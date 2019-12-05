//Maya ASCII 2019 scene
//Name: Shot 49.ma
//Last modified: Thu, Dec 05, 2019 11:22:34 AM
//Codeset: 1252
file -rdi 1 -ns "Kong" -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -rdi 1 -ns "Zilla" -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10703355/Desktop/KaijuRepo/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10703355/Desktop/KaijuRepo/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
requires maya "2019";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6BEC6232-4C0D-3732-F1DC-19981CC59556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 155.9145620403765 39.620399089542403 185.10335443638803 ;
	setAttr ".r" -type "double3" -48.338352726720352 -832.59999999996512 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.607797796568128;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 174.85797540026977 0.071522090665503413 216.77128962637832 ;
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
	setAttr ".rp" -type "double3" 5.6843418860808015e-14 -7.1054273576010019e-15 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -4.2353401058224325e-14 -3.5618064670379157e-15 7.1958704983148571e-14 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 62.430255228477137;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 168.72913436622076 3.4046733823841233 213.05841170012778 ;
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
createNode transform -n "pCube1";
	rename -uid "749C19C4-4F02-D497-CD8C-98B89791BD2C";
	setAttr ".t" -type "double3" 143.82837122608305 2.7149601302022299 180.16913909427501 ;
	setAttr ".r" -type "double3" 12.23992667074452 -25.921515954932392 -17.027009697441265 ;
	setAttr ".s" -type "double3" 80 30 100 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BD2F34BA-4135-F5E7-A12F-25BABD8224A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "850DCEB8-459D-28FB-E009-20A92EBD37D3";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A2CFF523-4614-4DD6-3C09-67A429385C59";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 2 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72A43C08-4668-A18C-20B7-A7AAA2EE20C0";
createNode displayLayerManager -n "layerManager";
	rename -uid "8ED5BE49-46E7-A16E-CAA6-FEA208F0AA04";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57678C4D-45E9-2443-6B31-77B757C7B9F3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr -s 798 ".phl";
	setAttr ".phl[1878]" 0;
	setAttr ".phl[1879]" 0;
	setAttr ".phl[1880]" 0;
	setAttr ".phl[1881]" 0;
	setAttr ".phl[1882]" 0;
	setAttr ".phl[1883]" 0;
	setAttr ".phl[1884]" 0;
	setAttr ".phl[1885]" 0;
	setAttr ".phl[1886]" 0;
	setAttr ".phl[1887]" 0;
	setAttr ".phl[1888]" 0;
	setAttr ".phl[1889]" 0;
	setAttr ".phl[1890]" 0;
	setAttr ".phl[1891]" 0;
	setAttr ".phl[1892]" 0;
	setAttr ".phl[1893]" 0;
	setAttr ".phl[1894]" 0;
	setAttr ".phl[1895]" 0;
	setAttr ".phl[1896]" 0;
	setAttr ".phl[1897]" 0;
	setAttr ".phl[1898]" 0;
	setAttr ".phl[1899]" 0;
	setAttr ".phl[1900]" 0;
	setAttr ".phl[1901]" 0;
	setAttr ".phl[1902]" 0;
	setAttr ".phl[1903]" 0;
	setAttr ".phl[1904]" 0;
	setAttr ".phl[1905]" 0;
	setAttr ".phl[1906]" 0;
	setAttr ".phl[1907]" 0;
	setAttr ".phl[1908]" 0;
	setAttr ".phl[1909]" 0;
	setAttr ".phl[1910]" 0;
	setAttr ".phl[1911]" 0;
	setAttr ".phl[1912]" 0;
	setAttr ".phl[1913]" 0;
	setAttr ".phl[1914]" 0;
	setAttr ".phl[1915]" 0;
	setAttr ".phl[1916]" 0;
	setAttr ".phl[1917]" 0;
	setAttr ".phl[1918]" 0;
	setAttr ".phl[1919]" 0;
	setAttr ".phl[1920]" 0;
	setAttr ".phl[1921]" 0;
	setAttr ".phl[1922]" 0;
	setAttr ".phl[1923]" 0;
	setAttr ".phl[1924]" 0;
	setAttr ".phl[1925]" 0;
	setAttr ".phl[1926]" 0;
	setAttr ".phl[1927]" 0;
	setAttr ".phl[1928]" 0;
	setAttr ".phl[1929]" 0;
	setAttr ".phl[1930]" 0;
	setAttr ".phl[1931]" 0;
	setAttr ".phl[1932]" 0;
	setAttr ".phl[1933]" 0;
	setAttr ".phl[1934]" 0;
	setAttr ".phl[1935]" 0;
	setAttr ".phl[1936]" 0;
	setAttr ".phl[1937]" 0;
	setAttr ".phl[1938]" 0;
	setAttr ".phl[1939]" 0;
	setAttr ".phl[1940]" 0;
	setAttr ".phl[1941]" 0;
	setAttr ".phl[1942]" 0;
	setAttr ".phl[1943]" 0;
	setAttr ".phl[1944]" 0;
	setAttr ".phl[1945]" 0;
	setAttr ".phl[1946]" 0;
	setAttr ".phl[1947]" 0;
	setAttr ".phl[1948]" 0;
	setAttr ".phl[1949]" 0;
	setAttr ".phl[1950]" 0;
	setAttr ".phl[1951]" 0;
	setAttr ".phl[1952]" 0;
	setAttr ".phl[1953]" 0;
	setAttr ".phl[1954]" 0;
	setAttr ".phl[1955]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 722
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" -8.98020000420833497 29.82361307627753533 30.13965982178071812"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 24.7706778401291281 -74.78408051477418894 -25.55751096095847075"
		
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[271]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[272]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[273]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[274]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[275]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[276]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[277]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[278]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[279]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[280]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[281]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[282]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[283]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[284]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[285]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[286]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[287]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[288]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[289]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[290]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[291]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[292]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[293]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[294]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[295]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[296]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[297]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[298]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[299]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[300]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[301]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[302]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[303]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[304]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[305]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[306]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[307]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[308]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[309]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[310]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[311]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[312]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[313]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[314]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[315]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[316]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[317]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[318]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[319]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[320]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[321]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[322]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[323]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[324]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[325]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[326]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[327]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[328]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[329]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[330]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[331]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[332]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[333]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[334]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[335]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[336]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[337]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[338]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[339]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[340]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[341]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[342]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[343]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[344]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[345]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[346]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[347]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[348]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[349]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[350]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[351]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[352]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[353]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[354]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[355]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[356]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[357]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[358]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[359]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[360]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[361]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[362]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[363]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[364]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[365]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[366]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[367]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[368]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[369]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[370]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[371]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[372]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[373]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[374]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[375]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[376]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[377]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[378]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[379]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[380]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[381]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[382]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[383]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[384]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[385]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[386]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[387]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[388]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[389]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[390]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[391]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[392]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[393]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[394]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[395]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[396]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[397]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[398]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[399]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[400]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[401]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[402]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[403]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[404]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[405]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[406]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[407]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[408]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[409]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[410]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[411]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[412]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[413]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[414]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[415]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[416]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[417]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[418]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[419]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[420]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[421]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[422]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[423]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[424]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[425]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[426]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[427]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[428]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[429]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[430]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[431]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[432]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[433]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[434]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[435]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[436]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[437]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[438]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[439]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[440]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[441]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[442]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[443]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[444]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[445]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[446]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[447]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[448]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[449]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[450]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[502]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[503]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[504]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[505]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[506]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[507]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[508]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[509]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[510]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[511]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[512]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[513]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[514]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[515]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[516]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[517]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[518]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[519]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[520]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[521]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[522]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[523]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[524]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[525]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[526]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[527]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[528]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[529]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[530]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[531]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[532]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[533]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[534]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[535]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[536]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[537]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[538]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[539]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[540]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[541]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[542]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[543]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[544]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[545]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[546]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[547]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[548]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[549]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[550]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[551]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[552]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[553]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[554]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[555]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[556]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[557]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[558]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[559]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[560]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[561]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[562]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[563]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[564]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[565]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[566]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[567]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[568]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[569]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[570]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[571]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[572]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[573]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[574]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[575]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[576]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[577]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[578]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[579]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[580]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[581]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[582]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[583]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[584]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[585]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[586]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[587]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[588]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[589]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[590]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[591]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[592]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[593]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[594]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[595]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[596]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[597]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[598]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[599]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[600]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[601]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[602]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[603]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[604]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[605]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[606]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[607]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[608]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[609]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[610]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[611]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[612]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[613]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[614]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[615]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[616]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[617]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[618]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[619]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[620]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[621]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[622]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[623]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[624]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[625]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[626]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[627]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[628]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[629]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[630]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[631]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[632]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[633]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[634]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[635]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[636]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[637]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[638]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[639]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[640]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[641]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[642]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[643]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[644]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[645]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[646]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[647]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[648]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[649]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[650]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[651]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[652]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[653]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[654]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[655]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[656]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[657]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[658]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[659]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[660]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[661]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[662]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[663]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[664]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[665]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[666]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[667]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[668]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[669]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[670]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[671]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[672]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[673]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[674]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[675]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[676]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[677]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[678]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[679]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[680]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[681]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1467]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1468]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[1469]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[1470]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[1471]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[1472]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[1473]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1474]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[1475]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[1476]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1477]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[1478]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[1479]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[1480]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[1481]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[1482]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[1483]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1484]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[1485]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[1486]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1487]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1488]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1489]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[1490]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[1491]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[1492]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[1493]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[1494]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[1495]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1496]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[1497]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[1498]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1499]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1500]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1501]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[1502]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1503]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1504]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[1505]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[1506]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[1507]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[1508]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[1509]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1510]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[1511]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[1512]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1513]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[1514]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[1515]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[1516]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[1517]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[1518]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[1519]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1520]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[1521]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[1522]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1523]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1524]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1525]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[1526]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[1527]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[1528]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[1529]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[1530]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[1531]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1532]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[1533]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[1534]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1535]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1536]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1537]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[1538]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1539]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1540]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[1541]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[1542]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[1543]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[1544]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[1545]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1546]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[1547]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[1548]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1549]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[1550]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[1551]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[1552]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[1553]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[1554]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[1555]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1556]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[1557]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[1558]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1559]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1560]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1561]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[1562]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[1563]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[1564]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[1565]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[1566]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[1567]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1568]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[1569]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[1570]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1571]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1572]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1573]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[1574]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1575]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1576]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[1577]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[1578]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[1579]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[1580]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[1581]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1582]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[1583]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[1584]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1585]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[1586]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[1587]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[1588]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[1589]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[1590]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[1591]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1592]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[1593]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[1594]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1595]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1596]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1597]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[1598]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[1599]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[1600]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[1601]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[1602]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[1603]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1604]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[1605]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[1606]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1607]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1608]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1609]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[1610]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1611]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1612]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[1613]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[1614]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[1615]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[1616]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[1617]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1618]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[1619]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[1620]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1621]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[1622]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[1623]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[1624]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[1625]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[1626]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[1627]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1628]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[1629]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[1630]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1631]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1632]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1633]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[1634]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[1635]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[1636]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[1637]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[1638]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[1639]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1640]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[1641]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[1642]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1643]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1644]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1645]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[1646]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1698]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1699]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[1700]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[1701]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[1702]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[1703]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[1704]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1705]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[1706]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[1707]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1708]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[1709]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[1710]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[1711]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[1712]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[1713]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[1714]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1715]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[1716]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[1717]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1718]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1719]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1720]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[1721]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[1722]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[1723]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[1724]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[1725]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[1726]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1727]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[1728]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[1729]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1730]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1731]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1732]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[1733]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1734]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1735]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[1736]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[1737]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[1738]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[1739]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[1740]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1741]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[1742]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[1743]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1744]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[1745]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[1746]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[1747]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[1748]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[1749]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[1750]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1751]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[1752]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[1753]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1754]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1755]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1756]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[1757]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[1758]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[1759]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[1760]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[1761]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[1762]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1763]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[1764]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[1765]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1766]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1767]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1768]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[1769]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1770]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1771]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[1772]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[1773]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[1774]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[1775]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[1776]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1777]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[1778]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[1779]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1780]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[1781]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[1782]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[1783]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[1784]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[1785]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[1786]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1787]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[1788]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[1789]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1790]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1791]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1792]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[1793]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[1794]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[1795]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[1796]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[1797]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[1798]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1799]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[1800]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[1801]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1802]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1803]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1804]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[1805]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1806]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1807]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[1808]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[1809]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[1810]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[1811]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[1812]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1813]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[1814]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[1815]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1816]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[1817]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[1818]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[1819]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[1820]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[1821]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[1822]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1823]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[1824]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[1825]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1826]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1827]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1828]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[1829]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[1830]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[1831]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[1832]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[1833]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[1834]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1835]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[1836]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[1837]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1838]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1839]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1840]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[1841]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1842]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1843]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[1844]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[1845]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[1846]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[1847]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[1848]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1849]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[1850]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[1851]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1852]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[1853]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[1854]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[1855]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[1856]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[1857]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[1858]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1859]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[1860]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[1861]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1862]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1863]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1864]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[1865]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[1866]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[1867]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[1868]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[1869]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[1870]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1871]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[1872]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[1873]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1874]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1875]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1876]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[1877]" ""
		"KongRN" 566
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotate" " -type \"double3\" 0.19518026422304141 -4.23059806386913095 -2.64389829185469249"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "Follow_Translates" 
		" -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "Follow_Rotates" 
		" -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "FaceControlsVis" 
		" -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translate" " -type \"double3\" 1.19192120755676156 -0.54564128236313436 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"Blink" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"Follow" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"L_Up_Lid" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"R_Up_Lid" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"L_Low_Lid" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"R_Low_Lid" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"visibility" " 1"
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
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"translateX" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"translateY" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateX" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateY" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"Leg_IKFK" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"Leg_IKFK" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 11.34255512703686897 29.02491293626934876 -59.70894623786844591"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 60.82328666084996627 -79.37229863656324369 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 0 0 14.55360282134837568"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -2.98255071249075598"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -18.72112115001491262"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -18.72112115001491262"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -18.72112115001491262"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -18.72112115001491262"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -18.72112115001491262"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -2.09000011758967474"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -18.72112115001491262"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -18.72112115001491262"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 6.85933893157540187"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -18.72112115001491262"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -18.72112115001491262"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 37.57539666806975731 14.53968338023998008 -48.67138187068162836"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"Follow_Rotates" " -k 1 1"
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
		"rotate" " -type \"double3\" 0 90.13023498698453295 0"
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
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -51.90120722706092238"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -51.90120722706092238"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -3.89374420935582854"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 -14.25269953903133313 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 -14.25269953903133313 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -21.93880080764486706"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -51.90120722706092238"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -51.90120722706092238"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -9.44536989854790754"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -51.90120722706092238"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -51.90120722706092238"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -11.35015933281875355"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -38.77092625964819206"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -38.77092625964819206"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"Follow_Rotates" " -k 1 1"
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
		"rotate" " -type \"double3\" 40.24992266151496523 27.90556545277966194 -7.34182412296333542"
		
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
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "visibility" " 1"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" " -type \"double3\" -4.12636470063257654 2.93831640617117573 0"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotate" " -type \"double3\" 0 0 27.61880312055041387"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "Follow_Translates" 
		" -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "Follow_Rotates" 
		" -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotate" " -type \"double3\" 0 0 42.33395150404562912"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "Follow_Translates" 
		" -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "Follow_Rotates" 
		" -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "Follow_Translates" 
		" -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "Follow_Rotates" 
		" -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotate" 
		" -type \"double3\" -0.70594786836925671 0.77794668206325057 14.05384942212863919"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "Follow_Translates" 
		" -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "Follow_Rotates" 
		" -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotate" 
		" -type \"double3\" -0.7736067593139172 0 4.11285897701728231"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" 2.28533772347803987 18.68237914583196257 6.8784173538589144"
		
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 59.68197023840962601 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "translate" 
		" -type \"double3\" 0 0 0"
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
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotate" " -type \"double3\" 0.19518026422304141 -4.23059806386913095 -2.64389829185469249"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"scale" " -type \"double3\" 0.999999999999999 0.99999999999999967 0.99999999999999978"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotate" 
		" -type \"double3\" -0.7736067593139172 0 4.11285897701728231"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "Follow_Translates" 
		" -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "Follow_Rotates" 
		" -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translate" " -type \"double3\" 8.16018900400942293 -0.065468996215569231 8.80029675835309"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotate" " -type \"double3\" 0 52.95520963094516986 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"GlobalScale" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"Stretchy" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"Length_1" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"Length_2" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl" 
		"rotate" " -type \"double3\" 0 18.46855730521044237 -29.98971290680810142"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl" 
		"rotate" " -type \"double3\" 0 0 70.27220729499838114"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl" 
		"rotate" " -type \"double3\" 0 0 24.10835384369839218"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"Stretchy" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"Length_1" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"Length_2" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl" 
		"rotate" " -type \"double3\" 0 0 44.33537137296126218"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotate" " -type \"double3\" 0.19518026422304141 -4.23059806386913095 -2.64389829185469249"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "Follow_Translates" 
		" -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "Follow_Rotates" 
		" -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "Follow_Translates" 
		" -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "Follow_Rotates" 
		" -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "Follow_Translates" 
		" -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "Follow_Rotates" 
		" -k 1 1"
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1878]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1879]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[1880]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[1881]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[1882]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[1883]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[1884]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[1885]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[1886]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[1887]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[1888]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[1889]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1890]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1891]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[1892]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[1893]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[1894]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[1895]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[1896]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[1897]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[1898]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[1899]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[1900]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[1901]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[1902]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[1903]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[1904]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1905]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1906]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.translateX" 
		"KongRN.placeHolderList[1907]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.translateY" 
		"KongRN.placeHolderList[1908]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.translateZ" 
		"KongRN.placeHolderList[1909]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.rotateX" 
		"KongRN.placeHolderList[1910]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.rotateY" 
		"KongRN.placeHolderList[1911]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[1912]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.visibility" 
		"KongRN.placeHolderList[1913]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.scaleX" 
		"KongRN.placeHolderList[1914]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.scaleY" 
		"KongRN.placeHolderList[1915]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[1916]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1917]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1918]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[1919]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[1920]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[1921]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[1922]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[1923]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[1924]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[1925]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[1926]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[1927]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[1928]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1929]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1930]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[1931]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[1932]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[1933]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[1934]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[1935]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[1936]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[1937]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[1938]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[1939]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[1940]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[1941]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[1942]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[1943]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1944]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1945]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.translateX" 
		"KongRN.placeHolderList[1946]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.translateY" 
		"KongRN.placeHolderList[1947]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.translateZ" 
		"KongRN.placeHolderList[1948]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.rotateX" 
		"KongRN.placeHolderList[1949]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.rotateY" 
		"KongRN.placeHolderList[1950]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[1951]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.visibility" 
		"KongRN.placeHolderList[1952]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.scaleX" 
		"KongRN.placeHolderList[1953]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.scaleY" 
		"KongRN.placeHolderList[1954]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[1955]" "";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 571\n            -height 589\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 589\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 571\\n    -height 589\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 571\\n    -height 589\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 570\\n    -height 589\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 570\\n    -height 589\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr -s 244 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 332
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
		"PrincessRN.placeHolderList[122]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateX" 
		"PrincessRN.placeHolderList[123]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateY" 
		"PrincessRN.placeHolderList[124]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[125]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[126]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[127]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[128]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[129]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[130]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[131]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[132]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[133]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.visibility" 
		"PrincessRN.placeHolderList[134]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateX" 
		"PrincessRN.placeHolderList[135]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateY" 
		"PrincessRN.placeHolderList[136]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[137]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[138]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[139]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[140]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[141]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[142]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[143]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[144]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[145]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.visibility" 
		"PrincessRN.placeHolderList[146]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateX" 
		"PrincessRN.placeHolderList[147]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateY" 
		"PrincessRN.placeHolderList[148]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[149]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[150]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[151]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[152]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[153]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[154]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[155]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[156]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[157]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.visibility" 
		"PrincessRN.placeHolderList[158]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateX" 
		"PrincessRN.placeHolderList[159]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateY" 
		"PrincessRN.placeHolderList[160]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[161]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[162]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[163]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[164]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[165]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[166]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[167]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[168]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[169]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.visibility" 
		"PrincessRN.placeHolderList[170]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateX" 
		"PrincessRN.placeHolderList[171]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateY" 
		"PrincessRN.placeHolderList[172]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[173]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[174]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[175]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[176]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[177]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[178]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[179]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[180]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[181]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.visibility" 
		"PrincessRN.placeHolderList[182]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateX" 
		"PrincessRN.placeHolderList[183]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateY" 
		"PrincessRN.placeHolderList[184]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateZ" 
		"PrincessRN.placeHolderList[185]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[186]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateX" 
		"PrincessRN.placeHolderList[187]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateY" 
		"PrincessRN.placeHolderList[188]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[189]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[190]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.visibility" 
		"PrincessRN.placeHolderList[191]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateX" 
		"PrincessRN.placeHolderList[192]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateY" 
		"PrincessRN.placeHolderList[193]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateZ" 
		"PrincessRN.placeHolderList[194]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[195]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateX" 
		"PrincessRN.placeHolderList[196]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateY" 
		"PrincessRN.placeHolderList[197]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[198]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[199]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.visibility" 
		"PrincessRN.placeHolderList[200]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[201]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[202]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[203]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[204]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[205]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[206]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[207]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[208]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[209]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[210]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[211]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[212]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[213]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[214]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[215]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[216]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[217]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[218]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateX" 
		"PrincessRN.placeHolderList[219]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateY" 
		"PrincessRN.placeHolderList[220]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[221]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[222]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[223]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[224]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[225]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[226]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.visibility" 
		"PrincessRN.placeHolderList[227]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateX" 
		"PrincessRN.placeHolderList[228]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateY" 
		"PrincessRN.placeHolderList[229]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[230]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[231]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[232]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[233]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[234]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[235]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.visibility" 
		"PrincessRN.placeHolderList[236]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.GlobalScale" 
		"PrincessRN.placeHolderList[237]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateX" 
		"PrincessRN.placeHolderList[238]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateY" 
		"PrincessRN.placeHolderList[239]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[240]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[241]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[242]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[243]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.visibility" 
		"PrincessRN.placeHolderList[244]" "";
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
createNode animCurveTL -n "camera1_translateX";
	rename -uid "CF9A3EA5-4302-98BD-E4DD-E5860D0112FC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  66 99.436650912931512 160 64.973997271707134;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "C812EFE1-482F-6DD6-B2D2-A58A2103CF0B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  66 24.25525799775755 160 41.504415756564939;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "79424303-46DA-E00D-29C7-5CB94F949B38";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  66 215.18899125269465 160 231.07317884134943;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "2B66CC7B-44DD-3582-AB17-62B3ABF64BEE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  66 8.8405138615971133 160 8.8405138615971133;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "B3B87FF7-458F-2E04-4546-FB83FD5E3F45";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  66 -447.73874961171271 160 -447.73874961171271;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "0EE8D56B-4EB7-C623-3890-3A83EAA74DD7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  66 -16.75888343006876 160 -16.75888343006876;
createNode reference -n "WBCityRN2";
	rename -uid "125B93ED-4BFD-464C-2760-9E81B930A2BE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN2"
		"WBCityRN2" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ZillaRN";
	rename -uid "91F9BF9B-4C80-15B2-F40E-89A5F9F88E94";
	setAttr -s 375 ".phl";
	setAttr ".phl[1544]" 0;
	setAttr ".phl[1545]" 0;
	setAttr ".phl[1546]" 0;
	setAttr ".phl[1547]" 0;
	setAttr ".phl[1548]" 0;
	setAttr ".phl[1549]" 0;
	setAttr ".phl[1550]" 0;
	setAttr ".phl[1551]" 0;
	setAttr ".phl[1552]" 0;
	setAttr ".phl[1553]" 0;
	setAttr ".phl[1554]" 0;
	setAttr ".phl[1555]" 0;
	setAttr ".phl[1556]" 0;
	setAttr ".phl[1557]" 0;
	setAttr ".phl[1558]" 0;
	setAttr ".phl[1559]" 0;
	setAttr ".phl[1560]" 0;
	setAttr ".phl[1561]" 0;
	setAttr ".phl[1562]" 0;
	setAttr ".phl[1563]" 0;
	setAttr ".phl[1564]" 0;
	setAttr ".phl[1565]" 0;
	setAttr ".phl[1566]" 0;
	setAttr ".phl[1567]" 0;
	setAttr ".phl[1568]" 0;
	setAttr ".phl[1569]" 0;
	setAttr ".phl[1570]" 0;
	setAttr ".phl[1571]" 0;
	setAttr ".phl[1572]" 0;
	setAttr ".phl[1573]" 0;
	setAttr ".phl[1574]" 0;
	setAttr ".phl[1575]" 0;
	setAttr ".phl[1576]" 0;
	setAttr ".phl[1577]" 0;
	setAttr ".phl[1578]" 0;
	setAttr ".phl[1579]" 0;
	setAttr ".phl[1580]" 0;
	setAttr ".phl[1581]" 0;
	setAttr ".phl[1582]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ZillaRN"
		"ZillaRN" 336
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[238]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[239]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[240]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[241]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[242]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[243]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[244]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[245]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[246]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[247]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[248]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.visibility" 
		"ZillaRN.placeHolderList[249]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[250]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[251]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[252]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[253]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[254]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[255]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[256]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[257]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[258]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[259]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[260]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.visibility" 
		"ZillaRN.placeHolderList[261]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[262]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[263]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[264]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[265]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[266]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[267]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[268]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[269]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[270]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[271]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[272]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[273]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[274]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[275]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[276]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[277]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[278]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[279]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[280]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[281]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[282]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[283]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[284]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[285]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[286]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[287]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[288]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[289]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[290]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[291]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[292]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[293]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[294]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[295]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[296]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[297]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[298]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[299]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[300]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[301]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[302]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[303]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[304]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[305]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[306]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[307]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[308]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[309]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[310]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[311]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[312]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[313]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[314]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[315]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[316]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[317]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[318]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[319]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[320]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.visibility" 
		"ZillaRN.placeHolderList[321]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[361]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[362]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[363]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[364]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[365]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[366]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[367]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[368]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[369]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[370]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[371]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[372]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[373]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[374]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[375]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[376]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[377]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[378]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[379]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[380]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[381]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[382]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[383]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.visibility" 
		"ZillaRN.placeHolderList[384]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[385]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[386]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[387]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[388]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[389]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[390]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[391]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[392]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[393]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[394]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[395]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.visibility" 
		"ZillaRN.placeHolderList[396]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[397]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[398]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[399]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[400]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[401]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[402]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[403]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[404]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[405]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[406]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[407]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.visibility" 
		"ZillaRN.placeHolderList[408]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[409]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[410]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[411]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[412]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[413]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[414]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[415]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[416]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[417]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[418]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[419]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[420]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[421]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[422]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[423]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[424]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[425]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[426]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[427]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[428]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[429]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[430]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[431]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[432]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[433]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[434]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[435]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[436]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[437]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[438]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[439]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[440]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[441]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[442]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[443]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[444]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[1337]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[1338]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[1339]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[1340]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[1341]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1342]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[1343]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[1344]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1345]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1346]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1347]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.visibility" 
		"ZillaRN.placeHolderList[1348]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[1349]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[1350]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[1351]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[1352]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[1353]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1354]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[1355]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[1356]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1357]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1358]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1359]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.visibility" 
		"ZillaRN.placeHolderList[1360]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[1361]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[1362]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[1363]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[1364]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[1365]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1366]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[1367]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[1368]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1369]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1370]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1371]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[1372]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[1373]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[1374]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[1375]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[1376]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[1377]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1378]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[1379]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[1380]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1381]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1382]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1383]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[1384]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[1385]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[1386]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[1387]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[1388]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[1389]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1390]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[1391]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[1392]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1393]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1394]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1395]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[1396]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[1397]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[1398]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[1399]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[1400]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[1401]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1402]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[1403]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[1404]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1405]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1406]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1407]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[1408]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[1409]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[1410]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[1411]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[1412]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[1413]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1414]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[1415]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[1416]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1417]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1418]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1419]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.visibility" 
		"ZillaRN.placeHolderList[1420]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[1460]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[1461]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[1462]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[1463]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[1464]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1465]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[1466]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[1467]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1468]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1469]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1470]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[1471]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[1472]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[1473]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[1474]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[1475]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[1476]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1477]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[1478]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[1479]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1480]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1481]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1482]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.visibility" 
		"ZillaRN.placeHolderList[1483]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[1484]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[1485]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[1486]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[1487]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[1488]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1489]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[1490]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[1491]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1492]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1493]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1494]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.visibility" 
		"ZillaRN.placeHolderList[1495]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[1496]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[1497]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[1498]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[1499]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[1500]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1501]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[1502]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[1503]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1504]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1505]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1506]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.visibility" 
		"ZillaRN.placeHolderList[1507]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[1508]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[1509]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[1510]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[1511]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[1512]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1513]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[1514]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[1515]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1516]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1517]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1518]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[1519]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[1520]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[1521]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[1522]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[1523]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[1524]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1525]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[1526]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[1527]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1528]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1529]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1530]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[1531]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[1532]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[1533]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[1534]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[1535]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[1536]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1537]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[1538]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[1539]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1540]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1541]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1542]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[1543]" ""
		"ZillaRN" 596
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"translate" " -type \"double3\" 0 0.92239990900392588 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"translate" " -type \"double3\" 0 1 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "visibility" 
		" 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translate" 
		" -type \"double3\" -6.00658509283668174 -7.75012721521330583 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotate" 
		" -type \"double3\" 0 0 31.52038075878963141"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "Follow_Translates" 
		" -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "Follow_Rotates" 
		" -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "visibility" 
		" 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translate" 
		" -type \"double3\" 174.85797540026976549 0.071522090665503413 216.77128962637831933"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "rotate" 
		" -type \"double3\" 0 58.79234094399839705 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "GlobalScale" 
		" -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0 0 11.52105745798681902"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotate" " -type \"double3\" -5.03446080512968841 8.19666194449930074 2.06118122402348325"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotate" " -type \"double3\" -5.03446080512968841 8.19666194449930074 2.06118122402348325"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotate" " -type \"double3\" -5.03446080512968841 8.19666194449930074 2.06118122402348325"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"FaceControls" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "visibility" 
		" 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "rotate" 
		" -type \"double3\" 0 0 -39.55271110526494738"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "Follow_Translates" 
		" -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "Follow_Rotates" 
		" -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" 4.3291142081431051 -12.64137127021057694 -3.97851903564572984"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 60.81658737005825799 8.53389298689432252 -80.5332346178377918"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 0 -33.45787394837697093 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0 -33.52377473491747395 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 82.43048801519077529 31.7282879550648218 11.27804673425000814"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"Stretchy" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"Length_1" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"Length_2" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 0 36.05209377075733812 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0 69.45969614825430938 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 42.98457249901091615 0 21.62995392084119572"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 -48.40558109261944253 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 40.58210361882562722 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl" 
		"Follow_Rotates" " -k 1 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"Length1" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"Length2" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotate" " -type \"double3\" 0.53328045453362505 1.88020307258040531 -19.37527197046542682"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -19.40353891353357341"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"rotate" " -type \"double3\" 0 0 29.26382809428519849"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 29.26382809428519849"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 29.26382809428519849"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"rotate" " -type \"double3\" 0 0 29.26382809428519849"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"rotate" " -type \"double3\" 0 0 29.26382809428519849"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl" 
		"rotate" " -type \"double3\" 0 0 29.26382809428519849"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"rotate" " -type \"double3\" 0 0 29.26382809428519849"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 29.26382809428519849"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 29.26382809428519849"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl" 
		"Follow_Rotates" " -k 1 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"scale" " -type \"double3\" 4.46847177292736042 4.46847177292736042 4.46847177292736042"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"Length1" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"Length2" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"rotate" " -type \"double3\" 3.52840019828634643 -5.92430246330825483 -17.24699976013583225"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -12.20215588078772484"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 29.45187886380060149"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 29.45187886380060149"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"rotate" " -type \"double3\" 0 0 29.45187886380060149"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 29.45187886380060149"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 29.45187886380060149"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"rotate" " -type \"double3\" 0 0 29.45187886380060149"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl" 
		"rotate" " -type \"double3\" 0 0 29.45187886380060149"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"rotate" " -type \"double3\" 0 0 29.45187886380060149"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"rotate" " -type \"double3\" 0 0 29.45187886380060149"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"Leg_IKFK" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"Leg_IKFK" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotate" " -type \"double3\" 11.04388244955095999 -8.68232549451485269 5.65375329766330292"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotate" " -type \"double3\" 11.04388244955095999 -8.68232549451485269 5.65375329766330292"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotate" " -type \"double3\" 11.04388244955095999 -8.68232549451485269 5.65375329766330292"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotate" " -type \"double3\" 11.04388244955095999 -8.68232549451485269 5.65375329766330292"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotate" " -type \"double3\" 11.04388244955095999 -8.68232549451485269 5.65375329766330292"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotate" " -type \"double3\" 11.04388244955095999 -8.68232549451485269 5.65375329766330292"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotate" " -type \"double3\" 11.04388244955095999 -8.68232549451485269 5.65375329766330292"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotate" " -type \"double3\" 11.04388244955095999 -8.68232549451485269 5.65375329766330292"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotate" " -type \"double3\" 11.04388244955095999 -8.68232549451485269 5.65375329766330292"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"Follow_Rotates" " -k 1 1"
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.translateX" 
		"ZillaRN.placeHolderList[1544]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.translateY" 
		"ZillaRN.placeHolderList[1545]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.translateZ" 
		"ZillaRN.placeHolderList[1546]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.rotateX" 
		"ZillaRN.placeHolderList[1547]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.rotateY" 
		"ZillaRN.placeHolderList[1548]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1549]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.scaleX" 
		"ZillaRN.placeHolderList[1550]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.scaleY" 
		"ZillaRN.placeHolderList[1551]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1552]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1553]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1554]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.visibility" 
		"ZillaRN.placeHolderList[1555]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.translateX" 
		"ZillaRN.placeHolderList[1556]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.translateY" 
		"ZillaRN.placeHolderList[1557]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.translateZ" 
		"ZillaRN.placeHolderList[1558]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1559]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1560]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.rotateX" 
		"ZillaRN.placeHolderList[1561]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.rotateY" 
		"ZillaRN.placeHolderList[1562]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1563]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.scaleX" 
		"ZillaRN.placeHolderList[1564]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.scaleY" 
		"ZillaRN.placeHolderList[1565]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1566]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.Length_1" 
		"ZillaRN.placeHolderList[1567]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.Length_2" 
		"ZillaRN.placeHolderList[1568]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.Stretchy" 
		"ZillaRN.placeHolderList[1569]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.visibility" 
		"ZillaRN.placeHolderList[1570]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.translateX" 
		"ZillaRN.placeHolderList[1571]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.translateY" 
		"ZillaRN.placeHolderList[1572]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.translateZ" 
		"ZillaRN.placeHolderList[1573]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1574]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1575]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.rotateX" 
		"ZillaRN.placeHolderList[1576]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.rotateY" 
		"ZillaRN.placeHolderList[1577]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1578]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.visibility" 
		"ZillaRN.placeHolderList[1579]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.scaleX" 
		"ZillaRN.placeHolderList[1580]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.scaleY" 
		"ZillaRN.placeHolderList[1581]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1582]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateX";
	rename -uid "1FCED0B9-46F5-18AB-5724-988A1DC59969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 60.816587370058258 73 59.237520165292139
		 105 43.306288896023531;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateY";
	rename -uid "E5301DA6-427D-A94B-4184-BC9F1553FD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.5338929868943225 73 8.3799603145336974
		 105 6.8269314150215479;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "7E255508-41BE-E28A-0CF4-77B80737C79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -80.533234617837792 73 -82.521652614127248
		 105 -102.58282978457886;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateX";
	rename -uid "7F3A11B9-4CDC-E60D-E2FA-38AAA2096DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateY";
	rename -uid "D1FCF7B5-4CF3-74B2-E924-DF97443AA1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateZ";
	rename -uid "539F95E9-4841-AB39-0857-E399F291EC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "D2E70B5C-4026-A046-E9D9-F6BEFE25E8D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "C0D4F00C-4802-91E8-93C7-6B99D73795A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "8C7DF908-4010-EEAA-3BB7-E19149490A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateX";
	rename -uid "4F98E336-45FB-C65A-A46C-FD8D5860032E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateY";
	rename -uid "0973E5AA-4D05-8FB6-2A64-1285823D2C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateZ";
	rename -uid "C81B6E5A-4A8E-A271-CF9F-C4A0009B2E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateX";
	rename -uid "6856EB22-4CFB-AC16-4E2A-FDB1147F8012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateY";
	rename -uid "E65FA0B5-4C03-A7FA-8C96-B8AD4E84EE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateZ";
	rename -uid "14F5EEC0-4B2C-86A9-7634-68A5F74B9280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateX";
	rename -uid "6C93CFE5-4C72-253D-93D0-32A98B0B408D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateY";
	rename -uid "A01BBD34-4A8C-BE5B-B45B-B79616DBB8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateZ";
	rename -uid "5D1D81F4-445E-DDD2-C683-7E96F71EE699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateX";
	rename -uid "D60600F1-4D6F-4443-9E7D-D78FA69A2CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateY";
	rename -uid "0B79E124-4017-2747-198B-58B2EC7E969B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateZ";
	rename -uid "08F1E846-4C0C-42F3-51E9-22A89161D845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateX";
	rename -uid "36673A51-4431-5537-3998-49BEA8042E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateY";
	rename -uid "DC518ACB-4B02-EE6C-389C-64B49FCFA787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateZ";
	rename -uid "777222EB-49BE-38BE-F378-1C91271C2E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateX";
	rename -uid "A2FF6CB2-49B5-5C87-AEAB-7385CC731AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateY";
	rename -uid "41421BD3-416D-0355-3D54-DAB78029777B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateZ";
	rename -uid "7B2CFBDF-4EEA-8796-D700-6EB6DB0530CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateX";
	rename -uid "35D46BC4-428A-6CF2-F077-1A898E114885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateY";
	rename -uid "447D8F28-43B9-1C89-FADB-D283E89A2D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateZ";
	rename -uid "419D7F21-437C-D857-31E0-CABB0EF89CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateX";
	rename -uid "D77A8039-48FD-53F3-8BDF-C7B0B0DAF9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateY";
	rename -uid "0AFF459D-4FA9-93FC-67C1-39AE60E57B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateZ";
	rename -uid "EC983FD9-4835-D658-DF17-7F93368EF0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateX";
	rename -uid "331AB87C-4B34-DA4F-F344-6DACAD010910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateY";
	rename -uid "5E8CC6DA-496D-03F4-9EA5-6A829EC49006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateZ";
	rename -uid "01CE163A-491D-F215-C456-4F8B0FB23A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateX";
	rename -uid "E16FA9F5-426D-5ED2-9D7B-D6B751DA3077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateY";
	rename -uid "9F5ED64F-41EA-F0C3-40ED-689B2ACBAA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateZ";
	rename -uid "00906E3F-4026-D33A-A042-0A9F9FCF55EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateX";
	rename -uid "45B133CF-468A-2733-D33B-0191DD265075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateY";
	rename -uid "BB4790B5-4E63-1E8A-1F57-D98258037359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateZ";
	rename -uid "CA3D82DC-402F-C0F4-F46C-298B94B6707F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateX";
	rename -uid "41FEF2F1-4B32-4364-8673-1493D3DA111E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateY";
	rename -uid "174E501B-4397-7E62-B645-2CB5EBF3D44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateZ";
	rename -uid "8E4DF70B-431E-5330-7184-FCB9AF1F676F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateX";
	rename -uid "870A7D1F-45CF-6510-52C3-1ABAB611EAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateY";
	rename -uid "F5AA4A7A-48D2-17C7-50D9-1B9CD9FDAB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateZ";
	rename -uid "48086EBF-4B49-9DB7-3C4A-3AB5DAAD74C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateX";
	rename -uid "DD49F4BB-4EC6-4B8E-09B7-1490B6EF06F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateY";
	rename -uid "4459BF53-43EE-B2CD-9631-378C11E3993F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateZ";
	rename -uid "454BD442-4BAD-A230-F0C8-82B82BBF1E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_visibility";
	rename -uid "860D3016-485F-AF0B-2AE0-838512B81494";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateX";
	rename -uid "FE2A525C-43A9-EA1D-D70D-44A9DA992215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateY";
	rename -uid "3DD37A26-46A9-8B8F-C329-2AAD8AE0BBBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateZ";
	rename -uid "7577C2B7-48AF-89BC-F9E8-DFAF26163014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_scaleX";
	rename -uid "C23E591B-47BF-2287-6E57-348D0C1C94E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_scaleY";
	rename -uid "81EBC16D-431D-AD6E-4EA0-829F24888286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_scaleZ";
	rename -uid "A1C7C297-4915-1809-F9FF-1B929AF43AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "635989AA-4491-7C15-E643-208664D27E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "2BE11DDE-4375-1457-C26D-80961C3D65E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_visibility";
	rename -uid "C6962675-4E9B-01DF-0480-7AB572202173";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateX";
	rename -uid "74AAE85A-4CF8-3B45-A2E8-848133588A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateY";
	rename -uid "462CC966-4515-1110-E9D3-E3AD3D8CC277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateZ";
	rename -uid "7D1899E9-4F21-15CA-357B-5591F6596D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_scaleX";
	rename -uid "346832C8-4FEE-9D07-EC44-8D9201285829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_scaleY";
	rename -uid "2A286BC0-4F2C-A3D5-5948-FAAA6E8008A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_scaleZ";
	rename -uid "E0557B80-4C66-DC91-968A-47AFCCC81101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "04D632EB-464D-27AB-91D7-B3B10357B536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "C923BCEA-4F75-AEF4-3392-6BA67900246E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_visibility";
	rename -uid "A2B44231-43A8-63B7-22BA-66B74CFFAAED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateX";
	rename -uid "D8AC8641-4940-702B-A7D3-D1BE5A2AF6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateY";
	rename -uid "F3B61DEB-48A4-71B4-4414-A48A6BCD255A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateZ";
	rename -uid "2CDD7228-4624-3013-D178-808ACB4B9672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_scaleX";
	rename -uid "91AD871B-4933-4498-1F32-A7AC446CD7AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_scaleY";
	rename -uid "859053C8-44BB-2B6F-FED9-27912992D98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_scaleZ";
	rename -uid "31E9FAA8-4B73-2F67-5485-72BDBD8D3DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "D172D239-4EEA-C6BC-11DD-14A8C6287353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "46D49046-4850-0848-DA1A-738FDDFCC936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_visibility";
	rename -uid "08DEA651-4C8F-9CA9-D102-259CA25EA021";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateX";
	rename -uid "D0F5F34A-4E33-C637-F32D-B4A4C9A656DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateY";
	rename -uid "DED85DAF-4684-5003-325B-01A6C5EF1FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateZ";
	rename -uid "1B2F2D3E-46AC-1755-47B9-5C89DE182846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_scaleX";
	rename -uid "11C4C66B-4A83-B634-B1A5-78AE22013F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_scaleY";
	rename -uid "6186959B-44E2-54C9-62AE-DB9F4AEA944C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_scaleZ";
	rename -uid "A356C723-418F-66E0-BE2B-9496F6E45E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "463CDCC7-49E4-6EEE-9D40-95B493EDFF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "80F5DA63-4C40-376E-505B-31A61D989464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_visibility";
	rename -uid "5CB3C558-43B4-428D-6CDB-7D876BE71BAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateX";
	rename -uid "D77DBF23-4141-09BB-27CF-A38F5276BA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateY";
	rename -uid "300062DA-42A7-1E40-9FFE-108869D0DDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateZ";
	rename -uid "4A15DDDE-4CA2-43E5-042B-24AA965D7903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_scaleX";
	rename -uid "72F88B9D-42AA-F70D-8C78-CC9222B00B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_scaleY";
	rename -uid "AA5E299C-4C17-3230-1515-969946E5167E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_scaleZ";
	rename -uid "FE14FA23-49F2-863F-767C-FFAA38CDA824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "D749FFF3-44A2-0A3F-1D73-F8A73976CF42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "5878A717-452B-7331-06C9-4A80B5D9B0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_visibility";
	rename -uid "64FD242E-474B-9D38-9714-50A2C7108D44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateX";
	rename -uid "DE7C9E50-4BF6-4572-E9ED-8FB18C6B1F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateY";
	rename -uid "2AB79747-4818-1B15-2CB1-7CA5F5D05C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateZ";
	rename -uid "C1970F57-4C1E-70C3-E85A-89BCB3CC8C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_scaleX";
	rename -uid "5D1F2BC6-49B4-A504-F229-A9B54CFEC0B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_scaleY";
	rename -uid "CDE551F0-47A0-4BCF-B87A-6B94A2E4A677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_scaleZ";
	rename -uid "40DB0049-45C9-F30F-2237-31BF5306398B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "CBA1A3A1-4618-F8B5-0745-A0B5D6023A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "1B116DA2-4CF8-C45B-A6B8-339F9BD59211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_visibility";
	rename -uid "7A94A70E-44DB-79EE-5D23-B9B8B569D03A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateX";
	rename -uid "AD673C25-4947-9752-546D-0B9FF483242F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateY";
	rename -uid "424F426E-4409-CB5A-EC3D-C58FD92418E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateZ";
	rename -uid "982433FA-435A-6A75-C3B8-E9A98EAA9563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_scaleX";
	rename -uid "F925F8E3-43F0-929F-31BC-0EA02E72F5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_scaleY";
	rename -uid "8CFD94C4-4420-E0FD-B400-89A0E28E2B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_scaleZ";
	rename -uid "69DC3544-4EA8-2563-6831-E9B4E468AA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "347876F2-464F-6EEF-87ED-2C96910952AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "1F47532F-429F-1D75-B51C-76B1D2908ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_visibility";
	rename -uid "140CF85A-4D65-3BA2-CDFD-369E6DF3446C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateX";
	rename -uid "6F6EDA18-49B7-29DD-4D02-6ABFFFD050A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateY";
	rename -uid "76486B25-4549-64B5-3E16-BFBFE5167FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateZ";
	rename -uid "4463AEEC-4C98-B87F-930C-E08ED3E20F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleX";
	rename -uid "2C4BA8F9-4AA0-5156-C132-D1BC109312AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleY";
	rename -uid "74E5C65B-4F5A-099D-2B6F-408E7D3D0F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleZ";
	rename -uid "68E6836D-43BE-F8D3-D07C-8196010BF34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "82B9FF0D-4D62-A1E2-923D-7E8C14446F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "B97C12B4-469F-737F-48CD-AB86398A03B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_visibility";
	rename -uid "D7B34DDB-4489-7C71-10E5-0E9976F0A2FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateX";
	rename -uid "A1AB726D-435C-83C9-9669-2E80BEF5BB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateY";
	rename -uid "74103986-4A5B-123A-0D09-3A83FD9BDEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateZ";
	rename -uid "1173668C-4DB6-1C20-989B-6BA16CA06391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleX";
	rename -uid "748A37F8-418A-BFDF-DD5C-ED8B4BC0792C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleY";
	rename -uid "8CD415DE-40CC-C3A2-709D-6DBEF0B0405E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleZ";
	rename -uid "98A1430F-486E-ACA0-4C0C-FBBE5896C784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "FBD7D839-45FE-2191-4D65-2B86F52D2663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "8065A568-4E78-9054-9D6D-0B81FFBE48DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_visibility";
	rename -uid "98A8E7E3-405B-F5ED-9B25-B0AEDCFB7AFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateX";
	rename -uid "B7163AE2-4F9F-AD27-3ED8-D483E21ED4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.3291142081431051 73 4.5012163692724849
		 105 6.2375574968808953;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateY";
	rename -uid "F1E884B0-47EC-7D21-300C-F383DEA545B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.641371270210577 73 -12.667369745457888
		 105 -12.929668728403728;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateZ";
	rename -uid "5FD3E110-4B70-EB10-F508-C7845C986838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.9785190356457298 73 -4.0797434738191436
		 105 -5.1009982562470322;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleX";
	rename -uid "431C43E2-48CE-4B2C-358C-AB89D922B8EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleY";
	rename -uid "B40154D1-4A8B-8CDA-EAE7-5893427FBDFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleZ";
	rename -uid "AB44D86A-45BE-2D90-A9FB-A4A309E58BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "E2FB18A1-4094-C6C4-4F0C-C6B171A60B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_1";
	rename -uid "24948604-442E-72D3-8A3A-B99F7CF0A297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_2";
	rename -uid "2C604980-45CE-2576-0087-75BF8B5E3919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "5B15651B-4987-7293-2C2C-0BA8B87051AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "F74F06CB-4EF5-F060-56B3-A993AAF45FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_visibility";
	rename -uid "33111C2C-4691-F9DC-E3E5-B788E67B7521";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "AA2E3B67-4290-40D6-A359-7DBD23539234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "29E43E13-4BFA-087A-4A59-F88E4E8B9D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "61C6EA6C-45E6-5862-4670-A7A75E1B1B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleX";
	rename -uid "C5D75250-4576-3041-FD31-5D89BC97DFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleY";
	rename -uid "71E38A65-4C3B-D2FE-C73E-EDA474503794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleZ";
	rename -uid "E533F19B-46B8-167B-3C87-A98C2BEF8085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "6DC2654E-40CB-A469-46E6-D8B1F978B725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "8F6CCE03-49E6-0AC7-F8E9-CE8E616463D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_PV_ctl_visibility";
	rename -uid "B2F9B24E-43A7-AC87-B06A-ED953824538C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_PV_ctl_translateX";
	rename -uid "37357B3A-4596-86EB-D3FB-2C8C3924A338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.4032826352082903;
createNode animCurveTL -n "L_Arm_PV_ctl_translateY";
	rename -uid "79A7B2AE-4ADE-CDBF-F6F6-B494425B87B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4462664967382377;
createNode animCurveTL -n "L_Arm_PV_ctl_translateZ";
	rename -uid "34E9FAB2-4A78-CFE2-9699-D39E45ACC5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.862970008918321;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleX";
	rename -uid "E76BCB52-4D35-20B7-9A2C-3E8C7CA0C427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleY";
	rename -uid "A94E9282-4D4F-ED58-E758-83B10ADF3FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleZ";
	rename -uid "1B8E8944-4CAC-BFA9-6A8A-CC96C2945D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Translates";
	rename -uid "7FB156AE-40D8-894D-8737-AAB37D8F7E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Rotates";
	rename -uid "28C668AD-4379-A2BB-EFDA-E6B83A3CE1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_visibility";
	rename -uid "541373CD-48AC-1E10-CB52-FAA199C92590";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateX";
	rename -uid "0EC8CB93-4383-9F26-9E90-2DA874897F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateY";
	rename -uid "29B27623-4370-0E38-41F9-E39BE3718CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateZ";
	rename -uid "B820F69C-4268-5E09-99F7-9489B6E46F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleX";
	rename -uid "55B04619-44EE-45FD-1B47-FEB5D8A605F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleY";
	rename -uid "922524CD-4B18-EB0B-5D62-AE85BEC9DC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleZ";
	rename -uid "956A3375-4F1F-33DA-D88C-99BE908F35F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "8B5A73D9-49E7-5045-F2A1-CF8C73C3FC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "A00BC135-410A-60DD-FC0E-BEBFB00B2E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_visibility";
	rename -uid "9C8F38F2-48AF-2427-85F6-DDBB4EEFE3C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateX";
	rename -uid "F70E9842-494A-DEAA-D307-9A9EC03EF779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateY";
	rename -uid "C498C7E5-4D72-1910-02D5-A4938AE3D617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateZ";
	rename -uid "5F0C45B7-40EB-5945-5A90-62BFF454537B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleX";
	rename -uid "5B1DA20A-49BC-BF63-87FA-CB82F705B77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleY";
	rename -uid "6EF18E70-4A64-9500-B5A0-E7BF90784384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleZ";
	rename -uid "9C22E09A-4DFB-E30D-0D9F-DD948B3A9717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "37908A70-4EB7-7438-4537-33ADD27FC38D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "6F5BB522-4456-F145-307E-53AC7E9AECC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_visibility";
	rename -uid "25E04FB3-46E2-D51A-32C8-A598E329F117";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateX";
	rename -uid "F95ABCC5-4DA6-3942-0386-0085FACAF52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateY";
	rename -uid "D068DEF8-4219-D06A-F5CF-83B9EC18E487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateZ";
	rename -uid "1246B386-4052-A29B-60AF-7598FFB35832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleX";
	rename -uid "30BBBD1F-4D27-F6E6-36DC-4B802D5C2B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleY";
	rename -uid "E5AA255A-45AC-D6F4-9581-D8BC4A52EDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleZ";
	rename -uid "3C6DF6DE-425C-0030-C259-908C78E28220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "5A54C932-44C3-B964-A7F6-9EA2C785E016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "FACAC318-4961-37E9-8847-8B92FA937606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_visibility";
	rename -uid "F6995881-459A-4D0C-5DB2-28A0614A49E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateX";
	rename -uid "8753EC6B-4B4F-CB4A-315F-0D83FC8F7F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateY";
	rename -uid "3B287739-41FA-315F-E0DD-119127469A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateZ";
	rename -uid "48B41C32-42B4-C626-CBDF-3FB53C178F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleX";
	rename -uid "3F1347D4-4A3E-FC58-4059-DC8B2027D95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleY";
	rename -uid "9B5E1299-46BC-8847-821F-02A8D67AFDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleZ";
	rename -uid "EA3929CA-4580-958C-EAD0-DB8DA3051F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "EFE71FA9-48F7-8ADB-DBE5-138AF28D7009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "2B5A8938-4655-AE4D-EB6E-E0BE43C682C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_visibility";
	rename -uid "CC6A5E71-4AD6-279E-BAEC-5D9B37EDA901";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateX";
	rename -uid "37374E4B-4D04-1487-D9FB-4CADF9200F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateY";
	rename -uid "300DD13A-454D-F66F-534B-1092B7BE5732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateZ";
	rename -uid "CEB97452-42FE-BF54-6E6F-3E8C59D62CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleX";
	rename -uid "47E84B3F-48F1-B730-C204-B9BA02C3DEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleY";
	rename -uid "92F2C323-4073-F791-C64B-F88C9D9B8F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleZ";
	rename -uid "9988CBC1-4DF8-C2BE-A4B0-588985832107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "903B863E-45E6-71D5-99B5-6A81F2279382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "9B192B0B-41E1-FFEB-B06D-E382E7B4EA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateX1";
	rename -uid "502BCFCD-4072-BA82-DB6E-D88341A73EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateY1";
	rename -uid "804A064C-408D-3FF2-FED2-1581CB893C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateZ1";
	rename -uid "73556E35-40CE-BC53-AB88-18BECB89FAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateX1";
	rename -uid "EDFBE6BC-43CF-CDCE-5F6F-A7A446679149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateY1";
	rename -uid "A2EE84F2-49C7-784C-5296-3DAA03CC1440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateZ1";
	rename -uid "DCF6A2BC-42FE-B46F-760B-0EA3E3DAB0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateX1";
	rename -uid "E78D3198-4AEC-27B3-2826-6AB755F52C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateY1";
	rename -uid "E0BA2446-4D0D-B74D-ADCA-CAAC08F54249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateZ1";
	rename -uid "EF63A01E-46D5-AC54-3A96-C5B39EA86988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateX1";
	rename -uid "FC35DC5C-4054-55F9-2A93-E4A9AA64F939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateY1";
	rename -uid "2B0F6CAC-40F3-2C33-5B20-CAB0E4E2E7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateZ1";
	rename -uid "A9ABDEA3-41BF-FFF6-671D-B9956AAEA74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateX1";
	rename -uid "2A68C68B-44F1-3F0D-1022-D1AE10A9661C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateY1";
	rename -uid "BC0F3257-47C7-72D0-073F-31AEA744159C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateZ1";
	rename -uid "A7696778-408A-7C2D-D771-81915228AD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateX1";
	rename -uid "F8ABA43D-4F04-5312-5938-AA8E946BAA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateY1";
	rename -uid "36AC9A7A-4321-5F22-3BC3-1498294424D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateZ1";
	rename -uid "11FCB5CA-4CA5-7AA1-CCE4-3FADC775C8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateX1";
	rename -uid "CCC3437C-40AB-647F-9243-4D8357316E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateY1";
	rename -uid "0FB474E6-47C3-0C5D-2E7C-708D9919FDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateZ1";
	rename -uid "11C7A06F-4179-A0C8-CA2D-7CAB68E0BA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateX1";
	rename -uid "D3CB4DA7-405D-C201-C84D-62AE8D40DE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateY1";
	rename -uid "2F383D32-434E-FC85-9744-709AAF0AE13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateZ1";
	rename -uid "9C2B1304-4164-4D98-98FC-9C8C1B86C2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateX";
	rename -uid "89BA1356-402D-D49B-1A6B-DFBA84F52B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateY";
	rename -uid "58C7A8BA-4343-C7D9-F248-8D88C31189AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateZ";
	rename -uid "4BE79469-469B-DB9B-5590-2984E1998CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateX1";
	rename -uid "7B2BB744-4E19-2DD1-0A30-A1BB2F3CFA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateY1";
	rename -uid "5E46355A-4ADD-291A-523E-C18F72033881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateZ1";
	rename -uid "208C0150-4A10-8B77-7BC8-61BE22CCC617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateX1";
	rename -uid "E549441A-4B7E-616E-6C39-59B88AB82E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateY1";
	rename -uid "B41A3A0E-42DC-1F36-EDA7-33B489C99D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateZ1";
	rename -uid "4748B770-4D13-8D84-0C04-87B9C89930D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateX";
	rename -uid "8394EC87-484A-EB74-6E7D-1790CCE3C6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateY";
	rename -uid "BE0EB502-4D27-BBC5-9C25-F486EE0CEE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateZ";
	rename -uid "06502B2D-4B85-CB76-A71D-8C993E3BC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateX";
	rename -uid "BD60E899-41AD-4F07-5BAE-C08ACDBEF301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateY";
	rename -uid "ECDD108E-4A58-2FD9-721F-CCAE040999C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateZ";
	rename -uid "0331692F-408F-B7F9-615B-B9A701F5DC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateX";
	rename -uid "D1EA3AEB-4B85-0DEB-6A54-36ACCBB70F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateY";
	rename -uid "3F1E5CB7-401D-940C-D9BC-D4A90F6DBC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateZ";
	rename -uid "A84B82CA-4278-44AF-75BF-67806A615081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateX";
	rename -uid "720DA18A-48B2-3B76-4D3A-DC8A660BF5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateY";
	rename -uid "36E04B0D-4BD4-FA6B-4537-2594200343C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateZ";
	rename -uid "B849DD37-47A9-4B3B-03CF-928032C144FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateX";
	rename -uid "1AF2BBA8-4060-E156-1758-F0A03C7B9DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateY";
	rename -uid "C7E48A40-4CE0-95FA-F3A1-44BA08D8F2CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateZ";
	rename -uid "D33ED8FA-4515-2F76-0216-86BBAC408710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateX";
	rename -uid "CA594661-41FE-A733-AB16-768B9CB6242E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateY";
	rename -uid "97945F74-4FE4-712B-5936-8F9CC4BCA2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateZ";
	rename -uid "86CFE70E-44BE-2D50-F9D9-3EB52C90B81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateX";
	rename -uid "B7801E03-497A-3A10-CCB8-AA9A7DA95A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateY";
	rename -uid "29CD2136-4AE9-6C25-9175-ADA42013F529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateZ";
	rename -uid "B8DEC2D9-42C2-EA6C-6F5D-60A81612F17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateX1";
	rename -uid "5B6E26FA-49CA-28D8-731F-5F87625C0352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateY1";
	rename -uid "0A343D5B-40C6-FCAB-76C1-C3A48057478F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateZ1";
	rename -uid "D792D279-4702-D74A-2179-958BFB0252F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateX1";
	rename -uid "A4E73ED0-4F16-664F-147B-64AE5D470F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateY1";
	rename -uid "11CFA726-47A7-E89C-0A9A-838810C6AB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateZ1";
	rename -uid "931A3BF2-47B6-0BFB-2357-49977008677D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateX1";
	rename -uid "12186119-4398-8511-830B-BD8646B372B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateY1";
	rename -uid "8B341038-425D-8768-0555-A790D85FB0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateZ1";
	rename -uid "9FB5C8F7-41EF-1DDA-92E1-4E8869737640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateX1";
	rename -uid "0950F180-4190-1EE0-0D25-FF8682331F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateY1";
	rename -uid "86F082BB-4D57-B9A3-F612-F5BEF98F7B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateZ1";
	rename -uid "A578819C-4485-FDF0-9F66-34BC221DA4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateX1";
	rename -uid "FB908E20-4221-8503-787A-1D9BD1C03DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateY1";
	rename -uid "6B3E756A-4584-D040-6364-A98DF9124CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateZ1";
	rename -uid "7BD3677F-4C48-73C4-50FA-72B83EEDB70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateX1";
	rename -uid "7342703F-440B-F348-D4EF-1E91C0C2176F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateY1";
	rename -uid "4F09EFD2-47B9-02B0-2C39-72850A6BD5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateZ1";
	rename -uid "11756A57-40D6-17DB-C833-5EB4F0935893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateX1";
	rename -uid "E91C1F9D-4AEC-793E-DF9D-F98AAE786223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateY1";
	rename -uid "6E5268CA-44BA-51BE-8309-D08FF3D37E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateZ1";
	rename -uid "22B08078-4F8C-41F4-0C0B-12B13A6C4CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateX1";
	rename -uid "E9BBD644-4875-0188-313D-2397B315E26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateY1";
	rename -uid "F5E28F5A-4E6A-E15A-3B56-5E949C717A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateZ1";
	rename -uid "83A613FA-4488-D6FC-6D42-14923C159326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateX";
	rename -uid "D604F4C8-4D28-96FB-F011-5C91C1A3D9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateY";
	rename -uid "AE49877C-426C-6642-C474-919CEF548E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateZ";
	rename -uid "BFF23BCF-43CB-A493-A314-88BEA4D285AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateX1";
	rename -uid "10031710-4D52-0F40-DB6C-24B589D691B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateY1";
	rename -uid "C3E90161-473E-F0CB-4D2B-6CA82A8C4E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateZ1";
	rename -uid "E2D0EEAF-4349-E9FB-9E62-2988C5CBFDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateX1";
	rename -uid "089CB6A0-4259-E69E-9333-66A97999580A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateY1";
	rename -uid "B560D1DD-4B17-EA00-0FF5-B1B0B3E9577E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateZ1";
	rename -uid "B5417754-4135-54DE-8DD8-089C4F5F5BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateX";
	rename -uid "57820E45-4CE7-4C31-2D4A-7DB3A70AF3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateY";
	rename -uid "5EABE804-4EFC-6030-DC3D-189D8BC16212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateZ";
	rename -uid "55779749-4FD6-6425-2098-54B251B10465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateX";
	rename -uid "90DF8C51-48EC-F874-1C30-8AAAC13EB7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateY";
	rename -uid "7E3E6A37-492E-970B-6D91-068EBC901DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateZ";
	rename -uid "3536B123-4C2E-3792-A061-FD82FDF1A27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateX";
	rename -uid "45D90F10-40FC-4080-9F2B-5FAE0D74E477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateY";
	rename -uid "B75AA661-479A-A2BB-A1CB-5E94F5331305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateZ";
	rename -uid "029DB307-4F5B-9D6B-E51D-1FA4F74DA67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateX";
	rename -uid "059DE387-4E39-B945-E842-318D02F7640A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateY";
	rename -uid "DAC64F16-4384-8A75-6D47-F4B7062BFE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateZ";
	rename -uid "81ADE9FE-447B-9233-9FFB-26B89020EE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateX";
	rename -uid "9986FDE8-4C8A-D825-B76A-4EA97D8EACF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateY";
	rename -uid "83ECA680-43D5-D86F-3346-878CCBB63F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateZ";
	rename -uid "86456C30-4702-5442-30F2-00976A0F2FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateX";
	rename -uid "00931EFF-447F-6396-07AA-58AD8A9B10FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateY";
	rename -uid "75AFFA02-4DFB-4AEE-4760-FF9A1F52A95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateZ";
	rename -uid "EB8C4FC7-473F-359D-5E5D-86A1544499D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateX";
	rename -uid "A1A39225-4D25-CC08-25BE-CF8DF97C7462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateY";
	rename -uid "F8E160C7-4A3D-7063-F629-98A8E351A06B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateZ";
	rename -uid "D9E7C2A8-42D9-61BC-0FB7-61BE23205FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_visibility";
	rename -uid "4902E544-420B-BA71-26FC-74A57033F7AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateX";
	rename -uid "668A6B08-4F15-B151-AAB4-6DB72C8428FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateY";
	rename -uid "E85A23B7-4A7D-727D-806B-7A90E9E21954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateZ";
	rename -uid "09B701AF-4E56-9DA7-2151-F58C34F2DF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_scaleX";
	rename -uid "86D07647-429B-9C3D-B5FD-6C95A505BEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_scaleY";
	rename -uid "92A6F08E-49D8-43EE-3C6B-FBAE2FEF117C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_scaleZ";
	rename -uid "89168E2C-417A-8DD2-CD07-E182C914C77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "F9BB1DD3-48F6-94B5-25F1-7DA170C9815F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "D754F34F-4D4E-0997-6EF2-948E18C5B811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_visibility";
	rename -uid "DD2D5AAE-4610-D5AA-1F0E-8A80A286E1EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateX";
	rename -uid "D16DF477-42BE-9A2E-E0CE-EC99271D957F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateY";
	rename -uid "EDDC8043-4365-71E7-958C-9CB8B00F02A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateZ";
	rename -uid "381F0669-4075-9788-427D-8D9A71A2542D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_scaleX";
	rename -uid "35AB3BB2-4509-6CFD-8C0D-1A8938BF9E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_scaleY";
	rename -uid "156A3A7B-4B78-0A25-B24B-59848AB0E15E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_scaleZ";
	rename -uid "D88558A4-4FF2-62E2-7CBA-309708093051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_Follow_Translates";
	rename -uid "1713EEE8-4DB2-30C1-19AF-F7A249FDED90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "F470375A-47CE-8E39-A420-A28BE09CFF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_visibility";
	rename -uid "91556C83-4DC6-E833-498B-1E9443D9DC98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateX";
	rename -uid "0D72CAD9-45D9-46CB-CFD6-C99827193B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateY";
	rename -uid "F47A0207-467C-490C-8C65-CB851925B7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateZ";
	rename -uid "2A47E539-4D3A-BF17-996F-28A1B0ECDCE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_scaleX";
	rename -uid "72443A2A-43F8-43E0-9636-E394875C6C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_scaleY";
	rename -uid "D2EEBBF4-4ABF-5F1F-C120-59ABBC12B5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_scaleZ";
	rename -uid "4E279105-435F-79E1-CABF-5FA419139C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "ECFF7140-41A5-B1D6-E93E-7AB5D2A114CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "0D746558-4896-9AD6-C613-A18C11C210D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_visibility";
	rename -uid "0DFA307D-410A-6C58-E946-B0B6209E1A5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateX";
	rename -uid "35767C67-49CD-4EAE-9E20-B0AA84145995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateY";
	rename -uid "C60C2BA4-474E-6121-68DE-8B894A1FC76F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateZ";
	rename -uid "FFA2A368-4AAD-867D-675A-8B9432F3CCC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_scaleX";
	rename -uid "172410C5-4C35-BE20-E2A9-82B429E5930F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_scaleY";
	rename -uid "7A487EEF-4DEF-FD88-A4FD-B9B4686FAFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_scaleZ";
	rename -uid "28416D5E-4A8D-D5AC-E151-9DAA8E835AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "09EB2CC0-4A78-ACB5-9437-579ABF6B6BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "958781D3-4FE0-8FC9-0D8B-C4B9E9810DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_visibility";
	rename -uid "EF799ED1-468A-C417-6D36-97AE54BB20BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateX";
	rename -uid "EC6ED6B8-4A1B-442E-B7EA-6EAF1080092D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateY";
	rename -uid "38BDE5F4-48A5-3865-5437-B9BC09B55C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateZ";
	rename -uid "C931A60A-456D-27B2-AA8C-95ABCA33833C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_scaleX";
	rename -uid "48D1CDE0-422A-70A8-AAE9-B19FE4CFA20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_scaleY";
	rename -uid "C3B5EF4E-4FF9-2431-8DAE-35AA1BDADA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_scaleZ";
	rename -uid "12FD568E-49DC-8DA3-C042-6EAFC7D4E0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_Follow_Translates";
	rename -uid "39830C0B-4D1F-ED62-5A65-2B8DE11889DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "4DF35D2D-4002-A319-2412-648E47647E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_visibility1";
	rename -uid "92FBDBD7-4341-7370-13AC-1EB337BDB909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateX1";
	rename -uid "311FA1EF-4A52-3311-1398-E6BCE2822B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateY1";
	rename -uid "087E60F6-4E89-CFD5-383F-F0B5BCB2B7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateZ1";
	rename -uid "39A2A5EC-4C19-37B6-6830-A78BD4F34530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_scaleX1";
	rename -uid "4D8D1585-41C2-D8B4-7707-D18C276CD02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_scaleY1";
	rename -uid "BE3BE809-47D3-F707-9470-609DDF95D1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_scaleZ1";
	rename -uid "9221459C-4508-3104-8376-10BCEBAF1A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Translates1";
	rename -uid "50CA151A-4D19-9432-247A-4FAD91CCC302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Rotates1";
	rename -uid "7BF58D62-4E17-38E5-7D09-50BADDB428B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_visibility1";
	rename -uid "E7CE0CCD-49DB-7148-C29F-5FBFC2B5DB14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateX1";
	rename -uid "2257A930-4B3D-2477-6F4E-5FA7A7BFBA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateY1";
	rename -uid "19006888-42AD-9C8C-28B4-09BF5CD2F7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateZ1";
	rename -uid "DF52C828-4213-D7F4-0CFF-FC924B4176E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_scaleX1";
	rename -uid "1742C628-4372-71E9-EF13-6283DAA01226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_scaleY1";
	rename -uid "0066FBEC-4941-EF28-4E57-D49FEEE5D413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_scaleZ1";
	rename -uid "DF11C34D-419B-FF8C-A33D-D997176D04A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Translates1";
	rename -uid "1B49DD61-4F77-045B-8BCD-8EAA59A589CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Rotates1";
	rename -uid "B1B2AAC1-44D4-2574-8231-17A4C2F7BA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_visibility1";
	rename -uid "A2DE1EA6-429E-3C78-0872-33B6E4002A85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateX1";
	rename -uid "141A8F30-40B8-19B4-54A5-C99B5ED689DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateY1";
	rename -uid "6ACFA681-429A-F666-0725-5684EB66881C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateZ1";
	rename -uid "84727EF9-45A5-31C9-9228-37B7B040B449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_scaleX1";
	rename -uid "6823B308-4353-01F4-7EB1-7EB73D8ADB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_scaleY1";
	rename -uid "555D9605-47C5-ABDC-02A5-228408905DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_scaleZ1";
	rename -uid "46DE5B15-4F84-F5D1-0695-49965654E838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Translates1";
	rename -uid "ED2862F0-4488-2F62-F5B6-AC833E79FB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Rotates1";
	rename -uid "98E909F9-4306-529E-F2C1-3ABC90F5F50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_visibility1";
	rename -uid "DC66916B-4CBA-D675-FF97-699EC743DC94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateX1";
	rename -uid "A4A72F02-41CD-479B-F0F2-BAA03C205753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateY1";
	rename -uid "ECE2BD1B-4C4A-9D92-00A5-608F0C327475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateZ1";
	rename -uid "E6840BCC-4259-51AF-1B34-26B9B5792876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_scaleX1";
	rename -uid "6A336554-4672-0E1F-0FFA-8599FDA9BA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_scaleY1";
	rename -uid "12B99B14-4BDC-0E97-59B1-1B85BE5EF4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_scaleZ1";
	rename -uid "24FB1DA7-4751-0308-CD66-CA815014A066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Translates1";
	rename -uid "2D83BE9F-4C37-3AD0-AD2F-59B4F0598600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Rotates1";
	rename -uid "5275196F-4158-8203-EF48-EB9846E72CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_PV_ctl_visibility1";
	rename -uid "35D5D305-488D-2BA7-81BD-F2A6315B03F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_PV_ctl_translateX1";
	rename -uid "F3A6EE78-4BB2-D69A-13EF-66B6B94B31CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_PV_ctl_translateY1";
	rename -uid "EDE44F88-4CFD-AE20-CC2E-5DBD21FE7A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_PV_ctl_translateZ1";
	rename -uid "9A30EBD8-4E4E-9FD5-7537-15A4B425B490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleX1";
	rename -uid "294C497D-455F-B218-C92E-A69B60110BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleY1";
	rename -uid "F0B25E18-42A7-B490-5DA9-9D8E1F87A654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleZ1";
	rename -uid "A4B66122-42C1-EA2A-0270-A6A828B6EA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Translates1";
	rename -uid "21025DAA-46B8-67C5-93E4-AE99E8AB1620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Rotates1";
	rename -uid "38920418-4652-113C-7193-FD860A82BF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_visibility1";
	rename -uid "EBEDD1D7-4AFC-D54D-DF57-DCB2AD2636E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateX1";
	rename -uid "D3ACF166-4069-A944-1302-A9BB7834E85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateY1";
	rename -uid "0FA2A0BF-4A95-1675-95A1-2684C6EAB9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateZ1";
	rename -uid "1EB6120F-4E5C-91C4-A0B4-CBBCC2393927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleX1";
	rename -uid "813F1611-43D0-B016-621D-2AAB410A1B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleY1";
	rename -uid "CA6C5970-4914-D6DD-1BE2-6D945DFEBB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleZ1";
	rename -uid "0ED0243D-4411-FFFA-DCD2-F4BB2F07742C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Translates1";
	rename -uid "7CC7D64A-4EF7-7884-95F2-89B7ADD1B5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Rotates1";
	rename -uid "98E820A4-4AC7-AE77-25EA-B28BD7457069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_visibility1";
	rename -uid "7628BA2C-4211-8263-1EBA-4C975B4326F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateX1";
	rename -uid "1629B6ED-4D59-2FDB-BAAA-5B9B68EAB054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateY1";
	rename -uid "9CD5FCC9-4101-32D4-D472-13BA1985A5AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateZ1";
	rename -uid "09301F4A-446C-1DFE-FDBE-3BACA4758E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_scaleX1";
	rename -uid "FDC6C740-42D6-1EC6-AD9F-3C90B18F795D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_scaleY1";
	rename -uid "702088F6-476C-0808-5171-F28DA871C305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_scaleZ1";
	rename -uid "52D348A6-4AC0-6C71-7382-449FD5AD87F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Translates1";
	rename -uid "08D9AAB1-4362-AEFA-1C80-72B2A68DF0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Rotates1";
	rename -uid "ECDDC0E0-4E8B-94C5-C1DD-30AEE65EC0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_visibility";
	rename -uid "4A49D6D3-42EC-8616-DCD2-BB968BB9E868";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateX";
	rename -uid "C4D5E9F4-40AB-2904-ED23-5ABD8F18956E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateY";
	rename -uid "3140509F-4744-1EAA-4DF9-399A48222285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateZ";
	rename -uid "07A873B1-4521-F377-D96C-DA9CB0EDBD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_scaleX";
	rename -uid "1AC2B3A7-414D-18C5-1974-1D961A84B15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_scaleY";
	rename -uid "AF54CFB1-4EA5-34AE-AA74-88A420B83CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_scaleZ";
	rename -uid "3F895E4A-49BF-6590-43B2-ABA570D8A4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_Follow_Translates";
	rename -uid "2F86D9AF-4181-6B90-103C-1A9F165C00A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "DB375356-4531-A53F-A894-438876033C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_visibility1";
	rename -uid "56B7A9DF-4174-D343-44CE-2381E5C5AAFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateX1";
	rename -uid "487A6C1F-422B-FE0C-8C9D-3D8123020EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.550870495681989;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateY1";
	rename -uid "EE9CB9E3-4248-BD5C-8587-B39D79E789E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.25899047133176;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateZ1";
	rename -uid "8DBD3E5B-466B-19F5-7EA8-61B169191176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.776063237687659;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_scaleX1";
	rename -uid "37DA5779-4766-7389-4692-0FB4EC684815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_scaleY1";
	rename -uid "BF52623F-4188-9B5A-D336-12A04182E8A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_scaleZ1";
	rename -uid "1A511F22-475A-D8B7-5FBE-B192CBC660DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Stretchy1";
	rename -uid "CBD3BCF5-4438-AD41-C491-64993AFA59B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_3";
	rename -uid "1549B05F-4D0C-7B0B-EB46-BA8F28228A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_4";
	rename -uid "F53F18E5-49A8-1170-3908-FEAF4ECBF39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Translates1";
	rename -uid "BE380873-436B-4BEB-AA27-9EA1D5081E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Rotates1";
	rename -uid "1A89F774-4FB0-6B49-761F-0797A7A54010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_visibility1";
	rename -uid "293CFA51-48F9-2C82-3425-7788C0F6A553";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateX1";
	rename -uid "109D2C66-4AB9-89DA-30F9-44A4B7B15318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateY1";
	rename -uid "410D3EE9-47B0-B996-603B-ACB804FBCD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateZ1";
	rename -uid "AE082A7A-4ADB-EA27-BB1D-43B6BE63F5F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_scaleX1";
	rename -uid "A127B440-429C-8E40-13AE-C880F439E77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_scaleY1";
	rename -uid "6C15ED2A-4736-0982-D06E-51A993C70AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_scaleZ1";
	rename -uid "02B5AA69-4503-8FA5-4F6A-85890C98C400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Translates1";
	rename -uid "B293A7F7-4046-99B7-0862-C2881B7D8A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Rotates1";
	rename -uid "E626D44B-4FF9-DD0B-7CA6-BAA739D923C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_visibility1";
	rename -uid "93898D5D-41ED-0652-FE64-5ABF041D94C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateX1";
	rename -uid "8CBF51F0-42E8-79DC-82F5-B1A0FA3DCF64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateY1";
	rename -uid "DEDA65D5-4B28-AA96-A95F-3C9A74164FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateZ1";
	rename -uid "6590F43D-446C-8590-6528-7BBD425DC467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleX1";
	rename -uid "4FECC69B-426E-207E-5A33-948E63D2F821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleY1";
	rename -uid "997948A9-4996-BD15-1D9B-749513C2DCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleZ1";
	rename -uid "ABF22367-4B59-DAA3-FB10-A38FBDE39A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Translates1";
	rename -uid "06416D0C-4549-F716-9793-3E9805A221FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Rotates1";
	rename -uid "C4F099F0-416F-D1C2-6E82-54876257EC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_visibility1";
	rename -uid "9473EC35-45D6-BB38-0561-A5AF05A39608";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateX1";
	rename -uid "53CB09E8-4AD2-DB5C-6949-03A005B00580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateY1";
	rename -uid "9A546FE6-45B8-293F-D03F-C7B4981DB4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateZ1";
	rename -uid "30018D8F-4705-94FC-C02C-D7A82A3810DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleX1";
	rename -uid "E2810D86-4A14-FEEB-8C05-A6A7C7E725B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleY1";
	rename -uid "9BD82D74-4AAA-8E27-722E-4F8144A71D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleZ1";
	rename -uid "FB02FBAA-43B6-55B2-FF15-BCA65D7F4AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Translates1";
	rename -uid "B29AF3E0-4502-62CF-7DE9-03B253D58DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Rotates1";
	rename -uid "676A78EC-4B32-90F7-6692-26BF311D36EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_visibility1";
	rename -uid "AFDD52B1-41AB-E0FE-D97A-609DBB532ABC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateX1";
	rename -uid "3D7B58F9-4BB2-4363-F296-98AA9C26CB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateY1";
	rename -uid "7EDB15B0-4509-C8CF-B0B9-7486D99A7074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateZ1";
	rename -uid "254A610B-465D-B366-5DF5-8FA51A567D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleX1";
	rename -uid "00FCB9DB-4A81-9676-D5B6-85B1A2C47FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleY1";
	rename -uid "3817C96A-4895-5F3D-5099-5B8E1B614F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleZ1";
	rename -uid "573FFE37-4798-3D0B-90EE-9C9DD494F6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Translates1";
	rename -uid "0F812729-4490-21D2-5B0E-279FF6A61424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Rotates1";
	rename -uid "733099E6-47DF-BF56-1768-EE9C4B6D49B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_visibility1";
	rename -uid "9C78E7EE-4482-A964-4A01-34AFC453A2EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateX1";
	rename -uid "3226B247-4F46-BA63-82F5-5E9FC39A9EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateY1";
	rename -uid "257B5EF0-4968-0E5D-8966-7482298CA36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateZ1";
	rename -uid "3CBCE3AB-45AB-0DB1-C8EF-BA8066F2517E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleX1";
	rename -uid "1B80203E-452C-033B-475B-C7A7C6C7E9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleY1";
	rename -uid "FFE1AD60-43C1-A9AD-352E-BD80A7889B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleZ1";
	rename -uid "0952F468-45D0-9913-425F-95881AE526C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Translates1";
	rename -uid "C4006DEF-4495-4E21-26C4-71BDBF4BF1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Rotates1";
	rename -uid "BDB77E70-4077-E2EC-FFEB-14A9EE394506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_visibility1";
	rename -uid "5BA4D29C-4EFD-6FBF-F888-4C8297290E90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateX1";
	rename -uid "E53028EE-4DB0-4E15-DA32-BC859B7C6B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateY1";
	rename -uid "93CD2178-4C93-8E9A-A324-458ABE2042CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateZ1";
	rename -uid "5C8786DB-47D9-436E-70AE-0CB8ED56548F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleX1";
	rename -uid "58B8E424-4ACC-C855-F596-789AB0BF1176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleY1";
	rename -uid "6F05DB34-4FB4-2CB8-EC5F-C29A6E1FC923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleZ1";
	rename -uid "5B936BA1-49A8-8104-FBF8-289EF134A736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Translates1";
	rename -uid "4D02CC52-4FB8-6F60-A373-739151507C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Rotates1";
	rename -uid "A2496150-438A-6B23-D52F-F0A808850F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_visibility";
	rename -uid "CCEB8FB1-4257-2FD9-53F3-1A9E68F0F246";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateX";
	rename -uid "E2196E30-4876-6446-A186-B9BE6DE49D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateY";
	rename -uid "AEAE11AE-4581-2923-94C3-63A8E7BC8466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateZ";
	rename -uid "4DD51E27-44BB-6BB9-C8B1-5E936A82C797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_scaleX";
	rename -uid "C1C2AD39-44BE-24FF-211C-2BB51A0A6A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_scaleY";
	rename -uid "FF1CC518-486B-12D9-CC41-4EBDCC48CC47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_scaleZ";
	rename -uid "3E83B662-4913-72B8-D76D-6096A09CA4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Translates";
	rename -uid "02AD2A3F-4286-DBFC-6205-86AE473DCC3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "EE427A55-45A6-1364-C7F9-408720DA68DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_visibility1";
	rename -uid "41570A6E-45D9-6F78-D221-49964B245105";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateX1";
	rename -uid "294D91F9-457F-A630-213A-529DED809E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.934701624126614;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateY1";
	rename -uid "1F249419-406A-5CA8-16AE-7684CD987E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.743327235005165;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateZ1";
	rename -uid "BAACB029-4563-9A52-1934-C7ABC49AAB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.06057499446522;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleX1";
	rename -uid "5947B03A-4D51-F968-E472-A89BE27D79E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleY1";
	rename -uid "650BE921-4295-EF90-7312-529C62AEE51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleZ1";
	rename -uid "D214CD0D-4A9C-F8E1-BBF6-0E8CD9436811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Stretchy1";
	rename -uid "8A226B57-460E-7F74-FB9C-EF8A81D4EF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_3";
	rename -uid "BB916B23-4F3E-70D1-7D96-E6A12C6957A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_4";
	rename -uid "FB9D125D-4E7A-D619-ED71-2888D3F4BC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Translates1";
	rename -uid "180D4F43-4473-3149-D230-4A94568FE602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Rotates1";
	rename -uid "55D63B48-4AB2-6882-9598-FB8D8C5179C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_visibility1";
	rename -uid "B25A3EC3-4F20-D9F4-C48D-D9A9E37E3FC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateX1";
	rename -uid "CFA72F50-4660-DDB3-D800-22812AA61E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateY1";
	rename -uid "9261C292-4D74-028A-F39C-A79CF9AD2D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateZ1";
	rename -uid "0B46E021-4600-99C8-285B-B5ADE74F0C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleX1";
	rename -uid "B3E088BF-4EBE-4F79-39C1-3D90BFD07B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleY1";
	rename -uid "D28EB1DF-4808-B16B-9179-A88686CD420F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleZ1";
	rename -uid "20EBA93E-4210-C69F-7ABE-06A5C64CED0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Translates1";
	rename -uid "E5D20E3D-4579-2423-EE85-5CB26B41F886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Rotates1";
	rename -uid "BA16E6DE-48C4-2CFD-150E-CEA49AA1F18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_PV_ctl_visibility1";
	rename -uid "7A757825-4A38-B3F1-2A67-14B74D133ADD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_PV_ctl_translateX1";
	rename -uid "3D71CC84-44CF-8BFC-D70F-4C9C0132BC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_PV_ctl_translateY1";
	rename -uid "7068FEF8-4067-1A69-E07D-D78BCC8FF586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_PV_ctl_translateZ1";
	rename -uid "F0FD1A80-4FE6-9819-5702-CE888346A3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_PV_ctl_scaleX1";
	rename -uid "B2982467-42B4-6537-E772-CFA54AD27B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_PV_ctl_scaleY1";
	rename -uid "03CDED2D-4EB0-BB4F-01C1-B4B74C687074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_PV_ctl_scaleZ1";
	rename -uid "93B03C9E-45E9-7E3A-AC18-2CA4550C49D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Translates1";
	rename -uid "14FA1E4C-4332-8374-9A80-BD872A92EB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Rotates1";
	rename -uid "3AF72DBF-4FAF-6AA1-E75D-84B868415E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_visibility1";
	rename -uid "050D81AC-48B9-6836-8B30-57B72EC271AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateX1";
	rename -uid "42A5C77F-444C-745B-B947-9BAABAF508D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateY1";
	rename -uid "078B00A4-43DF-169D-E770-30AF01B06FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateZ1";
	rename -uid "F67B2413-4BF1-DD35-BA75-C993F8DA641D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_scaleX1";
	rename -uid "80202423-46F1-B4B2-9982-0F9722B0DB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_scaleY1";
	rename -uid "AC84F290-41D7-6A43-C6A7-1FB8F5C44499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_scaleZ1";
	rename -uid "F110CCF5-4334-C694-6F40-5EA0E03C77A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Translates1";
	rename -uid "2CEF2891-441C-FC49-7F87-26A4F9656698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Rotates1";
	rename -uid "7971F069-4194-F7D6-41B9-A292A96F11A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_visibility1";
	rename -uid "5C1F3801-47FA-D948-9F76-DFB74C41B407";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateX1";
	rename -uid "573CAA68-4E4C-C0F3-D0F8-8CBEDCF2D7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateY1";
	rename -uid "92658C26-4C2B-32E8-6BF6-E79B407C9879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateZ1";
	rename -uid "FA5418A6-4586-D826-71AC-0C947987C1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_scaleX1";
	rename -uid "F89396B5-42EA-51F6-5FC7-F280C7F9E1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_scaleY1";
	rename -uid "B15F5B2D-4701-A75D-66F8-D89C6C822A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_scaleZ1";
	rename -uid "D55C0CEE-4901-808B-E134-62A06CFDEC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Translates1";
	rename -uid "E231BBAD-4AB9-8F8D-7645-0AB8FCE0F404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Rotates1";
	rename -uid "B4C755BB-4A03-9D96-AD96-AE9D52D0340A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_visibility";
	rename -uid "7E00E45B-4FE7-C8FB-506D-1386DA9025D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateX";
	rename -uid "C1AFE71C-489B-E827-8B58-90B1EC777018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateY";
	rename -uid "56025F9D-47F0-5E96-D44A-348F0209067C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateZ";
	rename -uid "650595AD-4CDF-9DA6-74D3-A38BCADF86F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_scaleX";
	rename -uid "44EEB212-4911-E3C2-A6EF-EFB37242E22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_scaleY";
	rename -uid "450325D5-4EB6-991F-5855-26B3B4F729A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_scaleZ";
	rename -uid "22317926-4CB5-5A9D-189F-0A9188B49ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_Follow_Translates";
	rename -uid "40F60836-4A11-3A1E-7ABA-2286098406DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "D4E7E41A-4C0C-04BB-B91C-2AB501A24C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_visibility";
	rename -uid "17E2554F-465E-0359-DCF5-57A401826189";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateX";
	rename -uid "9AC98A54-47E9-EC83-729A-EB9291CC6456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateY";
	rename -uid "156194FA-472B-6BE9-E75A-84BA903978C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateZ";
	rename -uid "252924E6-434A-8348-8FF7-FFB5FA2B5A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_scaleX";
	rename -uid "6D0AA436-4141-68B0-CF59-4DAEE6282B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_scaleY";
	rename -uid "4396949D-4F04-B19B-1C32-5C9B222FC411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_scaleZ";
	rename -uid "40C51D7C-4269-438C-6428-C3BD97850EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "EC692665-4792-5717-EEC6-9B86B09BDDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "853E8C11-494D-9A80-F246-9FAA1D1C2B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_visibility1";
	rename -uid "9D777E90-4987-CDD8-7D9D-5AA8DD23AAEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateX1";
	rename -uid "FB8D4EF9-4BA7-ED89-60E2-B88219B11C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateY1";
	rename -uid "C4438564-4C9E-8092-4032-15B505E3E96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateZ1";
	rename -uid "6F2F1B1B-42EC-DB4E-2BB8-C89BB6B23343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleX1";
	rename -uid "FD8F3030-4D05-455B-2C5D-D79AF5C1D78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleY1";
	rename -uid "D497761A-49E2-1147-6550-7491ECFDCFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleZ1";
	rename -uid "02F7337B-467D-B031-9090-B6923236AD41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Translates1";
	rename -uid "82CF99E1-41FA-779E-F223-BCA3E6112602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Rotates1";
	rename -uid "3B627549-4572-6F52-6B5A-FB926EEEFAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_visibility";
	rename -uid "05BD5285-42C0-0105-EFFF-CFB7742B7DA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateX";
	rename -uid "96C8D546-4D53-5E63-3257-C6A10637945D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateY";
	rename -uid "3A129521-4602-E49C-BFBE-3A83CA3F4D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateZ";
	rename -uid "6EF3D79B-4EB8-2CBB-F616-DAA0542FB7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_scaleX";
	rename -uid "CCA50A63-4492-D56A-567D-93B68BFDC2E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_scaleY";
	rename -uid "A111BD30-4762-C4A5-11CE-AA9681D1D833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_scaleZ";
	rename -uid "A90CDF21-459F-65D6-C404-E4948531F2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Translates";
	rename -uid "18112D47-4437-25CB-DAEC-D2B25DB4EA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "AB766446-4B4A-5DA2-6991-968617016ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_visibility";
	rename -uid "3CDB9E74-4421-4304-D9EA-6EB9EA54DC19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateX";
	rename -uid "67289950-4A01-FADD-D4AB-8DBA11C37CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateY";
	rename -uid "BB46A872-47C1-EFFE-35AB-1290844B2414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateZ";
	rename -uid "82E9F2D1-43B8-08EB-8A45-199BAAEE5E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_scaleX";
	rename -uid "9D524EE8-456E-193F-18F6-66932AD61F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_scaleY";
	rename -uid "70FCD65F-4C44-6296-5FEA-56A31E6F5900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_scaleZ";
	rename -uid "6BDBD48E-43A7-3D77-A308-629663E0D3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "A91B398B-4A59-B868-200F-099FD5B714B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "5C2C67DC-41CA-030B-ABE9-F8AAD14A8ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_visibility";
	rename -uid "37F206E7-4166-439E-4312-8F90EF6FDB28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateX";
	rename -uid "07E04FD9-426F-08E6-2545-CDB1D9B94D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateY";
	rename -uid "3FE60EC3-4885-DB9B-962F-CE95FAFE55D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateZ";
	rename -uid "02FCCC98-46ED-81EE-E1B0-97A5E4D726BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_scaleX";
	rename -uid "E19B12DC-4481-1147-AE15-0B9D46A0B804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_scaleY";
	rename -uid "56415C0A-4F34-854C-5DD3-63A2EA3E9360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_scaleZ";
	rename -uid "3F3F3094-4059-E743-60E4-D0BA44DE9607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "60B28918-4AD6-04EA-3BCB-40B4695E2483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "522D431C-41A3-4B47-9A44-9ABA4A333C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_visibility";
	rename -uid "04A40CB7-4BA0-9B77-BFB0-399DEAE7E546";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateX";
	rename -uid "3D358A99-451C-9823-9FB2-C18828124303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateY";
	rename -uid "805E10BC-4B5F-2A7B-E4C4-5EB0E65B7494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateZ";
	rename -uid "6ACEDEB2-450D-E22E-BBDE-15B80FB7CDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_scaleX";
	rename -uid "0B1B6DC8-4906-8FE0-BFB5-668EBE1BD91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_scaleY";
	rename -uid "E9FE3A0C-49AF-776A-EA23-7D82BCB4F0E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_scaleZ";
	rename -uid "EB2D1892-4841-4403-974C-85BD9FCFB127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Translates";
	rename -uid "68569875-4D7A-67CD-CD9D-37B749493480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "3C18010B-4E3D-6985-C139-F98E1C78DB45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_visibility";
	rename -uid "10A08278-4D1E-C5A4-CDE0-909E891E671F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateX";
	rename -uid "F5B9B2EA-486D-3470-6E8E-3C9324EAE78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateY";
	rename -uid "C87D5270-448C-3EB7-6C14-A6BCE1DD9EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateZ";
	rename -uid "78222189-453F-07B4-2DCB-E1AA647FF96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_scaleX";
	rename -uid "05795558-42A3-721C-9AC6-DD90C5E6515B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_scaleY";
	rename -uid "D1C5C90C-4265-B34B-5221-8E8C4FBD5090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_scaleZ";
	rename -uid "4CC4D97C-4529-19E7-954E-F59635F0C3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "12684B3B-4732-45EB-4EA8-8E9E1483D88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "B4B73E4C-495E-7892-F6EB-58BE57D22CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_visibility";
	rename -uid "C72253AF-4DED-D24C-1609-90A9E1FE21A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateX";
	rename -uid "851E22E4-463F-8ACB-D9A7-C585C0EA95F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateY";
	rename -uid "95679D1E-4DBE-1F3A-852D-4FA6EC3280FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateZ";
	rename -uid "ECC4CFD1-4E78-E46D-34A0-52ACBDBE327B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_scaleX";
	rename -uid "DAD876DC-4838-31C0-51D0-049AE89B19C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_scaleY";
	rename -uid "85D2BD48-4926-9A66-0C1C-078640AAD582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_scaleZ";
	rename -uid "AC823958-4DCE-6791-28ED-60A34E2A03EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "55F3826A-4F64-E492-37EC-328F2802E407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "32035462-4910-6024-9BB0-4488D1E51275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_visibility";
	rename -uid "078AE366-449C-4B66-77AE-21A309C67802";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateX";
	rename -uid "3C005D1C-4DB9-3AE6-6A6D-FDA304D8BC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateY";
	rename -uid "B9F27015-4DC4-5443-4BAB-56B2EB0146E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateZ";
	rename -uid "9558D486-460A-AFBD-83F9-F9A14467049E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_scaleX";
	rename -uid "8B55EE93-4F54-4992-232F-37857A94FBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_scaleY";
	rename -uid "09C5EA93-4099-5C1D-153B-2A80F757D14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_scaleZ";
	rename -uid "AE5931F9-49F4-825A-F781-B4B70726E23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Translates";
	rename -uid "3A5B0A99-44DD-24D2-4B7D-DDBEC76096A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "DA9A0FB3-4A3E-D8B9-9A61-A8AAEDBAF6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCube -n "polyCube1";
	rename -uid "0C0B3DAA-4AC7-C91D-FD77-1097CDC5F1DC";
	setAttr ".cuv" 4;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 137 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 153 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
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
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Translates1.o" "KongRN.phl[1878]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Rotates1.o" "KongRN.phl[1879]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateX1.o" "KongRN.phl[1880]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateY1.o" "KongRN.phl[1881]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateZ1.o" "KongRN.phl[1882]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateX1.o" "KongRN.phl[1883]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateY1.o" "KongRN.phl[1884]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateZ1.o" "KongRN.phl[1885]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleX1.o" "KongRN.phl[1886]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleY1.o" "KongRN.phl[1887]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleZ1.o" "KongRN.phl[1888]";
connectAttr "L_IK_Arm_01_jnt_ctl_visibility1.o" "KongRN.phl[1889]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Translates1.o" "KongRN.phl[1890]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Rotates1.o" "KongRN.phl[1891]";
connectAttr "L_Arm_IK_Handle_ctl_translateX1.o" "KongRN.phl[1892]";
connectAttr "L_Arm_IK_Handle_ctl_translateY1.o" "KongRN.phl[1893]";
connectAttr "L_Arm_IK_Handle_ctl_translateZ1.o" "KongRN.phl[1894]";
connectAttr "L_Arm_IK_Handle_ctl_rotateX1.o" "KongRN.phl[1895]";
connectAttr "L_Arm_IK_Handle_ctl_rotateY1.o" "KongRN.phl[1896]";
connectAttr "L_Arm_IK_Handle_ctl_rotateZ1.o" "KongRN.phl[1897]";
connectAttr "L_Arm_IK_Handle_ctl_scaleX1.o" "KongRN.phl[1898]";
connectAttr "L_Arm_IK_Handle_ctl_scaleY1.o" "KongRN.phl[1899]";
connectAttr "L_Arm_IK_Handle_ctl_scaleZ1.o" "KongRN.phl[1900]";
connectAttr "L_Arm_IK_Handle_ctl_Length_3.o" "KongRN.phl[1901]";
connectAttr "L_Arm_IK_Handle_ctl_Length_4.o" "KongRN.phl[1902]";
connectAttr "L_Arm_IK_Handle_ctl_Stretchy1.o" "KongRN.phl[1903]";
connectAttr "L_Arm_IK_Handle_ctl_visibility1.o" "KongRN.phl[1904]";
connectAttr "L_Arm_PV_ctl_Follow_Translates1.o" "KongRN.phl[1905]";
connectAttr "L_Arm_PV_ctl_Follow_Rotates1.o" "KongRN.phl[1906]";
connectAttr "L_Arm_PV_ctl_translateX1.o" "KongRN.phl[1907]";
connectAttr "L_Arm_PV_ctl_translateY1.o" "KongRN.phl[1908]";
connectAttr "L_Arm_PV_ctl_translateZ1.o" "KongRN.phl[1909]";
connectAttr "L_Arm_PV_ctl_rotateX1.o" "KongRN.phl[1910]";
connectAttr "L_Arm_PV_ctl_rotateY1.o" "KongRN.phl[1911]";
connectAttr "L_Arm_PV_ctl_rotateZ1.o" "KongRN.phl[1912]";
connectAttr "L_Arm_PV_ctl_visibility1.o" "KongRN.phl[1913]";
connectAttr "L_Arm_PV_ctl_scaleX1.o" "KongRN.phl[1914]";
connectAttr "L_Arm_PV_ctl_scaleY1.o" "KongRN.phl[1915]";
connectAttr "L_Arm_PV_ctl_scaleZ1.o" "KongRN.phl[1916]";
connectAttr "R_IK_Arm_01_jnt_ctl_Follow_Translates1.o" "KongRN.phl[1917]";
connectAttr "R_IK_Arm_01_jnt_ctl_Follow_Rotates1.o" "KongRN.phl[1918]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateX1.o" "KongRN.phl[1919]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateY1.o" "KongRN.phl[1920]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateZ1.o" "KongRN.phl[1921]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateX1.o" "KongRN.phl[1922]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateY1.o" "KongRN.phl[1923]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateZ1.o" "KongRN.phl[1924]";
connectAttr "R_IK_Arm_01_jnt_ctl_scaleX1.o" "KongRN.phl[1925]";
connectAttr "R_IK_Arm_01_jnt_ctl_scaleY1.o" "KongRN.phl[1926]";
connectAttr "R_IK_Arm_01_jnt_ctl_scaleZ1.o" "KongRN.phl[1927]";
connectAttr "R_IK_Arm_01_jnt_ctl_visibility1.o" "KongRN.phl[1928]";
connectAttr "R_Arm_IK_Handle_ctl_Follow_Translates1.o" "KongRN.phl[1929]";
connectAttr "R_Arm_IK_Handle_ctl_Follow_Rotates1.o" "KongRN.phl[1930]";
connectAttr "R_Arm_IK_Handle_ctl_translateX1.o" "KongRN.phl[1931]";
connectAttr "R_Arm_IK_Handle_ctl_translateY1.o" "KongRN.phl[1932]";
connectAttr "R_Arm_IK_Handle_ctl_translateZ1.o" "KongRN.phl[1933]";
connectAttr "R_Arm_IK_Handle_ctl_rotateX1.o" "KongRN.phl[1934]";
connectAttr "R_Arm_IK_Handle_ctl_rotateY1.o" "KongRN.phl[1935]";
connectAttr "R_Arm_IK_Handle_ctl_rotateZ1.o" "KongRN.phl[1936]";
connectAttr "R_Arm_IK_Handle_ctl_scaleX1.o" "KongRN.phl[1937]";
connectAttr "R_Arm_IK_Handle_ctl_scaleY1.o" "KongRN.phl[1938]";
connectAttr "R_Arm_IK_Handle_ctl_scaleZ1.o" "KongRN.phl[1939]";
connectAttr "R_Arm_IK_Handle_ctl_Length_3.o" "KongRN.phl[1940]";
connectAttr "R_Arm_IK_Handle_ctl_Length_4.o" "KongRN.phl[1941]";
connectAttr "R_Arm_IK_Handle_ctl_Stretchy1.o" "KongRN.phl[1942]";
connectAttr "R_Arm_IK_Handle_ctl_visibility1.o" "KongRN.phl[1943]";
connectAttr "R_Arm_PV_ctl_Follow_Translates1.o" "KongRN.phl[1944]";
connectAttr "R_Arm_PV_ctl_Follow_Rotates1.o" "KongRN.phl[1945]";
connectAttr "R_Arm_PV_ctl_translateX1.o" "KongRN.phl[1946]";
connectAttr "R_Arm_PV_ctl_translateY1.o" "KongRN.phl[1947]";
connectAttr "R_Arm_PV_ctl_translateZ1.o" "KongRN.phl[1948]";
connectAttr "R_Arm_PV_ctl_rotateX1.o" "KongRN.phl[1949]";
connectAttr "R_Arm_PV_ctl_rotateY1.o" "KongRN.phl[1950]";
connectAttr "R_Arm_PV_ctl_rotateZ1.o" "KongRN.phl[1951]";
connectAttr "R_Arm_PV_ctl_visibility1.o" "KongRN.phl[1952]";
connectAttr "R_Arm_PV_ctl_scaleX1.o" "KongRN.phl[1953]";
connectAttr "R_Arm_PV_ctl_scaleY1.o" "KongRN.phl[1954]";
connectAttr "R_Arm_PV_ctl_scaleZ1.o" "KongRN.phl[1955]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateX.o" "ZillaRN.phl[1544]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateY.o" "ZillaRN.phl[1545]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateZ.o" "ZillaRN.phl[1546]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateX.o" "ZillaRN.phl[1547]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateY.o" "ZillaRN.phl[1548]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateZ.o" "ZillaRN.phl[1549]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleX.o" "ZillaRN.phl[1550]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleY.o" "ZillaRN.phl[1551]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleZ.o" "ZillaRN.phl[1552]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Translates.o" "ZillaRN.phl[1553]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Rotates.o" "ZillaRN.phl[1554]";
connectAttr "L_IK_Arm_01_jnt_ctl_visibility.o" "ZillaRN.phl[1555]";
connectAttr "L_Arm_IK_Handle_ctl_translateX.o" "ZillaRN.phl[1556]";
connectAttr "L_Arm_IK_Handle_ctl_translateY.o" "ZillaRN.phl[1557]";
connectAttr "L_Arm_IK_Handle_ctl_translateZ.o" "ZillaRN.phl[1558]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Translates.o" "ZillaRN.phl[1559]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Rotates.o" "ZillaRN.phl[1560]";
connectAttr "L_Arm_IK_Handle_ctl_rotateX.o" "ZillaRN.phl[1561]";
connectAttr "L_Arm_IK_Handle_ctl_rotateY.o" "ZillaRN.phl[1562]";
connectAttr "L_Arm_IK_Handle_ctl_rotateZ.o" "ZillaRN.phl[1563]";
connectAttr "L_Arm_IK_Handle_ctl_scaleX.o" "ZillaRN.phl[1564]";
connectAttr "L_Arm_IK_Handle_ctl_scaleY.o" "ZillaRN.phl[1565]";
connectAttr "L_Arm_IK_Handle_ctl_scaleZ.o" "ZillaRN.phl[1566]";
connectAttr "L_Arm_IK_Handle_ctl_Length_1.o" "ZillaRN.phl[1567]";
connectAttr "L_Arm_IK_Handle_ctl_Length_2.o" "ZillaRN.phl[1568]";
connectAttr "L_Arm_IK_Handle_ctl_Stretchy.o" "ZillaRN.phl[1569]";
connectAttr "L_Arm_IK_Handle_ctl_visibility.o" "ZillaRN.phl[1570]";
connectAttr "L_Arm_PV_ctl_translateX.o" "ZillaRN.phl[1571]";
connectAttr "L_Arm_PV_ctl_translateY.o" "ZillaRN.phl[1572]";
connectAttr "L_Arm_PV_ctl_translateZ.o" "ZillaRN.phl[1573]";
connectAttr "L_Arm_PV_ctl_Follow_Translates.o" "ZillaRN.phl[1574]";
connectAttr "L_Arm_PV_ctl_Follow_Rotates.o" "ZillaRN.phl[1575]";
connectAttr "L_Arm_PV_ctl_rotateX.o" "ZillaRN.phl[1576]";
connectAttr "L_Arm_PV_ctl_rotateY.o" "ZillaRN.phl[1577]";
connectAttr "L_Arm_PV_ctl_rotateZ.o" "ZillaRN.phl[1578]";
connectAttr "L_Arm_PV_ctl_visibility.o" "ZillaRN.phl[1579]";
connectAttr "L_Arm_PV_ctl_scaleX.o" "ZillaRN.phl[1580]";
connectAttr "L_Arm_PV_ctl_scaleY.o" "ZillaRN.phl[1581]";
connectAttr "L_Arm_PV_ctl_scaleZ.o" "ZillaRN.phl[1582]";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "L_IK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[271]";
connectAttr "L_IK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[272]";
connectAttr "L_IK_Finger3_03_ctl_translateX.o" "KongRN.phl[273]";
connectAttr "L_IK_Finger3_03_ctl_translateY.o" "KongRN.phl[274]";
connectAttr "L_IK_Finger3_03_ctl_translateZ.o" "KongRN.phl[275]";
connectAttr "L_IK_Finger3_03_ctl_rotateX.o" "KongRN.phl[276]";
connectAttr "L_IK_Finger3_03_ctl_rotateY.o" "KongRN.phl[277]";
connectAttr "L_IK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[278]";
connectAttr "L_IK_Finger3_03_ctl_scaleX.o" "KongRN.phl[279]";
connectAttr "L_IK_Finger3_03_ctl_scaleY.o" "KongRN.phl[280]";
connectAttr "L_IK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[281]";
connectAttr "L_IK_Finger3_03_ctl_visibility.o" "KongRN.phl[282]";
connectAttr "L_IK_Finger3_02_ctl_translateX1.o" "KongRN.phl[283]";
connectAttr "L_IK_Finger3_02_ctl_translateY1.o" "KongRN.phl[284]";
connectAttr "L_IK_Finger3_02_ctl_translateZ1.o" "KongRN.phl[285]";
connectAttr "L_IK_Finger3_02_ctl_rotateX1.o" "KongRN.phl[286]";
connectAttr "L_IK_Finger3_02_ctl_rotateY1.o" "KongRN.phl[287]";
connectAttr "L_IK_Finger3_02_ctl_rotateZ1.o" "KongRN.phl[288]";
connectAttr "L_IK_Finger3_02_ctl_scaleX1.o" "KongRN.phl[289]";
connectAttr "L_IK_Finger3_02_ctl_scaleY1.o" "KongRN.phl[290]";
connectAttr "L_IK_Finger3_02_ctl_scaleZ1.o" "KongRN.phl[291]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Translates1.o" "KongRN.phl[292]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Rotates1.o" "KongRN.phl[293]";
connectAttr "L_IK_Finger3_02_ctl_visibility1.o" "KongRN.phl[294]";
connectAttr "L_IK_Finger3_01_ctl_translateX1.o" "KongRN.phl[295]";
connectAttr "L_IK_Finger3_01_ctl_translateY1.o" "KongRN.phl[296]";
connectAttr "L_IK_Finger3_01_ctl_translateZ1.o" "KongRN.phl[297]";
connectAttr "L_IK_Finger3_01_ctl_rotateX1.o" "KongRN.phl[298]";
connectAttr "L_IK_Finger3_01_ctl_rotateY1.o" "KongRN.phl[299]";
connectAttr "L_IK_Finger3_01_ctl_rotateZ1.o" "KongRN.phl[300]";
connectAttr "L_IK_Finger3_01_ctl_scaleX1.o" "KongRN.phl[301]";
connectAttr "L_IK_Finger3_01_ctl_scaleY1.o" "KongRN.phl[302]";
connectAttr "L_IK_Finger3_01_ctl_scaleZ1.o" "KongRN.phl[303]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Translates1.o" "KongRN.phl[304]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Rotates1.o" "KongRN.phl[305]";
connectAttr "L_IK_Finger3_01_ctl_visibility1.o" "KongRN.phl[306]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Translates1.o" "KongRN.phl[307]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Rotates1.o" "KongRN.phl[308]";
connectAttr "L_IK_Finger1_03_ctl_translateX1.o" "KongRN.phl[309]";
connectAttr "L_IK_Finger1_03_ctl_translateY1.o" "KongRN.phl[310]";
connectAttr "L_IK_Finger1_03_ctl_translateZ1.o" "KongRN.phl[311]";
connectAttr "L_IK_Finger1_03_ctl_rotateX1.o" "KongRN.phl[312]";
connectAttr "L_IK_Finger1_03_ctl_rotateY1.o" "KongRN.phl[313]";
connectAttr "L_IK_Finger1_03_ctl_rotateZ1.o" "KongRN.phl[314]";
connectAttr "L_IK_Finger1_03_ctl_scaleX1.o" "KongRN.phl[315]";
connectAttr "L_IK_Finger1_03_ctl_scaleY1.o" "KongRN.phl[316]";
connectAttr "L_IK_Finger1_03_ctl_scaleZ1.o" "KongRN.phl[317]";
connectAttr "L_IK_Finger1_03_ctl_visibility1.o" "KongRN.phl[318]";
connectAttr "L_IK_Finger1_02_ctl_translateX1.o" "KongRN.phl[319]";
connectAttr "L_IK_Finger1_02_ctl_translateY1.o" "KongRN.phl[320]";
connectAttr "L_IK_Finger1_02_ctl_translateZ1.o" "KongRN.phl[321]";
connectAttr "L_IK_Finger1_02_ctl_rotateX1.o" "KongRN.phl[322]";
connectAttr "L_IK_Finger1_02_ctl_rotateY1.o" "KongRN.phl[323]";
connectAttr "L_IK_Finger1_02_ctl_rotateZ1.o" "KongRN.phl[324]";
connectAttr "L_IK_Finger1_02_ctl_scaleX1.o" "KongRN.phl[325]";
connectAttr "L_IK_Finger1_02_ctl_scaleY1.o" "KongRN.phl[326]";
connectAttr "L_IK_Finger1_02_ctl_scaleZ1.o" "KongRN.phl[327]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Translates1.o" "KongRN.phl[328]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Rotates1.o" "KongRN.phl[329]";
connectAttr "L_IK_Finger1_02_ctl_visibility1.o" "KongRN.phl[330]";
connectAttr "L_IK_Finger1_01_ctl_translateX1.o" "KongRN.phl[331]";
connectAttr "L_IK_Finger1_01_ctl_translateY1.o" "KongRN.phl[332]";
connectAttr "L_IK_Finger1_01_ctl_translateZ1.o" "KongRN.phl[333]";
connectAttr "L_IK_Finger1_01_ctl_rotateX1.o" "KongRN.phl[334]";
connectAttr "L_IK_Finger1_01_ctl_rotateY1.o" "KongRN.phl[335]";
connectAttr "L_IK_Finger1_01_ctl_rotateZ1.o" "KongRN.phl[336]";
connectAttr "L_IK_Finger1_01_ctl_scaleX1.o" "KongRN.phl[337]";
connectAttr "L_IK_Finger1_01_ctl_scaleY1.o" "KongRN.phl[338]";
connectAttr "L_IK_Finger1_01_ctl_scaleZ1.o" "KongRN.phl[339]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Translates1.o" "KongRN.phl[340]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Rotates1.o" "KongRN.phl[341]";
connectAttr "L_IK_Finger1_01_ctl_visibility1.o" "KongRN.phl[342]";
connectAttr "L_IK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[343]";
connectAttr "L_IK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[344]";
connectAttr "L_IK_Finger4_03_ctl_translateX.o" "KongRN.phl[345]";
connectAttr "L_IK_Finger4_03_ctl_translateY.o" "KongRN.phl[346]";
connectAttr "L_IK_Finger4_03_ctl_translateZ.o" "KongRN.phl[347]";
connectAttr "L_IK_Finger4_03_ctl_rotateX.o" "KongRN.phl[348]";
connectAttr "L_IK_Finger4_03_ctl_rotateY.o" "KongRN.phl[349]";
connectAttr "L_IK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[350]";
connectAttr "L_IK_Finger4_03_ctl_scaleX.o" "KongRN.phl[351]";
connectAttr "L_IK_Finger4_03_ctl_scaleY.o" "KongRN.phl[352]";
connectAttr "L_IK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[353]";
connectAttr "L_IK_Finger4_03_ctl_visibility.o" "KongRN.phl[354]";
connectAttr "L_IK_Finger4_02_ctl_translateX.o" "KongRN.phl[355]";
connectAttr "L_IK_Finger4_02_ctl_translateY.o" "KongRN.phl[356]";
connectAttr "L_IK_Finger4_02_ctl_translateZ.o" "KongRN.phl[357]";
connectAttr "L_IK_Finger4_02_ctl_rotateX.o" "KongRN.phl[358]";
connectAttr "L_IK_Finger4_02_ctl_rotateY.o" "KongRN.phl[359]";
connectAttr "L_IK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[360]";
connectAttr "L_IK_Finger4_02_ctl_scaleX.o" "KongRN.phl[361]";
connectAttr "L_IK_Finger4_02_ctl_scaleY.o" "KongRN.phl[362]";
connectAttr "L_IK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[363]";
connectAttr "L_IK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[364]";
connectAttr "L_IK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[365]";
connectAttr "L_IK_Finger4_02_ctl_visibility.o" "KongRN.phl[366]";
connectAttr "L_IK_Finger4_01_ctl_translateX.o" "KongRN.phl[367]";
connectAttr "L_IK_Finger4_01_ctl_translateY.o" "KongRN.phl[368]";
connectAttr "L_IK_Finger4_01_ctl_translateZ.o" "KongRN.phl[369]";
connectAttr "L_IK_Finger4_01_ctl_rotateX.o" "KongRN.phl[370]";
connectAttr "L_IK_Finger4_01_ctl_rotateY.o" "KongRN.phl[371]";
connectAttr "L_IK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[372]";
connectAttr "L_IK_Finger4_01_ctl_scaleX.o" "KongRN.phl[373]";
connectAttr "L_IK_Finger4_01_ctl_scaleY.o" "KongRN.phl[374]";
connectAttr "L_IK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[375]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[376]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[377]";
connectAttr "L_IK_Finger4_01_ctl_visibility.o" "KongRN.phl[378]";
connectAttr "L_IK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[379]";
connectAttr "L_IK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[380]";
connectAttr "L_IK_Finger5_03_ctl_translateX.o" "KongRN.phl[381]";
connectAttr "L_IK_Finger5_03_ctl_translateY.o" "KongRN.phl[382]";
connectAttr "L_IK_Finger5_03_ctl_translateZ.o" "KongRN.phl[383]";
connectAttr "L_IK_Finger5_03_ctl_rotateX.o" "KongRN.phl[384]";
connectAttr "L_IK_Finger5_03_ctl_rotateY.o" "KongRN.phl[385]";
connectAttr "L_IK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[386]";
connectAttr "L_IK_Finger5_03_ctl_scaleX.o" "KongRN.phl[387]";
connectAttr "L_IK_Finger5_03_ctl_scaleY.o" "KongRN.phl[388]";
connectAttr "L_IK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[389]";
connectAttr "L_IK_Finger5_03_ctl_visibility.o" "KongRN.phl[390]";
connectAttr "L_IK_Finger5_02_ctl_translateX.o" "KongRN.phl[391]";
connectAttr "L_IK_Finger5_02_ctl_translateY.o" "KongRN.phl[392]";
connectAttr "L_IK_Finger5_02_ctl_translateZ.o" "KongRN.phl[393]";
connectAttr "L_IK_Finger5_02_ctl_rotateX.o" "KongRN.phl[394]";
connectAttr "L_IK_Finger5_02_ctl_rotateY.o" "KongRN.phl[395]";
connectAttr "L_IK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[396]";
connectAttr "L_IK_Finger5_02_ctl_scaleX.o" "KongRN.phl[397]";
connectAttr "L_IK_Finger5_02_ctl_scaleY.o" "KongRN.phl[398]";
connectAttr "L_IK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[399]";
connectAttr "L_IK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[400]";
connectAttr "L_IK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[401]";
connectAttr "L_IK_Finger5_02_ctl_visibility.o" "KongRN.phl[402]";
connectAttr "L_IK_Finger5_01_ctl_translateX.o" "KongRN.phl[403]";
connectAttr "L_IK_Finger5_01_ctl_translateY.o" "KongRN.phl[404]";
connectAttr "L_IK_Finger5_01_ctl_translateZ.o" "KongRN.phl[405]";
connectAttr "L_IK_Finger5_01_ctl_rotateX.o" "KongRN.phl[406]";
connectAttr "L_IK_Finger5_01_ctl_rotateY.o" "KongRN.phl[407]";
connectAttr "L_IK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[408]";
connectAttr "L_IK_Finger5_01_ctl_scaleX.o" "KongRN.phl[409]";
connectAttr "L_IK_Finger5_01_ctl_scaleY.o" "KongRN.phl[410]";
connectAttr "L_IK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[411]";
connectAttr "L_IK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[412]";
connectAttr "L_IK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[413]";
connectAttr "L_IK_Finger5_01_ctl_visibility.o" "KongRN.phl[414]";
connectAttr "L_IK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[415]";
connectAttr "L_IK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[416]";
connectAttr "L_IK_Finger2_03_ctl_translateX.o" "KongRN.phl[417]";
connectAttr "L_IK_Finger2_03_ctl_translateY.o" "KongRN.phl[418]";
connectAttr "L_IK_Finger2_03_ctl_translateZ.o" "KongRN.phl[419]";
connectAttr "L_IK_Finger2_03_ctl_rotateX.o" "KongRN.phl[420]";
connectAttr "L_IK_Finger2_03_ctl_rotateY.o" "KongRN.phl[421]";
connectAttr "L_IK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[422]";
connectAttr "L_IK_Finger2_03_ctl_scaleX.o" "KongRN.phl[423]";
connectAttr "L_IK_Finger2_03_ctl_scaleY.o" "KongRN.phl[424]";
connectAttr "L_IK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[425]";
connectAttr "L_IK_Finger2_03_ctl_visibility.o" "KongRN.phl[426]";
connectAttr "L_IK_Finger2_02_ctl_translateX1.o" "KongRN.phl[427]";
connectAttr "L_IK_Finger2_02_ctl_translateY1.o" "KongRN.phl[428]";
connectAttr "L_IK_Finger2_02_ctl_translateZ1.o" "KongRN.phl[429]";
connectAttr "L_IK_Finger2_02_ctl_rotateX1.o" "KongRN.phl[430]";
connectAttr "L_IK_Finger2_02_ctl_rotateY1.o" "KongRN.phl[431]";
connectAttr "L_IK_Finger2_02_ctl_rotateZ1.o" "KongRN.phl[432]";
connectAttr "L_IK_Finger2_02_ctl_scaleX1.o" "KongRN.phl[433]";
connectAttr "L_IK_Finger2_02_ctl_scaleY1.o" "KongRN.phl[434]";
connectAttr "L_IK_Finger2_02_ctl_scaleZ1.o" "KongRN.phl[435]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Translates1.o" "KongRN.phl[436]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Rotates1.o" "KongRN.phl[437]";
connectAttr "L_IK_Finger2_02_ctl_visibility1.o" "KongRN.phl[438]";
connectAttr "L_IK_Finger2_01_ctl_translateX1.o" "KongRN.phl[439]";
connectAttr "L_IK_Finger2_01_ctl_translateY1.o" "KongRN.phl[440]";
connectAttr "L_IK_Finger2_01_ctl_translateZ1.o" "KongRN.phl[441]";
connectAttr "L_IK_Finger2_01_ctl_rotateX1.o" "KongRN.phl[442]";
connectAttr "L_IK_Finger2_01_ctl_rotateY1.o" "KongRN.phl[443]";
connectAttr "L_IK_Finger2_01_ctl_rotateZ1.o" "KongRN.phl[444]";
connectAttr "L_IK_Finger2_01_ctl_scaleX1.o" "KongRN.phl[445]";
connectAttr "L_IK_Finger2_01_ctl_scaleY1.o" "KongRN.phl[446]";
connectAttr "L_IK_Finger2_01_ctl_scaleZ1.o" "KongRN.phl[447]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Translates1.o" "KongRN.phl[448]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Rotates1.o" "KongRN.phl[449]";
connectAttr "L_IK_Finger2_01_ctl_visibility1.o" "KongRN.phl[450]";
connectAttr "R_IK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[502]";
connectAttr "R_IK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[503]";
connectAttr "R_IK_Finger3_03_ctl_translateX.o" "KongRN.phl[504]";
connectAttr "R_IK_Finger3_03_ctl_translateY.o" "KongRN.phl[505]";
connectAttr "R_IK_Finger3_03_ctl_translateZ.o" "KongRN.phl[506]";
connectAttr "R_IK_Finger3_03_ctl_rotateX.o" "KongRN.phl[507]";
connectAttr "R_IK_Finger3_03_ctl_rotateY.o" "KongRN.phl[508]";
connectAttr "R_IK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[509]";
connectAttr "R_IK_Finger3_03_ctl_scaleX.o" "KongRN.phl[510]";
connectAttr "R_IK_Finger3_03_ctl_scaleY.o" "KongRN.phl[511]";
connectAttr "R_IK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[512]";
connectAttr "R_IK_Finger3_03_ctl_visibility.o" "KongRN.phl[513]";
connectAttr "R_IK_Finger3_02_ctl_translateX1.o" "KongRN.phl[514]";
connectAttr "R_IK_Finger3_02_ctl_translateY1.o" "KongRN.phl[515]";
connectAttr "R_IK_Finger3_02_ctl_translateZ1.o" "KongRN.phl[516]";
connectAttr "R_IK_Finger3_02_ctl_rotateX1.o" "KongRN.phl[517]";
connectAttr "R_IK_Finger3_02_ctl_rotateY1.o" "KongRN.phl[518]";
connectAttr "R_IK_Finger3_02_ctl_rotateZ1.o" "KongRN.phl[519]";
connectAttr "R_IK_Finger3_02_ctl_scaleX1.o" "KongRN.phl[520]";
connectAttr "R_IK_Finger3_02_ctl_scaleY1.o" "KongRN.phl[521]";
connectAttr "R_IK_Finger3_02_ctl_scaleZ1.o" "KongRN.phl[522]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Translates1.o" "KongRN.phl[523]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Rotates1.o" "KongRN.phl[524]";
connectAttr "R_IK_Finger3_02_ctl_visibility1.o" "KongRN.phl[525]";
connectAttr "R_IK_Finger3_01_ctl_translateX1.o" "KongRN.phl[526]";
connectAttr "R_IK_Finger3_01_ctl_translateY1.o" "KongRN.phl[527]";
connectAttr "R_IK_Finger3_01_ctl_translateZ1.o" "KongRN.phl[528]";
connectAttr "R_IK_Finger3_01_ctl_rotateX1.o" "KongRN.phl[529]";
connectAttr "R_IK_Finger3_01_ctl_rotateY1.o" "KongRN.phl[530]";
connectAttr "R_IK_Finger3_01_ctl_rotateZ1.o" "KongRN.phl[531]";
connectAttr "R_IK_Finger3_01_ctl_scaleX1.o" "KongRN.phl[532]";
connectAttr "R_IK_Finger3_01_ctl_scaleY1.o" "KongRN.phl[533]";
connectAttr "R_IK_Finger3_01_ctl_scaleZ1.o" "KongRN.phl[534]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Translates1.o" "KongRN.phl[535]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Rotates1.o" "KongRN.phl[536]";
connectAttr "R_IK_Finger3_01_ctl_visibility1.o" "KongRN.phl[537]";
connectAttr "R_IK_Finger1_03_ctl_Follow_Translates1.o" "KongRN.phl[538]";
connectAttr "R_IK_Finger1_03_ctl_Follow_Rotates1.o" "KongRN.phl[539]";
connectAttr "R_IK_Finger1_03_ctl_translateX1.o" "KongRN.phl[540]";
connectAttr "R_IK_Finger1_03_ctl_translateY1.o" "KongRN.phl[541]";
connectAttr "R_IK_Finger1_03_ctl_translateZ1.o" "KongRN.phl[542]";
connectAttr "R_IK_Finger1_03_ctl_rotateX1.o" "KongRN.phl[543]";
connectAttr "R_IK_Finger1_03_ctl_rotateY1.o" "KongRN.phl[544]";
connectAttr "R_IK_Finger1_03_ctl_rotateZ1.o" "KongRN.phl[545]";
connectAttr "R_IK_Finger1_03_ctl_scaleX1.o" "KongRN.phl[546]";
connectAttr "R_IK_Finger1_03_ctl_scaleY1.o" "KongRN.phl[547]";
connectAttr "R_IK_Finger1_03_ctl_scaleZ1.o" "KongRN.phl[548]";
connectAttr "R_IK_Finger1_03_ctl_visibility1.o" "KongRN.phl[549]";
connectAttr "R_IK_Finger1_02_ctl_translateX1.o" "KongRN.phl[550]";
connectAttr "R_IK_Finger1_02_ctl_translateY1.o" "KongRN.phl[551]";
connectAttr "R_IK_Finger1_02_ctl_translateZ1.o" "KongRN.phl[552]";
connectAttr "R_IK_Finger1_02_ctl_rotateX1.o" "KongRN.phl[553]";
connectAttr "R_IK_Finger1_02_ctl_rotateY1.o" "KongRN.phl[554]";
connectAttr "R_IK_Finger1_02_ctl_rotateZ1.o" "KongRN.phl[555]";
connectAttr "R_IK_Finger1_02_ctl_scaleX1.o" "KongRN.phl[556]";
connectAttr "R_IK_Finger1_02_ctl_scaleY1.o" "KongRN.phl[557]";
connectAttr "R_IK_Finger1_02_ctl_scaleZ1.o" "KongRN.phl[558]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Translates1.o" "KongRN.phl[559]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Rotates1.o" "KongRN.phl[560]";
connectAttr "R_IK_Finger1_02_ctl_visibility1.o" "KongRN.phl[561]";
connectAttr "R_IK_Finger1_01_ctl_translateX1.o" "KongRN.phl[562]";
connectAttr "R_IK_Finger1_01_ctl_translateY1.o" "KongRN.phl[563]";
connectAttr "R_IK_Finger1_01_ctl_translateZ1.o" "KongRN.phl[564]";
connectAttr "R_IK_Finger1_01_ctl_rotateX1.o" "KongRN.phl[565]";
connectAttr "R_IK_Finger1_01_ctl_rotateY1.o" "KongRN.phl[566]";
connectAttr "R_IK_Finger1_01_ctl_rotateZ1.o" "KongRN.phl[567]";
connectAttr "R_IK_Finger1_01_ctl_scaleX1.o" "KongRN.phl[568]";
connectAttr "R_IK_Finger1_01_ctl_scaleY1.o" "KongRN.phl[569]";
connectAttr "R_IK_Finger1_01_ctl_scaleZ1.o" "KongRN.phl[570]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Translates1.o" "KongRN.phl[571]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Rotates1.o" "KongRN.phl[572]";
connectAttr "R_IK_Finger1_01_ctl_visibility1.o" "KongRN.phl[573]";
connectAttr "R_IK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[574]";
connectAttr "R_IK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[575]";
connectAttr "R_IK_Finger4_03_ctl_translateX.o" "KongRN.phl[576]";
connectAttr "R_IK_Finger4_03_ctl_translateY.o" "KongRN.phl[577]";
connectAttr "R_IK_Finger4_03_ctl_translateZ.o" "KongRN.phl[578]";
connectAttr "R_IK_Finger4_03_ctl_rotateX.o" "KongRN.phl[579]";
connectAttr "R_IK_Finger4_03_ctl_rotateY.o" "KongRN.phl[580]";
connectAttr "R_IK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[581]";
connectAttr "R_IK_Finger4_03_ctl_scaleX.o" "KongRN.phl[582]";
connectAttr "R_IK_Finger4_03_ctl_scaleY.o" "KongRN.phl[583]";
connectAttr "R_IK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[584]";
connectAttr "R_IK_Finger4_03_ctl_visibility.o" "KongRN.phl[585]";
connectAttr "R_IK_Finger4_02_ctl_translateX.o" "KongRN.phl[586]";
connectAttr "R_IK_Finger4_02_ctl_translateY.o" "KongRN.phl[587]";
connectAttr "R_IK_Finger4_02_ctl_translateZ.o" "KongRN.phl[588]";
connectAttr "R_IK_Finger4_02_ctl_rotateX.o" "KongRN.phl[589]";
connectAttr "R_IK_Finger4_02_ctl_rotateY.o" "KongRN.phl[590]";
connectAttr "R_IK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[591]";
connectAttr "R_IK_Finger4_02_ctl_scaleX.o" "KongRN.phl[592]";
connectAttr "R_IK_Finger4_02_ctl_scaleY.o" "KongRN.phl[593]";
connectAttr "R_IK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[594]";
connectAttr "R_IK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[595]";
connectAttr "R_IK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[596]";
connectAttr "R_IK_Finger4_02_ctl_visibility.o" "KongRN.phl[597]";
connectAttr "R_IK_Finger4_01_ctl_translateX.o" "KongRN.phl[598]";
connectAttr "R_IK_Finger4_01_ctl_translateY.o" "KongRN.phl[599]";
connectAttr "R_IK_Finger4_01_ctl_translateZ.o" "KongRN.phl[600]";
connectAttr "R_IK_Finger4_01_ctl_rotateX.o" "KongRN.phl[601]";
connectAttr "R_IK_Finger4_01_ctl_rotateY.o" "KongRN.phl[602]";
connectAttr "R_IK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[603]";
connectAttr "R_IK_Finger4_01_ctl_scaleX.o" "KongRN.phl[604]";
connectAttr "R_IK_Finger4_01_ctl_scaleY.o" "KongRN.phl[605]";
connectAttr "R_IK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[606]";
connectAttr "R_IK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[607]";
connectAttr "R_IK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[608]";
connectAttr "R_IK_Finger4_01_ctl_visibility.o" "KongRN.phl[609]";
connectAttr "R_IK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[610]";
connectAttr "R_IK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[611]";
connectAttr "R_IK_Finger5_03_ctl_translateX.o" "KongRN.phl[612]";
connectAttr "R_IK_Finger5_03_ctl_translateY.o" "KongRN.phl[613]";
connectAttr "R_IK_Finger5_03_ctl_translateZ.o" "KongRN.phl[614]";
connectAttr "R_IK_Finger5_03_ctl_rotateX.o" "KongRN.phl[615]";
connectAttr "R_IK_Finger5_03_ctl_rotateY.o" "KongRN.phl[616]";
connectAttr "R_IK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[617]";
connectAttr "R_IK_Finger5_03_ctl_scaleX.o" "KongRN.phl[618]";
connectAttr "R_IK_Finger5_03_ctl_scaleY.o" "KongRN.phl[619]";
connectAttr "R_IK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[620]";
connectAttr "R_IK_Finger5_03_ctl_visibility.o" "KongRN.phl[621]";
connectAttr "R_IK_Finger5_02_ctl_translateX.o" "KongRN.phl[622]";
connectAttr "R_IK_Finger5_02_ctl_translateY.o" "KongRN.phl[623]";
connectAttr "R_IK_Finger5_02_ctl_translateZ.o" "KongRN.phl[624]";
connectAttr "R_IK_Finger5_02_ctl_rotateX.o" "KongRN.phl[625]";
connectAttr "R_IK_Finger5_02_ctl_rotateY.o" "KongRN.phl[626]";
connectAttr "R_IK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[627]";
connectAttr "R_IK_Finger5_02_ctl_scaleX.o" "KongRN.phl[628]";
connectAttr "R_IK_Finger5_02_ctl_scaleY.o" "KongRN.phl[629]";
connectAttr "R_IK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[630]";
connectAttr "R_IK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[631]";
connectAttr "R_IK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[632]";
connectAttr "R_IK_Finger5_02_ctl_visibility.o" "KongRN.phl[633]";
connectAttr "R_IK_Finger5_01_ctl_translateX.o" "KongRN.phl[634]";
connectAttr "R_IK_Finger5_01_ctl_translateY.o" "KongRN.phl[635]";
connectAttr "R_IK_Finger5_01_ctl_translateZ.o" "KongRN.phl[636]";
connectAttr "R_IK_Finger5_01_ctl_rotateX.o" "KongRN.phl[637]";
connectAttr "R_IK_Finger5_01_ctl_rotateY.o" "KongRN.phl[638]";
connectAttr "R_IK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[639]";
connectAttr "R_IK_Finger5_01_ctl_scaleX.o" "KongRN.phl[640]";
connectAttr "R_IK_Finger5_01_ctl_scaleY.o" "KongRN.phl[641]";
connectAttr "R_IK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[642]";
connectAttr "R_IK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[643]";
connectAttr "R_IK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[644]";
connectAttr "R_IK_Finger5_01_ctl_visibility.o" "KongRN.phl[645]";
connectAttr "R_IK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[646]";
connectAttr "R_IK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[647]";
connectAttr "R_IK_Finger2_03_ctl_translateX.o" "KongRN.phl[648]";
connectAttr "R_IK_Finger2_03_ctl_translateY.o" "KongRN.phl[649]";
connectAttr "R_IK_Finger2_03_ctl_translateZ.o" "KongRN.phl[650]";
connectAttr "R_IK_Finger2_03_ctl_rotateX.o" "KongRN.phl[651]";
connectAttr "R_IK_Finger2_03_ctl_rotateY.o" "KongRN.phl[652]";
connectAttr "R_IK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[653]";
connectAttr "R_IK_Finger2_03_ctl_scaleX.o" "KongRN.phl[654]";
connectAttr "R_IK_Finger2_03_ctl_scaleY.o" "KongRN.phl[655]";
connectAttr "R_IK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[656]";
connectAttr "R_IK_Finger2_03_ctl_visibility.o" "KongRN.phl[657]";
connectAttr "R_IK_Finger2_02_ctl_translateX1.o" "KongRN.phl[658]";
connectAttr "R_IK_Finger2_02_ctl_translateY1.o" "KongRN.phl[659]";
connectAttr "R_IK_Finger2_02_ctl_translateZ1.o" "KongRN.phl[660]";
connectAttr "R_IK_Finger2_02_ctl_rotateX1.o" "KongRN.phl[661]";
connectAttr "R_IK_Finger2_02_ctl_rotateY1.o" "KongRN.phl[662]";
connectAttr "R_IK_Finger2_02_ctl_rotateZ1.o" "KongRN.phl[663]";
connectAttr "R_IK_Finger2_02_ctl_scaleX1.o" "KongRN.phl[664]";
connectAttr "R_IK_Finger2_02_ctl_scaleY1.o" "KongRN.phl[665]";
connectAttr "R_IK_Finger2_02_ctl_scaleZ1.o" "KongRN.phl[666]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Translates1.o" "KongRN.phl[667]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Rotates1.o" "KongRN.phl[668]";
connectAttr "R_IK_Finger2_02_ctl_visibility1.o" "KongRN.phl[669]";
connectAttr "R_IK_Finger2_01_ctl_translateX1.o" "KongRN.phl[670]";
connectAttr "R_IK_Finger2_01_ctl_translateY1.o" "KongRN.phl[671]";
connectAttr "R_IK_Finger2_01_ctl_translateZ1.o" "KongRN.phl[672]";
connectAttr "R_IK_Finger2_01_ctl_rotateX1.o" "KongRN.phl[673]";
connectAttr "R_IK_Finger2_01_ctl_rotateY1.o" "KongRN.phl[674]";
connectAttr "R_IK_Finger2_01_ctl_rotateZ1.o" "KongRN.phl[675]";
connectAttr "R_IK_Finger2_01_ctl_scaleX1.o" "KongRN.phl[676]";
connectAttr "R_IK_Finger2_01_ctl_scaleY1.o" "KongRN.phl[677]";
connectAttr "R_IK_Finger2_01_ctl_scaleZ1.o" "KongRN.phl[678]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Translates1.o" "KongRN.phl[679]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Rotates1.o" "KongRN.phl[680]";
connectAttr "R_IK_Finger2_01_ctl_visibility1.o" "KongRN.phl[681]";
connectAttr "L_IK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[1467]";
connectAttr "L_IK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[1468]";
connectAttr "L_IK_Finger3_03_ctl_translateX.o" "KongRN.phl[1469]";
connectAttr "L_IK_Finger3_03_ctl_translateY.o" "KongRN.phl[1470]";
connectAttr "L_IK_Finger3_03_ctl_translateZ.o" "KongRN.phl[1471]";
connectAttr "L_IK_Finger3_03_ctl_rotateX.o" "KongRN.phl[1472]";
connectAttr "L_IK_Finger3_03_ctl_rotateY.o" "KongRN.phl[1473]";
connectAttr "L_IK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[1474]";
connectAttr "L_IK_Finger3_03_ctl_scaleX.o" "KongRN.phl[1475]";
connectAttr "L_IK_Finger3_03_ctl_scaleY.o" "KongRN.phl[1476]";
connectAttr "L_IK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[1477]";
connectAttr "L_IK_Finger3_03_ctl_visibility.o" "KongRN.phl[1478]";
connectAttr "L_IK_Finger3_02_ctl_translateX1.o" "KongRN.phl[1479]";
connectAttr "L_IK_Finger3_02_ctl_translateY1.o" "KongRN.phl[1480]";
connectAttr "L_IK_Finger3_02_ctl_translateZ1.o" "KongRN.phl[1481]";
connectAttr "L_IK_Finger3_02_ctl_rotateX1.o" "KongRN.phl[1482]";
connectAttr "L_IK_Finger3_02_ctl_rotateY1.o" "KongRN.phl[1483]";
connectAttr "L_IK_Finger3_02_ctl_rotateZ1.o" "KongRN.phl[1484]";
connectAttr "L_IK_Finger3_02_ctl_scaleX1.o" "KongRN.phl[1485]";
connectAttr "L_IK_Finger3_02_ctl_scaleY1.o" "KongRN.phl[1486]";
connectAttr "L_IK_Finger3_02_ctl_scaleZ1.o" "KongRN.phl[1487]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Translates1.o" "KongRN.phl[1488]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Rotates1.o" "KongRN.phl[1489]";
connectAttr "L_IK_Finger3_02_ctl_visibility1.o" "KongRN.phl[1490]";
connectAttr "L_IK_Finger3_01_ctl_translateX1.o" "KongRN.phl[1491]";
connectAttr "L_IK_Finger3_01_ctl_translateY1.o" "KongRN.phl[1492]";
connectAttr "L_IK_Finger3_01_ctl_translateZ1.o" "KongRN.phl[1493]";
connectAttr "L_IK_Finger3_01_ctl_rotateX1.o" "KongRN.phl[1494]";
connectAttr "L_IK_Finger3_01_ctl_rotateY1.o" "KongRN.phl[1495]";
connectAttr "L_IK_Finger3_01_ctl_rotateZ1.o" "KongRN.phl[1496]";
connectAttr "L_IK_Finger3_01_ctl_scaleX1.o" "KongRN.phl[1497]";
connectAttr "L_IK_Finger3_01_ctl_scaleY1.o" "KongRN.phl[1498]";
connectAttr "L_IK_Finger3_01_ctl_scaleZ1.o" "KongRN.phl[1499]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Translates1.o" "KongRN.phl[1500]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Rotates1.o" "KongRN.phl[1501]";
connectAttr "L_IK_Finger3_01_ctl_visibility1.o" "KongRN.phl[1502]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Translates1.o" "KongRN.phl[1503]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Rotates1.o" "KongRN.phl[1504]";
connectAttr "L_IK_Finger1_03_ctl_translateX1.o" "KongRN.phl[1505]";
connectAttr "L_IK_Finger1_03_ctl_translateY1.o" "KongRN.phl[1506]";
connectAttr "L_IK_Finger1_03_ctl_translateZ1.o" "KongRN.phl[1507]";
connectAttr "L_IK_Finger1_03_ctl_rotateX1.o" "KongRN.phl[1508]";
connectAttr "L_IK_Finger1_03_ctl_rotateY1.o" "KongRN.phl[1509]";
connectAttr "L_IK_Finger1_03_ctl_rotateZ1.o" "KongRN.phl[1510]";
connectAttr "L_IK_Finger1_03_ctl_scaleX1.o" "KongRN.phl[1511]";
connectAttr "L_IK_Finger1_03_ctl_scaleY1.o" "KongRN.phl[1512]";
connectAttr "L_IK_Finger1_03_ctl_scaleZ1.o" "KongRN.phl[1513]";
connectAttr "L_IK_Finger1_03_ctl_visibility1.o" "KongRN.phl[1514]";
connectAttr "L_IK_Finger1_02_ctl_translateX1.o" "KongRN.phl[1515]";
connectAttr "L_IK_Finger1_02_ctl_translateY1.o" "KongRN.phl[1516]";
connectAttr "L_IK_Finger1_02_ctl_translateZ1.o" "KongRN.phl[1517]";
connectAttr "L_IK_Finger1_02_ctl_rotateX1.o" "KongRN.phl[1518]";
connectAttr "L_IK_Finger1_02_ctl_rotateY1.o" "KongRN.phl[1519]";
connectAttr "L_IK_Finger1_02_ctl_rotateZ1.o" "KongRN.phl[1520]";
connectAttr "L_IK_Finger1_02_ctl_scaleX1.o" "KongRN.phl[1521]";
connectAttr "L_IK_Finger1_02_ctl_scaleY1.o" "KongRN.phl[1522]";
connectAttr "L_IK_Finger1_02_ctl_scaleZ1.o" "KongRN.phl[1523]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Translates1.o" "KongRN.phl[1524]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Rotates1.o" "KongRN.phl[1525]";
connectAttr "L_IK_Finger1_02_ctl_visibility1.o" "KongRN.phl[1526]";
connectAttr "L_IK_Finger1_01_ctl_translateX1.o" "KongRN.phl[1527]";
connectAttr "L_IK_Finger1_01_ctl_translateY1.o" "KongRN.phl[1528]";
connectAttr "L_IK_Finger1_01_ctl_translateZ1.o" "KongRN.phl[1529]";
connectAttr "L_IK_Finger1_01_ctl_rotateX1.o" "KongRN.phl[1530]";
connectAttr "L_IK_Finger1_01_ctl_rotateY1.o" "KongRN.phl[1531]";
connectAttr "L_IK_Finger1_01_ctl_rotateZ1.o" "KongRN.phl[1532]";
connectAttr "L_IK_Finger1_01_ctl_scaleX1.o" "KongRN.phl[1533]";
connectAttr "L_IK_Finger1_01_ctl_scaleY1.o" "KongRN.phl[1534]";
connectAttr "L_IK_Finger1_01_ctl_scaleZ1.o" "KongRN.phl[1535]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Translates1.o" "KongRN.phl[1536]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Rotates1.o" "KongRN.phl[1537]";
connectAttr "L_IK_Finger1_01_ctl_visibility1.o" "KongRN.phl[1538]";
connectAttr "L_IK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[1539]";
connectAttr "L_IK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[1540]";
connectAttr "L_IK_Finger4_03_ctl_translateX.o" "KongRN.phl[1541]";
connectAttr "L_IK_Finger4_03_ctl_translateY.o" "KongRN.phl[1542]";
connectAttr "L_IK_Finger4_03_ctl_translateZ.o" "KongRN.phl[1543]";
connectAttr "L_IK_Finger4_03_ctl_rotateX.o" "KongRN.phl[1544]";
connectAttr "L_IK_Finger4_03_ctl_rotateY.o" "KongRN.phl[1545]";
connectAttr "L_IK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[1546]";
connectAttr "L_IK_Finger4_03_ctl_scaleX.o" "KongRN.phl[1547]";
connectAttr "L_IK_Finger4_03_ctl_scaleY.o" "KongRN.phl[1548]";
connectAttr "L_IK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[1549]";
connectAttr "L_IK_Finger4_03_ctl_visibility.o" "KongRN.phl[1550]";
connectAttr "L_IK_Finger4_02_ctl_translateX.o" "KongRN.phl[1551]";
connectAttr "L_IK_Finger4_02_ctl_translateY.o" "KongRN.phl[1552]";
connectAttr "L_IK_Finger4_02_ctl_translateZ.o" "KongRN.phl[1553]";
connectAttr "L_IK_Finger4_02_ctl_rotateX.o" "KongRN.phl[1554]";
connectAttr "L_IK_Finger4_02_ctl_rotateY.o" "KongRN.phl[1555]";
connectAttr "L_IK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[1556]";
connectAttr "L_IK_Finger4_02_ctl_scaleX.o" "KongRN.phl[1557]";
connectAttr "L_IK_Finger4_02_ctl_scaleY.o" "KongRN.phl[1558]";
connectAttr "L_IK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[1559]";
connectAttr "L_IK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[1560]";
connectAttr "L_IK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[1561]";
connectAttr "L_IK_Finger4_02_ctl_visibility.o" "KongRN.phl[1562]";
connectAttr "L_IK_Finger4_01_ctl_translateX.o" "KongRN.phl[1563]";
connectAttr "L_IK_Finger4_01_ctl_translateY.o" "KongRN.phl[1564]";
connectAttr "L_IK_Finger4_01_ctl_translateZ.o" "KongRN.phl[1565]";
connectAttr "L_IK_Finger4_01_ctl_rotateX.o" "KongRN.phl[1566]";
connectAttr "L_IK_Finger4_01_ctl_rotateY.o" "KongRN.phl[1567]";
connectAttr "L_IK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[1568]";
connectAttr "L_IK_Finger4_01_ctl_scaleX.o" "KongRN.phl[1569]";
connectAttr "L_IK_Finger4_01_ctl_scaleY.o" "KongRN.phl[1570]";
connectAttr "L_IK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[1571]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[1572]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[1573]";
connectAttr "L_IK_Finger4_01_ctl_visibility.o" "KongRN.phl[1574]";
connectAttr "L_IK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[1575]";
connectAttr "L_IK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[1576]";
connectAttr "L_IK_Finger5_03_ctl_translateX.o" "KongRN.phl[1577]";
connectAttr "L_IK_Finger5_03_ctl_translateY.o" "KongRN.phl[1578]";
connectAttr "L_IK_Finger5_03_ctl_translateZ.o" "KongRN.phl[1579]";
connectAttr "L_IK_Finger5_03_ctl_rotateX.o" "KongRN.phl[1580]";
connectAttr "L_IK_Finger5_03_ctl_rotateY.o" "KongRN.phl[1581]";
connectAttr "L_IK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[1582]";
connectAttr "L_IK_Finger5_03_ctl_scaleX.o" "KongRN.phl[1583]";
connectAttr "L_IK_Finger5_03_ctl_scaleY.o" "KongRN.phl[1584]";
connectAttr "L_IK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[1585]";
connectAttr "L_IK_Finger5_03_ctl_visibility.o" "KongRN.phl[1586]";
connectAttr "L_IK_Finger5_02_ctl_translateX.o" "KongRN.phl[1587]";
connectAttr "L_IK_Finger5_02_ctl_translateY.o" "KongRN.phl[1588]";
connectAttr "L_IK_Finger5_02_ctl_translateZ.o" "KongRN.phl[1589]";
connectAttr "L_IK_Finger5_02_ctl_rotateX.o" "KongRN.phl[1590]";
connectAttr "L_IK_Finger5_02_ctl_rotateY.o" "KongRN.phl[1591]";
connectAttr "L_IK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[1592]";
connectAttr "L_IK_Finger5_02_ctl_scaleX.o" "KongRN.phl[1593]";
connectAttr "L_IK_Finger5_02_ctl_scaleY.o" "KongRN.phl[1594]";
connectAttr "L_IK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[1595]";
connectAttr "L_IK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[1596]";
connectAttr "L_IK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[1597]";
connectAttr "L_IK_Finger5_02_ctl_visibility.o" "KongRN.phl[1598]";
connectAttr "L_IK_Finger5_01_ctl_translateX.o" "KongRN.phl[1599]";
connectAttr "L_IK_Finger5_01_ctl_translateY.o" "KongRN.phl[1600]";
connectAttr "L_IK_Finger5_01_ctl_translateZ.o" "KongRN.phl[1601]";
connectAttr "L_IK_Finger5_01_ctl_rotateX.o" "KongRN.phl[1602]";
connectAttr "L_IK_Finger5_01_ctl_rotateY.o" "KongRN.phl[1603]";
connectAttr "L_IK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[1604]";
connectAttr "L_IK_Finger5_01_ctl_scaleX.o" "KongRN.phl[1605]";
connectAttr "L_IK_Finger5_01_ctl_scaleY.o" "KongRN.phl[1606]";
connectAttr "L_IK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[1607]";
connectAttr "L_IK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[1608]";
connectAttr "L_IK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[1609]";
connectAttr "L_IK_Finger5_01_ctl_visibility.o" "KongRN.phl[1610]";
connectAttr "L_IK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[1611]";
connectAttr "L_IK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[1612]";
connectAttr "L_IK_Finger2_03_ctl_translateX.o" "KongRN.phl[1613]";
connectAttr "L_IK_Finger2_03_ctl_translateY.o" "KongRN.phl[1614]";
connectAttr "L_IK_Finger2_03_ctl_translateZ.o" "KongRN.phl[1615]";
connectAttr "L_IK_Finger2_03_ctl_rotateX.o" "KongRN.phl[1616]";
connectAttr "L_IK_Finger2_03_ctl_rotateY.o" "KongRN.phl[1617]";
connectAttr "L_IK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[1618]";
connectAttr "L_IK_Finger2_03_ctl_scaleX.o" "KongRN.phl[1619]";
connectAttr "L_IK_Finger2_03_ctl_scaleY.o" "KongRN.phl[1620]";
connectAttr "L_IK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[1621]";
connectAttr "L_IK_Finger2_03_ctl_visibility.o" "KongRN.phl[1622]";
connectAttr "L_IK_Finger2_02_ctl_translateX1.o" "KongRN.phl[1623]";
connectAttr "L_IK_Finger2_02_ctl_translateY1.o" "KongRN.phl[1624]";
connectAttr "L_IK_Finger2_02_ctl_translateZ1.o" "KongRN.phl[1625]";
connectAttr "L_IK_Finger2_02_ctl_rotateX1.o" "KongRN.phl[1626]";
connectAttr "L_IK_Finger2_02_ctl_rotateY1.o" "KongRN.phl[1627]";
connectAttr "L_IK_Finger2_02_ctl_rotateZ1.o" "KongRN.phl[1628]";
connectAttr "L_IK_Finger2_02_ctl_scaleX1.o" "KongRN.phl[1629]";
connectAttr "L_IK_Finger2_02_ctl_scaleY1.o" "KongRN.phl[1630]";
connectAttr "L_IK_Finger2_02_ctl_scaleZ1.o" "KongRN.phl[1631]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Translates1.o" "KongRN.phl[1632]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Rotates1.o" "KongRN.phl[1633]";
connectAttr "L_IK_Finger2_02_ctl_visibility1.o" "KongRN.phl[1634]";
connectAttr "L_IK_Finger2_01_ctl_translateX1.o" "KongRN.phl[1635]";
connectAttr "L_IK_Finger2_01_ctl_translateY1.o" "KongRN.phl[1636]";
connectAttr "L_IK_Finger2_01_ctl_translateZ1.o" "KongRN.phl[1637]";
connectAttr "L_IK_Finger2_01_ctl_rotateX1.o" "KongRN.phl[1638]";
connectAttr "L_IK_Finger2_01_ctl_rotateY1.o" "KongRN.phl[1639]";
connectAttr "L_IK_Finger2_01_ctl_rotateZ1.o" "KongRN.phl[1640]";
connectAttr "L_IK_Finger2_01_ctl_scaleX1.o" "KongRN.phl[1641]";
connectAttr "L_IK_Finger2_01_ctl_scaleY1.o" "KongRN.phl[1642]";
connectAttr "L_IK_Finger2_01_ctl_scaleZ1.o" "KongRN.phl[1643]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Translates1.o" "KongRN.phl[1644]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Rotates1.o" "KongRN.phl[1645]";
connectAttr "L_IK_Finger2_01_ctl_visibility1.o" "KongRN.phl[1646]";
connectAttr "R_IK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[1698]";
connectAttr "R_IK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[1699]";
connectAttr "R_IK_Finger3_03_ctl_translateX.o" "KongRN.phl[1700]";
connectAttr "R_IK_Finger3_03_ctl_translateY.o" "KongRN.phl[1701]";
connectAttr "R_IK_Finger3_03_ctl_translateZ.o" "KongRN.phl[1702]";
connectAttr "R_IK_Finger3_03_ctl_rotateX.o" "KongRN.phl[1703]";
connectAttr "R_IK_Finger3_03_ctl_rotateY.o" "KongRN.phl[1704]";
connectAttr "R_IK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[1705]";
connectAttr "R_IK_Finger3_03_ctl_scaleX.o" "KongRN.phl[1706]";
connectAttr "R_IK_Finger3_03_ctl_scaleY.o" "KongRN.phl[1707]";
connectAttr "R_IK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[1708]";
connectAttr "R_IK_Finger3_03_ctl_visibility.o" "KongRN.phl[1709]";
connectAttr "R_IK_Finger3_02_ctl_translateX1.o" "KongRN.phl[1710]";
connectAttr "R_IK_Finger3_02_ctl_translateY1.o" "KongRN.phl[1711]";
connectAttr "R_IK_Finger3_02_ctl_translateZ1.o" "KongRN.phl[1712]";
connectAttr "R_IK_Finger3_02_ctl_rotateX1.o" "KongRN.phl[1713]";
connectAttr "R_IK_Finger3_02_ctl_rotateY1.o" "KongRN.phl[1714]";
connectAttr "R_IK_Finger3_02_ctl_rotateZ1.o" "KongRN.phl[1715]";
connectAttr "R_IK_Finger3_02_ctl_scaleX1.o" "KongRN.phl[1716]";
connectAttr "R_IK_Finger3_02_ctl_scaleY1.o" "KongRN.phl[1717]";
connectAttr "R_IK_Finger3_02_ctl_scaleZ1.o" "KongRN.phl[1718]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Translates1.o" "KongRN.phl[1719]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Rotates1.o" "KongRN.phl[1720]";
connectAttr "R_IK_Finger3_02_ctl_visibility1.o" "KongRN.phl[1721]";
connectAttr "R_IK_Finger3_01_ctl_translateX1.o" "KongRN.phl[1722]";
connectAttr "R_IK_Finger3_01_ctl_translateY1.o" "KongRN.phl[1723]";
connectAttr "R_IK_Finger3_01_ctl_translateZ1.o" "KongRN.phl[1724]";
connectAttr "R_IK_Finger3_01_ctl_rotateX1.o" "KongRN.phl[1725]";
connectAttr "R_IK_Finger3_01_ctl_rotateY1.o" "KongRN.phl[1726]";
connectAttr "R_IK_Finger3_01_ctl_rotateZ1.o" "KongRN.phl[1727]";
connectAttr "R_IK_Finger3_01_ctl_scaleX1.o" "KongRN.phl[1728]";
connectAttr "R_IK_Finger3_01_ctl_scaleY1.o" "KongRN.phl[1729]";
connectAttr "R_IK_Finger3_01_ctl_scaleZ1.o" "KongRN.phl[1730]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Translates1.o" "KongRN.phl[1731]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Rotates1.o" "KongRN.phl[1732]";
connectAttr "R_IK_Finger3_01_ctl_visibility1.o" "KongRN.phl[1733]";
connectAttr "R_IK_Finger1_03_ctl_Follow_Translates1.o" "KongRN.phl[1734]";
connectAttr "R_IK_Finger1_03_ctl_Follow_Rotates1.o" "KongRN.phl[1735]";
connectAttr "R_IK_Finger1_03_ctl_translateX1.o" "KongRN.phl[1736]";
connectAttr "R_IK_Finger1_03_ctl_translateY1.o" "KongRN.phl[1737]";
connectAttr "R_IK_Finger1_03_ctl_translateZ1.o" "KongRN.phl[1738]";
connectAttr "R_IK_Finger1_03_ctl_rotateX1.o" "KongRN.phl[1739]";
connectAttr "R_IK_Finger1_03_ctl_rotateY1.o" "KongRN.phl[1740]";
connectAttr "R_IK_Finger1_03_ctl_rotateZ1.o" "KongRN.phl[1741]";
connectAttr "R_IK_Finger1_03_ctl_scaleX1.o" "KongRN.phl[1742]";
connectAttr "R_IK_Finger1_03_ctl_scaleY1.o" "KongRN.phl[1743]";
connectAttr "R_IK_Finger1_03_ctl_scaleZ1.o" "KongRN.phl[1744]";
connectAttr "R_IK_Finger1_03_ctl_visibility1.o" "KongRN.phl[1745]";
connectAttr "R_IK_Finger1_02_ctl_translateX1.o" "KongRN.phl[1746]";
connectAttr "R_IK_Finger1_02_ctl_translateY1.o" "KongRN.phl[1747]";
connectAttr "R_IK_Finger1_02_ctl_translateZ1.o" "KongRN.phl[1748]";
connectAttr "R_IK_Finger1_02_ctl_rotateX1.o" "KongRN.phl[1749]";
connectAttr "R_IK_Finger1_02_ctl_rotateY1.o" "KongRN.phl[1750]";
connectAttr "R_IK_Finger1_02_ctl_rotateZ1.o" "KongRN.phl[1751]";
connectAttr "R_IK_Finger1_02_ctl_scaleX1.o" "KongRN.phl[1752]";
connectAttr "R_IK_Finger1_02_ctl_scaleY1.o" "KongRN.phl[1753]";
connectAttr "R_IK_Finger1_02_ctl_scaleZ1.o" "KongRN.phl[1754]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Translates1.o" "KongRN.phl[1755]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Rotates1.o" "KongRN.phl[1756]";
connectAttr "R_IK_Finger1_02_ctl_visibility1.o" "KongRN.phl[1757]";
connectAttr "R_IK_Finger1_01_ctl_translateX1.o" "KongRN.phl[1758]";
connectAttr "R_IK_Finger1_01_ctl_translateY1.o" "KongRN.phl[1759]";
connectAttr "R_IK_Finger1_01_ctl_translateZ1.o" "KongRN.phl[1760]";
connectAttr "R_IK_Finger1_01_ctl_rotateX1.o" "KongRN.phl[1761]";
connectAttr "R_IK_Finger1_01_ctl_rotateY1.o" "KongRN.phl[1762]";
connectAttr "R_IK_Finger1_01_ctl_rotateZ1.o" "KongRN.phl[1763]";
connectAttr "R_IK_Finger1_01_ctl_scaleX1.o" "KongRN.phl[1764]";
connectAttr "R_IK_Finger1_01_ctl_scaleY1.o" "KongRN.phl[1765]";
connectAttr "R_IK_Finger1_01_ctl_scaleZ1.o" "KongRN.phl[1766]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Translates1.o" "KongRN.phl[1767]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Rotates1.o" "KongRN.phl[1768]";
connectAttr "R_IK_Finger1_01_ctl_visibility1.o" "KongRN.phl[1769]";
connectAttr "R_IK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[1770]";
connectAttr "R_IK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[1771]";
connectAttr "R_IK_Finger4_03_ctl_translateX.o" "KongRN.phl[1772]";
connectAttr "R_IK_Finger4_03_ctl_translateY.o" "KongRN.phl[1773]";
connectAttr "R_IK_Finger4_03_ctl_translateZ.o" "KongRN.phl[1774]";
connectAttr "R_IK_Finger4_03_ctl_rotateX.o" "KongRN.phl[1775]";
connectAttr "R_IK_Finger4_03_ctl_rotateY.o" "KongRN.phl[1776]";
connectAttr "R_IK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[1777]";
connectAttr "R_IK_Finger4_03_ctl_scaleX.o" "KongRN.phl[1778]";
connectAttr "R_IK_Finger4_03_ctl_scaleY.o" "KongRN.phl[1779]";
connectAttr "R_IK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[1780]";
connectAttr "R_IK_Finger4_03_ctl_visibility.o" "KongRN.phl[1781]";
connectAttr "R_IK_Finger4_02_ctl_translateX.o" "KongRN.phl[1782]";
connectAttr "R_IK_Finger4_02_ctl_translateY.o" "KongRN.phl[1783]";
connectAttr "R_IK_Finger4_02_ctl_translateZ.o" "KongRN.phl[1784]";
connectAttr "R_IK_Finger4_02_ctl_rotateX.o" "KongRN.phl[1785]";
connectAttr "R_IK_Finger4_02_ctl_rotateY.o" "KongRN.phl[1786]";
connectAttr "R_IK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[1787]";
connectAttr "R_IK_Finger4_02_ctl_scaleX.o" "KongRN.phl[1788]";
connectAttr "R_IK_Finger4_02_ctl_scaleY.o" "KongRN.phl[1789]";
connectAttr "R_IK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[1790]";
connectAttr "R_IK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[1791]";
connectAttr "R_IK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[1792]";
connectAttr "R_IK_Finger4_02_ctl_visibility.o" "KongRN.phl[1793]";
connectAttr "R_IK_Finger4_01_ctl_translateX.o" "KongRN.phl[1794]";
connectAttr "R_IK_Finger4_01_ctl_translateY.o" "KongRN.phl[1795]";
connectAttr "R_IK_Finger4_01_ctl_translateZ.o" "KongRN.phl[1796]";
connectAttr "R_IK_Finger4_01_ctl_rotateX.o" "KongRN.phl[1797]";
connectAttr "R_IK_Finger4_01_ctl_rotateY.o" "KongRN.phl[1798]";
connectAttr "R_IK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[1799]";
connectAttr "R_IK_Finger4_01_ctl_scaleX.o" "KongRN.phl[1800]";
connectAttr "R_IK_Finger4_01_ctl_scaleY.o" "KongRN.phl[1801]";
connectAttr "R_IK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[1802]";
connectAttr "R_IK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[1803]";
connectAttr "R_IK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[1804]";
connectAttr "R_IK_Finger4_01_ctl_visibility.o" "KongRN.phl[1805]";
connectAttr "R_IK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[1806]";
connectAttr "R_IK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[1807]";
connectAttr "R_IK_Finger5_03_ctl_translateX.o" "KongRN.phl[1808]";
connectAttr "R_IK_Finger5_03_ctl_translateY.o" "KongRN.phl[1809]";
connectAttr "R_IK_Finger5_03_ctl_translateZ.o" "KongRN.phl[1810]";
connectAttr "R_IK_Finger5_03_ctl_rotateX.o" "KongRN.phl[1811]";
connectAttr "R_IK_Finger5_03_ctl_rotateY.o" "KongRN.phl[1812]";
connectAttr "R_IK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[1813]";
connectAttr "R_IK_Finger5_03_ctl_scaleX.o" "KongRN.phl[1814]";
connectAttr "R_IK_Finger5_03_ctl_scaleY.o" "KongRN.phl[1815]";
connectAttr "R_IK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[1816]";
connectAttr "R_IK_Finger5_03_ctl_visibility.o" "KongRN.phl[1817]";
connectAttr "R_IK_Finger5_02_ctl_translateX.o" "KongRN.phl[1818]";
connectAttr "R_IK_Finger5_02_ctl_translateY.o" "KongRN.phl[1819]";
connectAttr "R_IK_Finger5_02_ctl_translateZ.o" "KongRN.phl[1820]";
connectAttr "R_IK_Finger5_02_ctl_rotateX.o" "KongRN.phl[1821]";
connectAttr "R_IK_Finger5_02_ctl_rotateY.o" "KongRN.phl[1822]";
connectAttr "R_IK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[1823]";
connectAttr "R_IK_Finger5_02_ctl_scaleX.o" "KongRN.phl[1824]";
connectAttr "R_IK_Finger5_02_ctl_scaleY.o" "KongRN.phl[1825]";
connectAttr "R_IK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[1826]";
connectAttr "R_IK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[1827]";
connectAttr "R_IK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[1828]";
connectAttr "R_IK_Finger5_02_ctl_visibility.o" "KongRN.phl[1829]";
connectAttr "R_IK_Finger5_01_ctl_translateX.o" "KongRN.phl[1830]";
connectAttr "R_IK_Finger5_01_ctl_translateY.o" "KongRN.phl[1831]";
connectAttr "R_IK_Finger5_01_ctl_translateZ.o" "KongRN.phl[1832]";
connectAttr "R_IK_Finger5_01_ctl_rotateX.o" "KongRN.phl[1833]";
connectAttr "R_IK_Finger5_01_ctl_rotateY.o" "KongRN.phl[1834]";
connectAttr "R_IK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[1835]";
connectAttr "R_IK_Finger5_01_ctl_scaleX.o" "KongRN.phl[1836]";
connectAttr "R_IK_Finger5_01_ctl_scaleY.o" "KongRN.phl[1837]";
connectAttr "R_IK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[1838]";
connectAttr "R_IK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[1839]";
connectAttr "R_IK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[1840]";
connectAttr "R_IK_Finger5_01_ctl_visibility.o" "KongRN.phl[1841]";
connectAttr "R_IK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[1842]";
connectAttr "R_IK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[1843]";
connectAttr "R_IK_Finger2_03_ctl_translateX.o" "KongRN.phl[1844]";
connectAttr "R_IK_Finger2_03_ctl_translateY.o" "KongRN.phl[1845]";
connectAttr "R_IK_Finger2_03_ctl_translateZ.o" "KongRN.phl[1846]";
connectAttr "R_IK_Finger2_03_ctl_rotateX.o" "KongRN.phl[1847]";
connectAttr "R_IK_Finger2_03_ctl_rotateY.o" "KongRN.phl[1848]";
connectAttr "R_IK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[1849]";
connectAttr "R_IK_Finger2_03_ctl_scaleX.o" "KongRN.phl[1850]";
connectAttr "R_IK_Finger2_03_ctl_scaleY.o" "KongRN.phl[1851]";
connectAttr "R_IK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[1852]";
connectAttr "R_IK_Finger2_03_ctl_visibility.o" "KongRN.phl[1853]";
connectAttr "R_IK_Finger2_02_ctl_translateX1.o" "KongRN.phl[1854]";
connectAttr "R_IK_Finger2_02_ctl_translateY1.o" "KongRN.phl[1855]";
connectAttr "R_IK_Finger2_02_ctl_translateZ1.o" "KongRN.phl[1856]";
connectAttr "R_IK_Finger2_02_ctl_rotateX1.o" "KongRN.phl[1857]";
connectAttr "R_IK_Finger2_02_ctl_rotateY1.o" "KongRN.phl[1858]";
connectAttr "R_IK_Finger2_02_ctl_rotateZ1.o" "KongRN.phl[1859]";
connectAttr "R_IK_Finger2_02_ctl_scaleX1.o" "KongRN.phl[1860]";
connectAttr "R_IK_Finger2_02_ctl_scaleY1.o" "KongRN.phl[1861]";
connectAttr "R_IK_Finger2_02_ctl_scaleZ1.o" "KongRN.phl[1862]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Translates1.o" "KongRN.phl[1863]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Rotates1.o" "KongRN.phl[1864]";
connectAttr "R_IK_Finger2_02_ctl_visibility1.o" "KongRN.phl[1865]";
connectAttr "R_IK_Finger2_01_ctl_translateX1.o" "KongRN.phl[1866]";
connectAttr "R_IK_Finger2_01_ctl_translateY1.o" "KongRN.phl[1867]";
connectAttr "R_IK_Finger2_01_ctl_translateZ1.o" "KongRN.phl[1868]";
connectAttr "R_IK_Finger2_01_ctl_rotateX1.o" "KongRN.phl[1869]";
connectAttr "R_IK_Finger2_01_ctl_rotateY1.o" "KongRN.phl[1870]";
connectAttr "R_IK_Finger2_01_ctl_rotateZ1.o" "KongRN.phl[1871]";
connectAttr "R_IK_Finger2_01_ctl_scaleX1.o" "KongRN.phl[1872]";
connectAttr "R_IK_Finger2_01_ctl_scaleY1.o" "KongRN.phl[1873]";
connectAttr "R_IK_Finger2_01_ctl_scaleZ1.o" "KongRN.phl[1874]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Translates1.o" "KongRN.phl[1875]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Rotates1.o" "KongRN.phl[1876]";
connectAttr "R_IK_Finger2_01_ctl_visibility1.o" "KongRN.phl[1877]";
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
connectAttr "R_FK_Arm_01_ctl_translateX1.o" "PrincessRN.phl[123]";
connectAttr "R_FK_Arm_01_ctl_translateY1.o" "PrincessRN.phl[124]";
connectAttr "R_FK_Arm_01_ctl_translateZ1.o" "PrincessRN.phl[125]";
connectAttr "R_FK_Arm_01_ctl_rotateX1.o" "PrincessRN.phl[126]";
connectAttr "R_FK_Arm_01_ctl_rotateY1.o" "PrincessRN.phl[127]";
connectAttr "R_FK_Arm_01_ctl_rotateZ1.o" "PrincessRN.phl[128]";
connectAttr "R_FK_Arm_01_ctl_scaleX1.o" "PrincessRN.phl[129]";
connectAttr "R_FK_Arm_01_ctl_scaleY1.o" "PrincessRN.phl[130]";
connectAttr "R_FK_Arm_01_ctl_scaleZ1.o" "PrincessRN.phl[131]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates1.o" "PrincessRN.phl[132]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates1.o" "PrincessRN.phl[133]";
connectAttr "R_FK_Arm_01_ctl_visibility1.o" "PrincessRN.phl[134]";
connectAttr "R_FK_Arm_02_ctl_translateX1.o" "PrincessRN.phl[135]";
connectAttr "R_FK_Arm_02_ctl_translateY1.o" "PrincessRN.phl[136]";
connectAttr "R_FK_Arm_02_ctl_translateZ1.o" "PrincessRN.phl[137]";
connectAttr "R_FK_Arm_02_ctl_rotateX1.o" "PrincessRN.phl[138]";
connectAttr "R_FK_Arm_02_ctl_rotateY1.o" "PrincessRN.phl[139]";
connectAttr "R_FK_Arm_02_ctl_rotateZ1.o" "PrincessRN.phl[140]";
connectAttr "R_FK_Arm_02_ctl_scaleX1.o" "PrincessRN.phl[141]";
connectAttr "R_FK_Arm_02_ctl_scaleY1.o" "PrincessRN.phl[142]";
connectAttr "R_FK_Arm_02_ctl_scaleZ1.o" "PrincessRN.phl[143]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates1.o" "PrincessRN.phl[144]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates1.o" "PrincessRN.phl[145]";
connectAttr "R_FK_Arm_02_ctl_visibility1.o" "PrincessRN.phl[146]";
connectAttr "L_FK_Arm_01_ctl_translateX1.o" "PrincessRN.phl[147]";
connectAttr "L_FK_Arm_01_ctl_translateY1.o" "PrincessRN.phl[148]";
connectAttr "L_FK_Arm_01_ctl_translateZ1.o" "PrincessRN.phl[149]";
connectAttr "L_FK_Arm_01_ctl_rotateX1.o" "PrincessRN.phl[150]";
connectAttr "L_FK_Arm_01_ctl_rotateY1.o" "PrincessRN.phl[151]";
connectAttr "L_FK_Arm_01_ctl_rotateZ1.o" "PrincessRN.phl[152]";
connectAttr "L_FK_Arm_01_ctl_scaleX1.o" "PrincessRN.phl[153]";
connectAttr "L_FK_Arm_01_ctl_scaleY1.o" "PrincessRN.phl[154]";
connectAttr "L_FK_Arm_01_ctl_scaleZ1.o" "PrincessRN.phl[155]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates1.o" "PrincessRN.phl[156]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates1.o" "PrincessRN.phl[157]";
connectAttr "L_FK_Arm_01_ctl_visibility1.o" "PrincessRN.phl[158]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "PrincessRN.phl[159]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "PrincessRN.phl[160]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "PrincessRN.phl[161]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "PrincessRN.phl[162]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "PrincessRN.phl[163]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "PrincessRN.phl[164]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "PrincessRN.phl[165]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "PrincessRN.phl[166]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "PrincessRN.phl[167]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "PrincessRN.phl[168]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "PrincessRN.phl[169]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "PrincessRN.phl[170]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "PrincessRN.phl[171]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "PrincessRN.phl[172]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "PrincessRN.phl[173]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "PrincessRN.phl[174]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "PrincessRN.phl[175]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "PrincessRN.phl[176]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "PrincessRN.phl[177]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "PrincessRN.phl[178]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "PrincessRN.phl[179]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "PrincessRN.phl[180]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "PrincessRN.phl[181]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "PrincessRN.phl[182]";
connectAttr "Neck_02_ctrl_translateX.o" "PrincessRN.phl[183]";
connectAttr "Neck_02_ctrl_translateY.o" "PrincessRN.phl[184]";
connectAttr "Neck_02_ctrl_translateZ.o" "PrincessRN.phl[185]";
connectAttr "Neck_02_ctrl_rotateZ.o" "PrincessRN.phl[186]";
connectAttr "Neck_02_ctrl_rotateX.o" "PrincessRN.phl[187]";
connectAttr "Neck_02_ctrl_rotateY.o" "PrincessRN.phl[188]";
connectAttr "Neck_02_ctrl_Follow_Translates.o" "PrincessRN.phl[189]";
connectAttr "Neck_02_ctrl_Follow_Rotates.o" "PrincessRN.phl[190]";
connectAttr "Neck_02_ctrl_visibility.o" "PrincessRN.phl[191]";
connectAttr "Neck_01_ctrl_translateX.o" "PrincessRN.phl[192]";
connectAttr "Neck_01_ctrl_translateY.o" "PrincessRN.phl[193]";
connectAttr "Neck_01_ctrl_translateZ.o" "PrincessRN.phl[194]";
connectAttr "Neck_01_ctrl_rotateZ.o" "PrincessRN.phl[195]";
connectAttr "Neck_01_ctrl_rotateX.o" "PrincessRN.phl[196]";
connectAttr "Neck_01_ctrl_rotateY.o" "PrincessRN.phl[197]";
connectAttr "Neck_01_ctrl_Follow_Translates.o" "PrincessRN.phl[198]";
connectAttr "Neck_01_ctrl_Follow_Rotates.o" "PrincessRN.phl[199]";
connectAttr "Neck_01_ctrl_visibility.o" "PrincessRN.phl[200]";
connectAttr "R_Clavicle_ctl_translateX.o" "PrincessRN.phl[201]";
connectAttr "R_Clavicle_ctl_translateY.o" "PrincessRN.phl[202]";
connectAttr "R_Clavicle_ctl_translateZ.o" "PrincessRN.phl[203]";
connectAttr "R_Clavicle_ctl_rotateX.o" "PrincessRN.phl[204]";
connectAttr "R_Clavicle_ctl_rotateY.o" "PrincessRN.phl[205]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[206]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[207]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[208]";
connectAttr "R_Clavicle_ctl_visibility.o" "PrincessRN.phl[209]";
connectAttr "L_Clavicle_ctl_translateX.o" "PrincessRN.phl[210]";
connectAttr "L_Clavicle_ctl_translateY.o" "PrincessRN.phl[211]";
connectAttr "L_Clavicle_ctl_translateZ.o" "PrincessRN.phl[212]";
connectAttr "L_Clavicle_ctl_rotateX.o" "PrincessRN.phl[213]";
connectAttr "L_Clavicle_ctl_rotateY.o" "PrincessRN.phl[214]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[215]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[216]";
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[217]";
connectAttr "L_Clavicle_ctl_visibility.o" "PrincessRN.phl[218]";
connectAttr "Spine_02_ctl_translateX.o" "PrincessRN.phl[219]";
connectAttr "Spine_02_ctl_translateY.o" "PrincessRN.phl[220]";
connectAttr "Spine_02_ctl_translateZ.o" "PrincessRN.phl[221]";
connectAttr "Spine_02_ctl_rotateX.o" "PrincessRN.phl[222]";
connectAttr "Spine_02_ctl_rotateY.o" "PrincessRN.phl[223]";
connectAttr "Spine_02_ctl_rotateZ.o" "PrincessRN.phl[224]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "PrincessRN.phl[225]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "PrincessRN.phl[226]";
connectAttr "Spine_02_ctl_visibility.o" "PrincessRN.phl[227]";
connectAttr "Spine_01_ctl_translateX.o" "PrincessRN.phl[228]";
connectAttr "Spine_01_ctl_translateY.o" "PrincessRN.phl[229]";
connectAttr "Spine_01_ctl_translateZ.o" "PrincessRN.phl[230]";
connectAttr "Spine_01_ctl_rotateX.o" "PrincessRN.phl[231]";
connectAttr "Spine_01_ctl_rotateY.o" "PrincessRN.phl[232]";
connectAttr "Spine_01_ctl_rotateZ.o" "PrincessRN.phl[233]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "PrincessRN.phl[234]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "PrincessRN.phl[235]";
connectAttr "Spine_01_ctl_visibility.o" "PrincessRN.phl[236]";
connectAttr "Master_ctl_GlobalScale.o" "PrincessRN.phl[237]";
connectAttr "Master_ctl_translateX.o" "PrincessRN.phl[238]";
connectAttr "Master_ctl_translateY.o" "PrincessRN.phl[239]";
connectAttr "Master_ctl_translateZ.o" "PrincessRN.phl[240]";
connectAttr "Master_ctl_rotateX.o" "PrincessRN.phl[241]";
connectAttr "Master_ctl_rotateY.o" "PrincessRN.phl[242]";
connectAttr "Master_ctl_rotateZ.o" "PrincessRN.phl[243]";
connectAttr "Master_ctl_visibility.o" "PrincessRN.phl[244]";
connectAttr "L_IK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[238]";
connectAttr "L_IK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[239]";
connectAttr "L_IK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[240]";
connectAttr "L_IK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[241]";
connectAttr "L_IK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[242]";
connectAttr "L_IK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[243]";
connectAttr "L_IK_Finger1_03_ctl_scaleX.o" "ZillaRN.phl[244]";
connectAttr "L_IK_Finger1_03_ctl_scaleY.o" "ZillaRN.phl[245]";
connectAttr "L_IK_Finger1_03_ctl_scaleZ.o" "ZillaRN.phl[246]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Translates.o" "ZillaRN.phl[247]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Rotates.o" "ZillaRN.phl[248]";
connectAttr "L_IK_Finger1_03_ctl_visibility.o" "ZillaRN.phl[249]";
connectAttr "L_IK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[250]";
connectAttr "L_IK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[251]";
connectAttr "L_IK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[252]";
connectAttr "L_IK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[253]";
connectAttr "L_IK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[254]";
connectAttr "L_IK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[255]";
connectAttr "L_IK_Finger1_02_ctl_scaleX.o" "ZillaRN.phl[256]";
connectAttr "L_IK_Finger1_02_ctl_scaleY.o" "ZillaRN.phl[257]";
connectAttr "L_IK_Finger1_02_ctl_scaleZ.o" "ZillaRN.phl[258]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Translates.o" "ZillaRN.phl[259]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Rotates.o" "ZillaRN.phl[260]";
connectAttr "L_IK_Finger1_02_ctl_visibility.o" "ZillaRN.phl[261]";
connectAttr "L_IK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[262]";
connectAttr "L_IK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[263]";
connectAttr "L_IK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[264]";
connectAttr "L_IK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[265]";
connectAttr "L_IK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[266]";
connectAttr "L_IK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[267]";
connectAttr "L_IK_Finger1_01_ctl_scaleX.o" "ZillaRN.phl[268]";
connectAttr "L_IK_Finger1_01_ctl_scaleY.o" "ZillaRN.phl[269]";
connectAttr "L_IK_Finger1_01_ctl_scaleZ.o" "ZillaRN.phl[270]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Translates.o" "ZillaRN.phl[271]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[272]";
connectAttr "L_IK_Finger1_01_ctl_visibility.o" "ZillaRN.phl[273]";
connectAttr "L_IK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[274]";
connectAttr "L_IK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[275]";
connectAttr "L_IK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[276]";
connectAttr "L_IK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[277]";
connectAttr "L_IK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[278]";
connectAttr "L_IK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[279]";
connectAttr "L_IK_Finger3_02_ctl_scaleX.o" "ZillaRN.phl[280]";
connectAttr "L_IK_Finger3_02_ctl_scaleY.o" "ZillaRN.phl[281]";
connectAttr "L_IK_Finger3_02_ctl_scaleZ.o" "ZillaRN.phl[282]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Translates.o" "ZillaRN.phl[283]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[284]";
connectAttr "L_IK_Finger3_02_ctl_visibility.o" "ZillaRN.phl[285]";
connectAttr "L_IK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[286]";
connectAttr "L_IK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[287]";
connectAttr "L_IK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[288]";
connectAttr "L_IK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[289]";
connectAttr "L_IK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[290]";
connectAttr "L_IK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[291]";
connectAttr "L_IK_Finger3_01_ctl_scaleX.o" "ZillaRN.phl[292]";
connectAttr "L_IK_Finger3_01_ctl_scaleY.o" "ZillaRN.phl[293]";
connectAttr "L_IK_Finger3_01_ctl_scaleZ.o" "ZillaRN.phl[294]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Translates.o" "ZillaRN.phl[295]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[296]";
connectAttr "L_IK_Finger3_01_ctl_visibility.o" "ZillaRN.phl[297]";
connectAttr "L_IK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[298]";
connectAttr "L_IK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[299]";
connectAttr "L_IK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[300]";
connectAttr "L_IK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[301]";
connectAttr "L_IK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[302]";
connectAttr "L_IK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[303]";
connectAttr "L_IK_Finger2_02_ctl_scaleX.o" "ZillaRN.phl[304]";
connectAttr "L_IK_Finger2_02_ctl_scaleY.o" "ZillaRN.phl[305]";
connectAttr "L_IK_Finger2_02_ctl_scaleZ.o" "ZillaRN.phl[306]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Translates.o" "ZillaRN.phl[307]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[308]";
connectAttr "L_IK_Finger2_02_ctl_visibility.o" "ZillaRN.phl[309]";
connectAttr "L_IK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[310]";
connectAttr "L_IK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[311]";
connectAttr "L_IK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[312]";
connectAttr "L_IK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[313]";
connectAttr "L_IK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[314]";
connectAttr "L_IK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[315]";
connectAttr "L_IK_Finger2_01_ctl_scaleX.o" "ZillaRN.phl[316]";
connectAttr "L_IK_Finger2_01_ctl_scaleY.o" "ZillaRN.phl[317]";
connectAttr "L_IK_Finger2_01_ctl_scaleZ.o" "ZillaRN.phl[318]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Translates.o" "ZillaRN.phl[319]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Rotates.o" "ZillaRN.phl[320]";
connectAttr "L_IK_Finger2_01_ctl_visibility.o" "ZillaRN.phl[321]";
connectAttr "R_IK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[361]";
connectAttr "R_IK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[362]";
connectAttr "R_IK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[363]";
connectAttr "R_IK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[364]";
connectAttr "R_IK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[365]";
connectAttr "R_IK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[366]";
connectAttr "R_IK_Finger2_02_ctl_scaleX.o" "ZillaRN.phl[367]";
connectAttr "R_IK_Finger2_02_ctl_scaleY.o" "ZillaRN.phl[368]";
connectAttr "R_IK_Finger2_02_ctl_scaleZ.o" "ZillaRN.phl[369]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Translates.o" "ZillaRN.phl[370]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[371]";
connectAttr "R_IK_Finger2_02_ctl_visibility.o" "ZillaRN.phl[372]";
connectAttr "R_IK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[373]";
connectAttr "R_IK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[374]";
connectAttr "R_IK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[375]";
connectAttr "R_IK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[376]";
connectAttr "R_IK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[377]";
connectAttr "R_IK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[378]";
connectAttr "R_IK_Finger2_01_ctl_scaleX.o" "ZillaRN.phl[379]";
connectAttr "R_IK_Finger2_01_ctl_scaleY.o" "ZillaRN.phl[380]";
connectAttr "R_IK_Finger2_01_ctl_scaleZ.o" "ZillaRN.phl[381]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Translates.o" "ZillaRN.phl[382]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Rotates.o" "ZillaRN.phl[383]";
connectAttr "R_IK_Finger2_01_ctl_visibility.o" "ZillaRN.phl[384]";
connectAttr "R_IK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[385]";
connectAttr "R_IK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[386]";
connectAttr "R_IK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[387]";
connectAttr "R_IK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[388]";
connectAttr "R_IK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[389]";
connectAttr "R_IK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[390]";
connectAttr "R_IK_Finger1_03_ctl_scaleX.o" "ZillaRN.phl[391]";
connectAttr "R_IK_Finger1_03_ctl_scaleY.o" "ZillaRN.phl[392]";
connectAttr "R_IK_Finger1_03_ctl_scaleZ.o" "ZillaRN.phl[393]";
connectAttr "R_IK_Finger1_03_ctl_Follow_Translates.o" "ZillaRN.phl[394]";
connectAttr "R_IK_Finger1_03_ctl_Follow_Rotates.o" "ZillaRN.phl[395]";
connectAttr "R_IK_Finger1_03_ctl_visibility.o" "ZillaRN.phl[396]";
connectAttr "R_IK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[397]";
connectAttr "R_IK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[398]";
connectAttr "R_IK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[399]";
connectAttr "R_IK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[400]";
connectAttr "R_IK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[401]";
connectAttr "R_IK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[402]";
connectAttr "R_IK_Finger1_02_ctl_scaleX.o" "ZillaRN.phl[403]";
connectAttr "R_IK_Finger1_02_ctl_scaleY.o" "ZillaRN.phl[404]";
connectAttr "R_IK_Finger1_02_ctl_scaleZ.o" "ZillaRN.phl[405]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Translates.o" "ZillaRN.phl[406]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Rotates.o" "ZillaRN.phl[407]";
connectAttr "R_IK_Finger1_02_ctl_visibility.o" "ZillaRN.phl[408]";
connectAttr "R_IK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[409]";
connectAttr "R_IK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[410]";
connectAttr "R_IK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[411]";
connectAttr "R_IK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[412]";
connectAttr "R_IK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[413]";
connectAttr "R_IK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[414]";
connectAttr "R_IK_Finger1_01_ctl_scaleX.o" "ZillaRN.phl[415]";
connectAttr "R_IK_Finger1_01_ctl_scaleY.o" "ZillaRN.phl[416]";
connectAttr "R_IK_Finger1_01_ctl_scaleZ.o" "ZillaRN.phl[417]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Translates.o" "ZillaRN.phl[418]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[419]";
connectAttr "R_IK_Finger1_01_ctl_visibility.o" "ZillaRN.phl[420]";
connectAttr "R_IK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[421]";
connectAttr "R_IK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[422]";
connectAttr "R_IK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[423]";
connectAttr "R_IK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[424]";
connectAttr "R_IK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[425]";
connectAttr "R_IK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[426]";
connectAttr "R_IK_Finger3_02_ctl_scaleX.o" "ZillaRN.phl[427]";
connectAttr "R_IK_Finger3_02_ctl_scaleY.o" "ZillaRN.phl[428]";
connectAttr "R_IK_Finger3_02_ctl_scaleZ.o" "ZillaRN.phl[429]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Translates.o" "ZillaRN.phl[430]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[431]";
connectAttr "R_IK_Finger3_02_ctl_visibility.o" "ZillaRN.phl[432]";
connectAttr "R_IK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[433]";
connectAttr "R_IK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[434]";
connectAttr "R_IK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[435]";
connectAttr "R_IK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[436]";
connectAttr "R_IK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[437]";
connectAttr "R_IK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[438]";
connectAttr "R_IK_Finger3_01_ctl_scaleX.o" "ZillaRN.phl[439]";
connectAttr "R_IK_Finger3_01_ctl_scaleY.o" "ZillaRN.phl[440]";
connectAttr "R_IK_Finger3_01_ctl_scaleZ.o" "ZillaRN.phl[441]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Translates.o" "ZillaRN.phl[442]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[443]";
connectAttr "R_IK_Finger3_01_ctl_visibility.o" "ZillaRN.phl[444]";
connectAttr "L_IK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[1337]";
connectAttr "L_IK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[1338]";
connectAttr "L_IK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[1339]";
connectAttr "L_IK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[1340]";
connectAttr "L_IK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[1341]";
connectAttr "L_IK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[1342]";
connectAttr "L_IK_Finger1_03_ctl_scaleX.o" "ZillaRN.phl[1343]";
connectAttr "L_IK_Finger1_03_ctl_scaleY.o" "ZillaRN.phl[1344]";
connectAttr "L_IK_Finger1_03_ctl_scaleZ.o" "ZillaRN.phl[1345]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Translates.o" "ZillaRN.phl[1346]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Rotates.o" "ZillaRN.phl[1347]";
connectAttr "L_IK_Finger1_03_ctl_visibility.o" "ZillaRN.phl[1348]";
connectAttr "L_IK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[1349]";
connectAttr "L_IK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[1350]";
connectAttr "L_IK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[1351]";
connectAttr "L_IK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[1352]";
connectAttr "L_IK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[1353]";
connectAttr "L_IK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[1354]";
connectAttr "L_IK_Finger1_02_ctl_scaleX.o" "ZillaRN.phl[1355]";
connectAttr "L_IK_Finger1_02_ctl_scaleY.o" "ZillaRN.phl[1356]";
connectAttr "L_IK_Finger1_02_ctl_scaleZ.o" "ZillaRN.phl[1357]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Translates.o" "ZillaRN.phl[1358]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Rotates.o" "ZillaRN.phl[1359]";
connectAttr "L_IK_Finger1_02_ctl_visibility.o" "ZillaRN.phl[1360]";
connectAttr "L_IK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[1361]";
connectAttr "L_IK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[1362]";
connectAttr "L_IK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[1363]";
connectAttr "L_IK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[1364]";
connectAttr "L_IK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[1365]";
connectAttr "L_IK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[1366]";
connectAttr "L_IK_Finger1_01_ctl_scaleX.o" "ZillaRN.phl[1367]";
connectAttr "L_IK_Finger1_01_ctl_scaleY.o" "ZillaRN.phl[1368]";
connectAttr "L_IK_Finger1_01_ctl_scaleZ.o" "ZillaRN.phl[1369]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Translates.o" "ZillaRN.phl[1370]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[1371]";
connectAttr "L_IK_Finger1_01_ctl_visibility.o" "ZillaRN.phl[1372]";
connectAttr "L_IK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[1373]";
connectAttr "L_IK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[1374]";
connectAttr "L_IK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[1375]";
connectAttr "L_IK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[1376]";
connectAttr "L_IK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[1377]";
connectAttr "L_IK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[1378]";
connectAttr "L_IK_Finger3_02_ctl_scaleX.o" "ZillaRN.phl[1379]";
connectAttr "L_IK_Finger3_02_ctl_scaleY.o" "ZillaRN.phl[1380]";
connectAttr "L_IK_Finger3_02_ctl_scaleZ.o" "ZillaRN.phl[1381]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Translates.o" "ZillaRN.phl[1382]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[1383]";
connectAttr "L_IK_Finger3_02_ctl_visibility.o" "ZillaRN.phl[1384]";
connectAttr "L_IK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[1385]";
connectAttr "L_IK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[1386]";
connectAttr "L_IK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[1387]";
connectAttr "L_IK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[1388]";
connectAttr "L_IK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[1389]";
connectAttr "L_IK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[1390]";
connectAttr "L_IK_Finger3_01_ctl_scaleX.o" "ZillaRN.phl[1391]";
connectAttr "L_IK_Finger3_01_ctl_scaleY.o" "ZillaRN.phl[1392]";
connectAttr "L_IK_Finger3_01_ctl_scaleZ.o" "ZillaRN.phl[1393]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Translates.o" "ZillaRN.phl[1394]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[1395]";
connectAttr "L_IK_Finger3_01_ctl_visibility.o" "ZillaRN.phl[1396]";
connectAttr "L_IK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[1397]";
connectAttr "L_IK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[1398]";
connectAttr "L_IK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[1399]";
connectAttr "L_IK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[1400]";
connectAttr "L_IK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[1401]";
connectAttr "L_IK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[1402]";
connectAttr "L_IK_Finger2_02_ctl_scaleX.o" "ZillaRN.phl[1403]";
connectAttr "L_IK_Finger2_02_ctl_scaleY.o" "ZillaRN.phl[1404]";
connectAttr "L_IK_Finger2_02_ctl_scaleZ.o" "ZillaRN.phl[1405]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Translates.o" "ZillaRN.phl[1406]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[1407]";
connectAttr "L_IK_Finger2_02_ctl_visibility.o" "ZillaRN.phl[1408]";
connectAttr "L_IK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[1409]";
connectAttr "L_IK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[1410]";
connectAttr "L_IK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[1411]";
connectAttr "L_IK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[1412]";
connectAttr "L_IK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[1413]";
connectAttr "L_IK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[1414]";
connectAttr "L_IK_Finger2_01_ctl_scaleX.o" "ZillaRN.phl[1415]";
connectAttr "L_IK_Finger2_01_ctl_scaleY.o" "ZillaRN.phl[1416]";
connectAttr "L_IK_Finger2_01_ctl_scaleZ.o" "ZillaRN.phl[1417]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Translates.o" "ZillaRN.phl[1418]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Rotates.o" "ZillaRN.phl[1419]";
connectAttr "L_IK_Finger2_01_ctl_visibility.o" "ZillaRN.phl[1420]";
connectAttr "R_IK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[1460]";
connectAttr "R_IK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[1461]";
connectAttr "R_IK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[1462]";
connectAttr "R_IK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[1463]";
connectAttr "R_IK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[1464]";
connectAttr "R_IK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[1465]";
connectAttr "R_IK_Finger2_02_ctl_scaleX.o" "ZillaRN.phl[1466]";
connectAttr "R_IK_Finger2_02_ctl_scaleY.o" "ZillaRN.phl[1467]";
connectAttr "R_IK_Finger2_02_ctl_scaleZ.o" "ZillaRN.phl[1468]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Translates.o" "ZillaRN.phl[1469]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[1470]";
connectAttr "R_IK_Finger2_02_ctl_visibility.o" "ZillaRN.phl[1471]";
connectAttr "R_IK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[1472]";
connectAttr "R_IK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[1473]";
connectAttr "R_IK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[1474]";
connectAttr "R_IK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[1475]";
connectAttr "R_IK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[1476]";
connectAttr "R_IK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[1477]";
connectAttr "R_IK_Finger2_01_ctl_scaleX.o" "ZillaRN.phl[1478]";
connectAttr "R_IK_Finger2_01_ctl_scaleY.o" "ZillaRN.phl[1479]";
connectAttr "R_IK_Finger2_01_ctl_scaleZ.o" "ZillaRN.phl[1480]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Translates.o" "ZillaRN.phl[1481]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Rotates.o" "ZillaRN.phl[1482]";
connectAttr "R_IK_Finger2_01_ctl_visibility.o" "ZillaRN.phl[1483]";
connectAttr "R_IK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[1484]";
connectAttr "R_IK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[1485]";
connectAttr "R_IK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[1486]";
connectAttr "R_IK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[1487]";
connectAttr "R_IK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[1488]";
connectAttr "R_IK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[1489]";
connectAttr "R_IK_Finger1_03_ctl_scaleX.o" "ZillaRN.phl[1490]";
connectAttr "R_IK_Finger1_03_ctl_scaleY.o" "ZillaRN.phl[1491]";
connectAttr "R_IK_Finger1_03_ctl_scaleZ.o" "ZillaRN.phl[1492]";
connectAttr "R_IK_Finger1_03_ctl_Follow_Translates.o" "ZillaRN.phl[1493]";
connectAttr "R_IK_Finger1_03_ctl_Follow_Rotates.o" "ZillaRN.phl[1494]";
connectAttr "R_IK_Finger1_03_ctl_visibility.o" "ZillaRN.phl[1495]";
connectAttr "R_IK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[1496]";
connectAttr "R_IK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[1497]";
connectAttr "R_IK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[1498]";
connectAttr "R_IK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[1499]";
connectAttr "R_IK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[1500]";
connectAttr "R_IK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[1501]";
connectAttr "R_IK_Finger1_02_ctl_scaleX.o" "ZillaRN.phl[1502]";
connectAttr "R_IK_Finger1_02_ctl_scaleY.o" "ZillaRN.phl[1503]";
connectAttr "R_IK_Finger1_02_ctl_scaleZ.o" "ZillaRN.phl[1504]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Translates.o" "ZillaRN.phl[1505]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Rotates.o" "ZillaRN.phl[1506]";
connectAttr "R_IK_Finger1_02_ctl_visibility.o" "ZillaRN.phl[1507]";
connectAttr "R_IK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[1508]";
connectAttr "R_IK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[1509]";
connectAttr "R_IK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[1510]";
connectAttr "R_IK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[1511]";
connectAttr "R_IK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[1512]";
connectAttr "R_IK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[1513]";
connectAttr "R_IK_Finger1_01_ctl_scaleX.o" "ZillaRN.phl[1514]";
connectAttr "R_IK_Finger1_01_ctl_scaleY.o" "ZillaRN.phl[1515]";
connectAttr "R_IK_Finger1_01_ctl_scaleZ.o" "ZillaRN.phl[1516]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Translates.o" "ZillaRN.phl[1517]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[1518]";
connectAttr "R_IK_Finger1_01_ctl_visibility.o" "ZillaRN.phl[1519]";
connectAttr "R_IK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[1520]";
connectAttr "R_IK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[1521]";
connectAttr "R_IK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[1522]";
connectAttr "R_IK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[1523]";
connectAttr "R_IK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[1524]";
connectAttr "R_IK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[1525]";
connectAttr "R_IK_Finger3_02_ctl_scaleX.o" "ZillaRN.phl[1526]";
connectAttr "R_IK_Finger3_02_ctl_scaleY.o" "ZillaRN.phl[1527]";
connectAttr "R_IK_Finger3_02_ctl_scaleZ.o" "ZillaRN.phl[1528]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Translates.o" "ZillaRN.phl[1529]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[1530]";
connectAttr "R_IK_Finger3_02_ctl_visibility.o" "ZillaRN.phl[1531]";
connectAttr "R_IK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[1532]";
connectAttr "R_IK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[1533]";
connectAttr "R_IK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[1534]";
connectAttr "R_IK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[1535]";
connectAttr "R_IK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[1536]";
connectAttr "R_IK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[1537]";
connectAttr "R_IK_Finger3_01_ctl_scaleX.o" "ZillaRN.phl[1538]";
connectAttr "R_IK_Finger3_01_ctl_scaleY.o" "ZillaRN.phl[1539]";
connectAttr "R_IK_Finger3_01_ctl_scaleZ.o" "ZillaRN.phl[1540]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Translates.o" "ZillaRN.phl[1541]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[1542]";
connectAttr "R_IK_Finger3_01_ctl_visibility.o" "ZillaRN.phl[1543]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 49.ma
