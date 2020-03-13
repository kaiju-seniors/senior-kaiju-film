//Maya ASCII 2018 scene
//Name: Shot 14 004 a polishing.ma
//Last modified: Thu, Mar 12, 2020 07:20:24 PM
//Codeset: 1252
file -rdi 1 -ns "Princess" -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -rdi 1 -ns "Princess_Tower" -rfn "Princess_TowerRN" -op "mo=1" -typ "OBJexport"
		 "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Princess Tower.obj";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "Princess_Tower" -dr 1 -rfn "Princess_TowerRN" -op "mo=1" -typ "OBJexport"
		 "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Princess Tower.obj";
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
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6BEC6232-4C0D-3732-F1DC-19981CC59556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.28112149576846 39.529307104604769 44.233802815170819 ;
	setAttr ".r" -type "double3" -23.738352734779728 1103.8000000005795 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.980515994358484;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.81537925634637409 25.823162237005135 17.90872537606662 ;
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
	setAttr ".t" -type "double3" -0.10918377142005953 27.478338036137966 20.914438833877874 ;
	setAttr ".r" -type "double3" -10.448325771372849 -8.8000000000000309 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 5.8561671664216952;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0.1327175860517682 26.317552889617197 16.983871914032122 ;
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
	rename -uid "B47DF48E-41C9-F9BA-6D47-96B0D4397B65";
	setAttr -s 31 ".lnk";
	setAttr -s 31 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96F7D601-4BF5-1F0D-EAFD-41B3133F17A9";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58E03ECB-4150-923C-2A71-6A972BE5416F";
createNode displayLayerManager -n "layerManager";
	rename -uid "915ACE6C-4829-8605-A1B0-25B156692369";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8D4273D8-42A9-E275-8B51-6E914FF3E156";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n"
		+ "            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1057\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 42 -ast -25 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr ".fn[0]" -type "string" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
	setAttr -s 866 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 0
		"PrincessRN" 1624
		2 "|Princess:Princess|Princess:Joints" "visibility" " 0"
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 5.21637657027632606 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -3.86187852031393808 -0.6135858505258569 -3.23312311499175653"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" -146.15254670052112829 27.62962812641962174 68.06156406603756182"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translate" " -type \"double3\" -4.43266638553617209 -7.45644367350898118 0.13542873575894834"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translateZ" " -av"
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
		"rotate" " -type \"double3\" 240.42145305133681177 123.21066789906063832 196.3373363223540764"
		
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 157.16938250896080831 4.05112923295381577 137.49877909796083486"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -6.00318454917890776 -0.91135450496850223 40.9265913286020151"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 8.61377406426017522"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" -6.91874661921450862 2.56399231787363968 20.23692059807591548"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 -7.25814774284091158 -21.56079902263542181"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -20.23375671976393519"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -13.83669945893333875"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0.29475982151058766 -8.71773186781187803 -3.41881794795680172"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -25.26755940277148937"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 1.87730500135188838"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0.30753875705099937 -0.49782854291397655 -34.78607732385762574"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -25.49489554256787471"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -4.46536810595097933"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 -1.89050117985739097 -24.49909406303425286"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -18.46709499079140215"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -5.49328123964515846"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 -0.72932849155241097 -0.37730580965398275"
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
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 -0.86928686685288348 -0.13321405088645832"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -5.13508643191851633 -0.47593261725877772 3.79645108031995271"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" -241.25142059796638705 -16.79746949611448414 110.95019771644042805"
		
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
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"translate" " -type \"double3\" -2.33943349892279562 -6.77059335050510835 2.57145635106157266"
		
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
		"rotate" " -type \"double3\" -484.13014087748786096 -61.48018739889280937 494.35516566061255617"
		
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -154.3399643242445336 5.13499362772151624 119.57698363844609446"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 2.15607004238683775 -10.24800839479737569 10.23493262584878138"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 2.1110672486068105 -2.23587182180265076 -9.91826496054846096"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -29.40581247651486407"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0.034433085337874772"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" -16.58634188514064078 4.40571880922619918 6.04583448987308358"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" -9.72685953207679432 11.15310589031703437 32.76403970092272999"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 11.85951012745328903 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 1.16281882884361876 -2.14809321329149627 -20.53058657947380183"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -11.73849538949927762"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 23.03882783229092368"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" -3.35661376717730287 -2.73676659416546109 -7.79255572506138972"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 2.82063262582749985"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -3.73019097145195344"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0.99149966184809024 -1.7579024259299294 -23.40025966881019315"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -3.35694622098587869"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -29.40581247651486407"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
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
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1" 
		"rotate" " -type \"double3\" 90 2.36174216392688008 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1" 
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
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp" 
		"rotate" " -type \"double3\" 90 2.36174216392688008 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp" 
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
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translate" " -type \"double3\" 0.032474721505046704 -0.0068107462897203036 0.0011673722644170382"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotate" " -type \"double3\" -4.00300765767600097 -2.01493239397039581 -11.84466264745974051"
		
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
		"translate" " -type \"double3\" 0.033201755373127681 0 0"
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
		"translate" " -type \"double3\" 0.033201755373127702 0 0"
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
		"translate" " -type \"double3\" -0.074799986174634542 -0.22869714145495618 -0.30546392012083146"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" -1.73772567480957374 -5.36985771687891944 34.42383834823593958"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotatePivot" " -type \"double3\" -0.00054579469474644662 -0.00032728833504895929 -0.00051435834039565559"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotatePivotTranslate" " -type \"double3\" 0.00033023006775542057 -0.00023594174813445885 -3.8703835489158481e-05"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"scalePivot" " -type \"double3\" -0.00054579469474644662 -0.00032728833504895929 -0.00051435834039565559"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translate" " -type \"double3\" -0.15000842608591961 -0.30682866596024233 0.29361093858731674"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 3.12434954157231282 20.42469004352147977 22.77776508348570772"
		
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
		"translate" " -type \"double3\" 0.031043945192763583 0.011380298299717484 -0.0031578044411278471"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"rotate" " -type \"double3\" 3.29961962747894599 5.41034597078857971 27.92624790877421859"
		
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
		"rotate" " -type \"double3\" -0.016956248394412385 -0.27037272584981026 27.70527229766131327"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" -40.56190833346284563 5.73338556272492905 26.09474843911623054"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotate" " -type \"double3\" -0.21288749941676455 0.54710413467268637 -4.09390195384665745"
		
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translate" " -type \"double3\" 0.11184750601373075 15.58631102397211343 9.35046878255840497"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateZ" " -av"
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
		"rotate" " -type \"double3\" -37.46144273340959074 18.50198008775067038 -18.98132409137869203"
		
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.16863400290562314"
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
		"translate" " -type \"double3\" 2.7230113636363642 17.62995500084813472 22.60671330993083217"
		
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
		"Blink" " -av -k 1 10"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"translate" " -type \"double3\" -0.86887982263110697 -0.82696149481048487 0"
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
		"translateX" " -av -0.0075001452148692194"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl" 
		"translateY" " -av -0.0048899435440576634"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl" 
		"translateX" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl" 
		"translateY" " -av 0.010345727221162903"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl" 
		"translateZ" " -av 0.05"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_innerBrow_ctrl_grp|Princess:L_innerBrow_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_outerBrow_ctrl_grp|Princess:L_outerBrow_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_innerBrow_ctrl_grp|Princess:R_innerBrow_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_outerBrow_ctrl_grp|Princess:R_outerBrow_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl" 
		"translateX" " -av -0.0060064072791631345"
		2 "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl" 
		"translateY" " -av 0.011362603239355994"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl" 
		"translateX" " -av 0.0099371206167693307"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl" 
		"translateY" " -av 0.00044110776546976206"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl" 
		"translateX" " -av -0.0076139013685093187"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl" 
		"translateY" " -av -0.039981675591647517"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl" 
		"translateX" " -av -0.00763807641892359"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl" 
		"translateY" " -av -0.035486916977322293"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl" 
		"translateY" " -av 0.0051536168169316384"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:L_upperLip_ctrl_grp|Princess:L_upperLip_ctrl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:L_upperLip_ctrl_grp|Princess:L_upperLip_ctrl" 
		"translateY" " -av 0.030933943636048625"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:R_upperLip_ctrl_grp|Princess:R_upperLip_ctrl" 
		"translateY" " -av 0.025897060730362235"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl" 
		"translateY" " -av -0.025524590602268159"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:L_lowerLip_ctrl_grp|Princess:L_lowerLip_ctrl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:L_lowerLip_ctrl_grp|Princess:L_lowerLip_ctrl" 
		"translateY" " -av 0.014287404859134384"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:R_lowerLip_ctrl_grp|Princess:R_lowerLip_ctrl" 
		"translateY" " -av 0.023710247213224036"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:lowerLip_pout_ctrl_grp|Princess:lowerLip_pout_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"dispResolution" " 1"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"displaySmoothMesh" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:R_HighPoly_Eye|Princess:R_Eye_White_polyGeo" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:R_HighPoly_Eye|Princess:R_Eye_Gloss_poly_Geo" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:L_HighPoly_Eye|Princess:L_Eye_White_polyGeo" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:L_HighPoly_Eye|Princess:L_Iris_polyGeo|Princess:L_Iris_polyGeoShape" 
		"visibility" " -k 0 1"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:L_HighPoly_Eye|Princess:L_Eye_Gloss_poly_Geo" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:L_Eye_Gloss_Geo" "visibility" 
		" 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Blendshapes" "visibility" 
		" 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Blendshapes|Princess:Eye_Gloss_poly_Geo1" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Blendshapes|Princess:Eye_Gloss_poly_Geo2" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Blendshapes|Princess:Mouth_toLeft" 
		"visibility" " 0"
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
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[18]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[19]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[20]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[21]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateX" 
		"PrincessRN.placeHolderList[22]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateY" 
		"PrincessRN.placeHolderList[23]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[24]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[25]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[26]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[27]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[28]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[29]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[30]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[31]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[32]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.visibility" 
		"PrincessRN.placeHolderList[33]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateX" 
		"PrincessRN.placeHolderList[34]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateY" 
		"PrincessRN.placeHolderList[35]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[36]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[37]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[38]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[39]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[40]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[41]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[42]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[43]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[44]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.visibility" 
		"PrincessRN.placeHolderList[45]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.translateX" 
		"PrincessRN.placeHolderList[46]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.translateY" 
		"PrincessRN.placeHolderList[47]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[48]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[49]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[50]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[51]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[52]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[53]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[54]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[55]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[56]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.visibility" 
		"PrincessRN.placeHolderList[57]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl.translateX" 
		"PrincessRN.placeHolderList[58]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl.translateY" 
		"PrincessRN.placeHolderList[59]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[60]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[61]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[62]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[63]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[64]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[65]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[66]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[67]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[68]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_01_ctl_grp|Princess:R_FK_Finger1_01_ctl.visibility" 
		"PrincessRN.placeHolderList[69]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.translateX" 
		"PrincessRN.placeHolderList[70]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.translateY" 
		"PrincessRN.placeHolderList[71]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[72]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[73]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[74]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[75]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[76]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[77]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[78]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[79]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[80]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.visibility" 
		"PrincessRN.placeHolderList[81]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl.translateX" 
		"PrincessRN.placeHolderList[82]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl.translateY" 
		"PrincessRN.placeHolderList[83]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[84]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[85]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[86]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[87]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[88]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[89]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[90]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[91]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[92]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_03_ctl_grp|Princess:R_FK_Finger1_03_ctl.visibility" 
		"PrincessRN.placeHolderList[93]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.translateX" 
		"PrincessRN.placeHolderList[94]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.translateY" 
		"PrincessRN.placeHolderList[95]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[96]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[97]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[98]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[99]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[100]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[101]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[102]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[103]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[104]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.visibility" 
		"PrincessRN.placeHolderList[105]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.translateX" 
		"PrincessRN.placeHolderList[106]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.translateY" 
		"PrincessRN.placeHolderList[107]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[108]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[109]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[110]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[111]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[112]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[113]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[114]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[115]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[116]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.visibility" 
		"PrincessRN.placeHolderList[117]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl.translateX" 
		"PrincessRN.placeHolderList[118]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl.translateY" 
		"PrincessRN.placeHolderList[119]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[120]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[121]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[122]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[123]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[124]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[125]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[126]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[127]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[128]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_03_ctl_grp|Princess:R_FK_Finger4_03_ctl.visibility" 
		"PrincessRN.placeHolderList[129]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl.translateX" 
		"PrincessRN.placeHolderList[130]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl.translateY" 
		"PrincessRN.placeHolderList[131]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[132]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[133]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[134]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[135]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[136]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[137]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[138]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[139]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[140]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_01_ctl_grp|Princess:R_FK_Finger5_01_ctl.visibility" 
		"PrincessRN.placeHolderList[141]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.translateX" 
		"PrincessRN.placeHolderList[142]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.translateY" 
		"PrincessRN.placeHolderList[143]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[144]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[145]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[146]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[147]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[148]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[149]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[150]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[151]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[152]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.visibility" 
		"PrincessRN.placeHolderList[153]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl.translateX" 
		"PrincessRN.placeHolderList[154]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl.translateY" 
		"PrincessRN.placeHolderList[155]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[156]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[157]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[158]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[159]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[160]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[161]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[162]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[163]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[164]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_03_ctl_grp|Princess:R_FK_Finger5_03_ctl.visibility" 
		"PrincessRN.placeHolderList[165]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.translateX" 
		"PrincessRN.placeHolderList[166]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.translateY" 
		"PrincessRN.placeHolderList[167]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[168]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[169]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[170]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[171]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[172]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[173]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[174]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[175]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[176]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.visibility" 
		"PrincessRN.placeHolderList[177]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.translateX" 
		"PrincessRN.placeHolderList[178]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.translateY" 
		"PrincessRN.placeHolderList[179]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[180]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[181]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[182]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[183]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[184]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[185]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[186]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[187]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[188]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.visibility" 
		"PrincessRN.placeHolderList[189]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.translateX" 
		"PrincessRN.placeHolderList[190]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.translateY" 
		"PrincessRN.placeHolderList[191]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[192]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[193]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[194]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[195]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[196]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[197]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[198]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[199]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[200]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.visibility" 
		"PrincessRN.placeHolderList[201]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.translateX" 
		"PrincessRN.placeHolderList[202]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.translateY" 
		"PrincessRN.placeHolderList[203]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[204]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[205]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[206]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[207]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[208]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[209]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[210]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[211]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[212]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.visibility" 
		"PrincessRN.placeHolderList[213]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.translateX" 
		"PrincessRN.placeHolderList[214]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.translateY" 
		"PrincessRN.placeHolderList[215]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[216]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[217]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[218]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[219]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[220]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[221]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[222]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[223]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[224]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.visibility" 
		"PrincessRN.placeHolderList[225]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.translateX" 
		"PrincessRN.placeHolderList[226]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.translateY" 
		"PrincessRN.placeHolderList[227]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[228]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[229]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[230]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[231]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[232]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[233]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[234]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[235]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[236]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.visibility" 
		"PrincessRN.placeHolderList[237]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[238]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[239]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[240]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[241]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[242]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[243]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[244]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[245]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[246]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[247]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[248]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[249]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[250]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[251]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[252]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[253]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[254]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[255]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[256]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[257]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[258]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[259]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[260]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[261]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[262]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[263]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[264]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[265]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[266]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[267]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[268]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[269]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[270]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[271]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[272]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[273]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[274]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[275]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[276]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[277]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[278]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[279]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[280]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[281]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[282]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[283]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[284]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[285]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[286]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[287]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[288]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[289]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[290]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[291]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[292]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[293]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[294]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[295]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateX" 
		"PrincessRN.placeHolderList[296]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateY" 
		"PrincessRN.placeHolderList[297]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[298]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[299]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[300]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[301]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[302]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[303]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.visibility" 
		"PrincessRN.placeHolderList[304]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[305]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[306]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[307]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[308]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[309]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[310]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[311]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[312]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[313]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[314]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[315]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[316]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[317]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[318]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[319]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[320]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[321]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[322]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[323]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[324]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[325]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[326]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[327]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[328]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[329]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[330]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[331]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[332]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[333]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[334]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateX" 
		"PrincessRN.placeHolderList[335]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateY" 
		"PrincessRN.placeHolderList[336]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[337]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[338]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[339]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[340]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[341]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[342]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.visibility" 
		"PrincessRN.placeHolderList[343]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[344]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[345]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[346]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[347]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[348]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[349]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[350]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[351]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[352]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[353]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[354]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[355]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[356]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[357]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[358]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[359]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[360]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[361]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[362]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[363]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[364]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[365]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[366]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[367]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[368]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[369]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[370]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[371]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[372]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[373]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[374]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[375]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[376]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[377]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[378]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[379]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[380]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[381]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[382]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[383]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.translateX" 
		"PrincessRN.placeHolderList[384]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.translateY" 
		"PrincessRN.placeHolderList[385]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[386]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[387]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[388]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[389]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[390]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[391]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.visibility" 
		"PrincessRN.placeHolderList[392]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.translateX" 
		"PrincessRN.placeHolderList[393]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.translateY" 
		"PrincessRN.placeHolderList[394]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[395]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[396]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[397]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[398]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[399]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[400]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.visibility" 
		"PrincessRN.placeHolderList[401]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.translateX" 
		"PrincessRN.placeHolderList[402]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.translateY" 
		"PrincessRN.placeHolderList[403]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[404]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[405]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[406]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[407]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[408]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[409]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.visibility" 
		"PrincessRN.placeHolderList[410]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateX" 
		"PrincessRN.placeHolderList[411]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateY" 
		"PrincessRN.placeHolderList[412]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[413]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[414]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[415]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[416]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[417]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[418]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[419]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[420]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[421]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.visibility" 
		"PrincessRN.placeHolderList[422]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateX" 
		"PrincessRN.placeHolderList[423]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateY" 
		"PrincessRN.placeHolderList[424]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[425]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[426]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[427]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[428]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[429]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[430]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[431]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[432]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[433]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.visibility" 
		"PrincessRN.placeHolderList[434]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateX" 
		"PrincessRN.placeHolderList[435]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateY" 
		"PrincessRN.placeHolderList[436]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[437]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[438]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[439]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[440]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[441]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[442]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[443]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[444]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[445]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.visibility" 
		"PrincessRN.placeHolderList[446]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl.translateX" 
		"PrincessRN.placeHolderList[447]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl.translateY" 
		"PrincessRN.placeHolderList[448]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[449]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[450]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[451]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[452]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[453]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[454]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[455]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[456]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[457]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_01_ctl_grp|Princess:L_FK_Finger3_01_ctl.visibility" 
		"PrincessRN.placeHolderList[458]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl.translateX" 
		"PrincessRN.placeHolderList[459]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl.translateY" 
		"PrincessRN.placeHolderList[460]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[461]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[462]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[463]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[464]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[465]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[466]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[467]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[468]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[469]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_02_ctl_grp|Princess:L_FK_Finger3_02_ctl.visibility" 
		"PrincessRN.placeHolderList[470]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl.translateX" 
		"PrincessRN.placeHolderList[471]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl.translateY" 
		"PrincessRN.placeHolderList[472]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[473]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[474]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[475]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[476]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[477]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[478]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[479]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[480]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[481]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl.visibility" 
		"PrincessRN.placeHolderList[482]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.translateX" 
		"PrincessRN.placeHolderList[483]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.translateY" 
		"PrincessRN.placeHolderList[484]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[485]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[486]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[487]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[488]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[489]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[490]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[491]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[492]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[493]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.visibility" 
		"PrincessRN.placeHolderList[494]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.translateX" 
		"PrincessRN.placeHolderList[495]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.translateY" 
		"PrincessRN.placeHolderList[496]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[497]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[498]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[499]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[500]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[501]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[502]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[503]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[504]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[505]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.visibility" 
		"PrincessRN.placeHolderList[506]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl.translateX" 
		"PrincessRN.placeHolderList[507]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl.translateY" 
		"PrincessRN.placeHolderList[508]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[509]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[510]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[511]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[512]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[513]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[514]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[515]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[516]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[517]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_03_ctl_grp|Princess:L_FK_Finger1_03_ctl.visibility" 
		"PrincessRN.placeHolderList[518]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl.translateX" 
		"PrincessRN.placeHolderList[519]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl.translateY" 
		"PrincessRN.placeHolderList[520]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[521]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[522]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[523]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[524]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[525]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[526]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[527]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[528]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[529]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_01_ctl_grp|Princess:L_FK_Finger4_01_ctl.visibility" 
		"PrincessRN.placeHolderList[530]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl.translateX" 
		"PrincessRN.placeHolderList[531]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl.translateY" 
		"PrincessRN.placeHolderList[532]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[533]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[534]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[535]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[536]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[537]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[538]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[539]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[540]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[541]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_02_ctl_grp|Princess:L_FK_Finger4_02_ctl.visibility" 
		"PrincessRN.placeHolderList[542]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl.translateX" 
		"PrincessRN.placeHolderList[543]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl.translateY" 
		"PrincessRN.placeHolderList[544]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[545]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[546]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[547]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[548]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[549]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[550]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[551]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[552]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[553]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger4_03_ctl_grp|Princess:L_FK_Finger4_03_ctl.visibility" 
		"PrincessRN.placeHolderList[554]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl.translateX" 
		"PrincessRN.placeHolderList[555]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl.translateY" 
		"PrincessRN.placeHolderList[556]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[557]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[558]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[559]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[560]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[561]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[562]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[563]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[564]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[565]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_01_ctl_grp|Princess:L_FK_Finger5_01_ctl.visibility" 
		"PrincessRN.placeHolderList[566]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl.translateX" 
		"PrincessRN.placeHolderList[567]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl.translateY" 
		"PrincessRN.placeHolderList[568]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[569]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[570]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[571]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[572]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[573]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[574]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[575]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[576]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[577]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_02_ctl_grp|Princess:L_FK_Finger5_02_ctl.visibility" 
		"PrincessRN.placeHolderList[578]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl.translateX" 
		"PrincessRN.placeHolderList[579]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl.translateY" 
		"PrincessRN.placeHolderList[580]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[581]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[582]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[583]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[584]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[585]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[586]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[587]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[588]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[589]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger5_03_ctl_grp|Princess:L_FK_Finger5_03_ctl.visibility" 
		"PrincessRN.placeHolderList[590]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl.translateX" 
		"PrincessRN.placeHolderList[591]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl.translateY" 
		"PrincessRN.placeHolderList[592]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[593]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[594]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[595]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[596]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[597]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[598]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[599]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[600]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[601]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_01_ctl_grp|Princess:L_FK_Finger2_01_ctl.visibility" 
		"PrincessRN.placeHolderList[602]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl.translateX" 
		"PrincessRN.placeHolderList[603]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl.translateY" 
		"PrincessRN.placeHolderList[604]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[605]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[606]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[607]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[608]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[609]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[610]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[611]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[612]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[613]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_02_ctl_grp|Princess:L_FK_Finger2_02_ctl.visibility" 
		"PrincessRN.placeHolderList[614]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl.translateX" 
		"PrincessRN.placeHolderList[615]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl.translateY" 
		"PrincessRN.placeHolderList[616]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[617]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[618]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[619]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[620]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[621]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[622]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[623]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[624]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[625]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl.visibility" 
		"PrincessRN.placeHolderList[626]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[627]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[628]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"PrincessRN.placeHolderList[629]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[630]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[631]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[632]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[633]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[634]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[635]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.visibility" 
		"PrincessRN.placeHolderList[636]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[637]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[638]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"PrincessRN.placeHolderList[639]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[640]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[641]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[642]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[643]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[644]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[645]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.visibility" 
		"PrincessRN.placeHolderList[646]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[647]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[648]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"PrincessRN.placeHolderList[649]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[650]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[651]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[652]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[653]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[654]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[655]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.visibility" 
		"PrincessRN.placeHolderList[656]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[657]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[658]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"PrincessRN.placeHolderList[659]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[660]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[661]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[662]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[663]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[664]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[665]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.visibility" 
		"PrincessRN.placeHolderList[666]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateX" 
		"PrincessRN.placeHolderList[667]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateY" 
		"PrincessRN.placeHolderList[668]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateZ" 
		"PrincessRN.placeHolderList[669]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateX" 
		"PrincessRN.placeHolderList[670]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateY" 
		"PrincessRN.placeHolderList[671]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[672]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[673]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[674]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.visibility" 
		"PrincessRN.placeHolderList[675]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateX" 
		"PrincessRN.placeHolderList[676]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateY" 
		"PrincessRN.placeHolderList[677]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateZ" 
		"PrincessRN.placeHolderList[678]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateX" 
		"PrincessRN.placeHolderList[679]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateY" 
		"PrincessRN.placeHolderList[680]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[681]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[682]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[683]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.visibility" 
		"PrincessRN.placeHolderList[684]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateX" 
		"PrincessRN.placeHolderList[685]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateY" 
		"PrincessRN.placeHolderList[686]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateZ" 
		"PrincessRN.placeHolderList[687]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateX" 
		"PrincessRN.placeHolderList[688]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateY" 
		"PrincessRN.placeHolderList[689]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[690]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[691]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[692]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.visibility" 
		"PrincessRN.placeHolderList[693]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[694]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[695]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[696]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[697]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[698]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[699]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[700]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[701]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[702]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[703]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[704]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[705]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[706]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[707]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[708]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[709]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[710]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[711]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateX" 
		"PrincessRN.placeHolderList[712]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateY" 
		"PrincessRN.placeHolderList[713]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[714]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[715]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[716]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[717]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[718]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[719]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.visibility" 
		"PrincessRN.placeHolderList[720]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateX" 
		"PrincessRN.placeHolderList[721]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateY" 
		"PrincessRN.placeHolderList[722]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[723]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[724]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[725]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[726]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[727]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[728]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.visibility" 
		"PrincessRN.placeHolderList[729]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateX" 
		"PrincessRN.placeHolderList[730]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateY" 
		"PrincessRN.placeHolderList[731]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[732]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[733]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[734]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[735]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[736]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[737]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.visibility" 
		"PrincessRN.placeHolderList[738]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateX" 
		"PrincessRN.placeHolderList[739]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateY" 
		"PrincessRN.placeHolderList[740]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateZ" 
		"PrincessRN.placeHolderList[741]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateX" 
		"PrincessRN.placeHolderList[742]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateY" 
		"PrincessRN.placeHolderList[743]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateZ" 
		"PrincessRN.placeHolderList[744]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[745]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[746]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.visibility" 
		"PrincessRN.placeHolderList[747]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateX" 
		"PrincessRN.placeHolderList[748]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateY" 
		"PrincessRN.placeHolderList[749]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateZ" 
		"PrincessRN.placeHolderList[750]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateX" 
		"PrincessRN.placeHolderList[751]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateY" 
		"PrincessRN.placeHolderList[752]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateZ" 
		"PrincessRN.placeHolderList[753]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[754]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[755]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.visibility" 
		"PrincessRN.placeHolderList[756]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.GlobalScale" 
		"PrincessRN.placeHolderList[757]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateX" 
		"PrincessRN.placeHolderList[758]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateY" 
		"PrincessRN.placeHolderList[759]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[760]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[761]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[762]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[763]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.visibility" 
		"PrincessRN.placeHolderList[764]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.FaceControls" 
		"PrincessRN.placeHolderList[765]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateX" 
		"PrincessRN.placeHolderList[766]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateY" 
		"PrincessRN.placeHolderList[767]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateZ" 
		"PrincessRN.placeHolderList[768]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateX" 
		"PrincessRN.placeHolderList[769]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateY" 
		"PrincessRN.placeHolderList[770]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateZ" 
		"PrincessRN.placeHolderList[771]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleX" 
		"PrincessRN.placeHolderList[772]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleY" 
		"PrincessRN.placeHolderList[773]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleZ" 
		"PrincessRN.placeHolderList[774]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.visibility" 
		"PrincessRN.placeHolderList[775]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateX" 
		"PrincessRN.placeHolderList[776]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateY" 
		"PrincessRN.placeHolderList[777]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateZ" 
		"PrincessRN.placeHolderList[778]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateX" 
		"PrincessRN.placeHolderList[779]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateY" 
		"PrincessRN.placeHolderList[780]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[781]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleX" 
		"PrincessRN.placeHolderList[782]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleY" 
		"PrincessRN.placeHolderList[783]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[784]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.visibility" 
		"PrincessRN.placeHolderList[785]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.Blink" 
		"PrincessRN.placeHolderList[786]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.R_UpperLid" 
		"PrincessRN.placeHolderList[787]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.L_UpperLid" 
		"PrincessRN.placeHolderList[788]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.R_LowerLid" 
		"PrincessRN.placeHolderList[789]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.L_LowerLid" 
		"PrincessRN.placeHolderList[790]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.translateX" 
		"PrincessRN.placeHolderList[791]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.translateY" 
		"PrincessRN.placeHolderList[792]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.translateZ" 
		"PrincessRN.placeHolderList[793]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.rotateX" 
		"PrincessRN.placeHolderList[794]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.rotateY" 
		"PrincessRN.placeHolderList[795]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[796]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.visibility" 
		"PrincessRN.placeHolderList[797]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.translateX" 
		"PrincessRN.placeHolderList[798]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.translateY" 
		"PrincessRN.placeHolderList[799]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.translateZ" 
		"PrincessRN.placeHolderList[800]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.rotateX" 
		"PrincessRN.placeHolderList[801]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.rotateY" 
		"PrincessRN.placeHolderList[802]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[803]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.visibility" 
		"PrincessRN.placeHolderList[804]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.scaleX" 
		"PrincessRN.placeHolderList[805]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.scaleY" 
		"PrincessRN.placeHolderList[806]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[807]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.translateX" 
		"PrincessRN.placeHolderList[808]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.translateY" 
		"PrincessRN.placeHolderList[809]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.translateZ" 
		"PrincessRN.placeHolderList[810]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.rotateX" 
		"PrincessRN.placeHolderList[811]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.rotateY" 
		"PrincessRN.placeHolderList[812]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[813]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.visibility" 
		"PrincessRN.placeHolderList[814]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.scaleX" 
		"PrincessRN.placeHolderList[815]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.scaleY" 
		"PrincessRN.placeHolderList[816]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[817]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_upLid_ctrl_grp|Princess:L_upLid_ctrl.translateX" 
		"PrincessRN.placeHolderList[818]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_upLid_ctrl_grp|Princess:L_upLid_ctrl.translateY" 
		"PrincessRN.placeHolderList[819]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_upLid_ctrl_grp|Princess:L_upLid_ctrl.visibility" 
		"PrincessRN.placeHolderList[820]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_lowLid_ctrl_grp|Princess:R_lowLid_ctrl.translateX" 
		"PrincessRN.placeHolderList[821]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_lowLid_ctrl_grp|Princess:R_lowLid_ctrl.translateY" 
		"PrincessRN.placeHolderList[822]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_lowLid_ctrl_grp|Princess:R_lowLid_ctrl.visibility" 
		"PrincessRN.placeHolderList[823]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl.translateX" 
		"PrincessRN.placeHolderList[824]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl.translateY" 
		"PrincessRN.placeHolderList[825]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl.visibility" 
		"PrincessRN.placeHolderList[826]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl.translateX" 
		"PrincessRN.placeHolderList[827]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl.translateY" 
		"PrincessRN.placeHolderList[828]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl.visibility" 
		"PrincessRN.placeHolderList[829]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[830]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl.translateZ" 
		"PrincessRN.placeHolderList[831]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[832]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_innerBrow_ctrl_grp|Princess:L_innerBrow_ctrl.translateY" 
		"PrincessRN.placeHolderList[833]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_innerBrow_ctrl_grp|Princess:L_innerBrow_ctrl.visibility" 
		"PrincessRN.placeHolderList[834]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_outerBrow_ctrl_grp|Princess:L_outerBrow_ctrl.translateY" 
		"PrincessRN.placeHolderList[835]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_outerBrow_ctrl_grp|Princess:L_outerBrow_ctrl.visibility" 
		"PrincessRN.placeHolderList[836]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_innerBrow_ctrl_grp|Princess:R_innerBrow_ctrl.translateY" 
		"PrincessRN.placeHolderList[837]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_innerBrow_ctrl_grp|Princess:R_innerBrow_ctrl.visibility" 
		"PrincessRN.placeHolderList[838]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_outerBrow_ctrl_grp|Princess:R_outerBrow_ctrl.translateY" 
		"PrincessRN.placeHolderList[839]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_outerBrow_ctrl_grp|Princess:R_outerBrow_ctrl.visibility" 
		"PrincessRN.placeHolderList[840]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[841]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl.translateX" 
		"PrincessRN.placeHolderList[842]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[843]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl.translateX" 
		"PrincessRN.placeHolderList[844]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[845]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[846]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl.translateX" 
		"PrincessRN.placeHolderList[847]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl.translateY" 
		"PrincessRN.placeHolderList[848]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl.visibility" 
		"PrincessRN.placeHolderList[849]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl.translateX" 
		"PrincessRN.placeHolderList[850]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl.translateY" 
		"PrincessRN.placeHolderList[851]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl.visibility" 
		"PrincessRN.placeHolderList[852]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[853]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[854]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:L_upperLip_ctrl_grp|Princess:L_upperLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[855]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:L_upperLip_ctrl_grp|Princess:L_upperLip_ctrl.visibility" 
		"PrincessRN.placeHolderList[856]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:R_upperLip_ctrl_grp|Princess:R_upperLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[857]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:R_upperLip_ctrl_grp|Princess:R_upperLip_ctrl.visibility" 
		"PrincessRN.placeHolderList[858]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[859]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[860]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:L_lowerLip_ctrl_grp|Princess:L_lowerLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[861]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:L_lowerLip_ctrl_grp|Princess:L_lowerLip_ctrl.visibility" 
		"PrincessRN.placeHolderList[862]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:R_lowerLip_ctrl_grp|Princess:R_lowerLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[863]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:R_lowerLip_ctrl_grp|Princess:R_lowerLip_ctrl.visibility" 
		"PrincessRN.placeHolderList[864]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:lowerLip_pout_ctrl_grp|Princess:lowerLip_pout_ctrl.translateY" 
		"PrincessRN.placeHolderList[865]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:lowerLip_pout_ctrl_grp|Princess:lowerLip_pout_ctrl.visibility" 
		"PrincessRN.placeHolderList[866]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "266FD2FD-441F-0104-41F2-8794CD2A9923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 8 0 15 -0.30580788762606564
		 22 -0.21288749941676455;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "D99B5435-4909-FDAE-7C7E-6F9A9173B856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 8 0 15 0.50112529836041653
		 22 0.54710413467268637;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "84ECF6C3-4B13-6188-A84D-B5A8D7889EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -25 0 -15 -8.3426595524082234 0 -8.3818194127043775
		 1 -8.3818194127043775 6 -8.3818194127043775 8 -8.3818194127043775 15 -14.225540294217694
		 22 -4.0939019538466574;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "D550A6FE-4FEE-9137-3904-EEB74E3AFF23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "92E6EE9E-41F6-1D61-BA50-A3A8941AAA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 8 0;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "1A6C97F5-4F67-4ECC-91B9-6087A4B4AE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 8 0;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "9B7913CF-4C14-94D4-B9DA-59836689124E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 8 0;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "D42A3E96-4714-098C-376C-C4B393DF825A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 8 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "7ACB67FD-4E19-E95B-345C-E8A6A886421B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 8 1;
createNode animCurveTA -n "Neck_03_ctrl_rotateX";
	rename -uid "B7E58FBE-46AE-5ED6-8C5F-17BFAAAB5678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -25 0 -15 -3.9843056058993391 0 -4.003007657676001
		 1 -4.003007657676001 6 -4.003007657676001 15 -4.003007657676001;
createNode animCurveTA -n "Neck_03_ctrl_rotateY";
	rename -uid "CC55C9B7-4960-122C-380C-7588BB7EC2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -25 0 -15 -2.0055186298257657 0 -2.0149323939703958
		 1 -2.0149323939703958 6 -2.0149323939703958 15 -2.0149323939703958;
createNode animCurveTA -n "Neck_03_ctrl_rotateZ";
	rename -uid "39190224-43C9-A186-0326-588847FB7749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -25 0 -15 -11.789324383570808 0 -11.844662647459741
		 1 -11.844662647459741 6 -11.844662647459741 15 -11.844662647459741;
createNode animCurveTU -n "Neck_03_ctrl_visibility";
	rename -uid "F0167422-405F-0084-951B-DDBBCDDE55E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 15 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Neck_03_ctrl_translateX";
	rename -uid "F517DF14-4E39-E530-0056-AD9D5ABF19B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 15 0 16 -0.02363783800644852
		 17 0.032474721505046704;
createNode animCurveTL -n "Neck_03_ctrl_translateY";
	rename -uid "B632165D-48FE-A69D-C4A6-369F6186EB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 15 0 16 0.0049574348920640686
		 17 -0.0068107462897203036;
createNode animCurveTL -n "Neck_03_ctrl_translateZ";
	rename -uid "1820A3AE-4C8E-B053-438A-94AC03423A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 15 0 16 -0.00084971187436305056
		 17 0.0011673722644170382;
createNode animCurveTU -n "Neck_03_ctrl_Follow_Translates";
	rename -uid "4C7FCAFB-419D-10F0-C919-52918FCFC14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 15 1;
createNode animCurveTU -n "Neck_03_ctrl_Follow_Rotates";
	rename -uid "38ADDE3A-4565-5FAF-726E-CC8B755A2354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 15 1;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateX";
	rename -uid "8785E602-4D37-7019-4E2A-C38AC209B358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.340681267995782 14 -4.3423589335814299
		 25 -3.9196104594241414 36 -3.8618785203139381;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 0.9584372541747137 1;
	setAttr -s 4 ".kiy[1:3]"  0 0.28530339957672285 0;
	setAttr -s 4 ".kox[1:3]"  1 0.9584372541747137 1;
	setAttr -s 4 ".koy[1:3]"  0 0.28530339957672285 0;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateY";
	rename -uid "DC2FCD44-4AE0-DF4A-5A05-34A6B21AA122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.55391902960253803 14 -0.60735718774560021
		 25 -0.52969467600540543 36 -0.6135858505258569;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateZ";
	rename -uid "AFE4EF13-4698-5893-2D9A-998338D02479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.8812601434488845 14 -3.8812088866375869
		 25 -3.6113666918959897 36 -3.2331231149917565;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 0.91648468154981289 1;
	setAttr -s 4 ".kiy[1:3]"  0 0.40006977951919598 0;
	setAttr -s 4 ".kox[1:3]"  1 0.91648468154981289 1;
	setAttr -s 4 ".koy[1:3]"  0 0.40006977951919598 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_visibility";
	rename -uid "4F17EBBC-4C2E-42AE-34F9-97B625631D02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 25 1 36 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateX";
	rename -uid "E67080E6-43C8-C0D1-386B-F39DB75832A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -112.07299384483886 14 -112.07299384483886
		 25 -128.16742323739882 36 -146.15254670052113;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 0.94784749724074546 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.31872420989698114 0;
	setAttr -s 4 ".kox[1:3]"  1 0.94784749724074557 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.31872420989698114 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateY";
	rename -uid "F0E47CBD-4852-92AB-E8C4-D19DA1F01AA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.4126100519752125 14 8.4126100519752125
		 25 16.095106880744208 36 27.629628126419622;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 0.99290563009332677 1;
	setAttr -s 4 ".kiy[1:3]"  0 0.11890504501060309 0;
	setAttr -s 4 ".kox[1:3]"  1 0.99290563009332677 1;
	setAttr -s 4 ".koy[1:3]"  0 0.11890504501060309 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "E0AB368C-43A3-5ED8-011F-6B9F16BF35E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 102.67405815554699 14 102.67405815554699
		 25 89.308997584314511 36 68.061564066037562;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 0.97001546983988529 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.24304318190664492 0;
	setAttr -s 4 ".kox[1:3]"  1 0.97001546983988529 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.24304318190664495 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "6F1EA711-418A-58D3-B0B3-1CB8C7055794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 25 1 36 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_1";
	rename -uid "3555D08A-489D-2DF1-2581-08B627AD38B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 25 1 36 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_2";
	rename -uid "7C914736-43F7-09EE-DF44-45A4BF75F10B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 25 1 36 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "533515CD-4713-D327-6287-0CA841EF181F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 25 1 36 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "604CEA4B-477E-ABE8-0FAC-628EE42DD5C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 25 1 36 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateX";
	rename -uid "2553AB83-433E-C4DA-225D-A7BBD5434536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.3329874331361848 14 -4.3340636999994633
		 24 -4.7940213714793751 35 -5.1260012799802128 46 -5.1428906672772055 66 -5.1772743685383613
		 88 -5.1981573038411151;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kix[1:6]"  0.99995375594864344 0.9183949321192153 
		0.99558045325852706 0.99558045325852706 0.99950169497606367 1;
	setAttr -s 7 ".kiy[1:6]"  -0.0096169623166978829 -0.39566494494425736 
		-0.09391251827922463 -0.09391251827922463 -0.031565198240716436 0;
	setAttr -s 7 ".kox[1:6]"  0.99995375594864344 0.9183949321192153 
		0.99558045325852706 0.99558045325852706 0.99950169497606367 1;
	setAttr -s 7 ".koy[1:6]"  -0.0096169623166978829 -0.39566494494425736 
		-0.09391251827922463 -0.09391251827922463 -0.031565198240716436 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateY";
	rename -uid "B2A5E253-404E-245D-FEE1-3F8A14A55BC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.49500534412083042 14 -0.55044089014415887
		 24 -0.39944126517857936 35 -0.47015603135165329 46 -0.48167729731774528 66 -0.5366317569250364
		 88 -0.56031506253667362;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 0.99690182655155224 0.99690182655155224 
		0.99899191039911373 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 -0.078655884828656986 -0.078655884828656986 
		-0.04489056646032813 0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.99690182655155224 0.99690182655155224 
		0.99899191039911384 1;
	setAttr -s 7 ".koy[1:6]"  0 0 -0.078655884828656972 -0.078655884828656972 
		-0.04489056646032813 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateZ";
	rename -uid "7AEF6C46-436B-EF2D-00AD-E997CC0A79BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.8070058627719634 14 3.7854477477904092
		 24 3.759682251214699 35 3.7967312902232555 46 3.7962365643512825 66 3.7953145790479401
		 88 3.7947203395279185;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.98411600271380351 0.9999974096616181 
		0.9999974096616181 0.99999962466344161 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.17752659857780484 -0.0022761085329404424 
		-0.0022761085329404424 -0.00086641385958250968 0;
	setAttr -s 7 ".kox[1:6]"  1 0.98411600271380351 0.99999740966161821 
		0.99999740966161821 0.99999962466344161 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.17752659857780484 -0.0022761085329404429 
		-0.0022761085329404429 -0.00086641385958250957 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_visibility";
	rename -uid "028FE566-4E0D-D0C8-FB02-E7B51BF32AC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 14 1 24 1 35 1 46 1 66 1 88 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateX";
	rename -uid "FD1198C5-4EC2-A3B7-E8D6-7586B8A323D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -241.25142059796639 14 -241.25142059796639
		 24 -241.25142059796639 35 -241.25142059796639 46 -241.25142059796639 66 -241.25142059796639
		 88 -241.25142059796639;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateY";
	rename -uid "199CF596-4F49-68F0-41B2-96870C7116BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -16.797469496114484 14 -16.797469496114484
		 24 -16.797469496114484 35 -16.797469496114484 46 -16.797469496114484 66 -16.797469496114484
		 88 -16.797469496114484;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "5E175B77-49D3-8B77-F30C-93948BD5BB12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 110.95019771644043 14 110.95019771644043
		 24 110.95019771644043 35 110.95019771644043 46 110.95019771644043 66 110.95019771644043
		 88 110.95019771644043;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "6B74E926-4F09-66C6-FB46-7D8EA49C532D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 14 1 24 1 35 1 46 1 66 1 88 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_1";
	rename -uid "B3D51564-4A6D-A826-C5F7-66931976C463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 14 1 24 1 35 1 46 1 66 1 88 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_2";
	rename -uid "2A24C369-448C-03C1-AC32-648F7E26A1DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 14 1 24 1 35 1 46 1 66 1 88 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "49B70221-459F-1382-AB9F-0AB3703DD8DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 14 1 24 1 35 1 46 1 66 1 88 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "E9D68CD5-4F83-63D4-C40B-C3A95AD402AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 14 1 24 1 35 1 46 1 66 1 88 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "5164196C-4E75-A779-52DA-B89031777896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -0.14890778510970143 0 -0.1496067478355893
		 1 -0.1496067478355893 6 -0.1496067478355893 7 -0.14818883780653927 19 -0.13771931158885878
		 22 -0.15519015380610124 26 -0.13405625669530077 31 -0.11592892135707196 35 -0.15709664520785463
		 40.434943197278912 -0.15061207293877238 44.434943197278912 -0.14892251985615934 48.434943197278912 -0.13658847631425353;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "A023D096-45A3-68F9-BEA5-BA8459966022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -0.28866655763980031 0 -0.29002153826658184
		 1 -0.29002153826658184 6 -0.29002153826658184 7 -0.28811466132565267 19 -0.27164553442428474
		 22 -0.2989466177234727 26 -0.28936901715457886 31 -0.30251204026850526 35 -0.32171121722366014
		 40.434943197278912 -0.31085364674780941 44.434943197278912 -0.29949775375037818 48.434943197278912 -0.28519869164437006;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "E7A47525-4784-5068-6C8E-82889ACCB44C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 0.27404062823455305 0 0.27532695577191957
		 1 0.27532695577191957 6 0.27532695577191957 7 0.27251853345383492 19 0.25867486806239143
		 22 0.28156117907923472 26 0.28166216010589096 31 0.30705844894246614 35 0.30750462972226744
		 40.434943197278912 0.29815165330599525 44.434943197278912 0.28561016022202168 48.434943197278912 0.27534827281592333;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "FAF22FEE-4E13-01BF-DBB7-84824C7FC883";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 7 1 19 1 22 1 26 1 31 1
		 35 1 40.434943197278912 1 44.434943197278912 1 48.434943197278912 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "0D9D226A-46CB-50A0-E9E9-A6B1ED7074E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 2.9761303993201218 0 2.9901001472078774
		 1 2.0585534170601449 6 2.9901001472078774 7 3.1243495415723128 19 3.1243495415723128
		 22 3.1243495415723128 26 3.1243495415723128 31 3.1243495415723128 35 3.1243495415723128
		 40.434943197278912 3.1243495415723128 44.434943197278912 3.1243495415723128 48.434943197278912 3.1243495415723128;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "964A9330-417E-856A-E1B6-4BA1B300C558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 19.455742747856807 0 19.547066643213906
		 1 -9.4581997520774372 6 19.547066643213906 7 20.42469004352148 19 20.42469004352148
		 22 20.42469004352148 26 20.42469004352148 31 20.42469004352148 35 20.42469004352148
		 40.434943197278912 20.42469004352148 44.434943197278912 20.42469004352148 48.434943197278912 20.42469004352148;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "6424CE56-47A5-4D04-920D-2F96F26778BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 21.921160360423748 0 22.02405675357646
		 1 9.8564009639134209 6 22.02405675357646 7 22.777765083485708 19 22.777765083485708
		 22 22.777765083485708 26 22.777765083485708 31 22.777765083485708 35 22.777765083485708
		 40.434943197278912 22.777765083485708 44.434943197278912 22.777765083485708 48.434943197278912 22.777765083485708;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "4EC2F9C2-4EFB-D30F-F83D-998519D3BFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 7 1 19 1 22 1 26 1 31 1
		 35 1 40.434943197278912 1 44.434943197278912 1 48.434943197278912 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "1D2F1A3B-4322-1485-1005-67818C566617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 7 1 19 1 22 1 26 1 31 1
		 35 1 40.434943197278912 1 44.434943197278912 1 48.434943197278912 1;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "14AAB3A4-43E6-6D2D-590D-C18882D149A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -25 0 -15 -0.13710051051039901 0 -0.13774405071534113
		 1 -0.13774405071534113 6 -0.13774405071534113 19 -0.13774405071534113 20 -0.12226784971256735
		 22 -0.10795560994369566 24 -0.10747172933516211 26 -0.113002681171015 28 -0.093381040763522272
		 30 -0.11588315543842506 32 -0.091825578643860276 34 -0.11515433620186206 36 -0.089423420305009299
		 38 -0.09875283806985434 40.434943197278912 -0.066320184401453028 42.434943197278912 -0.078701434424390843
		 44.434943197278912 -0.102356528114271 46.434943197278912 -0.11705604095961149 48.434943197278912 -0.1043104781216217
		 50.434943197278912 -0.10725871889652479 52.434943197278912 -0.084597388962976902
		 54.434943197278912 -0.074007551874329253;
	setAttr -s 24 ".kit[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kix[19:23]"  0.97741379272927975 1 1 0.98067354048963296 
		1;
	setAttr -s 24 ".kiy[19:23]"  -0.21133451630664771 0 0 0.1956512381344119 
		0;
	setAttr -s 24 ".kox[19:23]"  0.97741379272927975 1 1 0.98067354048963284 
		1;
	setAttr -s 24 ".koy[19:23]"  -0.21133451630664771 0 0 0.1956512381344119 
		0;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "013F2872-4353-8A95-E92D-18BFA9A4F637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -25 0 -15 -0.28422393001011925 0 -0.28555805725360822
		 1 -0.28555805725360822 6 -0.28555805725360822 19 -0.28555805725360822 20 -0.30874912301306484
		 22 -0.25677191445272735 24 -0.28267542285973157 26 -0.26539855478398788 28 -0.2723702225698354
		 30 -0.25808012098471428 32 -0.25606219493054255 34 -0.25801898833869352 36 -0.25586070423431184
		 38 -0.24806563496517539 40.434943197278912 -0.22797069191926814 42.434943197278912 -0.22900921908340102
		 44.434943197278912 -0.23076552358586122 46.434943197278912 -0.19207300301507241 48.434943197278912 -0.18366506771942012
		 50.434943197278912 -0.19136826986351863 52.434943197278912 -0.18183369830960247 54.434943197278912 -0.25405025960415845;
	setAttr -s 24 ".kit[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kix[19:23]"  0.99985943013258494 1 1 1 1;
	setAttr -s 24 ".kiy[19:23]"  -0.016766632784857551 0 0 0 0;
	setAttr -s 24 ".kox[19:23]"  0.99985943013258494 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  -0.016766632784857551 0 0 0 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "6903006E-4A9D-B005-AEB5-619BD03867F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -25 0 -15 -0.26156107862154748 0 -0.26278882802608527
		 1 -0.26278882802608527 6 -0.26278882802608527 19 -0.26278882802608527 20 -0.34183259396990812
		 22 -0.24533536526437882 24 -0.27676089825125372 26 -0.25280084045020806 28 -0.27248661916182754
		 30 -0.31731841428199986 32 -0.32875025595045099 34 -0.31766473952447688 36 -0.32989172975831532
		 38 -0.31514465537653652 40.434943197278912 -0.30966481500003723 42.434943197278912 -0.30378140907230566
		 44.434943197278912 -0.29226683750351562 46.434943197278912 -0.32644738071826268 48.434943197278912 -0.32367955173312091
		 50.434943197278912 -0.33124368913687124 52.434943197278912 -0.33283309504778219 54.434943197278912 -0.29745326132648608;
	setAttr -s 24 ".kit[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kix[19:23]"  0.99459571410647141 1 0.99849523092852532 
		1 1;
	setAttr -s 24 ".kiy[19:23]"  0.1038237231129672 0 -0.054838616074721909 
		0 0;
	setAttr -s 24 ".kox[19:23]"  0.99459571410647141 1 0.99849523092852532 
		1 1;
	setAttr -s 24 ".koy[19:23]"  0.1038237231129672 0 -0.054838616074721909 
		0 0;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "E9AD4D5D-49F7-9AB7-9A97-EC9F76DC5884";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  -15 1 0 1 1 1 6 1 19 1 20 1 22 1 24 1 26 1
		 28 1 30 1 32 1 34 1 36 1 38 1 40.434943197278912 1 42.434943197278912 1 44.434943197278912 1
		 46.434943197278912 1 48.434943197278912 1 50.434943197278912 1 52.434943197278912 1
		 54.434943197278912 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 9 9;
	setAttr -s 23 ".kix[18:22]"  1 1 1 1 1;
	setAttr -s 23 ".kiy[18:22]"  0 0 0 0 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "D820CBFF-4E1B-9CF0-F19B-D8A419B7BA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -25 0 -15 -1.7296070204568641 0 -1.7377256748095737
		 1 4.1227078211216295 6 -1.7377256748095737 19 -1.7377256748095737 20 -1.7377256748095737
		 22 -1.7377256748095737 24 -1.7377256748095737 26 -1.7377256748095737 28 -1.7377256748095737
		 30 -1.7377256748095737 32 -1.7377256748095737 34 -1.7377256748095737 36 -1.7377256748095737
		 38 -1.7377256748095737 40.434943197278912 -1.7377256748095737 42.434943197278912 -1.7377256748095737
		 44.434943197278912 -1.7377256748095737 46.434943197278912 -1.7377256748095737 48.434943197278912 -1.7377256748095737
		 50.434943197278912 -1.7377256748095737 52.434943197278912 -1.7377256748095737 54.434943197278912 -1.7377256748095737;
	setAttr -s 24 ".kit[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kix[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".kiy[19:23]"  0 0 0 0 0;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "5C23A2E0-4637-FD9F-E8AA-74ACF5FA1576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -25 0 -15 -5.3447697416256625 0 -5.3698577168789194
		 1 12.930530442503901 6 -5.3698577168789194 19 -5.3698577168789194 20 -5.3698577168789194
		 22 -5.3698577168789194 24 -5.3698577168789194 26 -5.3698577168789194 28 -5.3698577168789194
		 30 -5.3698577168789194 32 -5.3698577168789194 34 -5.3698577168789194 36 -5.3698577168789194
		 38 -5.3698577168789194 40.434943197278912 -5.3698577168789194 42.434943197278912 -5.3698577168789194
		 44.434943197278912 -5.3698577168789194 46.434943197278912 -5.3698577168789194 48.434943197278912 -5.3698577168789194
		 50.434943197278912 -5.3698577168789194 52.434943197278912 -5.3698577168789194 54.434943197278912 -5.3698577168789194;
	setAttr -s 24 ".kit[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kix[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".kiy[19:23]"  0 0 0 0 0;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "E3D860D1-4D32-9312-354A-39BD486BE705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -25 0 -15 34.263010175472992 0 34.42383834823594
		 1 26.611009899202816 6 34.42383834823594 19 34.42383834823594 20 34.42383834823594
		 22 34.42383834823594 24 34.42383834823594 26 34.42383834823594 28 34.42383834823594
		 30 34.42383834823594 32 34.42383834823594 34 34.42383834823594 36 34.42383834823594
		 38 34.42383834823594 40.434943197278912 34.42383834823594 42.434943197278912 34.42383834823594
		 44.434943197278912 34.42383834823594 46.434943197278912 34.42383834823594 48.434943197278912 34.42383834823594
		 50.434943197278912 34.42383834823594 52.434943197278912 34.42383834823594 54.434943197278912 34.42383834823594;
	setAttr -s 24 ".kit[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kix[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".kiy[19:23]"  0 0 0 0 0;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "31EDA545-41F9-93C2-21C4-CEBA3343B0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  -15 1 0 1 1 1 6 1 19 1 20 1 22 1 24 1 26 1
		 28 1 30 1 32 1 34 1 36 1 38 1 40.434943197278912 1 42.434943197278912 1 44.434943197278912 1
		 46.434943197278912 1 48.434943197278912 1 50.434943197278912 1 52.434943197278912 1
		 54.434943197278912 1;
	setAttr -s 23 ".kit[18:22]"  1 18 18 18 18;
	setAttr -s 23 ".kot[18:22]"  1 18 18 18 18;
	setAttr -s 23 ".kix[18:22]"  1 1 1 1 1;
	setAttr -s 23 ".kiy[18:22]"  0 0 0 0 0;
	setAttr -s 23 ".kox[18:22]"  1 1 1 1 1;
	setAttr -s 23 ".koy[18:22]"  0 0 0 0 0;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "227E4150-4C08-777F-8187-E2B85445AC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  -15 1 0 1 1 1 6 1 19 1 20 1 22 1 24 1 26 1
		 28 1 30 1 32 1 34 1 36 1 38 1 40.434943197278912 1 42.434943197278912 1 44.434943197278912 1
		 46.434943197278912 1 48.434943197278912 1 50.434943197278912 1 52.434943197278912 1
		 54.434943197278912 1;
	setAttr -s 23 ".kit[18:22]"  1 18 18 18 18;
	setAttr -s 23 ".kot[18:22]"  1 18 18 18 18;
	setAttr -s 23 ".kix[18:22]"  1 1 1 1 1;
	setAttr -s 23 ".kiy[18:22]"  0 0 0 0 0;
	setAttr -s 23 ".kox[18:22]"  1 1 1 1 1;
	setAttr -s 23 ".koy[18:22]"  0 0 0 0 0;
createNode animCurveTL -n "Neck_02_ctrl_translateX";
	rename -uid "812CD0FA-44E8-10C2-CCED-798361E48D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 15 0 16 -0.024167034501518591
		 17 0.033201755373127681;
createNode animCurveTL -n "Neck_02_ctrl_translateY";
	rename -uid "B83EA4A0-4D27-D4CF-09EE-5FA6E8675534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 15 0;
createNode animCurveTL -n "Neck_02_ctrl_translateZ";
	rename -uid "BD990FEB-4FF5-838F-24E2-5FBFB9DE986D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 15 0;
createNode animCurveTU -n "Neck_02_ctrl_visibility";
	rename -uid "FABD006F-4BDA-A060-DA57-1FBA3EC649EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 15 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Neck_02_ctrl_rotateX";
	rename -uid "C1FCE5E8-4F6F-3AC6-5B92-9C8C101D3D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 15 0;
createNode animCurveTA -n "Neck_02_ctrl_rotateY";
	rename -uid "D8DB5222-4AB4-31D1-1560-2298818B5A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 15 0;
createNode animCurveTA -n "Neck_02_ctrl_rotateZ";
	rename -uid "3B39876D-440A-CAEC-4211-2ABD93ED531A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 15 0;
createNode animCurveTU -n "Neck_02_ctrl_Follow_Translates";
	rename -uid "277D6635-43BB-2361-561E-97B6A9207DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 15 1;
createNode animCurveTU -n "Neck_02_ctrl_Follow_Rotates";
	rename -uid "50EB906E-429C-298B-7E67-16879F97AD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 15 1;
createNode animCurveTL -n "Neck_01_ctrl_translateX";
	rename -uid "B3751641-4E6C-36A7-0467-E9A59C36CECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 15 0 16 -0.024167034501518588
		 17 0.033201755373127702;
createNode animCurveTL -n "Neck_01_ctrl_translateY";
	rename -uid "D2ED1E61-4770-950E-CA7F-9FB1AF791F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 15 0;
createNode animCurveTL -n "Neck_01_ctrl_translateZ";
	rename -uid "DC289721-4148-96F2-F658-16B050BC3C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 15 0;
createNode animCurveTU -n "Neck_01_ctrl_visibility";
	rename -uid "EBBE016D-415A-77A5-E4BE-DCA07F0F286D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 15 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "871B29E6-4D7F-1DF0-6044-6EABEF3A7E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 15 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "0981F36F-4B4D-C546-7A57-1AB457E3575F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 15 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "58824698-4AC0-EAA6-A0F6-89BA60038FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 15 0;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Translates";
	rename -uid "E85159DB-46C0-DC62-7A9F-92B5B911539D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 15 1;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Rotates";
	rename -uid "3339C36F-4A50-6DC2-0C50-23B615FE805A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 15 1;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateX";
	rename -uid "388C88A1-4E0A-18EE-D006-8D856C325C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 36 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateY";
	rename -uid "AF0BB3CC-4F79-B612-C533-01876A720FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 36 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateZ";
	rename -uid "67839686-43D1-7426-E809-449A2C0D45B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 36 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Arm_PV_ctl_visibility";
	rename -uid "4D6FD44A-4A46-6025-D467-07B002DCF282";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 36 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_Arm_PV_ctl_translateX";
	rename -uid "2AD1FBB1-49FC-B266-66AA-B989B5C5ABD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.3007462984194005 14 -2.3007462984194005
		 36 -4.4326663855361721;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Arm_PV_ctl_translateY";
	rename -uid "BA475E7F-4222-F632-E85F-3196A7DD9421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.5234367682536787 14 -7.5234367682536787
		 36 -7.4564436735089812;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Arm_PV_ctl_translateZ";
	rename -uid "9345DB2A-4382-CF30-9D8B-1392A4A78E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.070293393500973592 14 0.070293393500973592
		 36 0.13542873575894834;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Translates";
	rename -uid "3A494FF7-42EB-E23D-8971-22B91914AE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 36 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Rotates";
	rename -uid "6FD2795E-4639-590D-72D1-34A6005C19F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 36 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateX";
	rename -uid "27027689-402D-BFC3-61FB-FCBFE4ABA683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 49 0 57 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateY";
	rename -uid "C48C9E9F-484F-4D5B-2766-0396D79F01EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 49 0 57 8.9514141409525649;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateZ";
	rename -uid "26FE8FEB-43DF-7962-85A9-E795775BF54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 49 0 57 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_visibility";
	rename -uid "D8F769A0-488B-F930-5C1F-69A0218397A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 49 1 57 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateX";
	rename -uid "757A7A61-4D55-459D-B82F-DF8BDF5F7312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 49 0 57 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateY";
	rename -uid "89021C1F-4DE5-7922-C8AC-B693F6054E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 49 0 57 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateZ";
	rename -uid "116E29C6-42CB-E4E4-36B4-5697DF84B539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 49 0 57 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "9A52EBD6-4EB3-5FC1-7815-05B61CFB164C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 49 1 57 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "0F66E0D9-4DAA-1D16-835F-87A98653A568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 49 1 57 1;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateX";
	rename -uid "D15BDD75-4A29-2539-E22A-16A149A12F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 52 0 55 1.2430003706762927e-17;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateY";
	rename -uid "7E9E32D6-4977-84BF-BAFC-6084BE2531FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 52 0 55 1.7746581285502121;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateZ";
	rename -uid "D083E308-456E-F5C9-7D2A-8F9E07D3B16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 52 0 55 -3.9577389468654696;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_visibility";
	rename -uid "0D55A355-4184-866F-382C-AA834534137B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 52 1 55 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateX";
	rename -uid "09985E3C-4375-8722-EE18-1DAF7339E58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 52 0 55 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateY";
	rename -uid "49452219-46CD-86D6-D0E0-668D9FBAC153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 52 0 55 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateZ";
	rename -uid "7673F3BA-4BD1-D66B-480F-A2AA17C8BF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 52 0 55 0;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "8CFD190D-4760-D3E9-FAB1-9080BAB7A593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 52 1 55 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "C239AE8F-486C-4BD9-015D-799D24107052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 52 1 55 1;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateX";
	rename -uid "162E7C2C-4736-FC6A-C681-43897259B083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 51 0 61 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateY";
	rename -uid "4033FEA3-4C36-8FB9-33BB-DB9313D4C4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 51 0 61 -25.173916809083121;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateZ";
	rename -uid "DBAD555B-4674-C986-2E9F-1B83DAF59360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 51 0 61 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_visibility";
	rename -uid "A1BE50CD-4F9B-CE01-8BFC-83823854D78A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 51 1 61 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateX";
	rename -uid "B4CEA437-4CED-B7ED-73EC-E982E36577FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 51 0 61 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateY";
	rename -uid "8D6A5122-4A83-7995-BEA6-F58A247C4E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 51 0 61 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateZ";
	rename -uid "652CB878-4ECB-DEEA-5AC8-DC83DCE729FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 51 0 61 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "208ADD75-49AD-AA49-F956-25991003E1E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 51 1 61 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "505EB96E-4DF3-3DEC-FB99-039D5D6D2977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 51 1 61 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "A3467A05-44DC-C7A7-0F77-429021586C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -25 0 -15 2.4756637689117404 0 2.4872843614484283
		 1 2.4872843614484283 6 2.4872843614484283 8 2.4872843614484283 15 1.6246445498833133
		 22 2.5858302255231562 28 2.8015593784610422 40 3.299619627478946;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "6415E7A5-47B7-28C0-EE79-B5A9EC72D215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -25 0 -15 5.8779527407189134 0 5.9055434396690476
		 1 5.9055434396690476 6 5.9055434396690476 8 5.9055434396690476 15 5.5956864326534026
		 22 5.2225274441197707 28 4.8646622192283857 40 5.4103459707885797;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "4B94B5AD-4E00-127F-78B6-F2BB4AE67DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -25 0 -15 22.782038161753611 0 22.888975455079738
		 1 22.888975455079738 6 22.888975455079738 8 22.888975455079738 15 17.115306897508699
		 22 27.285173313913681 28 27.467317401022953 40 27.926247908774219;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "9C170F9F-4F42-AF09-DD37-B28D93DEBF52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 8 1 15 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "B57C660E-413C-F24E-6F28-BDB752B004C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 8 0 15 0 16 -0.022919372799259645
		 17 0.031043945192763583;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "A95F0AFE-4653-FFD8-2387-3BBE3F05CE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 8 0 15 0 16 -0.0073001830207986493
		 17 0.011380298299717484;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "592D84B8-40E1-7941-FEB2-EE8A6490B3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 8 0 15 0 16 0.0023356444397619157
		 17 -0.0031578044411278471;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "DFD5F568-48D1-98CD-F26F-90BD1A64768E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 8 1 15 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "94783D9A-4D8F-A415-2955-41A2DB8C51ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 8 1 15 1;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "AB0D4510-4E62-3295-6956-738EE51D3531";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 3.3306690738754696e-16 1 3.0839528461809903e-16
		 6 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "14FA7F3F-4219-21D3-611E-66811D4EA8C3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -25 0 -15 -0.86522555861094674 0 -0.86928686685288348
		 1 -0.86928686685288348 6 -0.86928686685288348;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "8A4CA3F5-4A28-7E1A-2520-7989893027B3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -25 0 -15 -0.13259167484071679 0 -0.13321405088645832
		 1 -0.13321405088645832 6 -0.13321405088645832;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "106F137D-4D8A-822F-D1A7-698DA206644C";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "FBD95540-40D4-A11B-35EE-54B29C2C5D3C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "ED1B0F4F-4070-DBAF-1C03-CF9B28AD0B6E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "7B2C6B5D-46C5-7096-8751-DA96E4E6D1E7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "48CB2F99-4086-3DE1-7AE6-6A9509261FC9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "E303A849-4B33-A155-68A8-26BAA78E7F71";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "BF3429C4-4018-2B5F-D5FC-B4B5F3CD0887";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 1.1102230246251565e-16 1 1.0279842820603301e-16
		 6 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "0A098AA0-41BF-91FD-89AD-9489D3272D21";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -25 0 -15 -0.72592106883987806 0 -0.72932849155241097
		 1 -0.72932849155241097 6 -0.72932849155241097;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "04C9766C-4A6C-FB2D-DB1B-0E87D548B8A7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -25 0 -15 -0.37554303691127933 0 -0.37730580965398275
		 1 -0.37730580965398275 6 -0.37730580965398275;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "67253A57-4C5C-E364-6504-33A796D56469";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "0AE9B5FF-4EF4-EE35-0151-6A9CD74EBC4A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "68E31A24-49B3-4138-B6B2-BFB33E6B7027";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "F5BC9BDF-4F2E-3C48-D88A-F48F0FC9C897";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "5F8E6625-4264-4A09-B5F4-E1AFB5827A94";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "5300F23F-4918-91CD-E9B9-0C93582C2A82";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "8B04BE0C-4FF1-3BD8-CC7E-9C9625C20AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -22 -55.322714012137887 -19 -375.61962019907355
		 -15 -445.02263215132734 0 -447.11153725337499 1 -499.88458793759384 6 -447.11153725337499
		 11 -404.40563253780215 15 -394.26065809807801 18 -528.38527766275161 21 -482.77775436010313
		 26 -484.13014087748786 48.434943197278912 -484.13014087748786 51.434943197278912 -488.80246010754519
		 54.434943197278912 -492.0826242202084;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "6446101A-4FB5-93EC-1871-829506739917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -22 -34.458829012491528 -19 -77.067461751352909
		 -15 -85.745003947705428 0 -86.147484997614299 1 -130.80626869819227 6 -86.147484997614299
		 11 -69.350782058457753 15 -66.265083978734197 18 -72.69270780634227 21 -61.764504857178238
		 26 -61.480187398892809 48.434943197278912 -61.480187398892809 51.434943197278912 -64.233271615003716
		 54.434943197278912 -66.02091456348829;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "A2DEBF02-42F3-52DB-3EE8-97A21B97052D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -22 13.635385255690872 -19 349.57420932444819
		 -15 456.94686409566663 0 459.09174070825554 1 510.5415733869944 6 459.09174070825554
		 11 418.51319436470959 15 408.90317205942119 18 517.0993429678299 21 492.91080403341829
		 26 494.35516566061256 48.434943197278912 494.35516566061256 51.434943197278912 499.52515956532312
		 54.434943197278912 503.13866520926723;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "5BAD5E2F-49AA-22A1-0F0B-C1A98584FFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -25 0 -19 -77.055589309019197 -15 -79.893466049753172
		 0 -80.268480390135906 1 -86.020436244063134 6 -80.268480390135906 11 -85.080448237141553
		 14 -85.15353975509953 16 -93.658145409243616 17 -118.44352086052226 18 -154.31640514234078
		 20 -155.14637978870124 21 -153.27323909299503 28 -154.29706600184983 38 -154.27654744512398
		 44.434943197278912 -154.36997070465472 50.434943197278912 -154.36997070465472 54.434943197278912 -154.14691243309804;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 0.21032657176820982 0.078471178135980743 
		0.74089569729900828 1 1 0.84091063772429608 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 -0.97763118465412724 -0.99691638275331362 
		0.67162010521113524 0 0 0.54117400100348301 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 0.21032657176820979 0.078471178135980729 
		0.84091063772429608 1 1 0.86455589652100484 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 -0.97763118465412713 -0.99691638275331362 
		0.54117400100348301 0 0 0.50253666711073108 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "DC8F63F3-498B-B0A5-D543-21A3BD1B5797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -25 0 -19 -6.2245611983157358 -15 0.21448127299351347
		 0 0.21548803308408229 1 11.77567219091285 6 0.21548803308408229 11 -0.19183351098279727
		 14 -0.8673623214981051 16 28.133296181868815 17 42.919584004284069 18 4.5124432017412239
		 20 7.6635665055943649 21 3.4139841288924191 28 4.3929573429295337 38 5.0802874619340832
		 44.434943197278912 5.1381273445751638 50.434943197278912 5.1381273445751638 54.434943197278912 3.7551780293286408;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 0.16141911093782957 1 1 1 1 1 0.99993621573579572 
		1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0.98688594610726976 0 0 0 0 0 0.011294443765678187 
		0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 0.16141911093782954 1 1 1 1 1 0.99993621573579572 
		1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0.98688594610726965 0 0 0 0 0 0.011294443765678187 
		0 0 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "07595534-481F-3A07-24EE-74BCEAFAFC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -25 0 -19 19.440804781121052 -15 117.37079950372488
		 0 117.92172982546947 1 24.721600716535054 6 117.92172982546947 11 113.19331057197077
		 14 121.08834644702497 16 109.83369333402423 17 123.12663692437351 18 119.96203948006797
		 20 114.91407981983807 21 119.97646500600594 28 120.21113887057034 38 120.23562049384448
		 44.434943197278912 119.26534250584352 50.434943197278912 119.26534250584352 54.434943197278912 122.1415586292017;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 0.99911377197740026 1 1 1 1 
		1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0.042091218146917901 0 0 0 
		0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 0.99911377197740026 1 1 1 1 
		1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0.042091218146917894 0 0 0 
		0 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateX";
	rename -uid "DE170F75-421F-B724-496D-0AA867CA2CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 7 0 21 0 22 0 34 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateY";
	rename -uid "0CE93A91-4483-59E3-B7A0-FBAA2BC42681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 7 0 21 0 22 0 34 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateZ";
	rename -uid "8BA95EC8-44FE-9C7E-AA3F-8F88BCD18281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -7.2592721268741283 0 -7.2933466423873625
		 1 -7.2933466423873625 6 -7.2933466423873625 7 -7.2927735117049597 17 -52.310710016352779
		 18 8.0130313069114063 21 -10.696390584801728 22 -29.405812476514864 34 -29.405812476514864;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "172F8FAB-4292-50A9-D474-C696A1B58B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 8 0 11 0 18 0 20 0 21 0
		 22 0 34 0 38 0 44.434943197278912 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "FE28C392-44DC-5F3D-3477-04A95C5F3D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 8 0 11 0 18 0 20 0 21 0
		 22 0 34 0 38 0 44.434943197278912 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "C36E1258-4BD4-471A-310B-278D6FB118DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 -4.2610991996073926 0 -4.2811005011487602
		 1 -4.2811005011487602 6 -4.2811005011487602 8 -2.7856457506697097 11 4.2846145688189168
		 17 -46.179268757350506 18 14.126208088225704 20 39.073450823122833 21 36.244864303927507
		 22 0.75551358109741862 34 -4.0795331695698147 38 -8.6775107815666424 44.434943197278912 -1.3283521846300634;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 0.083713842490910781 1 0.2708196126529559 
		0.89215866904654029 0.97083385845104553 0.97077094844872325 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0.99648983566085958 0 -0.96263011453127867 
		-0.45172215934698801 -0.23975324666217809 0.24000784497171382 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 0.083713842490910781 1 0.2708196126529559 
		0.8921586690465404 0.97083385845104553 0.97178494774431556 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0.99648983566085958 0 -0.96263011453127867 
		-0.45172215934698806 -0.23975324666217812 0.2358686400045113 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "5484E027-47E3-5A6F-7BFF-F2BBC82B6D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 1.4237530107641139 0 1.4304360077925204
		 1 1.4304360077925204 6 1.4304360077925204 11 2.2929438046989588 18 -2.1563127704916636
		 20 17.448237146376314 21 3.1054755315511891 22 3.1785745750097605 28 3.2912012493755589
		 31 2.4190218822208189 36 0.62497625778107591 41.434943197278912 0.96574515869113131
		 49.434943197278912 1.3076977724226169 54.434943197278912 2.3409331692549018;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 0.99993824743458726 1 0.99039563058287772 
		1 0.9997735276540759 0.9990197299841197 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0.01111311465998804 0 -0.13826241326674585 
		0 0.021281292303913509 0.04426713343392083 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 0.99993824743458737 1 0.9903956305828775 
		1 0.99977352765407601 0.9990197299841197 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0.011113114659988042 0 -0.13826241326674582 
		0 0.021281292303913509 0.04426713343392083 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "02416199-46DC-F626-012D-BDB7DCC8B6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 -8.6463099878636225 0 -8.6868951620607682
		 1 -8.6868951620607682 6 -8.6868951620607682 11 -12.30759374037037 18 -8.3719093174210943
		 20 -34.896487332596557 21 -4.1996109887427071 22 -4.3390099067019454 28 -3.7772667976566883
		 31 -2.502191783150475 36 -1.7709498563146699 41.434943197278912 -1.75731735293244
		 49.434943197278912 -3.417682821383917 54.434943197278912 -25.349362200506842;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 0.964120819885948 0.99452744851759456 
		0.99999503238756493 1 0.96763144365818154 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0.26546382929214185 0.10447561507396412 
		0.0031520152589869853 0 -0.25236756773401631 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 0.964120819885948 0.99452744851759456 
		0.99999503238756493 1 0.96763144365818166 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0.26546382929214185 0.10447561507396412 
		0.0031520152589869853 0 -0.25236756773401636 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "5DAF1809-4BAB-348D-E694-4EA34D3BA93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 -6.5739137755886867 0 -6.6047712669478669
		 1 -6.6047712669478669 6 -6.6047712669478669 11 2.9851147579581974 18 27.234253546585734
		 20 -4.6166072972351815 21 -22.604597551119834 22 -24.85160179395681 28 -25.367043627439127
		 31 -18.375398515442892 36 -10.603591429777355 41.434943197278912 -22.819961043908673
		 49.434943197278912 -25.761428769842702 54.434943197278912 -11.855439483482316;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 0.14224143015684013 0.33383249786968533 
		0.99422342095635929 1 0.79117578656895915 1 0.90778446062828166 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 -0.98983199359635621 -0.942632411582631 
		-0.10733028101069075 0 0.61158881182293456 0 -0.41943697147702613 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 0.14224143015684013 0.33383249786968533 
		0.99422342095635929 1 0.79117578656895915 1 0.90778446062828166 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 -0.98983199359635621 -0.942632411582631 
		-0.10733028101069075 0 0.61158881182293445 0 -0.41943697147702613 0 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateX";
	rename -uid "5A996B94-46E1-A6E9-EC89-A480616D586A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 21 0 22 0 26 0 34 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateY";
	rename -uid "EF0FF295-4451-A50C-33FD-29A454DCE0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 21 0 22 0 26 0 34 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateZ";
	rename -uid "8285F4C8-4210-CE60-7CAF-019921DE551E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -8.1418760116397166 0 -8.1800934080420902
		 1 -8.1800934080420902 6 -8.1800934080420902 17 -37.659858725404661 18 22.919453264333292
		 21 7.3696799281456018 22 -8.1800934080420902 26 -3.8547882396764765 34 -3.7301909714519534;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[8:10]"  1 18 18;
	setAttr -s 11 ".kix[8:10]"  1 0.99980852941961618 1;
	setAttr -s 11 ".kiy[8:10]"  0 0.019567945722134068 0;
	setAttr -s 11 ".kox[8:10]"  1 0.99980852941961618 1;
	setAttr -s 11 ".koy[8:10]"  0 0.019567945722134068 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateX";
	rename -uid "4D2225D9-44B1-23B6-E3D3-94BDAEB02DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 7 0 13 0 21 0 22 0 26 0
		 34 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateY";
	rename -uid "BB844404-40BC-6336-DCE0-A98844D95E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 7 0 13 0 21 0 22 0 26 0
		 34 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateZ";
	rename -uid "2025033F-4000-1948-6180-14AC52E18048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 2.7452912236543625 0 2.758177428600785
		 1 2.758177428600785 6 2.758177428600785 7 3.7699951056097234 13 5.8603330417013604
		 17 -34.553867476065179 18 27.496462573429653 20 37.809560166779804 21 29.394719457235947
		 22 -16.045420374300946 26 2.292383141823906 34 2.8206326258274999;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 0.15251765778882559 1 0.094147956419977794 
		1 0.99657506520642525 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0.98830074575637683 0 -0.99555821643033104 
		0 0.082693043291495114 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 0.15251765778882562 1 0.094147956419977794 
		1 0.99657506520642536 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0.98830074575637694 0 -0.99555821643033104 
		0 0.0826930432914951 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateX";
	rename -uid "33919B3D-4A59-B680-31ED-0A992FD1BA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -25 0 -15 -0.57874604834944054 0 -0.58146264181198637
		 1 -0.58146264181198637 6 -0.58146264181198637 13 0.64516819312678408 17 7.3160846787621381
		 18 3.913809039706782 20 -17.271463907799028 21 -15.51073478197203 22 -2.4546128869385169
		 44.434943197278912 -3.3871849955456987 54.434943197278912 -2.776575031190609;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  1 0.2796618544452773 1 0.41184751717759799 
		1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 -0.96009856117391856 0 0.91125277645373903 
		0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 0.2796618544452773 1 0.41184751717759799 
		1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 -0.96009856117391856 0 0.91125277645373903 
		0 0 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateY";
	rename -uid "A884AE97-4D1B-278C-C7B8-B2B8C652CBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -25 0 -15 9.0475685867736875 0 9.0900372407625287
		 1 9.0900372407625287 6 9.0900372407625287 13 22.107071842572552 17 -4.5920950276798038
		 18 -7.1192816933504721 20 19.056383041747893 21 13.457612929527045 22 -2.2049711211523206
		 44.434943197278912 -2.7374473506788823 54.434943197278912 11.70254811599427;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 0.2191122301137316 0.99955552165493056 
		1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 -0.97569966209617365 -0.029812063483421265 
		0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 0.2191122301137316 0.99955552165493056 
		1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 -0.97569966209617365 -0.029812063483421265 
		0 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateZ";
	rename -uid "16FFEBA1-4CFB-4574-0F55-54B58F1DCC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -25 0 -15 -14.980245060936431 0 -15.050561283251781
		 1 -15.050561283251781 6 -15.050561283251781 13 9.4934836819500159 17 -63.027060175102655
		 18 -32.804612874358114 20 3.1623505208807052 21 -10.751288963711151 22 -18.546550332765193
		 44.434943197278912 -7.4280740130950207 54.434943197278912 -20.485428665452851;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  1 0.10757627616812165 1 0.21480557231165148 
		1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0.99419683403529313 0 -0.97665683128920155 
		0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 0.10757627616812167 1 0.21480557231165148 
		1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0.99419683403529313 0 -0.97665683128920155 
		0 0 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateX";
	rename -uid "96A543CC-4193-3C14-801A-AAB98C84E393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 7 0 18 0 21 0 22 0 34 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateY";
	rename -uid "73CECB79-4D97-D999-A279-C2B151F1AA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 7 0 18 0 21 0 22 0 34 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateZ";
	rename -uid "D1354076-4B08-8096-9AE9-8DBE84CAA42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -3.3513600268931492 0 -3.3670910764021005
		 1 -3.3670910764021005 6 -3.3670910764021005 7 -3.3659705036193754 17 -37.543281742771136
		 18 23.038827832290924 21 23.038827832290924 22 -12.797389028346315 34 23.038827832290924;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateX";
	rename -uid "754E52C2-4BFC-8CD6-C298-AEB1BFDB3E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 7 0 11 0 20 -3.1714890709340127
		 21 -2.6759439036005737 22 0 26 0 34 0 44.434943197278912 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 0.84886685106858251 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0.52860672447189772 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 0.84886685106858251 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0.52860672447189772 0 0 0 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateY";
	rename -uid "64C72410-4D24-088E-62C1-128A138A1B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 7 0 11 0 20 -3.9467379476961839
		 21 -3.3300601433686556 22 0 26 0 34 0 44.434943197278912 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 0.79043794438061155 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0.61254212596633173 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 0.79043794438061155 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0.61254212596633173 0 0 0 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateZ";
	rename -uid "418F23CC-43DD-9385-1D7A-FB8ABFC21C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 -10.078741522742607 0 -10.126050430353219
		 1 -10.126050430353219 6 -10.126050430353219 7 -9.3088437359665939 11 5.4450342348894303
		 17 -43.207089616562058 18 17.112497511056237 20 23.414032366709598 21 15.160931609955785
		 22 -29.405812476514864 26 -21.286574850682655 34 -20.284200608255862 44.434943197278912 -10.561033050177697;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 0.24487586760846947 1 0.095976185035834535 
		1 0.98783016082688668 0.98783016082688679 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0.96955443862786761 0 -0.99538363051939294 
		0 0.15553640525846965 0.15553640525846965 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 0.24487586760846947 1 0.095976185035834535 
		1 0.98783016082688679 0.98783016082688679 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0.96955443862786761 0 -0.99538363051939294 
		0 0.15553640525846965 0.15553640525846965 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateX";
	rename -uid "389D0313-4400-E3BA-9277-EF9C7CD75191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 1.2069182679537507 0 1.2125834578689134
		 1 1.2125834578689134 6 1.2125834578689134 11 2.1207756720864639 17 4.5465505258343208
		 18 1.7941056091236598 20 -0.87962519467064537 21 -0.7575803523809912 22 0 30 0.16423034002809514
		 33 0.26447885624372147 37 0.5856269819993889 44.434943197278912 1.4298674532381381
		 54.434943197278912 2.317118197323158;
	setAttr -s 16 ".kit[6:15]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 16 ".kot[6:15]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 16 ".kix[6:15]"  1 0.79706862985995164 1 0.98844290611772723 
		0.99966741715647234 0.9999492880007983 0.9996822202416229 0.99909002885669373 0.99913586118233721 
		1;
	setAttr -s 16 ".kiy[6:15]"  0 -0.60388873088771855 0 0.15159360588607276 
		0.025788661766512136 0.010070820557262777 0.0252083028540123 0.042651075474491124 
		0.041563576595732489 0;
	setAttr -s 16 ".kox[6:15]"  1 0.79706862985995164 1 0.98844290611772723 
		0.99966741715647234 0.99994928800079819 0.99968222024162279 0.99909002885669385 0.99913586118233733 
		1;
	setAttr -s 16 ".koy[6:15]"  0 -0.60388873088771855 0 0.15159360588607276 
		0.025788661766512139 0.010070820557262777 0.0252083028540123 0.042651075474491137 
		0.041563576595732496 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateY";
	rename -uid "AADA3B6A-46F8-6424-1CB8-8A98F210A874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 4.4075280623057518 0 4.4282166906846303
		 1 4.4282166906846303 6 4.4282166906846303 11 7.8155080181845484 17 -4.5131637880139364
		 18 -5.777287970817274 20 -4.2550512035805168 21 -3.0485787057569427 22 0 30 -0.51694275393015632
		 33 -1.0066403204266763 37 -1.6489184000039989 44.434943197278912 -2.2386382971043033
		 54.434943197278912 9.9914868357214921;
	setAttr -s 16 ".kit[6:15]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 16 ".kot[6:15]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 16 ".kix[6:15]"  1 1 0.93447302757882689 0.74656092333898028 
		1 0.9992661079154701 0.99771369626268847 0.9989831979609628 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0.35603393198915884 0.66531705805822328 
		0 -0.038304641643905298 -0.067582396301432215 -0.045084034776047464 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 0.934473027578827 0.74656092333898028 
		1 0.9992661079154701 0.99771369626268847 0.99898319796096291 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0.35603393198915889 0.66531705805822328 
		0 -0.038304641643905291 -0.067582396301432215 -0.045084034776047457 0 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateZ";
	rename -uid "0CFF97B5-4FED-DE7A-B9AE-9B91E44B99F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 -15.860012335871915 0 -15.934458124228307
		 1 -15.934458124228307 6 -15.934458124228307 11 6.4388118725622521 17 -54.50200043154998
		 18 -24.207119783130551 20 5.2068613609422094 21 2.4367128081401574 22 -13.191850597013369
		 30 -14.308119297050746 33 -9.8431099080332025 37 -12.75654532107386 44.434943197278912 -22.358723172629084
		 54.434943197278912 -16.278167205297738;
	setAttr -s 16 ".kit[6:15]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 16 ".kot[6:15]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 16 ".kix[6:15]"  1 0.11909455107821607 1 0.2761013582027006 
		0.98497303347792986 1 1 0.90901928539330434 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0.99288291752022717 0 -0.96112852418322492 
		-0.17270820281991453 0 0 -0.4167540507098238 0 0;
	setAttr -s 16 ".kox[6:15]"  1 0.11909455107821605 1 0.2761013582027006 
		0.98497303347792997 1 1 0.90901928539330434 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0.99288291752022717 0 -0.96112852418322492 
		-0.17270820281991459 0 0 -0.41675405070982385 0 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "9D23631E-4591-ADAD-1F9A-7EAF1DEAA7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 11 0 17 0 21 0 22 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "0D25CC32-4948-B858-8275-C887DBE3F4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -25 0 -15 -2.7680126464000478 0 -2.7810055041152739
		 1 -2.7810055041152739 6 -2.7810055041152739 11 -3.4204139923109387 17 24.178545939976384
		 21 16.708110228592119 22 11.859510127453289;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.6958720438912388 1;
	setAttr -s 9 ".kiy[6:8]"  0 -0.71816578763585637 0;
	setAttr -s 9 ".kox[6:8]"  1 0.69587204389123891 1;
	setAttr -s 9 ".koy[6:8]"  0 -0.71816578763585626 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "6172DE3F-4B19-6001-B3A2-3CA38DC09EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 11 0 17 0 21 0 22 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "1D3B3E7C-4D3E-DCF7-592C-5AACCCBA4C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 -6.0594477434716456 0 -6.0878903672675175
		 1 -6.0878903672675175 6 -6.0878903672675175 11 -7.4904475304792832 21 -9.7324765054531603
		 22 -9.9507892314507043 34 -9.7268595320767943 41.434943197278912 -9.7268595320767943
		 47.434943197278912 -9.7268595320767943 53.434943197278912 -11.783750773345078;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "9CC6AA4C-4F1E-F446-AC65-06984E9BC57B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 -26.471052931291162 0 -26.595306201866283
		 1 -26.595306201866283 6 -26.595306201866283 11 -29.007864165876637 21 10.272774914331521
		 22 16.41295902318511 34 11.153105890317034 41.434943197278912 11.153105890317034
		 47.434943197278912 11.153105890317034 53.434943197278912 8.9487749474466831;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "2711AFEB-4B1F-75BB-30D4-6E93B3CF7CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 21.123031558869236 0 21.222181591263617
		 1 21.222181591263617 6 21.222181591263617 11 25.858010577568383 21 30.832167816413207
		 22 31.825139331621603 34 32.76403970092273 41.434943197278912 32.76403970092273 47.434943197278912 32.76403970092273
		 53.434943197278912 21.020497182408178;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "634CD3C9-4E99-7BEF-5FE5-87B61EDB9C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -44.073727813380742 0 -44.280606808389557
		 1 -44.280606808389557 6 -44.280606808389557 11 -47.345660441580485 17 -0.55139044417355387
		 19 0.73551129173288365 24 0.36697896423889309 34 -16.111917536273186 41.434943197278912 -16.586341885140641;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "655CEE8A-48C5-796E-7648-5BB98DB43341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -5.4913834306721538 0 -5.517159600324872
		 1 -5.517159600324872 6 -5.517159600324872 11 -5.9234343772183555 17 6.1161368386791768
		 19 6.2130530308650611 24 6.2774074383137126 34 5.9425735627410923 41.434943197278912 4.4057188092261992;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "E9E99A2E-4A2A-DB62-11C6-7C9DBBE3D637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 14.014205201044797 0 14.079986899840858
		 1 14.079986899840858 6 14.079986899840858 11 10.638671041642247 17 -4.4599588595528621
		 19 7.370132502935749 24 3.9331609277047526 34 11.302374938770306 41.434943197278912 6.0458344898730836;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateX";
	rename -uid "A6969197-4C0A-D1C9-1DEB-EA9D7663FECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 21 0 22 0 34 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateY";
	rename -uid "BCA4BD71-4EBF-EE16-DB4B-669B1412D579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 21 0 22 0 34 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateZ";
	rename -uid "60FBB930-4A29-15E2-A404-0D9249C1027A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -25 0 -15 0.034272213963176229 0 0.034433085337874772
		 1 0.034433085337874772 6 0.034433085337874772 17 -29.445332232024672 18 31.133979757713288
		 21 15.584206421525579 22 0.034433085337874772 34 0.034433085337874772;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "ED12A036-4CA0-374C-AA7F-E598B4F32647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 7 0 11 0 20 0 21 0 22 0
		 34 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "97BDD15A-45F5-5A2B-B544-6A9C38C9FDD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 7 0 11 0 20 0 21 0 22 0
		 34 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "CF31D25E-4AE8-C470-3DAD-099F3B8D239B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -25 0 -15 -2.5664564641205088 0 -2.5785032312167533
		 1 -2.5785032312167533 6 -2.5785032312167533 7 -1.8888697133730339 11 6.8831892308503546
		 17 -44.018802898671559 18 16.266260767127779 20 21.503433871535023 21 13.548864129652239
		 22 -29.405812476514864 34 -29.405812476514864;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 0.29076484336203617 1 0.099543071518266288 
		1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0.95679454736356573 0 -0.9950332541743061 
		0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 0.29076484336203617 1 0.099543071518266288 
		1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0.95679454736356584 0 -0.9950332541743061 
		0 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "C19189A2-4059-9245-6CDD-DEA63D94383D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -15 0 0 0 1 0 6 0 11 0 17 0 18 -1.2663149683707715
		 19 -1.061177153259655 20 2.6273655000665967 21 -0.9508343254191105 22 -0.57727411394758688
		 28 0.29134778057679944 31 0.61914312595847354 35 1.227885856652724 42.434943197278912 2.1529753517664441
		 48.434943197278912 2.4821671860169157 54.434943197278912 2.8739068045722478;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  1 1 0.96834306405948989 1 1 0.99724877230900622 
		0.99845325399182838 0.9984333193278413 0.99842526266984089 0.99923622104151721 0.99968350528553673 
		1;
	setAttr -s 17 ".kiy[5:16]"  0 0 0.24962313652359752 0 0 0.074127499136149813 
		0.055597658162279261 0.055954507021230587 0.056098082522126766 0.039076521834320171 
		0.025157290395078497 0;
	setAttr -s 17 ".kox[5:16]"  1 1 0.96834306405949 1 1 0.99724877230900633 
		0.99845325399182838 0.9984333193278413 0.99842526266984066 0.99923622104151733 0.99968350528553673 
		1;
	setAttr -s 17 ".koy[5:16]"  0 0 0.24962313652359752 0 0 0.074127499136149827 
		0.055597658162279254 0.055954507021230587 0.056098082522126759 0.039076521834320178 
		0.025157290395078497 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "65A31BAB-47A8-1571-FF06-818DE043DD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -15 0 0 0 1 0 6 0 11 0 17 0 18 -1.2552352057271416
		 19 -3.4043918993729676 20 -18.269352733550466 21 -3.282626117992121 22 -2.4250772290795601
		 28 -2.0614508719322995 31 -1.4346648182428392 35 -0.46896113307766196 42.434943197278912 -2.2534784103289214
		 48.434943197278912 -1.2798614506039794 54.434943197278912 3.198585165620667;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  1 0.81422286021161649 0.34723406471163476 
		1 0.68021206782439914 0.99734067119791348 0.99893927471083999 0.99549018431868497 
		1 1 0.98236803526188998 1;
	setAttr -s 17 ".kiy[5:16]"  0 -0.58055243855212113 -0.93777849426388338 
		0 0.7330153769096901 0.07288062550840059 0.046046991651799755 0.094864603120187921 
		0 0 0.18695733014699953 0;
	setAttr -s 17 ".kox[5:16]"  1 0.81422286021161649 0.3472340647116347 
		1 0.68021206782439914 0.99734067119791325 0.99893927471083999 0.99549018431868486 
		1 1 0.98236803526188998 1;
	setAttr -s 17 ".koy[5:16]"  0 -0.58055243855212113 -0.93777849426388327 
		0 0.7330153769096901 0.072880625508400562 0.046046991651799755 0.094864603120187907 
		0 0 0.18695733014699953 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "EB74098D-4030-94C6-4629-1DBF326D18AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -25 0 -15 -12.363281693532159 0 -12.421314072880657
		 1 -12.421314072880657 6 -12.421314072880657 11 7.3640266163012162 17 -17.425122663746599
		 18 13.746530491546123 19 -9.998853212542782 20 14.792498717609483 21 -8.7064625251134409
		 22 -11.08426995591406 28 -11.629716821760796 31 -5.4690871999157427 35 -2.618981028937224
		 42.434943197278912 -10.045919898537315 48.434943197278912 -10.328007477967535 54.434943197278912 -13.372837191448921;
	setAttr -s 18 ".kit[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 0.31736615829322956 0.993538005584501 
		1 0.88019919831598104 1 0.99825931553793512 0.99825931553793523 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 -0.94830307474467079 -0.11349991832231483 
		0 0.47460443664582858 0 -0.058977444347251037 -0.058977444347251037 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 0.31736615829322956 0.99353800558450089 
		1 0.88019919831598104 1 0.99825931553793523 0.99825931553793523 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 -0.94830307474467079 -0.11349991832231485 
		0 0.47460443664582858 0 -0.058977444347251037 -0.058977444347251037 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "400BF7D7-404B-D24D-4A87-78AF8E166C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -22 29.217091120258136 -19 2.0585289980615133
		 -15 224.95366497822991 0 226.00958174413847 1 195.5480164262174 6 226.00958174413847
		 10 238.91821497473614 15 238.91821497473614 17 206.65665673127393 18 166.63622325560027
		 20 237.00630718425904 37 239.47636257443665 44.434943197278912 240.63270083707403;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 0.098600942867556218 1 0.98373668844836903 
		0.99807328317059052 1;
	setAttr -s 14 ".kiy[8:13]"  0 -0.9951270542325884 0 0.1796166133759251 
		0.06204612333641963 0;
	setAttr -s 14 ".kox[8:13]"  1 0.098600942867556204 1 0.98373668844836903 
		0.99807328317059041 1;
	setAttr -s 14 ".koy[8:13]"  0 -0.99512705423258829 0 0.1796166133759251 
		0.062046123336419616 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "9EB9D342-4D48-4CF7-75EB-FBB65854488C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -22 46.437687432504326 -19 55.048218808063353
		 -15 115.65903046142782 0 116.20192585904128 1 152.36010717684371 6 116.20192585904128
		 10 115.15680808985877 15 110.88667425500293 17 109.70195475974381 18 117.8994415599677
		 20 119.77510913067147 37 122.16136882375341 44.434943197278912 123.45535421712933;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  0.33466117678611723 1 0.64699491877508108 
		0.99561481354228354 0.99801580681337532 1;
	setAttr -s 14 ".kiy[8:13]"  -0.94233852555869291 0 0.76249431150614255 
		0.093547544356673631 0.062963873377099341 0;
	setAttr -s 14 ".kox[8:13]"  0.24992226304172896 1 0.64699491877508108 
		0.99561481354228365 0.99801580681337532 1;
	setAttr -s 14 ".koy[8:13]"  -0.96826590481959074 0 0.76249431150614255 
		0.093547544356673645 0.062963873377099341 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "A0145E6C-4BA1-D795-A693-348F085ECAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -22 11.995447930159866 -19 3.4877640778188912
		 -15 203.6386364131736 0 204.59450192617271 1 158.70345141884474 6 204.59450192617271
		 10 211.78363013452568 15 211.78363013452568 17 175.08634073033494 18 133.54971647254649
		 20 192.33574071972339 37 195.21428697846588 44.434943197278912 196.58997451953792;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 0.091164414656018267 1 0.97810280619827761 
		0.99735126144653485 1;
	setAttr -s 14 ".kiy[8:13]"  0 -0.99583585469716118 0 0.20812232102072695 
		0.07273555726744485 0;
	setAttr -s 14 ".kox[8:13]"  1 0.091164414656018267 1 0.97810280619827761 
		0.99735126144653485 1;
	setAttr -s 14 ".koy[8:13]"  0 -0.99583585469716118 0 0.20812232102072695 
		0.07273555726744485 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "3F4D50C1-40A0-4687-6D04-75843E9AA118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -19 65.279092715896468 -15 78.44075866912614
		 0 78.808954102693903 1 91.458330923848337 6 78.808954102693903 10 71.687765263208505
		 15 67.730901431750652 16 60.672822387980233 17 109.67142851379583 19 157.55018258388841
		 21 157.24442313532955 26 157.15461614535243 31 157.16938250896081;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  0.99995091329243979 1;
	setAttr -s 14 ".kiy[12:13]"  -0.0099081282599488146 0;
	setAttr -s 14 ".kox[12:13]"  0.99995091329243968 1;
	setAttr -s 14 ".koy[12:13]"  -0.0099081282599488129 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "D9D0A0D6-48EA-34BC-DE8A-8892445A70EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -19 5.01111466736889 -15 1.2219402343170087
		 0 1.2276759362913618 1 -11.163679224055956 6 1.2276759362913618 10 -0.31782652024989938
		 15 -1.5181922244612076 16 -4.0128478904252844 17 -15.591682881265191 19 2.9049439851304135
		 21 4.4786499231787325 26 3.9673767501424266 31 4.0511292329538158;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  0.99847040922292263 1;
	setAttr -s 14 ".kiy[12:13]"  -0.055288714094375691 0;
	setAttr -s 14 ".kox[12:13]"  0.99847040922292252 1;
	setAttr -s 14 ".koy[12:13]"  -0.055288714094375684 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "3FFE5E86-4B94-82D3-B8A2-15AD8AAB5271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -19 8.7841420661049838 -15 103.48264132000809
		 0 103.96838159883785 1 0.29676879756649405 6 103.96838159883785 10 118.20499727721742
		 15 117.38922788233006 16 115.05845818265193 17 120.76343013544847 19 142.18032095229574
		 21 138.51853041319353 26 137.29902711583907 31 137.49877909796083;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  0.99137565316499421 1;
	setAttr -s 14 ".kiy[12:13]"  -0.13105080813059095 0;
	setAttr -s 14 ".kox[12:13]"  0.99137565316499421 1;
	setAttr -s 14 ".koy[12:13]"  -0.13105080813059095 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "678629D6-4612-C6FE-7358-A8A5BBDDE9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -25 0 -15 1.3803327276380692 0 1.3868119128951155
		 1 1.3868119128951155 6 1.3868119128951155 14 2.0486994167768762 17 -0.51196124762585782
		 19 18.171503851350955 20 -1.5116484382915134 22 -0.90942155479855358 24 -1.0091452646023742
		 27 -0.2061877277757988 32 0.052897699180379176 34 -0.90368819993506388 36 -0.37172120692077737
		 37 -0.34992930461327115 38 -0.72483544424763324 40.434943197278912 -0.19159322048719959
		 42.434943197278912 0.34164900327323849 44.434943197278912 -0.14454019866217246;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "4D6AD626-48D5-9E1B-D3E6-069E1139C022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -25 0 -15 5.8132003740745226 0 5.840487129945628
		 1 5.840487129945628 6 5.840487129945628 14 8.7478385402749144 17 1.7681674306778712
		 19 25.428996011469533 20 -8.6200693841466993 22 -8.6811086732588976 24 -8.6734259609386477
		 27 -8.6944247550915943 32 -8.7233505690016671 34 -8.6775644552058733 36 -8.7052559537760494
		 37 -8.7098393467374375 38 -8.6846651677127475 40.434943197278912 -8.6996060094720562
		 42.434943197278912 -8.721613139341077 44.434943197278912 -8.7270628963710184;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "1B730569-49FF-C5ED-2FBE-FA8F5AE3979F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -25 0 -15 -5.4679511438845578 0 -5.4936173240223898
		 1 -5.4936173240223898 6 -5.4936173240223898 14 -0.33518681797990074 17 -34.013802150891671
		 19 47.654478935537661 20 7.7860113945750467 22 4.5272793643548379 24 5.1899387076110202
		 27 -0.11680847638540612 32 -1.8251928441772858 34 4.4923135593143986 36 0.97631982626441194
		 37 0.83157553207926327 38 3.3130022221161277 40.434943197278912 -0.20769945040052501
		 42.434943197278912 -3.7284011229172069 44.434943197278912 -0.52387094247579258;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateX";
	rename -uid "2BDAC8E5-48D3-EEA9-C3EA-A4BD6B28B8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 14 0 16 -0.85431568046194195
		 20 0 24 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateY";
	rename -uid "87488486-4F29-7CA9-E5B4-0FA46373479B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 14 0 16 1.801732255039362
		 19 3.288107354274227 20 0 24 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateZ";
	rename -uid "BFEB2BDE-4018-3899-ACF3-E3A519634177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -25 0 -15 -13.772054399061201 0 -13.836699458933339
		 1 -13.836699458933339 6 -13.836699458933339 14 -12.936241980398458 16 -15.964447379141289
		 19 15.877568448010408 20 -12.889703913599179 24 -13.836699458933339;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "124F4EA0-437B-69FB-7900-0D88082EC42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 14 -0.12675179894185692
		 16 -1.2187672975178545 20 0 22 0 27 0 35 0 38 0 44.434943197278912 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "FA92C53F-4FC4-4B2F-9F49-B6B2A83C0412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 14 0.18627724512614677
		 16 2.5693776183488595 19 3.2881073542742221 20 0 22 0 27 0 35 0 38 0 44.434943197278912 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[9:12]"  1 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "6C223B37-4140-1357-C521-59B42428618C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 -3.5447307143409019 0 -3.5613694323287413
		 1 -3.5613694323287413 6 -3.5613694323287413 14 -9.088122028791858 16 -56.703221321397145
		 17 -31.977248916386941 19 5.7780602248711341 20 -8.5625642215229973 22 -3.5613694323287413
		 27 -17.294752502250571 35 -13.572076674775643 38 -13.405632495659109 44.434943197278912 -23.464557348835928;
	setAttr -s 15 ".kit[11:14]"  1 18 18 18;
	setAttr -s 15 ".kot[11:14]"  1 18 18 18;
	setAttr -s 15 ".kix[11:14]"  1 0.99757838736258064 1 1;
	setAttr -s 15 ".kiy[11:14]"  0 0.069551139940860013 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.99757838736258064 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0.069551139940860013 0 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "0F3B2F49-4961-8D7D-950B-DBA2B8A7E508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 14 0 18 0 19 2.8213195060730416
		 20 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "0C470E19-4ACE-4EEB-1161-0FBFABE34E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -25 0 -15 5.8006317819876809 0 5.8278595417668146
		 1 5.8278595417668146 6 5.8278595417668146 14 7.8792661004687368 18 11.65571908353364
		 19 8.8475837303557174 20 -7.2581477428409116;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.27264582131642923 1;
	setAttr -s 9 ".kiy[6:8]"  0 -0.96211447142150897 0;
	setAttr -s 9 ".kox[6:8]"  1 0.27264582131642923 1;
	setAttr -s 9 ".koy[6:8]"  0 -0.96211447142150908 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "C313F047-42A0-FE51-ADF6-33BE51DE3CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -25 0 -15 -9.8446081776609784 0 -9.8908180797294776
		 1 -9.8908180797294776 6 -9.8908180797294776 14 -4.9720306161372472 18 4.0830099418393591
		 19 23.662471424583913 20 -21.560799022635422;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "49917832-48DB-7F36-4DE0-D48D2492F82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 1 0 6 0 16 -1.2187672975178561
		 20 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "F19FCC61-451A-6AA4-34F7-BEB6206EAB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 16 2.5693776183488626
		 19 3.2881073542742287 20 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "9C730F7C-43D4-D5B5-C5E7-5285B44100A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 16 -2.347776318120665
		 19 26.641542943048663 20 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "D42F6DFB-4A52-2E8A-66FE-7693631C5B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -25 0 -15 -5.8104187607893003 0 -5.8376924599622404
		 1 -5.8376924599622404 6 -5.8376924599622404 10 -6.9187466192145086 19 -5.0782012807961641
		 20 -6.9187466192145086;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "04AB807F-4193-EDB1-3733-DB916E27CF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -25 0 -15 2.1532612604888253 0 2.1633685182058837
		 1 2.1633685182058837 6 2.1633685182058837 10 2.5639923178736397 19 8.6660390882462757
		 20 2.5639923178736397;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "9A453BBA-4E1E-11D9-2F93-8EA783F88DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -25 0 -15 16.995127813628933 0 17.074901754626552
		 1 17.074901754626552 6 17.074901754626552 10 20.236920598075915 19 46.503763472571919
		 20 20.236920598075915;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "CB9A1461-47B8-1CB8-A0F6-5B8D55B0BD7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 14 0 16 -0.85431568046194117
		 20 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "A3E62E22-40DD-C3A2-631F-B8ACBCD644B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 14 0 16 1.8017322550393604
		 19 3.2881073542742274 20 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "1FD6BB23-48EC-D7D5-6EB7-5E93DC608B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -25 0 -15 -11.327148464129333 0 -11.380317306585706
		 1 -11.380317306585706 6 -11.380317306585706 14 -10.470123456619858 16 -10.544042406020292
		 19 21.821892768425467 20 -5.4932812396451585;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "8FF017EB-436D-D2D2-D0F8-519303C69A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 0 0 1 0 6 0 14 0 16 -10.352342606686332
		 17 -13.112267417296218 19 -5.8933269156403671 20 0 24 0 27 0 34 0 38 0 44.434943197278912 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "8C383565-4C86-EE00-6EC2-67A9F6E5181E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 0 0 1 0 6 0 14 0 16 -5.6277419247263776
		 17 -0.76847977411805046 19 5.7899237738182432 20 0 24 0 27 0 34 0 38 0 44.434943197278912 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "8EE4ABC7-46E8-5706-7217-4F9FC8BF8C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 -4.8438007760609132 0 -4.8665372380370204
		 1 -4.8665372380370204 6 -4.8665372380370204 14 -4.4801787533890307 16 -52.065729710705043
		 17 -29.903454666782125 19 8.5790262482714645 20 -5.9125785085974725 24 -5.9125785085974725
		 27 -13.513916995723735 34 -13.513916995723735 38 -13.513916995723735 44.434943197278912 -20.810744587246742;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "20283967-482C-FDBF-BB72-84B4C330DD5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 14 0 17 0 20 0 23 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "DF19AB5B-4A28-E8EA-58AF-7C918E193CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 14 0 17 0 19 3.2881073542742314
		 20 0 23 -1.890501179857391;
	setAttr -s 9 ".kit[5:8]"  1 18 18 18;
	setAttr -s 9 ".kot[5:8]"  1 18 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 0.8790577398819579 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 -0.47671531331983052 0;
	setAttr -s 9 ".kox[5:8]"  1 1 0.87905773988195779 1;
	setAttr -s 9 ".koy[5:8]"  0 0 -0.47671531331983052 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "698062C1-4810-8124-EE39-FD8A5B2A4BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -25 0 -15 -12.413607687258567 0 -12.47187629330087
		 1 -12.47187629330087 6 -12.47187629330087 14 -6.0882153956900984 17 5.6635239840024596
		 19 22.001692389977663 20 -18.462315391794053 23 -24.499094063034253;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 0.36775090550532807 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 -0.92992433643819172 0;
	setAttr -s 10 ".kox[6:9]"  1 1 0.36775090550532807 1;
	setAttr -s 10 ".koy[6:9]"  0 0 -0.92992433643819172 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "8DB13FC6-4641-00B5-AFA4-B1B2C09B190B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 14 0 16 -0.96313246651980422
		 20 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "88EFFE9A-41BB-1ECA-AFAE-E6BBCE677AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 14 0 16 2.0310226367384057
		 19 3.2881073542742234 20 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "1E455669-4645-46E0-F0C6-4BBA9B4094FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -25 0 -15 -16.922781416759186 0 -17.002215768831174
		 1 -17.002215768831174 6 -17.002215768831174 14 -12.14586682278628 16 -9.081482369111253
		 19 22.219370934716537 20 -4.4653681059509793;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "E78B1B38-4BDA-9ED3-14A5-B9B945A71B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0 0 0 1 0 6 0 14 0 16 -0.96313246651980389
		 20 0 24 0 30 0 37 0 44.434943197278912 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "C4275632-44F6-0311-04BE-6D8049FA0272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 14 0 16 2.0310226367384039
		 19 3.2881073542742221 20 0 24 0 30 0 37 0 44.434943197278912 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "5A1224A5-4FFD-3759-8562-809D0F4BA853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -25 0 -15 -8.3081148476168227 0 -8.3471125574853957
		 1 -8.3471125574853957 6 -8.3471125574853957 14 -4.2339007404987035 16 -8.1492592343941972
		 19 21.310862307804484 20 -8.079952497321683 24 -9.2819334249823644 30 -17.246969564148998
		 37 -17.246969564148998 44.434943197278912 -28.266475090885436;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[9:12]"  1 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "579684E8-478D-69C6-B0CA-24B3CD28ABFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 -1.7535636179196805 0 -1.7617947228649053
		 1 -1.7617947228649053 6 -1.7617947228649053 14 -1.974855325400507 16 -10.480130692482113
		 17 -13.8189711747609 18 -4.0781717845794612 19 -31.40291058318795 20 0.2540125820342104
		 24 0.30753875705099937;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 0.99985864535722979 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0.016813366837289876 0;
	setAttr -s 12 ".kox[8:11]"  1 1 0.99985864535722979 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0.016813366837289876 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "1D6E152F-4B82-0948-C672-679AF7598AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 -5.164764568668625 0 -5.1890076122329747
		 1 -5.1890076122329747 6 -5.1890076122329747 14 -6.2658268136957966 16 -20.758007874880231
		 17 -19.944935093407878 18 -12.011424577186245 19 -38.984734030444464 20 -0.52261127211036951
		 24 -0.49782854291397655;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 0.99996969262877489 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0.0077854880331018781 0;
	setAttr -s 12 ".kox[8:11]"  1 1 0.99996969262877489 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0.0077854880331018781 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "B7519400-4C10-BB5C-EE46-348F1F517472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 -8.8831245342374832 0 -8.9248212993480376
		 1 -8.9248212993480376 6 -8.9248212993480376 14 -6.2529399337255516 16 -28.030733498498606
		 17 -23.311201477407653 18 1.3810068251958314 19 32.139164854615586 20 -28.996644782462852
		 24 -34.786077323857626;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 0.48179219126162587 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 -0.87628550395366056 0;
	setAttr -s 12 ".kox[8:11]"  1 1 0.48179219126162587 1;
	setAttr -s 12 ".koy[8:11]"  0 0 -0.87628550395366067 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateX";
	rename -uid "20E4A67F-4952-5EF1-CB98-228B74000264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 14 -0.2938681552889264
		 16 -2.8256553393165991 20 0 24 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateY";
	rename -uid "DB315C6D-4177-EB02-D59F-A59740C18F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 14 0.0025531620428918792
		 16 0.31914525536148464 19 3.2881073542742274 20 0 24 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateZ";
	rename -uid "5B6DBE85-48AD-D774-475C-76AC363914A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -25 0 -15 1.8685342323855725 0 1.8773050013518884
		 1 1.8773050013518884 6 1.8773050013518884 14 -4.4168992813945742 16 -58.643890025056372
		 19 28.518847944400541 20 1.8773050013518884 24 1.8773050013518884;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "D129EEBF-41CC-E35D-EBF4-65BAC167680A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 14 0 18 0 20 0 22 0 29 0
		 32 0 34 0 38 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "CB0CAED9-47AD-39A5-9EB1-CCA769F84C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 14 0 18 0 19 3.2881073542742336
		 20 0 22 0 29 0 32 0 34 0 38 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "835E6BE1-4540-E65A-DAD7-C4BFE75DE871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -7.4144643179280019 0 -7.4492672947289735
		 1 -7.4492672947289735 6 -7.4492672947289735 14 -7.424240002473641 18 -2.0433721675774406
		 19 19.640686840117983 20 -20.625005706721538 22 -21.515386264762892 29 -21.515386264762892
		 32 -21.515386264762892 34 -29.557168006367199 38 -25.267559402771489;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "017037E2-4A37-0FE8-55D5-AB82BE1814C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 5.0731816230732107 0 5.0969947826979762
		 1 -2.4674348723121091 6 5.0969947826979762 15 3.1331800608027858 16 11.126457313706686
		 17 -30.855022363203574 19 -37.215187359885014 25 -37.01860082369263 33 -36.713903839366452
		 44.434943197278912 -37.560223725008697;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "86B9632A-4859-CAF5-E795-D98178312927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 7.9938676556025303 0 8.0313903111361586
		 1 5.2147023297356938 6 8.0313903111361586 15 11.093354193574795 16 14.79869330929059
		 17 11.425477640793529 19 17.425851406342918 25 19.503011945021903 33 20.126898010379115
		 44.434943197278912 18.287260820374147;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "B13FBE1E-41BD-2EFC-7072-7EB99198D54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 -32.328074813551694 0 -32.479820535091648
		 1 -28.137533700760855 6 -32.479820535091648 15 -36.28293822155868 16 -41.613203093835288
		 17 -33.155020897088541 19 -21.829202342969214 25 -17.768416528358312 33 -16.709687251216405
		 44.434943197278912 -19.281501836526679;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "2651419E-4B16-7711-60BB-D19CFE3BE221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 80.341110505331727 0 80.718226057472236
		 1 80.718226057472236 6 80.718226057472236 10 74.026117156087579 15 72.45467792165428
		 16 26.315952738469509 17 14.84141893840928 18 -8.4379454951466748 19 -4.4080148437305811
		 22 -5.8045685436612136 28 -4.1668735553470189 35 0.68011455749386229 40 1.4734458023918784
		 44.434943197278912 3.4538637655094377;
	setAttr -s 16 ".kit[6:15]"  1 18 1 18 1 18 1 18 
		18 1;
	setAttr -s 16 ".kot[6:15]"  1 18 1 18 1 18 1 18 
		18 1;
	setAttr -s 16 ".kix[6:15]"  1 0.082590985590638502 1 1 1 1 1 0.98116415949049984 
		0.9925028261879818 0.96112407702060276;
	setAttr -s 16 ".kiy[6:15]"  0 -0.99658352841052278 0 0 0 0 0 0.19317580627837649 
		0.12222168387347911 0.27611683862324388;
	setAttr -s 16 ".kox[6:15]"  1 0.082590985590638502 1 1 1 1 1 0.98116415949049995 
		0.99250282618798191 0.96112407702060265;
	setAttr -s 16 ".koy[6:15]"  0 -0.99658352841052278 0 0 0 0 0 0.19317580627837649 
		0.12222168387347912 0.27611683862324382;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "21B1136F-4955-138C-A39C-FBAB3BC14709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 -27.319392830536 0 -27.44762814924929
		 1 -27.44762814924929 6 -27.44762814924929 10 -23.717548230851392 15 -22.841651855326269
		 16 9.1039487632996465 17 -7.229283683412234 18 -28.254252071546667 19 -10.296846229236374
		 22 -8.5788702805926818 28 -8.3019486827066498 35 -10.423676252187938 40 -10.290673890977713
		 44.434943197278912 -10.316175950224556;
	setAttr -s 16 ".kit[6:15]"  1 18 1 18 1 18 1 18 
		18 1;
	setAttr -s 16 ".kot[6:15]"  1 18 1 18 1 18 1 18 
		18 1;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 0.99832232855207226 1 1 1 0.99897576257389364;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0.057901021704012803 0 0 0 -0.045248489366029793;
	setAttr -s 16 ".kox[6:15]"  1 1 1 1 1 0.99832232855207226 1 1 1 0.99897576257389364;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0.05790102170401281 0 0 0 -0.045248489366029793;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "119C0A64-4BD8-AE73-E275-58B749E75AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 1.7807986126287758 0 1.7891575567338363
		 1 1.7891575567338363 6 1.7891575567338363 10 -0.9027021239406372 15 -1.4280982845959693
		 16 -23.183237696787277 17 -18.835522614664495 18 30.220762659289161 19 9.871991838735827
		 22 11.669141195159687 28 14.561105815488766 35 9.2142733931467795 40 11.342487584263791
		 44.434943197278912 7.3088885438579432;
	setAttr -s 16 ".kit[6:15]"  1 18 1 18 1 18 1 18 
		18 1;
	setAttr -s 16 ".kot[6:15]"  1 18 1 18 1 18 1 18 
		18 1;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 0.97700366179461307 1 1 1 0.88759312931921597;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0.21322252423212093 0 0 0 -0.46062830653936337;
	setAttr -s 16 ".kox[6:15]"  1 1 1 1 1 0.97700366179461295 1 1 1 0.88759312931921586;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0.21322252423212087 0 0 0 -0.46062830653936337;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "B429412C-4EB6-CC8F-AFB8-6E8D5A290AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -30.416025395438343 0 -30.558796090774447
		 1 -30.558796090774447 6 -30.558796090774447 11 -34.008650888809512 15 -33.995852233497331
		 16 5.1794897064523528 17 -19.101877147902648 18 0 20 -17.105597068803124 30 -5.997876744640509
		 39.434943197278912 -5.980072663349981 44.434943197278912 -6.0245602932151785;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "8F8ECAD9-434F-F33B-46F4-8D9955F2D251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -1.878886667639919 0 -1.887706030213075
		 1 -1.887706030213075 6 -1.887706030213075 11 0 15 0 16 22.586628329858137 17 10.555622467580832
		 18 0 20 -1.1994993998588985 30 -0.95724285683738686 39.434943197278912 -1.0631689046398742
		 44.434943197278912 -0.77094425145583489;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "1F444DDD-4FB7-6387-4C73-108C9E95A994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 39.94331034558062 0 40.130801449954824
		 1 40.130801449954824 6 40.130801449954824 11 23.730799537241506 15 23.739048350594846
		 16 -9.0717477802027293 17 -8.9845763559153866 18 45.649587623803427 20 37.756047616910863
		 30 40.492653707190584 39.434943197278912 39.48283506052524 44.434943197278912 42.261894067011411;
createNode animCurveTL -n "Eyes_MasterAim_ctrl_translateX";
	rename -uid "B6426A46-4964-9B1B-E4BE-DEB4F2F2CF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 2.710289454545455 0 2.7230113636363642
		 1 2.7230113636363642 6 2.7230113636363642 10 2.7230113636363642 15 2.7230113636363642
		 17 2.7230113636363642 18 2.7230113636363642 23 2.7230113636363642 34 2.7230113636363642
		 49.434943197278912 2.7230113636363642 51.434943197278912 2.7230113636363642 54.434943197278912 2.7230113636363642;
	setAttr -s 14 ".kit[4:13]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 14 ".kot[4:13]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Eyes_MasterAim_ctrl_translateY";
	rename -uid "BD09A844-482C-29D0-3B95-9A95A90AD1D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 17.547587851084174 0 17.629955000848135
		 1 17.629955000848135 6 17.629955000848135 10 17.564729098669975 15 17.268141666452667
		 17 16.710681121606321 18 16.778775483031641 23 17.629955000848135 34 17.629955000848135
		 49.434943197278912 17.629955000848135 51.434943197278912 17.629955000848135 54.434943197278912 16.509491986724832;
	setAttr -s 14 ".kit[4:13]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 14 ".kot[4:13]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 0.32318407127534016 1 0.26242261999608257 
		1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 -0.9463361221436577 0 0.96495303953839717 
		0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 0.32318407127534021 1 0.26242261999608263 
		1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 -0.9463361221436577 0 0.96495303953839728 
		0 0 0 0 0;
createNode animCurveTL -n "Eyes_MasterAim_ctrl_translateZ";
	rename -uid "76F0EBBF-487D-3098-3188-52B8C150E7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 22.50109474534684 0 22.606713309930832
		 1 22.606713309930832 6 22.606713309930832 10 22.606713309930832 15 20.282181244820158
		 17 16.700679988945936 18 17.138163938648521 23 22.606713309930832 34 22.606713309930832
		 49.434943197278912 22.606713309930832 51.434943197278912 22.606713309930832 54.434943197278912 22.606713309930832;
	setAttr -s 14 ".kit[4:13]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 14 ".kot[4:13]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 0.049324417443478943 1 0.042291723164100591 
		1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 -0.99878281014636083 0 0.99910530483618754 
		0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 0.049324417443478936 1 0.042291723164100591 
		1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 -0.99878281014636083 0 0.99910530483618754 
		0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_visibility";
	rename -uid "4C03C75B-41FE-FBED-000E-0A8E8B6D0C52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 10 1 15 1 17 1 18 1 23 1
		 34 1 49.434943197278912 1 51.434943197278912 1 54.434943197278912 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 1 1 9 9 9 
		1 1 9 9 9;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Eyes_MasterAim_ctrl_rotateX";
	rename -uid "ADBBEDC6-4156-DD78-EB24-3C828E9DB255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 10 0 15 0 17 0 18 0 23 0
		 34 0 49.434943197278912 0 51.434943197278912 0 54.434943197278912 0;
	setAttr -s 13 ".kit[3:12]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Eyes_MasterAim_ctrl_rotateY";
	rename -uid "0D135573-44BC-E560-74B8-288BA7B5680A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 10 0 15 0 17 0 18 0 23 0
		 34 0 49.434943197278912 0 51.434943197278912 0 54.434943197278912 0;
	setAttr -s 13 ".kit[3:12]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Eyes_MasterAim_ctrl_rotateZ";
	rename -uid "A13BA38E-4207-0243-30EA-4AA1BA04F3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 10 0 15 0 17 0 18 0 23 0
		 34 0 49.434943197278912 0 51.434943197278912 0 54.434943197278912 0;
	setAttr -s 13 ".kit[3:12]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_Blink";
	rename -uid "E6F83B2A-4368-5B6D-D640-52938DA41E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 -1 0 -1 1 -1 6 -1 10 -1 15 0 16 -10
		 17 -10 18 9.9259259259259256 23 9 34 10 49.434943197278912 10 51.434943197278912 10
		 54.434943197278912 -1;
	setAttr -s 14 ".kit[3:13]"  1 1 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 1 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_R_UpperLid";
	rename -uid "AA736044-4C30-33B3-74A0-129FDA3A9128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 10 0 15 0 17 0 18 0 23 0
		 34 0 49.434943197278912 0 51.434943197278912 0 54.434943197278912 0;
	setAttr -s 13 ".kit[3:12]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_L_UpperLid";
	rename -uid "5EBD20E0-4082-B0FE-A39D-F28F5F4913B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 10 0 15 0 17 0 18 0 23 0
		 34 0 49.434943197278912 0 51.434943197278912 0 54.434943197278912 0;
	setAttr -s 13 ".kit[3:12]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_R_LowerLid";
	rename -uid "5028FC29-484A-2032-2C72-39BF21D93615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 10 0 15 0 17 0 18 0 23 0
		 34 0 49.434943197278912 0 51.434943197278912 0 54.434943197278912 0;
	setAttr -s 13 ".kit[3:12]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_L_LowerLid";
	rename -uid "8005BB48-44D6-657D-07E7-FDA8D724303F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 10 0 15 0 17 0 18 0 23 0
		 34 0 49.434943197278912 0 51.434943197278912 0 54.434943197278912 0;
	setAttr -s 13 ".kit[3:12]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "DA07352B-424D-66E4-5200-B29919FB6807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0 0 0 1 0 6 0 15 0 16 -0.017469022528091613
		 17 0.0470770237225114 19 0 25 0 33 0 44.434943197278912 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "0BFBD4BE-4369-842D-DE61-31A4E4A54407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0 0 0 1 0 6 0 15 0 16 0.015516924120879993
		 17 -0.030753585582480578 19 0 25 0 33 0 44.434943197278912 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "FD1D65E1-45B4-A51C-E52A-339AEB27EACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0 0 0 1 0 6 0 15 0 16 0.0061728335744187131
		 17 -0.011364368127285317 19 0 25 0 33 0 44.434943197278912 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "B2FB0ADB-44F5-C824-01B9-07A89F4AB5E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 15 1 17 1 19 1 25 1 33 1
		 44.434943197278912 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "E0D9167E-4FDC-04D5-27F9-D8BC64D6E19D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 15 1 17 1 19 1 25 1 33 1
		 44.434943197278912 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "B06E94B8-4329-79A1-2FD5-D9AEF777024B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 15 1 17 1 19 1 25 1 33 1
		 44.434943197278912 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "2EDC153D-40B7-1AFD-88A2-588463D239A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 15 1 17 1 19 1 25 1 33 1
		 44.434943197278912 1;
createNode animCurveTU -n "Head_Ctrl_FaceControls";
	rename -uid "07BC1C5C-4A45-F61B-8CE5-DFA16F74B26C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 15 1 17 1 19 1 25 1 33 1
		 44.434943197278912 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "0AB0DFD6-4495-CDA8-CC0D-D6BDE5AB9DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 11 0 15 0 18 0 21 0 26 0
		 48.434943197278912 0 51.434943197278912 0 54.434943197278912 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "F2CFAF2F-4102-9385-F824-369B1578533A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 11 0 15 0 18 0 21 0 26 0
		 48.434943197278912 0 51.434943197278912 0 54.434943197278912 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "DA9772BC-43E9-93AB-CB01-6E96BFB9EBC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 11 0 15 0 18 0 21 0 26 0
		 48.434943197278912 0 51.434943197278912 0 54.434943197278912 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "187EDFBE-4355-AEA5-CD34-DF9AE5F7C95E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 11 1 15 1 18 1 21 1 26 1
		 48.434943197278912 1 51.434943197278912 1 54.434943197278912 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "8545B67C-4C93-C27B-3C5A-8FA30A032B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 11 1 15 1 18 1 21 1 26 1
		 48.434943197278912 1 51.434943197278912 1 54.434943197278912 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "B502BF92-4A15-1D32-856D-4FA2D69A1D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 11 1 15 1 18 1 21 1 26 1
		 48.434943197278912 1 51.434943197278912 1 54.434943197278912 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "44A3C526-4650-55C8-DC2C-9FAAE0042ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 11 1 15 1 18 1 21 1 26 1
		 48.434943197278912 1 51.434943197278912 1 54.434943197278912 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "F866432D-41F4-7DB6-259A-63A3468B8E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 11 1 15 1 18 1 21 1 26 1
		 48.434943197278912 1 51.434943197278912 1 54.434943197278912 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "7D56D8A1-4B33-E9D9-9690-7381C2F27C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 11 1 15 1 18 1 21 1 26 1
		 48.434943197278912 1 51.434943197278912 1 54.434943197278912 1;
createNode animCurveTL -n "lowerLips_master_ctrl_translateY";
	rename -uid "D5759658-4A1C-D01B-3A50-C5B50631459A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -0.026735788320115632 0 -0.026861284240085319
		 1 -0.026861284240085319 6 -0.026861284240085319 17 -0.04493223107048494 19 0.010511267305115961
		 21 0.029096197391035868 26 0.029096197391035868 34 -0.011363645566967201 40.434943197278912 -0.025524590602268159;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 0.99590171593685828 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 -0.090442093043124436 0;
	setAttr -s 11 ".kox[7:10]"  1 1 0.99590171593685828 1;
	setAttr -s 11 ".koy[7:10]"  0 0 -0.090442093043124436 0;
createNode animCurveTU -n "lowerLips_master_ctrl_visibility";
	rename -uid "E847B0FB-44DA-873F-DC0A-4E90A9EA8F39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 17 1 19 1 21 1 26 1 34 1
		 40.434943197278912 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 1 9 
		9 9;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
createNode animCurveTL -n "R_upperLip_ctrl_translateY";
	rename -uid "E16C4B79-4BE9-A4FE-6444-4183361FDCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -25 0 -15 0.025776069662629984 0 0.025897060730362235
		 1 0.025897060730362235 6 0.025897060730362235;
createNode animCurveTU -n "R_upperLip_ctrl_visibility";
	rename -uid "D318A4D0-43FA-AF34-EBB0-CF94AE33CDFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_upperLip_ctrl_translateY";
	rename -uid "F6A1D48B-4EF7-6A0D-873E-DFA23A7B6724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -25 0 -15 0.026358217102844195 0 0.026481940729934456
		 1 0.026481940729934456 6 0.026481940729934456 34 0.030933943636048625;
createNode animCurveTU -n "L_upperLip_ctrl_visibility";
	rename -uid "EBEC56D9-4FEC-3EBC-E2A0-7E8B628F97B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 34 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_mouth_ctrl_translateX";
	rename -uid "E50CF09D-4754-C51B-B759-FE989099698A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -25 0 -15 -0.01718853703256272 0 -0.017269218822903328
		 1 -0.017269218822903328 6 -0.017269218822903328 8 -0.017317042683290436 13 -0.015018979781774213
		 20 -0.010863966762478777 25 -0.0008151951341126896 34 -0.0076139013685093187;
createNode animCurveTL -n "R_mouth_ctrl_translateY";
	rename -uid "7900D33A-49D2-DCEB-9E0F-38B2276E0E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -25 0 -15 -0.020610115539123501 0 -0.020706857979604223
		 1 -0.020706857979604223 6 -0.020706857979604223 8 -0.021224595534892921 13 -0.024451900855661398
		 20 -0.032982631472227679 25 0.0038832879595070598 34 -0.039981675591647517;
createNode animCurveTU -n "R_mouth_ctrl_visibility";
	rename -uid "7BC3AA72-4F1A-3796-10FE-438FCD0CEF0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 6 1 8 1 13 1 20 1 25 1 34 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_mouth_ctrl_visibility";
	rename -uid "69DC7C19-4396-16D2-8359-6087EF4EE2BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 6 1 8 1 20 1 22 1 27 1 34 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_mouth_ctrl_translateX";
	rename -uid "4DC8CF38-4D47-5A82-581F-37B7190587EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -25 0 -15 -0.0053370906948261004 0 -0.0053621426251708963
		 1 -0.0053621426251708963 6 -0.0053621426251708963 8 -0.0023269091330851521 20 -0.0044545234058121367
		 22 0.0015843956190411792 27 0.0027027139569769897 34 -0.00763807641892359;
createNode animCurveTL -n "L_mouth_ctrl_translateY";
	rename -uid "04D74E9C-447E-CE74-64E2-AFA26F3773B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -25 0 -15 -0.0247291153548495 0 -0.024845192092304756
		 1 -0.024845192092304756 6 -0.024845192092304756 8 -0.025437846230478994 20 -0.031025691788810837
		 22 -0.0055618858365657706 27 -0.00084636621577959361 34 -0.035486916977322293;
createNode animCurveTL -n "upperLips_master_ctrl_translateY";
	rename -uid "FD122B94-4F05-B2F7-30B6-F0BF92D8181A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 0.004015759058956965 0 0.0040346087510418314
		 1 0.0040346087510418314 6 0.0040346087510418314 24 0.00017606491626893136 34 0.0051536168169316384;
createNode animCurveTU -n "upperLips_master_ctrl_visibility";
	rename -uid "6DE26224-4981-1283-E3C0-F9A445EAF541";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 24 1 34 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateX";
	rename -uid "52210E47-4019-6413-5E35-6C8F65FF1BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 15 0 18 0.0014288387889339197
		 20 0 32 0 45.434943197278912 0 54.434943197278912 0;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateY";
	rename -uid "2F44DC07-4B4F-5599-63E1-858D3A620B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 15 0 18 0.072392688539484731
		 20 0 32 0 45.434943197278912 0 54.434943197278912 0;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateZ";
	rename -uid "575BB2CB-4C3C-4D8D-8C91-BA95908C2628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 15 0 18 0 20 0 32 0 45.434943197278912 0
		 54.434943197278912 0;
createNode animCurveTU -n "Jaw_jnt_ctrl_visibility";
	rename -uid "A1DB2749-4FC9-3E02-376F-6DB262B89AE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 15 1 18 1 20 1 32 1 45.434943197278912 1
		 54.434943197278912 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateX";
	rename -uid "A071E604-4F36-4A00-2142-61A4697685E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0 0 0 1 0 15 0 16 -3.7823582098041095
		 17 -11.013673394761492 18 0 20 0 32 0 45.434943197278912 0 54.434943197278912 0;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateY";
	rename -uid "2BC82B28-4C30-5AE2-9561-019DD618DFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0 0 0 1 0 15 0 16 -2.1207452532837641
		 17 3.6817004210698445 18 0 20 0 32 0 45.434943197278912 0 54.434943197278912 0;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateZ";
	rename -uid "37C394B7-4D14-7D3C-374C-57BCA14FBCFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 -2.9352185159647131 0 -2.9489962263341458
		 1 -21.706394680064765 15 8.7252475001641354 16 -23.7278842986751 17 -41.526611197826121
		 18 -1.1307192155853674 20 5.8327717341681469 32 1.1869410539706839 45.434943197278912 -0.75592075942806303
		 54.434943197278912 -4.0067538583392146;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleX";
	rename -uid "B421F07D-42E8-FFAA-3850-1EAD25E423CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 15 1 18 1 20 1 32 1 45.434943197278912 1
		 54.434943197278912 1;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleY";
	rename -uid "932AB019-4102-4CDA-B466-5E86B4A86502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 15 1 18 1 20 1 32 1 45.434943197278912 1
		 54.434943197278912 1;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleZ";
	rename -uid "5678BD45-4595-EBBE-F61B-B583315CE707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 15 1 18 1 20 1 32 1 45.434943197278912 1
		 54.434943197278912 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "9B242121-4609-1E7C-FC24-1D805FBC2004";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 10 1 15 1 17 1 20 1 37 1
		 44.434943197278912 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 1 9 9 
		9 9;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "E2FCE884-4700-D9C4-4448-778837ECA421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 10 0 15 0 17 0 20 0 37 0
		 44.434943197278912 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "6050B6F3-49D0-7E38-CA7E-3B91926DAA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 10 0 15 0 17 0 20 0 37 0
		 44.434943197278912 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "4070775B-43A6-C414-24B9-3D8A634EC0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 10 0 15 0 17 0 20 0 37 0
		 44.434943197278912 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "78E3DC51-4C82-E298-B34A-02BB4ECB8F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 10 1 15 1 17 1 20 1 37 1
		 44.434943197278912 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "ECD19A02-405C-2F0A-FF54-328EE3A7810A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 10 1 15 1 17 1 20 1 37 1
		 44.434943197278912 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "7FEE0E63-47AA-7BF0-34AC-7B877F5ECC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 10 1 15 1 17 1 20 1 37 1
		 44.434943197278912 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "3A27A823-4A43-FE80-0A39-67B9F3B2A118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 10 1 15 1 17 1 20 1 37 1
		 44.434943197278912 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "412B2F4D-4E7E-E373-49AE-E68DA0085B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 10 1 15 1 17 1 20 1 37 1
		 44.434943197278912 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "brow_master_ctrl_translateY";
	rename -uid "F3434E05-4CC9-496B-E69A-9D9435740026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 -0.003031114780646567 0 -0.0030453426213736239
		 1 -0.0030453426213736239 6 -0.0030453426213736239 9 0.029400355814722889 15 0.025927649753546583
		 16 0.05 19 0.013323012938906646 20 -0.05 34 -0.027266982389191625 37 0.010345727221162903;
createNode animCurveTL -n "brow_master_ctrl_translateZ";
	rename -uid "4715510C-4EA9-E241-5707-EBB95F22F602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -25 0 -15 0.049054816483814531 0 0.049285076360571112
		 1 0.049285076360571112 6 0.049285076360571112 9 0.05 15 0.05 19 0.05 37 0.05;
createNode animCurveTU -n "brow_master_ctrl_visibility";
	rename -uid "0AA41D00-4559-A650-9ACC-E48261E21231";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 9 1 15 1 19 1 37 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "4163EE64-4526-5545-CC10-778A15FBFEB4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "BBA9B810-4CA7-4E5C-8A48-B6B9578D44B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 10 1 15 1 16 1 17 1 19 1
		 21 1 26 1 31 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 9 
		9 9 1 9;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "A96B0D8E-47F4-F89D-8F7E-E0859D4AD0E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 10 0 15 0 16 0 17 0 19 0
		 21 0 26 0 31 0;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "69C69C26-4F5A-C2C1-47A1-17AC41DAD25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 10 0 15 0 16 0 17 0 19 0
		 21 0 26 0 31 0;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "9E8B8DE9-43D9-D348-E2A4-D887F62DC8B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 10 0 15 0 16 0 17 0 19 0
		 21 0 26 0 31 0;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "F3B1C23D-4208-831C-4FCA-4187E5E99287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 10 1 15 1 16 1 17 1 19 1
		 21 1 26 1 31 1;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "1A4E8140-4CBF-7896-677A-6EB94B16B764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 10 1 15 1 16 1 17 1 19 1
		 21 1 26 1 31 1;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "FE5358E1-4606-2580-55FB-8ABBE6CBFAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 10 1 15 1 16 1 17 1 19 1
		 21 1 26 1 31 1;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "840AA730-43FA-5B48-C0F4-1596775C32A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 10 1 15 1 16 1 17 1 19 1
		 21 1 26 1 31 1;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "C0001957-4ACB-E077-9694-27B80DB250D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 10 1 15 1 16 1 17 1 19 1
		 21 1 26 1 31 1;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "59236BAE-4C3C-328A-C0D6-9CAF9D4B5E11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 11 1 15 1 17 1 18 1 20 1
		 30 1 39.434943197278912 1 44.434943197278912 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "E088DBFF-4F3D-D1F2-F1C1-6E9196B93A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 11 0 15 0 17 0 18 0 20 0
		 30 0 39.434943197278912 0 44.434943197278912 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "67655FB7-4095-4199-D014-BF83D16370A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 11 0 15 0 17 0 18 0 20 0
		 30 0 39.434943197278912 0 44.434943197278912 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "9A79347C-45E7-6D17-052E-3E96C9A6301F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 11 0 15 0 17 0 18 0 20 0
		 30 0 39.434943197278912 0 44.434943197278912 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "2E2DF814-4E77-40DA-A852-44AD15C02EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 11 1 15 1 17 1 18 1 20 1
		 30 1 39.434943197278912 1 44.434943197278912 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "F8E44794-4F66-161D-3A81-2C8EACC5EFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 11 1 15 1 17 1 18 1 20 1
		 30 1 39.434943197278912 1 44.434943197278912 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "893C71D3-4239-58E5-10FE-7A8A091E9299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 11 1 15 1 17 1 18 1 20 1
		 30 1 39.434943197278912 1 44.434943197278912 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "926CC1B0-4C05-C9AE-90C9-FE9E9B725D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 11 1 15 1 17 1 18 1 20 1
		 30 1 39.434943197278912 1 44.434943197278912 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "C55E10F7-44D5-64D0-4E1E-A2B3A87225D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 11 1 15 1 17 1 18 1 20 1
		 30 1 39.434943197278912 1 44.434943197278912 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "AC64307C-4EF4-1CAF-3ED3-22B16C85353C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 14 1 18 1 20 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 9;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "BB6B47D6-444D-6A1B-1E03-CA8631890519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 14 0 18 0 20 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "BFDCA005-4FE6-D0CF-9FCC-F3840C0B20BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 14 0 18 0 20 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "4C0063CC-4830-376D-F461-21827AF7BA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 14 0 18 0 20 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "00878D84-4A5A-8E81-E8D7-41B833DD2D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 14 1 18 1 20 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "46F323B8-4FC5-B474-CAEC-D98F4F1D9473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 14 1 18 1 20 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "77A548D3-45F4-CF4A-539C-53A1989DAB76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 14 1 18 1 20 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "C39CDEAC-4DA7-9987-8987-AABCDB3A6B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 14 1 18 1 20 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "DD77942A-4CA3-F55F-7370-99A8033C2445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 14 1 18 1 20 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "732022B5-433D-D8DD-D050-01A5F7EAB2C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -15 1 0 1 1 1 6 1 14 1 20 1 22 1 24 1 27 1
		 32 1 34 1 36 1 37 1 38 1 40.434943197278912 1 42.434943197278912 1 44.434943197278912 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "F29A535D-4B7B-18B6-7AC9-FFA64AA73B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -15 0 0 0 1 0 6 0 14 0 20 0 22 0 24 0 27 0
		 32 0 34 0 36 0 37 0 38 0 40.434943197278912 0 42.434943197278912 0 44.434943197278912 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "F41A43A4-4CDC-9246-8783-A48D6D88DF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -15 0 0 0 1 0 6 0 14 0 20 0 22 0 24 0 27 0
		 32 0 34 0 36 0 37 0 38 0 40.434943197278912 0 42.434943197278912 0 44.434943197278912 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "BD290EE3-45C1-0221-8ADC-8D8FBD151518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -15 0 0 0 1 0 6 0 14 0 20 0 22 0 24 0 27 0
		 32 0 34 0 36 0 37 0 38 0 40.434943197278912 0 42.434943197278912 0 44.434943197278912 0;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "81EF361F-47D1-ED98-5E91-A58F3CAE08A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -15 1 0 1 1 1 6 1 14 1 20 1 22 1 24 1 27 1
		 32 1 34 1 36 1 37 1 38 1 40.434943197278912 1 42.434943197278912 1 44.434943197278912 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "44CA2BD2-425C-523E-7C4A-0AA366A0D0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -15 1 0 1 1 1 6 1 14 1 20 1 22 1 24 1 27 1
		 32 1 34 1 36 1 37 1 38 1 40.434943197278912 1 42.434943197278912 1 44.434943197278912 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "5F25DE57-4A69-F06D-1A9B-E6A7364AEF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -15 1 0 1 1 1 6 1 14 1 20 1 22 1 24 1 27 1
		 32 1 34 1 36 1 37 1 38 1 40.434943197278912 1 42.434943197278912 1 44.434943197278912 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "C430E258-4DC2-DBAB-4FDC-74BFE45A77F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -15 1 0 1 1 1 6 1 14 1 20 1 22 1 24 1 27 1
		 32 1 34 1 36 1 37 1 38 1 40.434943197278912 1 42.434943197278912 1 44.434943197278912 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "7C197358-4D3C-3337-A1EA-81A1F0B167E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -15 1 0 1 1 1 6 1 14 1 20 1 22 1 24 1 27 1
		 32 1 34 1 36 1 37 1 38 1 40.434943197278912 1 42.434943197278912 1 44.434943197278912 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "89892E09-4AD5-EAE1-8E8A-19B1857987F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 14 1 18 1 20 1 22 1 29 1
		 32 1 34 1 38 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "87E4842E-405B-54CC-5560-1E943AB0017E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 14 0 18 0 20 0 22 0 29 0
		 32 0 34 0 38 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "A92F402A-42FE-BDB7-6DD2-8BA44A1DDA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 14 0 18 0 20 0 22 0 29 0
		 32 0 34 0 38 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "4C3D8A37-43BE-F77A-EB06-A5884A022BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 14 0 18 0 20 0 22 0 29 0
		 32 0 34 0 38 0;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "9D88652C-4226-DBF0-0185-FBB3B0317E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 14 1 18 1 20 1 22 1 29 1
		 32 1 34 1 38 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "A2DF3556-4564-C0BC-B066-19895379922B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 14 1 18 1 20 1 22 1 29 1
		 32 1 34 1 38 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "92558BB3-4CD5-479A-2615-1D9770F48756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 14 1 18 1 20 1 22 1 29 1
		 32 1 34 1 38 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "841F3D3B-4336-D8D1-21E7-34801BBBC770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 14 1 18 1 20 1 22 1 29 1
		 32 1 34 1 38 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "D6DD60EC-4F80-1945-1C9F-B4A1ACCAF2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 14 1 18 1 20 1 22 1 29 1
		 32 1 34 1 38 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "4C73FF51-4542-D7C2-2977-D58434E07783";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 11 1 14 1 16 1 18 1 28 1
		 38 1 44.434943197278912 1 50.434943197278912 1 54.434943197278912 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 1 1 9 1 
		1 9 9 9 9;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "08EA400C-4C63-8D05-CEF0-5595E1645389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 11 0 14 0 16 0 18 0 28 0
		 38 0 44.434943197278912 0 50.434943197278912 0 54.434943197278912 0;
	setAttr -s 13 ".kit[4:12]"  1 1 18 1 1 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 1 18 1 1 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "DB40FD02-4AE0-1150-ED49-55806B1698FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 11 0 14 0 16 0 18 0 28 0
		 38 0 44.434943197278912 0 50.434943197278912 0 54.434943197278912 0;
	setAttr -s 13 ".kit[4:12]"  1 1 18 1 1 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 1 18 1 1 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "84D0B3FC-423C-9989-180B-F2A7D8FF0717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 11 0 14 0 16 0 18 0 28 0
		 38 0 44.434943197278912 0 50.434943197278912 0 54.434943197278912 0;
	setAttr -s 13 ".kit[4:12]"  1 1 18 1 1 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 1 18 1 1 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "92F13DDE-4B10-69A0-8C28-04BC4DB3A5B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 11 1 14 1 16 1 18 1 28 1
		 38 1 44.434943197278912 1 50.434943197278912 1 54.434943197278912 1;
	setAttr -s 13 ".kit[4:12]"  1 1 18 1 1 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 1 18 1 1 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "EEA71E91-4555-A1BE-79E2-29BAB5E3D84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 11 1 14 1 16 1 18 1 28 1
		 38 1 44.434943197278912 1 50.434943197278912 1 54.434943197278912 1;
	setAttr -s 13 ".kit[4:12]"  1 1 18 1 1 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 1 18 1 1 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "23BA7ECF-444D-9104-D1E5-8D9417E23367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 11 1 14 1 16 1 18 1 28 1
		 38 1 44.434943197278912 1 50.434943197278912 1 54.434943197278912 1;
	setAttr -s 13 ".kit[4:12]"  1 1 18 1 1 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 1 18 1 1 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "9DBC0B3B-43E2-B911-D5E4-828DF737B670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 11 1 14 1 16 1 18 1 28 1
		 38 1 44.434943197278912 1 50.434943197278912 1 54.434943197278912 1;
	setAttr -s 13 ".kit[4:12]"  1 1 18 1 1 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 1 18 1 1 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "7B4707AC-4314-CF04-261F-23893BC225C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 11 1 14 1 16 1 18 1 28 1
		 38 1 44.434943197278912 1 50.434943197278912 1 54.434943197278912 1;
	setAttr -s 13 ".kit[4:12]"  1 1 18 1 1 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 1 18 1 1 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "31F69E41-4ADC-87E2-4580-1DAE8A4EACD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 0 1 1 1 6 1 11 1 18 1 20 1 21 1 22 1
		 28 1 31 1 36 1 41.434943197278912 1 49.434943197278912 1 54.434943197278912 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 1 9 9 9 
		9 1 9 9 9 9 9;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "D838A79D-4112-6832-68DE-24B653F4F391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 0 0 0 1 0 6 0 11 0 18 0 20 0 21 0 22 0
		 28 0 31 0 36 0 41.434943197278912 0 49.434943197278912 0 54.434943197278912 0;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "8F5D9F52-4650-2B69-9674-15B2E69D50B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 0 0 0 1 0 6 0 11 0 18 0 20 0 21 0 22 0
		 28 0 31 0 36 0 41.434943197278912 0 49.434943197278912 0 54.434943197278912 0;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "F505B6CE-4980-98D4-6679-7ABB5370A6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 0 0 0 1 0 6 0 11 0 18 0 20 0 21 0 22 0
		 28 0 31 0 36 0 41.434943197278912 0 49.434943197278912 0 54.434943197278912 0;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "31D10DCF-40DB-1905-DED3-16AC5D8E2AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 0 1 1 1 6 1 11 1 18 1 20 1 21 1 22 1
		 28 1 31 1 36 1 41.434943197278912 1 49.434943197278912 1 54.434943197278912 1;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "89AE07E3-4FF1-179D-5BCB-E6AB13EB0559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 0 1 1 1 6 1 11 1 18 1 20 1 21 1 22 1
		 28 1 31 1 36 1 41.434943197278912 1 49.434943197278912 1 54.434943197278912 1;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "F51CF6D3-4A79-AB72-B6CB-82826BF3D1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 0 1 1 1 6 1 11 1 18 1 20 1 21 1 22 1
		 28 1 31 1 36 1 41.434943197278912 1 49.434943197278912 1 54.434943197278912 1;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "28E1F84B-4764-8BCC-4623-C29895DB7F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 0 1 1 1 6 1 11 1 18 1 20 1 21 1 22 1
		 28 1 31 1 36 1 41.434943197278912 1 49.434943197278912 1 54.434943197278912 1;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "9F047E82-4E0E-DAF4-C753-D5B421191AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 0 1 1 1 6 1 11 1 18 1 20 1 21 1 22 1
		 28 1 31 1 36 1 41.434943197278912 1 49.434943197278912 1 54.434943197278912 1;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "C60B88CA-424F-92BD-DAE2-2EA7802793ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 10 1 15 1 17 1 19 1 22 1
		 28 1 35 1 44.434943197278912 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 1 1 1 
		9 1 9 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "91D89FB2-45AE-11B0-F67D-EE8ACBB929B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 10 0 15 0 17 0 19 0 22 0
		 28 0 35 0 44.434943197278912 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 18 1 18 1;
	setAttr -s 12 ".kot[5:11]"  1 1 1 18 1 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "E700938E-4860-66D8-A9B2-27A97C0AAADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 10 0 15 0 17 0 19 0 22 0
		 28 0 35 0 44.434943197278912 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 18 1 18 1;
	setAttr -s 12 ".kot[5:11]"  1 1 1 18 1 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "0FFED3C8-4D9E-E8A3-8A9C-BF9ECC1CB942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 0 0 0 1 0 6 0 10 0 15 0 17 0 19 0 22 0
		 28 0 35 0 44.434943197278912 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 18 1 18 1;
	setAttr -s 12 ".kot[5:11]"  1 1 1 18 1 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "08CBCD12-4492-D9C4-E263-2E932D76DF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 10 1 15 1 17 1 19 1 22 1
		 28 1 35 1 44.434943197278912 1;
	setAttr -s 12 ".kit[5:11]"  1 1 1 18 1 18 1;
	setAttr -s 12 ".kot[5:11]"  1 1 1 18 1 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "0BE0DC21-4566-FA88-DEA4-C5A530CE1E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 10 1 15 1 17 1 19 1 22 1
		 28 1 35 1 44.434943197278912 1;
	setAttr -s 12 ".kit[5:11]"  1 1 1 18 1 18 1;
	setAttr -s 12 ".kot[5:11]"  1 1 1 18 1 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "EAA79B2A-4B3F-BCD2-B365-B38045CC8559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 10 1 15 1 17 1 19 1 22 1
		 28 1 35 1 44.434943197278912 1;
	setAttr -s 12 ".kit[5:11]"  1 1 1 18 1 18 1;
	setAttr -s 12 ".kot[5:11]"  1 1 1 18 1 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "C5C11DD7-488D-ACAC-30D5-729F18984DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 10 1 15 1 17 1 19 1 22 1
		 28 1 35 1 44.434943197278912 1;
	setAttr -s 12 ".kit[5:11]"  1 1 1 18 1 18 1;
	setAttr -s 12 ".kot[5:11]"  1 1 1 18 1 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "B8650099-4C81-CA10-D86C-33B5664BCA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -15 1 0 1 1 1 6 1 10 1 15 1 17 1 19 1 22 1
		 28 1 35 1 44.434943197278912 1;
	setAttr -s 12 ".kit[5:11]"  1 1 1 18 1 18 1;
	setAttr -s 12 ".kot[5:11]"  1 1 1 18 1 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_visibility";
	rename -uid "ED5956D3-4DF0-384E-594E-2FB9E60200B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 13 1 17 1 21 1 22 1 44.434943197278912 1
		 54.434943197278912 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 1 9 9 
		9 9;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateX";
	rename -uid "A3E5E825-46D6-26DD-6C06-EFA20BA605B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 13 0 17 0 21 0 22 0 44.434943197278912 0
		 54.434943197278912 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateY";
	rename -uid "8E25FD6A-4CD3-0FCA-1EC0-56B3B8C84F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 13 0 17 0 21 0 22 0 44.434943197278912 0
		 54.434943197278912 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateZ";
	rename -uid "42A7B39E-4BF1-F75F-E02F-42A2B8D39927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 13 0 17 0 21 0 22 0 44.434943197278912 0
		 54.434943197278912 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleX";
	rename -uid "DA20E652-4A1E-C5AE-4794-988F8DCF85DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 13 1 17 1 21 1 22 1 44.434943197278912 1
		 54.434943197278912 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleY";
	rename -uid "E63401FF-413D-28EE-E3EA-A1B68453E933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 13 1 17 1 21 1 22 1 44.434943197278912 1
		 54.434943197278912 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleZ";
	rename -uid "13D6E74D-4FF5-52EB-E87F-EBB52083DA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 13 1 17 1 21 1 22 1 44.434943197278912 1
		 54.434943197278912 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "A5F47B89-4C3F-B406-2C54-4CAB8AE067C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 13 1 17 1 21 1 22 1 44.434943197278912 1
		 54.434943197278912 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "0D523B93-4FDB-10E8-E294-1A8D06FBFE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 13 1 17 1 21 1 22 1 44.434943197278912 1
		 54.434943197278912 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_visibility";
	rename -uid "8416DE60-402E-31EC-8926-3AB46E068675";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 11 1 17 1 21 1 22 1 30 1
		 33 1 37 1 44.434943197278912 1 54.434943197278912 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateX";
	rename -uid "5455E58B-49D7-6FED-AC71-5AAA2AF07F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 11 0 17 0 21 0 22 0 30 0
		 33 0 37 0 44.434943197278912 0 54.434943197278912 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateY";
	rename -uid "0E6DB770-4AF0-22CC-CF58-5FBEC21BF349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 11 0 17 0 21 0 22 0 30 0
		 33 0 37 0 44.434943197278912 0 54.434943197278912 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateZ";
	rename -uid "99753DD6-4D74-F7FE-2854-CFA1A9B41BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 11 0 17 0 21 0 22 0 30 0
		 33 0 37 0 44.434943197278912 0 54.434943197278912 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleX";
	rename -uid "273B1C8E-4370-946C-2CA7-E08AD08AB2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 11 1 17 1 21 1 22 1 30 1
		 33 1 37 1 44.434943197278912 1 54.434943197278912 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleY";
	rename -uid "9916FAF3-4259-D94A-E064-408CABBFDF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 11 1 17 1 21 1 22 1 30 1
		 33 1 37 1 44.434943197278912 1 54.434943197278912 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleZ";
	rename -uid "8611C820-48A8-2543-BDF5-92AE1E5D6E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 11 1 17 1 21 1 22 1 30 1
		 33 1 37 1 44.434943197278912 1 54.434943197278912 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "50DE76E6-4B80-DB01-3F3F-9CB599B44189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 11 1 17 1 21 1 22 1 30 1
		 33 1 37 1 44.434943197278912 1 54.434943197278912 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "0F3F5D87-4B0B-DCAA-33D1-9C9862C25E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 11 1 17 1 21 1 22 1 30 1
		 33 1 37 1 44.434943197278912 1 54.434943197278912 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "5CD0B4A0-46AA-75A6-F7C4-40A2F4F895C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 0 1 1 1 6 1 11 1 17 1 19 1 21 1 22 1
		 28 1 31 1 35 1 42.434943197278912 1 48.434943197278912 1 54.434943197278912 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 1 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "36130189-44F8-7A1F-75B4-2C8EF6C4C120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 0 0 0 1 0 6 0 11 0 17 0 19 0 21 0 22 0
		 28 0 31 0 35 0 42.434943197278912 0 48.434943197278912 0 54.434943197278912 0;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "7A4669F8-414A-77E6-B72E-06A43D3E6DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 0 0 0 1 0 6 0 11 0 17 0 19 0 21 0 22 0
		 28 0 31 0 35 0 42.434943197278912 0 48.434943197278912 0 54.434943197278912 0;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "B70E9452-447E-D38B-E384-C5B3B5B07158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 0 0 0 1 0 6 0 11 0 17 0 19 0 21 0 22 0
		 28 0 31 0 35 0 42.434943197278912 0 48.434943197278912 0 54.434943197278912 0;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "9D245101-4F5D-F8EF-936F-99A3C606C44D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 0 1 1 1 6 1 11 1 17 1 19 1 21 1 22 1
		 28 1 31 1 35 1 42.434943197278912 1 48.434943197278912 1 54.434943197278912 1;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "1775D1A8-411C-04C6-1940-72B3D6132EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 0 1 1 1 6 1 11 1 17 1 19 1 21 1 22 1
		 28 1 31 1 35 1 42.434943197278912 1 48.434943197278912 1 54.434943197278912 1;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "10C7F122-4EF7-E8D7-87CB-64BFE261F3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 0 1 1 1 6 1 11 1 17 1 19 1 21 1 22 1
		 28 1 31 1 35 1 42.434943197278912 1 48.434943197278912 1 54.434943197278912 1;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "D7187E01-44DF-1911-C409-1186524ABE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 0 1 1 1 6 1 11 1 17 1 19 1 21 1 22 1
		 28 1 31 1 35 1 42.434943197278912 1 48.434943197278912 1 54.434943197278912 1;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "2FA39970-4E0F-F573-4AFF-FDBF67B8CE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 0 1 1 1 6 1 11 1 17 1 19 1 21 1 22 1
		 28 1 31 1 35 1 42.434943197278912 1 48.434943197278912 1 54.434943197278912 1;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "C5E5115E-4731-102B-5BC4-3CA8A0B16E72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 7 1 11 1 20 1 21 1 22 1
		 34 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 1 9 9 9 
		9 9;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "C149DB74-466C-E88E-41BC-7CBB39C93FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 7 0 11 0 20 0 21 0 22 0
		 34 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "2666A4B6-4EDF-DF72-4ED6-8D962E9B0F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 7 0 11 0 20 0 21 0 22 0
		 34 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "8430DF30-469F-0CF8-E8D0-CCA94B74938E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 7 0 11 0 20 0 21 0 22 0
		 34 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "1222E2D9-48D6-E6F4-4D0D-E79A3E39377A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 7 1 11 1 20 1 21 1 22 1
		 34 1;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "9C763ACA-4455-F37C-A12E-8BACD52388A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 7 1 11 1 20 1 21 1 22 1
		 34 1;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "AAB35173-40FE-36E4-D3BE-EFB4D73D695B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 7 1 11 1 20 1 21 1 22 1
		 34 1;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "D54FDCC9-4235-40C6-B37B-1EBE07C7E566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 7 1 11 1 20 1 21 1 22 1
		 34 1;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "5A1286DC-4A1F-2326-FD31-E4B46A6BF1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 7 1 11 1 20 1 21 1 22 1
		 34 1;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_visibility";
	rename -uid "2BF97872-4ABE-8A02-460F-C5AABB2D288D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 7 1 11 1 21 1 22 1 26 1
		 34 1 44.434943197278912 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateX";
	rename -uid "C6EAE103-4449-E931-7147-E3A1E9DA047A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0 0 0 1 0 6 0 7 0 11 0 21 0 22 0 26 0
		 34 0 44.434943197278912 0;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateY";
	rename -uid "0A3953E8-4DBF-9A7F-C537-28BC7C626F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0 0 0 1 0 6 0 7 0 11 0 21 0 22 0 26 0
		 34 0 44.434943197278912 0;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateZ";
	rename -uid "1108D20C-48E2-AD68-D5EE-5BB11708351F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0 0 0 1 0 6 0 7 0 11 0 21 0 22 0 26 0
		 34 0 44.434943197278912 0;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleX";
	rename -uid "DD1D8019-4781-CCA0-D4A9-A69FF9A92070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 7 1 11 1 21 1 22 1 26 1
		 34 1 44.434943197278912 1;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleY";
	rename -uid "93A7DE51-4004-A693-0F9D-92930D6C34DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 7 1 11 1 21 1 22 1 26 1
		 34 1 44.434943197278912 1;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleZ";
	rename -uid "F343BEBE-4BF8-38A7-C851-FBA7809BDE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 7 1 11 1 21 1 22 1 26 1
		 34 1 44.434943197278912 1;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "37C7681E-4B5D-1BAB-FCB2-B397D85819FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 7 1 11 1 21 1 22 1 26 1
		 34 1 44.434943197278912 1;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "A3D5C566-4D2A-E586-C719-AEB147101B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 7 1 11 1 21 1 22 1 26 1
		 34 1 44.434943197278912 1;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_visibility";
	rename -uid "55783BCF-4550-CFDE-B0F1-F8B370958242";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 6 1 7 1 18 1 21 1 22 1 34 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateX";
	rename -uid "E016C642-4ADE-CCDB-02DA-888F531BFEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 7 0 18 0 21 0 22 0 34 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateY";
	rename -uid "4D214682-4AB5-2EBD-8039-EF9FE4F8AD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 7 0 18 0 21 0 22 0 34 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateZ";
	rename -uid "67F53502-44B2-EC18-22ED-C494922CC958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 7 0 18 0 21 0 22 0 34 0;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleX";
	rename -uid "D675C8AC-4823-5DA5-22AB-48AC0321DED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 6 1 7 1 18 1 21 1 22 1 34 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleY";
	rename -uid "E5963610-4C5F-DC3C-142E-CFB5C057D624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 6 1 7 1 18 1 21 1 22 1 34 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleZ";
	rename -uid "D4224C00-450E-4B6D-F8CE-3DAF3FA50352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 6 1 7 1 18 1 21 1 22 1 34 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "F0010A5C-41E5-C621-2398-53AED73A6B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 6 1 7 1 18 1 21 1 22 1 34 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "A8703A0C-4287-9BBE-D360-15A662B968BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 6 1 7 1 18 1 21 1 22 1 34 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_visibility";
	rename -uid "2129D65D-4BDF-0942-F2E5-FC8567A8A6EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 21 1 22 1 26 1 34 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 9 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateX";
	rename -uid "8003B1E0-4BB6-012F-FDA2-BEB33D7ABC3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 21 0 22 0 26 0 34 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateY";
	rename -uid "816FEDFE-4BAA-C590-20B3-CA8443CD154E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 21 0 22 0 26 0 34 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateZ";
	rename -uid "121C5AA4-4278-7A36-0E78-13A0EA317B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 21 0 22 0 26 0 34 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleX";
	rename -uid "DF21B856-4FBA-561C-C385-4689139356DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 21 1 22 1 26 1 34 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleY";
	rename -uid "552D093F-4D8B-F2EC-6505-2CA6641B4059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 21 1 22 1 26 1 34 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleZ";
	rename -uid "4C72631B-4C52-5B8B-9DD6-C8840465ABBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 21 1 22 1 26 1 34 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "46BC421B-46FA-72C6-2C44-38ACBEF2DA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 21 1 22 1 26 1 34 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "11DFF1CE-45BD-2821-E4F6-EF9CCB6F7471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 21 1 22 1 26 1 34 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_visibility";
	rename -uid "8A12F625-49E7-F6D4-3E6A-82A8CD2F9600";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 7 1 13 1 21 1 22 1 26 1
		 34 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 1 9 9 1 
		9 9;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateX";
	rename -uid "D001DC08-4797-9FEA-377A-1D979E8A7C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 7 0 13 0 21 0 22 0 26 0
		 34 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateY";
	rename -uid "76070D01-41D6-D38B-8000-83AC23DB5DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 7 0 13 0 21 0 22 0 26 0
		 34 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateZ";
	rename -uid "73BBE73F-494B-299E-CD5C-B187CC670B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 7 0 13 0 21 0 22 0 26 0
		 34 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleX";
	rename -uid "8BF3E2F7-4B05-E086-131F-01BB727503D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 7 1 13 1 21 1 22 1 26 1
		 34 1;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleY";
	rename -uid "AB8A208D-435B-B36E-F122-7E957F8B9102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 7 1 13 1 21 1 22 1 26 1
		 34 1;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleZ";
	rename -uid "E45F4D8C-4A4C-2D06-2583-9B8579548588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 7 1 13 1 21 1 22 1 26 1
		 34 1;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "0FC635ED-41E3-6029-EB5C-BA9937861999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 7 1 13 1 21 1 22 1 26 1
		 34 1;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "B2C4C331-4DD3-2EFE-062E-BC939DAF218A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 7 1 13 1 21 1 22 1 26 1
		 34 1;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_visibility";
	rename -uid "A91F9990-4AD6-0DE9-B0B3-44BE071899A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 7 1 21 1 22 1 34 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateX";
	rename -uid "FD6C8C46-4768-4348-ED7D-3486D4425D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 7 0 21 0 22 0 34 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateY";
	rename -uid "EFB57432-43E5-3601-F175-0D9551EE00BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 7 0 21 0 22 0 34 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateZ";
	rename -uid "851D48FF-427C-47D8-4F1E-EFB025D93C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 7 0 21 0 22 0 34 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleX";
	rename -uid "3E08C8D0-44EC-EE85-1D03-CD901B861798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 7 1 21 1 22 1 34 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleY";
	rename -uid "2321DC81-4EEC-2845-6C50-6EB9FB6E63BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 7 1 21 1 22 1 34 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleZ";
	rename -uid "4FF3E7EC-46EA-921A-9EE4-46B1815DDB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 7 1 21 1 22 1 34 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "CA189725-49D3-FFAB-D910-7FAE6D09314E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 7 1 21 1 22 1 34 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "78B180D1-463A-29C9-BF61-0AB959134262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 7 1 21 1 22 1 34 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_visibility";
	rename -uid "62AB566A-415D-8288-2660-4DB59E0265D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateX";
	rename -uid "3EBFF083-4422-05D3-63CD-DAA4BF382594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 14 0 20 0 24 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateY";
	rename -uid "54A0D825-4B16-0BC8-00FF-25848D49921D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 14 0 20 0 24 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateZ";
	rename -uid "13E94DC7-4178-5AE6-2949-33AE8C8D332D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 14 0 20 0 24 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleX";
	rename -uid "22D17A21-45E9-BEAB-F63F-919402104B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleY";
	rename -uid "56C06F14-41EB-2B35-CB00-449BAC4D050A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleZ";
	rename -uid "78B64DE2-402B-5054-9A34-4DBB5837B9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "CBA5B326-46F7-AFB9-9CBE-0B866003D5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "8D8671A2-410E-CA1B-E286-9790459EF681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "F835B684-4B93-7539-50E1-BA9259B97D4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 11 1 21 1 22 1 34 1 41.434943197278912 1
		 47.434943197278912 1 53.434943197278912 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "04480BFA-45C9-1773-CB17-0394F019E806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0 0 0 1 0 6 0 11 0 21 0 22 0 34 0 41.434943197278912 0
		 47.434943197278912 0 53.434943197278912 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "B033B34F-46BD-F6C6-D3FD-1D8D4CB87878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0 0 0 1 0 6 0 11 0 21 0 22 0 34 0 41.434943197278912 0
		 47.434943197278912 0 53.434943197278912 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "F50D81BC-48AF-5BBA-2A23-0CAECF4C2F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0 0 0 1 0 6 0 11 0 21 0 22 0 34 0 41.434943197278912 0
		 47.434943197278912 0 53.434943197278912 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "6A370596-4256-C9D6-71DC-F3987EDC1290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 11 1 21 1 22 1 34 1 41.434943197278912 1
		 47.434943197278912 1 53.434943197278912 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "55F3EF22-43B4-E5FA-703F-FBB575E0A164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 11 1 21 1 22 1 34 1 41.434943197278912 1
		 47.434943197278912 1 53.434943197278912 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "178E59B0-4A0F-BFBC-D24C-488DC64747D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 11 1 21 1 22 1 34 1 41.434943197278912 1
		 47.434943197278912 1 53.434943197278912 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "4E6B1253-45D5-D2D3-494C-AF8F814A4176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 11 1 21 1 22 1 34 1 41.434943197278912 1
		 47.434943197278912 1 53.434943197278912 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "009C163D-4EE6-760B-14BC-B6BD98A93818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 11 1 21 1 22 1 34 1 41.434943197278912 1
		 47.434943197278912 1 53.434943197278912 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "7C1B6004-48E2-2007-F600-1DAA38501A91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 6 1 11 1 19 1 24 1 34 1 41.434943197278912 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "18A328DC-4391-057B-0224-88A7827AEAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 11 0 19 0 24 0 34 0 41.434943197278912 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "53E4EF38-453E-C3E0-6D33-588B8478F7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 11 0 19 0 24 0 34 0 41.434943197278912 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "38F4D3E1-4BED-453D-573A-87AA02AD9E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 11 0 19 0 24 0 34 0 41.434943197278912 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "271ABB1E-4A6F-5DBC-1713-FD831CDC0425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 6 1 11 1 19 1 24 1 34 1 41.434943197278912 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "DDE4398B-4429-E30F-D529-F5AE69FAE908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 6 1 11 1 19 1 24 1 34 1 41.434943197278912 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "A89F7E70-4472-3EF5-ECB1-04B49F6CDB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 6 1 11 1 19 1 24 1 34 1 41.434943197278912 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "548313EF-4204-5002-92EB-BE9B265BEE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 6 1 11 1 19 1 24 1 34 1 41.434943197278912 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "E8125715-4F64-E23A-A8A0-0090FB72F21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 6 1 11 1 19 1 24 1 34 1 41.434943197278912 1;
createNode animCurveTL -n "R_lowerLip_ctrl_translateY";
	rename -uid "EA7DD9EE-4741-CE48-5440-7EBF6BB078D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 0.017078954296613453 0 0.017159121713257793
		 1 0.017159121713257793 6 0.017159121713257793 30 0.017159121713257793 37 0.023710247213224036;
createNode animCurveTU -n "R_lowerLip_ctrl_visibility";
	rename -uid "57E79DF6-4C61-6156-E599-DEB423044485";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 30 1 37 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_lowerLip_ctrl_translateY";
	rename -uid "FF2CF6FF-48BE-2EC2-4E0A-858F3F9E5E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 0.0046451902705365242 0 0.0046669944686942621
		 1 0.0046669944686942621 6 0.0046669944686942621 26 0.0046669944686942621 34 0.014287404859134384;
createNode animCurveTU -n "L_lowerLip_ctrl_visibility";
	rename -uid "39C1B479-4251-7698-1472-F5AF7057DB7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 26 1 34 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_lowLid_ctrl_translateX";
	rename -uid "014E47BA-4377-6456-5BC5-BD8EDD112CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -25 0 -15 -0.0074651045364253522 0 -0.0075001452148692194
		 1 -0.0075001452148692194 6 -0.0075001452148692194 34 -0.0075001452148692194;
createNode animCurveTL -n "L_lowLid_ctrl_translateY";
	rename -uid "78A7D2F6-42B0-F0C8-9527-02B7C72EE010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -25 0 -15 -0.004867097727819826 0 -0.0048899435440576634
		 1 -0.0048899435440576634 6 -0.0048899435440576634 34 -0.0048899435440576634;
createNode animCurveTU -n "L_lowLid_ctrl_visibility";
	rename -uid "51F4ED5E-48D5-F0D3-9E12-1A9F72D73F3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 34 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "F26A0490-4E4B-9BD9-1D4B-309DD87DD965";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 14 1 17 1 20 1 23 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 9 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "7F7658F8-4A57-971D-B430-4B91A69B03BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 14 0 17 0 20 0 23 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "3640F9EA-4B6C-443E-7A26-B08AC2535016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 14 0 17 0 20 0 23 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "602D9609-46E4-BD1B-C4B6-5CA70DAD1838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 14 0 17 0 20 0 23 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "A3B112EF-4483-F192-E866-1CA46FEF5620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 14 1 17 1 20 1 23 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "F17CF163-403F-29E7-1927-D5AC7458EEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 14 1 17 1 20 1 23 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "8570383A-44F0-531F-668A-8E8DFF01B0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 14 1 17 1 20 1 23 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "8B3DF06B-44A9-22FB-CC4D-28A66BD9B470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 14 1 17 1 20 1 23 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "43EE3FB3-4BA8-8A38-8005-7F8283D790FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 14 1 17 1 20 1 23 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "6DDAB163-4A48-50A7-690A-76929F07E7F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 14 1 18 1 20 1 24 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 9 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "F5311DE1-4F9B-946C-7367-348D7F414FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 14 0 18 0 20 0 24 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "3D8708AB-4644-D729-D83C-1E835C19F2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 14 0 18 0 20 0 24 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "9889D242-42C1-5AB0-2F16-6B9A53B412D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 14 0 18 0 20 0 24 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "972EC282-4CDA-31F3-A658-C2BD1F9F87A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 14 1 18 1 20 1 24 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "497AA103-4AB5-D425-487B-AC843506712F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 14 1 18 1 20 1 24 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "ABAD38D7-466E-06CD-87D0-E09BB1B4F900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 14 1 18 1 20 1 24 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "329AF856-4887-9334-E372-E3B0C793F34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 14 1 18 1 20 1 24 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "F228C201-421C-BD4B-D5D6-198CC66386A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 14 1 18 1 20 1 24 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "nose_master_ctrl_translateX";
	rename -uid "0DECD575-4565-912A-2C11-988BC25DE8C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 -0.0054204568210017307 0 -0.0054459000661105988
		 1 -0.0054459000661105988 6 -0.0054459000661105988 9 -0.0054453016468834535 34 -0.0060064072791631345;
createNode animCurveTL -n "nose_master_ctrl_translateY";
	rename -uid "6362EE06-4CF0-D3CA-C589-75981F1C70CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 0.011481284671044145 0 0.011535177018072581
		 1 0.011535177018072581 6 0.011535177018072581 9 0.013389686583190953 34 0.011362603239355994;
createNode animCurveTU -n "nose_master_ctrl_visibility";
	rename -uid "0A8A2E5E-49AA-3CE6-06B4-3FA91B27CA32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 9 1 34 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "159A29EF-4443-21F1-8DC7-568DAEE0A212";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 14 1 20 1 22 1 27 1 35 1
		 38 1 44.434943197278912 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 1 
		9 9 9;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "B4BCC3BD-4BD6-F987-5479-9BA16A36F702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0 0 0 1 0 6 0 14 0 20 0 22 0 27 0 35 0
		 38 0 44.434943197278912 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "C941260D-40A6-B5C0-40B0-B38BDF48D15C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0 0 0 1 0 6 0 14 0 20 0 22 0 27 0 35 0
		 38 0 44.434943197278912 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "88E2BF44-4EDA-A8FE-ECD5-8C96C43F345F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0 0 0 1 0 6 0 14 0 20 0 22 0 27 0 35 0
		 38 0 44.434943197278912 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "D2D21C74-4D6F-2CD1-AFB5-3BA363152315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 14 1 20 1 22 1 27 1 35 1
		 38 1 44.434943197278912 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "EB20B1E9-4424-0BD4-6663-7D847D8DEE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 14 1 20 1 22 1 27 1 35 1
		 38 1 44.434943197278912 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "521C497D-410F-E5A4-9F50-218D28AC6D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 14 1 20 1 22 1 27 1 35 1
		 38 1 44.434943197278912 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "1A06CC60-4851-909A-00AE-7085A23DD426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 14 1 20 1 22 1 27 1 35 1
		 38 1 44.434943197278912 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "8C5B52C6-42D3-A545-4AAF-1FA298901C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 14 1 20 1 22 1 27 1 35 1
		 38 1 44.434943197278912 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_visibility";
	rename -uid "A6C1074B-4444-2DF5-6852-EB85CFE91C16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateX";
	rename -uid "C0B7DE48-4A24-451D-E2DD-CBAE0706F513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 14 0 20 0 24 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateY";
	rename -uid "6B9281FE-428E-8CEC-8DBF-BB86C9E856A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 14 0 20 0 24 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateZ";
	rename -uid "DE806C7F-43C5-FA99-2A6D-3188022C1754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 14 0 20 0 24 0;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleX";
	rename -uid "907B173C-4735-7FC4-EED6-65BAF6CECADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleY";
	rename -uid "6055C432-4E51-F111-7AB9-D6BBB1A078E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleZ";
	rename -uid "0FC23CDD-4B5E-40E4-8EA4-31B0EAF54AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "200C68C3-44DF-FA4B-B839-ABB36515D7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "E42FD680-485C-8B3F-14FE-5DAAFCCE6F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "A63A4956-46C6-CEEF-573B-12AF2D4EB914";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1 27 1 34 1
		 38 1 44.434943197278912 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "38D6C959-4052-7508-268A-2FB6B8057CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0 0 0 1 0 6 0 14 0 20 0 24 0 27 0 34 0
		 38 0 44.434943197278912 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "41CD1565-4D1A-7FF6-46F6-BD802117C5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0 0 0 1 0 6 0 14 0 20 0 24 0 27 0 34 0
		 38 0 44.434943197278912 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "5500E545-4CAD-C1A0-A777-C485667028FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0 0 0 1 0 6 0 14 0 20 0 24 0 27 0 34 0
		 38 0 44.434943197278912 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "897786AC-4A20-22E0-C5FC-239905433ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1 27 1 34 1
		 38 1 44.434943197278912 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "076A9316-40D2-4AC6-EE56-60B563548097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1 27 1 34 1
		 38 1 44.434943197278912 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "88D09ED1-4EB1-FFAA-8FE4-56AE9D060645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1 27 1 34 1
		 38 1 44.434943197278912 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "D3382117-4419-EFA3-7E75-EFA11C31C9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1 27 1 34 1
		 38 1 44.434943197278912 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "4B124F5D-4CB4-A003-30BC-A9B08121CA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1 27 1 34 1
		 38 1 44.434943197278912 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "279F1C44-4AF0-3EBE-ECCB-7FB92BAE3D9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 14 1 20 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "3243912F-4FC5-0B34-85D2-3FA36BD0DEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 1 0 6 0 14 0 20 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "14185475-44BA-3111-BEB3-938CE23BA167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 1 0 6 0 14 0 20 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "952E007C-4E0A-CF32-5336-FCBB301AACCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 1 0 6 0 14 0 20 0;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "298DAD9B-411C-E935-A9D5-9A99E63A9500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 14 1 20 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "F700CF7A-4F95-F0FC-14EF-47BA3D70252C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 14 1 20 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "803AFC20-4EDE-472E-F97B-56A5ADCCDC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 14 1 20 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "F52D8374-4D5B-6C29-61A1-248B89AE5C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 14 1 20 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "4D4E9B9A-4A32-94F4-146F-3A918ACA82E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 14 1 20 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "D09AB0FA-4A38-4BDD-F86C-1CAFE0816231";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1 30 1 37 1
		 44.434943197278912 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 1 9 
		9 9;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "A8194707-4414-8FBD-BB6B-97B43575DF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 14 0 20 0 24 0 30 0 37 0
		 44.434943197278912 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "86577E77-4B78-EE7D-E342-C89CFA6571D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 14 0 20 0 24 0 30 0 37 0
		 44.434943197278912 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "BE7465A4-4FBD-6FA0-C209-2BBAC80CA6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 0 0 1 0 6 0 14 0 20 0 24 0 30 0 37 0
		 44.434943197278912 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "1BC1B920-4FD9-9DA1-15B8-A9BE8BCB952C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1 30 1 37 1
		 44.434943197278912 1;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "A7210FD9-45D8-A685-F5CA-0BB2BE00D31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1 30 1 37 1
		 44.434943197278912 1;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "ACB4D9EE-4030-4471-908E-9E91128B0017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1 30 1 37 1
		 44.434943197278912 1;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "DE078FD3-4AA5-99F2-FF64-E6B733A54527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1 30 1 37 1
		 44.434943197278912 1;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "3FB6BA55-4ECB-4C82-407D-D988C264BDE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 0 1 1 1 6 1 14 1 20 1 24 1 30 1 37 1
		 44.434943197278912 1;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_visibility";
	rename -uid "4D14B5C5-4730-DCB1-79A5-54AE9EB9C99F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 14 1 20 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "A9EBD668-44D7-F332-144A-B68A5152C99F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 1 0 6 0 14 0 20 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "2F4F0CF1-472B-CA11-A37D-B193D5B04F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 1 0 6 0 14 0 20 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "7DB92A8A-4F4F-128E-3740-4B8ECE600A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 1 0 6 0 14 0 20 0;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleX";
	rename -uid "F297CDB7-44B7-A109-8A4B-66A0CBE347CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 14 1 20 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleY";
	rename -uid "0A13427D-4CA5-A2C9-FA26-19ADDCB85EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 14 1 20 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleZ";
	rename -uid "29F7C043-4E55-61CE-FBEE-B188EF494751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 14 1 20 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "DAD496F6-4D66-8EAB-03AD-538A59CB68A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 14 1 20 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "463E62AB-4044-96E8-CA23-3B8177718B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 14 1 20 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "6E300457-4597-FE03-5909-51B179F6CE13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 8 1 11 1 18 1 20 1 21 1
		 22 1 34 1 38 1 44.434943197278912 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 9 
		9 9 9 1 9;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "C8ED8FBD-46E1-B986-ADE1-F797957465B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 8 0 11 0 18 0 20 0 21 0
		 22 0 34 0 38 0 44.434943197278912 0;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kot[11:12]"  1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "C4F18DC0-45CF-CD26-4BD0-C99E8472DDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 8 0 11 0 18 0 20 0 21 0
		 22 0 34 0 38 0 44.434943197278912 0;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kot[11:12]"  1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "65DE127A-4D40-9DAC-7581-14BE4BAD0E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 0 0 1 0 6 0 8 0 11 0 18 0 20 0 21 0
		 22 0 34 0 38 0 44.434943197278912 0;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kot[11:12]"  1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "C6168AAB-418E-36C4-94F0-2F98FCB0525D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 8 1 11 1 18 1 20 1 21 1
		 22 1 34 1 38 1 44.434943197278912 1;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kot[11:12]"  1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "130FBB74-4D4D-A7BE-EADF-D98F01BCCC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 8 1 11 1 18 1 20 1 21 1
		 22 1 34 1 38 1 44.434943197278912 1;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kot[11:12]"  1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "5FD988D4-481E-D02D-F480-4EA9BDBF1819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 8 1 11 1 18 1 20 1 21 1
		 22 1 34 1 38 1 44.434943197278912 1;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kot[11:12]"  1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "D984B98F-4075-29F8-CD14-32AE79D0C32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 8 1 11 1 18 1 20 1 21 1
		 22 1 34 1 38 1 44.434943197278912 1;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kot[11:12]"  1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "7DDE71E0-4C26-E89D-79D9-00A9DE6C6864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 0 1 1 1 6 1 8 1 11 1 18 1 20 1 21 1
		 22 1 34 1 38 1 44.434943197278912 1;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kot[11:12]"  1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_visibility";
	rename -uid "F7011FAB-48C9-0EFF-DD5E-CB8A3B14C127";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 21 1 22 1 34 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateX";
	rename -uid "CB425DC3-433D-9C6A-A958-C6A51D027ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 21 0 22 0 34 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateY";
	rename -uid "A893CDA4-4CD2-3B96-263C-6FA90E0CA3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 21 0 22 0 34 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateZ";
	rename -uid "E59F9F81-4281-124C-83C3-A596B51EFC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 21 0 22 0 34 0;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleX";
	rename -uid "E38B0B48-4448-3A33-413B-16BC4D0C1340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 21 1 22 1 34 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleY";
	rename -uid "D3EB6EE1-4968-6F2F-2D88-D2A1647354B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 21 1 22 1 34 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleZ";
	rename -uid "1E46E810-4AF3-E1F1-97B4-69AF3599ADAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 21 1 22 1 34 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "987C1087-4098-E07A-1CCE-268FF53DB36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 21 1 22 1 34 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "E8A2029A-4D1B-7E1D-B417-78911F3A2E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 21 1 22 1 34 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "B7007A36-4480-39A1-1117-66A6649680E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 11 1 17 1 21 1 22 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "8B819DA0-4421-4143-4D13-0DA41285DE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 11 0 17 0 21 0 22 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "2CA0130E-4AF8-86E8-A331-3F8688D0B40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 11 0 17 0 21 0 22 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "6873E5BB-44D7-B7DD-A27D-8CA0DD198F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 11 0 17 0 21 0 22 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "AD5B5B91-4800-5EEF-1462-D3BDE29B5CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 11 1 17 1 21 1 22 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "199FF361-46B0-AA23-A565-84AE63DD9F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 11 1 17 1 21 1 22 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "93B54263-475B-C6D0-41F1-30B0BE4701CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 11 1 17 1 21 1 22 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "AF5B1AB3-4E49-086E-D94C-A9BE6CF27EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 11 1 17 1 21 1 22 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "0848FDD7-46B0-FF8A-0B70-0B9816D2CB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 11 1 17 1 21 1 22 1;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "E83B56A1-44F5-2F58-BA3B-1398C3EB29E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 20 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "3607D516-457E-462A-8DCE-B2BA95556EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 1 0 6 0 19 3.2881073542742274
		 20 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "8F945B44-40C7-FB49-A47C-CE8CB90CA8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 8.5735305118319545 0 8.6137740642601752
		 1 8.6137740642601752 6 8.6137740642601752 19 35.255317007308868 20 8.6137740642601752;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "9EF9E37F-4BF4-EAFD-C110-A1B7C2A9F7A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 20 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "50170DB3-46D9-2D5C-604F-0AA408DA2C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 20 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "B3BF4D25-4EF7-C5A0-B9E1-70AF601B1414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 20 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "BEE80F48-449F-27CB-3F36-0A965DF0C201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 20 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "DC8C0692-4366-6062-7B07-BD8C635FF0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 20 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "64C98906-4F66-F09B-A848-0E8C793B4087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 20 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "5A52EC50-4A26-C3E2-87FA-FFA77E28B1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 20 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "028149EC-4948-422A-B43B-20927240ED05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 20 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "8A9F237C-4E48-2239-4B24-6D8FCD3C06A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 20 1;
createNode animCurveTL -n "R_EyeAim_ctrl_translateX";
	rename -uid "B2F72722-4A4A-8585-B42B-7782F4B528EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -25 0 -15 -1.7580385537795786 0 -1.7662906637606688
		 1 -1.7662906637606688 6 -1.7662906637606688 13 -2.0300758165159754 18 -0.86887982263110697
		 49.434943197278912 -0.86887982263110697 50.434943197278912 -6.4233118802409823 54.434943197278912 -6.4233118802409823;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "R_EyeAim_ctrl_translateY";
	rename -uid "1643D389-48D9-D6EA-D9DA-44AE99F54781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -25 0 -15 -0.49952514671197779 0 -0.50186988280444012
		 1 -0.50186988280444012 6 -0.50186988280444012 13 -0.68759320943707891 18 -0.82696149481048487
		 49.434943197278912 -0.82696149481048487 50.434943197278912 -2.7726574759693623 54.434943197278912 -2.7726574759693623;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "R_EyeAim_ctrl_translateZ";
	rename -uid "3452D4FA-42EB-0A4A-99CE-96AA997CE6FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 13 0 18 0 49.434943197278912 0
		 50.434943197278912 0 54.434943197278912 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "R_EyeAim_ctrl_visibility";
	rename -uid "FDED7175-43F3-8915-45D9-3D878E391051";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 6 1 13 1 18 1 49.434943197278912 1
		 50.434943197278912 1 54.434943197278912 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 1 
		9;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTA -n "R_EyeAim_ctrl_rotateX";
	rename -uid "B5E06345-4B20-1938-B2E7-EB9ED1F9E3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 13 0 18 0 49.434943197278912 0
		 50.434943197278912 0 54.434943197278912 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "R_EyeAim_ctrl_rotateY";
	rename -uid "1B9F13B8-4F37-A720-7388-EDB51F43D7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 13 0 18 0 49.434943197278912 0
		 50.434943197278912 0 54.434943197278912 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "R_EyeAim_ctrl_rotateZ";
	rename -uid "0290122E-4425-853B-0357-35A7F25ABB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 13 0 18 0 49.434943197278912 0
		 50.434943197278912 0 54.434943197278912 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "R_EyeAim_ctrl_scaleX";
	rename -uid "98C59CD1-4210-782C-7E80-D3A1401F4B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 6 1 13 1 18 1 49.434943197278912 1
		 50.434943197278912 1 54.434943197278912 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "R_EyeAim_ctrl_scaleY";
	rename -uid "24A9CE61-4CC1-312F-D969-0EB3F153C557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 6 1 13 1 18 1 49.434943197278912 1
		 50.434943197278912 1 54.434943197278912 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "R_EyeAim_ctrl_scaleZ";
	rename -uid "3A24D0C8-4344-95CC-7FF4-FF96A230925A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 1 0 1 1 1 6 1 13 1 18 1 49.434943197278912 1
		 50.434943197278912 1 54.434943197278912 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "5049075E-4CEF-845D-D8CC-7F9817B95722";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -301.19046422224244 ;
	setAttr ".tgi[0].vh" -type "double2" 601.19045230131405 314.28570179712256 ;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "055CE728-424A-8258-D8A0-4FB64CDF2866";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 10 1 20 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "11BB08A6-4A17-4F21-2621-218B61FA967A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 1 0 6 0 10 0 20 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "55909C70-47ED-BDC5-71C5-BB8F21B1A584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 1 0 6 0 10 0 20 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "C56C0E86-49C6-ED20-6066-3CAC03341D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 1 0 6 0 10 0 20 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "262664C6-45C0-2800-4E0B-B6B708F549D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 10 1 20 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "B434E834-455A-4E9F-AB38-25A7DF612ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 10 1 20 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "650E2E81-49EB-9342-386D-888AB59D1EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 10 1 20 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "BAC3679F-45DD-7522-835C-EEB6419C50A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 10 1 20 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "32198A76-454D-3DDB-ABB1-78BBF4F7E57E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 0 1 1 1 6 1 10 1 20 1;
createNode reference -n "Princess_TowerRN";
	rename -uid "BBA0740C-497E-7F49-5634-70ADCA67F81D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN"
		"Princess_TowerRN" 0
		"Princess_TowerRN" 2
		2 "|Princess_Tower:polySurface1" "translate" " -type \"double3\" 0 0 -3.81216421335446043"
		
		2 "|Princess_Tower:polySurface1" "scale" " -type \"double3\" 3 3 3";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "L_outerBrow_ctrl_translateY";
	rename -uid "16BD8EB7-4AC9-3F8D-0A44-6F907CBB907C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 1 0 6 0 42.434943197278912 0 48.434943197278912 -0.038089121649741361
		 54.434943197278912 0.020671924822704905;
createNode animCurveTU -n "L_outerBrow_ctrl_visibility";
	rename -uid "744B1E7A-4692-7AA6-1082-7782A49868E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 0 1 1 1 6 1 42.434943197278912 1 48.434943197278912 1
		 54.434943197278912 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "72232E3A-4518-2D59-EB06-4BB434AFEB8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "FB76DC2F-4113-D4FE-041E-45A285AC0D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 8 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "313D87DA-4FC3-E111-7C4E-13B6913E5429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 8 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "FE612E77-43F2-313D-E4A8-9FB1E6F8737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 8 0;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "BBE2D241-4D0C-A6D4-3641-C09AEC5326B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 8 0 15 -0.217056679928195
		 22 -0.30962341924011466 28 -0.22721835275123789 40 -0.016956248394412385;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "CB1D0D0F-41C2-0ED1-5433-D29ACBDE517B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 8 0 15 -0.54546353240861745
		 22 -0.49877691205898755 28 -0.86289910613965981 40 -0.27037272584981026;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "23315304-4FD9-F368-0539-2BBF60F8DF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -25 0 -15 22.654320295941453 0 22.760658090540467
		 1 22.760658090540467 6 22.760658090540467 8 22.760658090540467 15 17.041709800483559
		 22 27.173341728177544 28 27.341454070815253 40 27.705272297661313;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "1E673F1E-4885-2AD2-F597-F2931D5C03B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 8 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "1D6A6D47-4B67-0589-0FCD-75A13B6919F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 8 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_visibility";
	rename -uid "86DC5748-49CF-C443-55F0-50B5D082D43D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX";
	rename -uid "C5AEC568-4C5D-132C-C58B-64831BAEC908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY";
	rename -uid "6C2700AA-4F05-E39D-91F2-B286F2B4958F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ";
	rename -uid "70771551-45F3-857E-FFF4-E4BA8D983D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX";
	rename -uid "224DD5A3-4938-7843-4FEF-45ADD322011A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY";
	rename -uid "F9EB0F6B-4099-C425-D4CD-F4997178F98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ";
	rename -uid "E9C2D602-4B31-623F-A108-FEA81239C14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "L_Heel_loc_ctl_visibility";
	rename -uid "F58F634E-4266-5280-C124-DBA9A49843AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX";
	rename -uid "4C03CF06-45C2-14F0-7D3E-18B75397AB30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY";
	rename -uid "FC85F019-4AE8-C3DC-9A8E-BFAAA5250347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ";
	rename -uid "4E0DAF89-4719-1A5B-536E-08935C5AAD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX";
	rename -uid "9DD07E2C-4DF9-6A77-B39B-DCA407B38F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY";
	rename -uid "FCC9EE88-477C-55BB-74B7-D38010429DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ";
	rename -uid "1720D582-43F1-6BBA-72B9-ADB16FF5FB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_visibility";
	rename -uid "4CEF2AD4-4A2E-A12C-2F24-64883F223F01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX";
	rename -uid "19AC9944-4540-7CAE-33AD-1392340389A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY";
	rename -uid "D7BF7E97-4DBF-EBFE-8DCD-F6B892ECBA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ";
	rename -uid "202EB371-4C79-B5F8-E79F-60BF42137E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX";
	rename -uid "C144CB98-40B1-57DF-8A96-92AE88CD78B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY";
	rename -uid "84D7792D-41BF-9897-4831-FD9867E1E275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ";
	rename -uid "0F88BF7F-490C-C2A3-1ADD-5A9BA55AC511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "L_Ball_loc_ctl_visibility";
	rename -uid "DFD93350-4CB4-8AFB-004C-F38A5BAAD19D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX";
	rename -uid "97E9CF6C-40A0-9B25-3A40-5C945306346F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY";
	rename -uid "FCFD0D4C-47DD-49B6-D46A-BFBB5ECD80EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ";
	rename -uid "5AEE2D93-40E9-4C5A-3027-EC83EA359F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX";
	rename -uid "58B1041D-4E40-9EA7-14BC-C0BF42D2500F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY";
	rename -uid "C6A100F1-40E6-C49F-1D73-35AB18A578C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ";
	rename -uid "D33F6CF6-40AC-503E-C079-4599540BB52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_visibility";
	rename -uid "C233EF77-48E6-1298-9DED-FFB159468A69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX";
	rename -uid "4F646FAE-4A0D-0FB1-2703-4EA1CFFD28EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY";
	rename -uid "0CAF8630-4EB8-BAEF-847C-FBB4D1326900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ";
	rename -uid "790555A8-4CD1-39F8-1E36-FFA193B87271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX";
	rename -uid "A66ED31E-4849-2282-3404-F68376F76AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY";
	rename -uid "EDCB443E-486F-20F7-9C4F-BCB06C554B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ";
	rename -uid "870674DD-4C6B-D431-3AFD-E2B458F5D67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "AA7B4423-4C80-1D99-4CDC-969A31293B40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "25B70197-4CB5-D1A0-9155-38A9CFAC7E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "27068989-4521-A120-E9F6-1F9DA31111B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "53E9BE21-41E4-8869-A5F1-95AD24636251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "92210C2C-4600-8F71-9872-4DA392E9912F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "F06EE639-4F76-AD90-BAE9-299BBF4C0938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "930B6656-4772-99EF-AAE7-B592D18E7303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "125E1824-4866-C752-5CA7-568D54982546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "DFDC5DEE-4A08-300F-2A8D-13A7BB400F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_visibility";
	rename -uid "6CF35314-405A-07FD-AD65-BEB53AB7C104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "6BB25CF2-4AD0-AF67-19EB-4C9BDBEB7EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "AB6A22D7-49B9-C071-D800-85861D3E1C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "AD042CE4-41B6-074A-215C-00BCE76F17FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX";
	rename -uid "1F56AA02-4595-BC16-2EA6-2A8635631329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "6476970F-4F43-4F1F-77C1-D5B8A619E9C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "F5CE9E59-41C1-BF0E-882B-B2BF5AD55ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "B4680BF2-4AAC-F041-B55F-89B2E6A52DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_1";
	rename -uid "708B5739-4A32-F3E8-A7CE-4087D06A02F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_2";
	rename -uid "220AE3AF-4D61-62A3-35C0-A1A451B0E941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "F91BBE22-4BE8-1D2B-7836-4892884FB950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "69DD4109-4156-B116-8E04-62B2D2AA27FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "CE3D36BF-4BB9-973F-992B-A6976A9BCA11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "A7E90480-4E17-EAC8-33DA-01B3C8C905A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "1C8F29FF-4A68-AE34-FB86-54BA04237D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "EDB7BE19-47B8-22EA-4295-F188A81CB88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "A9F81510-4B7C-51D7-8366-BCBDDC48A443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "A598A647-4E6C-28FB-DB31-F08A1000541E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "17EBBFB8-42CD-C4F9-2ADD-D2A020A0AF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "DCD87174-4B6D-A636-2921-A1A21B863BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "2B66A23E-407D-AF0A-8A5E-DAA5A82D728D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "R_Ball_loc_ctl_visibility";
	rename -uid "2F78B0FD-4AB5-321E-D05D-0BAC45314D44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX";
	rename -uid "092E73E5-4E51-A373-ADD5-E5B85744DC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY";
	rename -uid "4C63A65D-4D3B-0FC6-BD38-5386F87EF297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ";
	rename -uid "5C84539D-4DFF-F202-B23E-8191DE2762A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX";
	rename -uid "F4D20C77-45BF-1475-7547-E982B7F90824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY";
	rename -uid "9A8136A4-400E-0594-CC5B-32B5BA55F84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ";
	rename -uid "FDD141AB-41B4-0CC5-654B-C0A057ACA29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_visibility";
	rename -uid "F3724BEE-458D-317A-EDF3-D08656AE4CE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX";
	rename -uid "92F07D93-4C8C-3E58-5BCA-3280922898A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY";
	rename -uid "6348D78A-4D04-98EC-B3A5-8C919A2802FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ";
	rename -uid "C827619C-4873-E87F-EA70-2BB6E47A746E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX";
	rename -uid "3B064532-40CE-97C8-415F-F08E614B43E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY";
	rename -uid "840A05D8-4C7A-D319-4DF5-608E4B0A6894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ";
	rename -uid "84B76360-447F-C0BD-5226-2B8A7AF6A3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "R_Heel_loc_ctl_visibility";
	rename -uid "9E7829DF-473A-0C3B-F16A-7E9021C1706E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX";
	rename -uid "DA64C2B7-453F-19D0-EC9E-83B2525AFB7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY";
	rename -uid "331BCA61-4C88-5223-A5DF-1F98356C56F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ";
	rename -uid "6A21ECC0-4620-0D5A-27BF-BDA2F093A6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX";
	rename -uid "DD86A7B5-42E5-B194-3F63-F59AC02F6EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY";
	rename -uid "E071361D-4DBD-EABA-97B2-44A8488B9046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ";
	rename -uid "793E598B-4C29-4A78-8BB3-C782530BC00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "E57D1E08-4B46-DC10-C841-918DBEF56A6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "54F9A81B-4D69-6B69-8BD6-CB9E22176E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "1E3D46AA-4EA3-2850-D264-D08923666B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "5742E6A4-4735-F396-F619-E9B6A814DD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "9BFFC4DF-40AC-1024-9E45-79AE7FBDFC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "58826630-4015-B322-1EEA-F08A08A51398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "9A43FCEE-45A4-7F30-3E60-669F86CB20D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "3FB2120B-4F4D-EA2E-AC9C-6CA8F142AEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "0027DC2A-4185-6C96-AFD0-D48F45073348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_visibility";
	rename -uid "1053A64C-42BF-A630-67E2-309B6A288A79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "A7564A83-4CF0-E3E4-A10F-9E867CAB0A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "30BFDA4B-4A4E-C5F1-E1F6-058E082FD477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "A987C64B-47AD-1765-8342-A18ED57241DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX";
	rename -uid "5E8FFF7D-44B9-5F89-40A5-4A9CC74FA81E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "94DF8FED-4B4A-0071-B9BD-C7BFBA149051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "1AA8D9A2-4F0F-E625-E541-9FB07E7997DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "FCC2793A-4963-A173-FB8C-B6A5C762F6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_1";
	rename -uid "3E92CFAC-4704-6340-9898-44B995596D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_2";
	rename -uid "8E4ED20B-4320-2AAF-44D3-F1859F7E0BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "5BD53688-4B20-7A16-6782-DD896AF39400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "51E47F46-4078-4D8E-A756-0E9F5EE7CA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "9FB79A39-4A86-97CA-8C10-56857EAE3A2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "6EF36BCC-436A-C8B0-F267-80AD6B3E65D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "1703DCBB-4471-6CDE-5F4A-3EA675DA3D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "A7CFA213-48A2-D6FD-921D-31B641E793AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "1A4F4B88-4C9C-54D3-EF66-80AF55647C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "B9A722F5-476C-E78F-CC08-CC8B599C0BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "5D4223D7-4292-9726-7CA1-B09B2DC5BA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "E6F8BF98-4CB4-AEBA-C10E-D8B42289F144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "D6950691-4CFE-6F41-519E-3EABBD5C4A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "lowerLip_pout_ctrl_visibility";
	rename -uid "F7418869-418B-A2D9-AFAD-0A9C860C86DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "lowerLip_pout_ctrl_translateY";
	rename -uid "31F4D521-4B9F-81EE-3DD4-288F2CA59E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "R_outerBrow_ctrl_visibility";
	rename -uid "3CE9B8EF-4C0B-ED49-A46B-259D7934B7F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 20 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_outerBrow_ctrl_translateY";
	rename -uid "3299584E-4BFA-BA25-DBA8-D9B50DF79820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 20 0;
createNode animCurveTU -n "R_innerBrow_ctrl_visibility";
	rename -uid "A2F20296-4A98-C660-CBBD-27B61AAAF755";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 20 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_innerBrow_ctrl_translateY";
	rename -uid "E1EEAEF0-4474-F5E8-81FC-2E848FF6682B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 20 0;
createNode animCurveTU -n "L_innerBrow_ctrl_visibility";
	rename -uid "F8117ECB-4863-3328-F75A-87B55859B33E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_innerBrow_ctrl_translateY";
	rename -uid "BAFE8C8A-47D5-4A25-CE24-379B42A4F899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "R_upLid_ctrl_visibility";
	rename -uid "46B1A9D6-428B-A292-6FC2-2B8D2A62CA34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_upLid_ctrl_translateX";
	rename -uid "20265184-4686-8B1A-0442-86B0EFBF4F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_upLid_ctrl_translateY";
	rename -uid "1E0B49C1-4378-8232-6B6A-9BBC9366B198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "mouth_master_ctrl_visibility";
	rename -uid "DAB6D0BE-45E4-65CF-6FF2-549E92EB76CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouth_master_ctrl_translateX";
	rename -uid "33E3DE67-4FAA-47C0-6949-448EFDB1A0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -25 0 -15 0.0098906943892477818 0 0.0099371206167693307
		 1 0.0099371206167693307 6 0.0099371206167693307;
createNode animCurveTL -n "mouth_master_ctrl_translateY";
	rename -uid "5EAADCB1-45DB-0369-DDC2-358967BCBAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -25 0 -15 0.0004390469099894872 0 0.00044110776546976206
		 1 0.00044110776546976206 6 0.00044110776546976206;
createNode animCurveTU -n "R_lowLid_ctrl_visibility";
	rename -uid "E25FC4E5-43BC-5AA9-A298-5B99174831BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_lowLid_ctrl_translateX";
	rename -uid "DABA1A40-4FCD-5FAE-9015-79804C0C5935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_lowLid_ctrl_translateY";
	rename -uid "EE94A078-414A-0101-E713-4CACA8398AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "L_upLid_ctrl_visibility";
	rename -uid "52D4B929-44E2-6B38-8098-8B9954080CE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_upLid_ctrl_translateX";
	rename -uid "16787BE4-43F2-4F88-719E-DD83BCB80E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_upLid_ctrl_translateY";
	rename -uid "AD5F5B5B-4617-F947-76A9-C0BD6F265474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "L_EyeAim_ctrl_visibility";
	rename -uid "D97BD058-43CC-D994-AF44-6ABDAF53F8D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_EyeAim_ctrl_translateX";
	rename -uid "DF6C45A1-4858-44C1-4D5D-E8825B60EF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_EyeAim_ctrl_translateY";
	rename -uid "B4EEBF9D-4675-C826-DC88-86B2E3240FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_EyeAim_ctrl_translateZ";
	rename -uid "A8F42FAB-46E7-C9C4-51DF-71AE2E37A7CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_EyeAim_ctrl_rotateX";
	rename -uid "F02728CD-4CFE-DD6D-4472-27A8EE4BEE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_EyeAim_ctrl_rotateY";
	rename -uid "629FD77C-4A2D-E4B2-1C0C-629AAF72384B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_EyeAim_ctrl_rotateZ";
	rename -uid "C17C7CDF-42FE-37BD-0910-CFAFFF4177A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "L_EyeAim_ctrl_scaleX";
	rename -uid "5177D8B0-4CB1-1EE4-6771-849DF7938B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "L_EyeAim_ctrl_scaleY";
	rename -uid "04F6E119-43D2-5772-A00E-61A91DEF20FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "L_EyeAim_ctrl_scaleZ";
	rename -uid "E49CF522-4BDF-9782-36AC-9DBFDB69DBFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "F3FD9633-4C36-A5DC-E600-5AA48E5D293A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "DE8337F7-484E-98D5-5BD4-0087D6C732F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "1CF79EC6-4260-9E08-751C-D5B443F88DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "C8A69502-45D8-A449-77D2-85AE6729C040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "72F48F0D-42A2-3BD4-EF58-178A41CA8945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "14F7F286-4B3D-28C7-7952-DA974A20CE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "C0296DBB-4AC1-2BC1-AD12-BD931782883B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "89A7135C-4B93-E4C2-C1DB-1C847A235CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "B0DB57D0-4F37-45E5-0316-F382B7F691D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "C1189B91-4F44-798D-F27D-E8A4C1E48889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "E36E1141-48BF-5C42-2D73-D6B2492DFAFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "E1179057-4F64-87E2-44A4-379E4F0D262C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "6F0F5503-4879-022B-3766-59832353036C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "0F8ACB3F-4672-CD9A-FD2F-908DAA0B3870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "96D5FE57-417A-8FC9-351F-7198BC408F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "C7C6D73A-4928-17FB-CAB2-26ABAE45F4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "24286B27-4E31-0066-0E34-CBBAD59BDEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "0221BD1D-4B77-0F35-9700-9D9963F5391D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "E7C1C260-4FDD-F84D-0256-90936FAD65C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "1D9D941E-4E63-F207-427B-E49178C8E6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "ACA6625E-4EFF-D321-F04D-E38164A10110";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "677A2905-438E-2826-A928-018816DF58C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "78745DC0-4707-A0F0-C9A4-CABDDE4D26CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "CAEA813E-47D0-5634-5EDA-BDA4B6BE5BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "93DB6998-4212-56DC-8BC7-4183FEC9AA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "885F7225-4E44-D59C-C22A-4A86B2A6832A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "0F33AAF8-4205-C5E4-5F31-24B49BC8AF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "2FE57E8F-4123-255D-B79D-7D8F1C75E930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "F2161ADC-4F1D-BE3A-93B7-D7910979BB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "3421B5B5-4838-8E2B-7C0A-B0976A8C5762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "DB80EF42-4678-E385-5379-ABB2DA0C072A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "B97FABD5-4DA6-2C99-7DFB-588E5982C0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "AEA7D487-4A83-0BE9-102A-328C7D20F95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "C5786E7B-4D7C-0AFD-4FB1-CEA0A4B2DF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "3A5E62DC-42A0-EDB0-EBCC-F09C9122B638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "6F8EC075-4734-B39D-9A1F-86980FA76790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "DE06ECBD-4F42-05BB-3AB6-34908334E719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "E73B1BB2-48B2-EBBE-C5E6-8BB622021AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "5040F8CF-4D17-3DFC-0607-4394743ADACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "45B496E9-4B32-D3D3-E652-14B1050CB01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "ED64D1B4-470D-C8EF-26F9-96AB7397921C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 6 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "6B6D4938-43C2-69C4-7E7F-06BE23A37821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.11184750601373075 1 0.11184750601373075
		 6 0.11184750601373075;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "50C11D96-45B2-B9CB-039F-2CA9A88FE945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.586311023972113 1 15.586311023972113
		 6 15.586311023972113;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "47143F8F-4F7F-A993-14DC-6EAF0E52AE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.350468782558405 1 9.350468782558405
		 6 9.350468782558405;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "B3DE263C-4B30-0C90-2E2D-3A9443DD05C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 6 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "9E1481D5-4725-D9CA-BD4D-A79A441AC6AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3617421639268801 1 2.3617421639268801
		 6 2.3617421639268801;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "9A07C3BA-4CB2-85A7-CC6E-BFA0F21022CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 6 0;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "C9D13EB1-4F93-47E0-0958-C6A38577EF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 6 1;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "04FA96DD-48FD-B536-D0F9-6795671EAB5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 15 1 21 1 27 1 32 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "8470D4CF-4CC3-EC12-6386-40B8EF742ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 15 0 21 0 27 0 32 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "88F9A674-4952-D0BD-9895-EF99A181D4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 15 0 21 0 27 0 32 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "41333EEF-427D-E4D8-040E-77A27F48CB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 0 1 0 6 0 15 0 21 0 27 0 32 0;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "E2690754-4CAB-88BC-C958-2DA5A0BC18B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 15 -2.9959717042553411
		 21 -5.644383099985582 27 -8.1517761855574484 32 -17.142172250104913 40 -40.561908333462846;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "FA6FE77A-4031-B6CD-AA95-488EEAAFFB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0.17822944841922317 6 2.4060975536595133
		 15 0.29828672663488953 21 2.4692505050165741 27 1.4192771259716568 32 2.663681513615701
		 40 5.7333855627249291;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "55809D4C-4B18-923B-486E-62946C4E5376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 0 1 0 6 0 15 7.7903719578623134
		 21 9.0842162306535599 27 10.689025973937547 32 19.398137729753451 40 26.094748439116231;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "4C54BD57-470D-233B-6059-F0976181FD2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 15 1 21 1 27 1 32 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "59AFDCD9-4DC8-B623-373E-1A8F1C0E02A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 0 1 1 1 6 1 15 1 21 1 27 1 32 1;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "C75E8287-45EC-702C-1559-B5980D948C77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "A21CDEC0-4383-0F40-5669-009B618947A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "AB69806B-4A54-55C2-E9C3-438AF5AF9252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "99A09D88-4F34-7AE5-C03D-57825612BFAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "763FD74D-4AA0-E91A-8B02-0CAD777A266A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "2B1529FE-4569-9143-07DF-BCAE77058D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "D9E750FC-4C33-870A-F1CE-ABA9D36EF8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 1 0 6 0;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "53A56FFA-4317-26B0-807D-D6BBEC1009FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "90DB740F-4032-92E1-F762-DB887B3BFE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 1 1 6 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "129DDFC3-4BD4-C280-7655-99A56F00BF46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 20 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "65799816-4C3E-8E8C-8C7C-A3ACD0BACDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 20 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "1CDE7B6A-41F1-14BA-641E-2CAB379ED224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 20 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "E9519EEE-4DDA-227D-54BD-3F989B2225D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 1 0 6 0 20 0;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "7E5B97B3-4B1E-6F62-CC4C-A5A03DD64588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 20 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "7B5BEC4C-4889-4026-A462-B2921D1EF184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 20 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "14ADA1D9-45F7-B8EB-05EE-D6A8BFB6412A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 20 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "D1A3EACE-4DE3-183A-18C3-9CA502A54DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 20 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "F6F94C1D-4F9E-22E5-6BFF-A9A5CD2E3CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 1 0 1 1 1 6 1 20 1;
select -ne :time1;
	setAttr ".o" 42;
	setAttr ".unw" 42;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 73 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 44 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
	setAttr -s 4 ".sol";
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
connectAttr "R_Arm_PV_ctl_rotateX.o" "PrincessRN.phl[18]";
connectAttr "R_Arm_PV_ctl_rotateY.o" "PrincessRN.phl[19]";
connectAttr "R_Arm_PV_ctl_rotateZ.o" "PrincessRN.phl[20]";
connectAttr "R_Arm_PV_ctl_visibility.o" "PrincessRN.phl[21]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "PrincessRN.phl[22]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "PrincessRN.phl[23]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "PrincessRN.phl[24]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "PrincessRN.phl[25]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "PrincessRN.phl[26]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "PrincessRN.phl[27]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "PrincessRN.phl[28]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "PrincessRN.phl[29]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "PrincessRN.phl[30]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "PrincessRN.phl[31]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "PrincessRN.phl[32]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "PrincessRN.phl[33]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "PrincessRN.phl[34]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "PrincessRN.phl[35]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "PrincessRN.phl[36]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "PrincessRN.phl[37]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "PrincessRN.phl[38]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "PrincessRN.phl[39]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "PrincessRN.phl[40]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "PrincessRN.phl[41]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "PrincessRN.phl[42]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "PrincessRN.phl[43]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "PrincessRN.phl[44]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "PrincessRN.phl[45]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "PrincessRN.phl[46]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "PrincessRN.phl[47]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "PrincessRN.phl[48]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "PrincessRN.phl[49]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "PrincessRN.phl[50]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "PrincessRN.phl[51]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "PrincessRN.phl[52]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "PrincessRN.phl[53]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "PrincessRN.phl[54]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "PrincessRN.phl[55]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "PrincessRN.phl[56]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "PrincessRN.phl[57]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "PrincessRN.phl[58]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "PrincessRN.phl[59]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "PrincessRN.phl[60]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "PrincessRN.phl[61]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "PrincessRN.phl[62]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "PrincessRN.phl[63]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "PrincessRN.phl[64]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "PrincessRN.phl[65]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "PrincessRN.phl[66]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "PrincessRN.phl[67]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "PrincessRN.phl[68]";
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "PrincessRN.phl[69]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "PrincessRN.phl[70]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "PrincessRN.phl[71]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "PrincessRN.phl[72]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "PrincessRN.phl[73]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "PrincessRN.phl[74]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "PrincessRN.phl[75]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "PrincessRN.phl[76]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "PrincessRN.phl[77]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "PrincessRN.phl[78]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "PrincessRN.phl[79]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "PrincessRN.phl[80]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "PrincessRN.phl[81]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "PrincessRN.phl[82]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "PrincessRN.phl[83]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "PrincessRN.phl[84]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "PrincessRN.phl[85]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "PrincessRN.phl[86]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "PrincessRN.phl[87]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "PrincessRN.phl[88]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "PrincessRN.phl[89]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "PrincessRN.phl[90]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "PrincessRN.phl[91]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "PrincessRN.phl[92]";
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "PrincessRN.phl[93]";
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "PrincessRN.phl[94]";
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "PrincessRN.phl[95]";
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "PrincessRN.phl[96]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "PrincessRN.phl[97]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "PrincessRN.phl[98]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "PrincessRN.phl[99]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "PrincessRN.phl[100]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "PrincessRN.phl[101]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "PrincessRN.phl[102]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "PrincessRN.phl[103]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "PrincessRN.phl[104]";
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "PrincessRN.phl[105]";
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "PrincessRN.phl[106]";
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "PrincessRN.phl[107]";
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "PrincessRN.phl[108]";
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "PrincessRN.phl[109]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "PrincessRN.phl[110]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "PrincessRN.phl[111]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "PrincessRN.phl[112]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "PrincessRN.phl[113]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "PrincessRN.phl[114]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "PrincessRN.phl[115]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "PrincessRN.phl[116]";
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "PrincessRN.phl[117]";
connectAttr "R_FK_Finger4_03_ctl_translateX.o" "PrincessRN.phl[118]";
connectAttr "R_FK_Finger4_03_ctl_translateY.o" "PrincessRN.phl[119]";
connectAttr "R_FK_Finger4_03_ctl_translateZ.o" "PrincessRN.phl[120]";
connectAttr "R_FK_Finger4_03_ctl_rotateX.o" "PrincessRN.phl[121]";
connectAttr "R_FK_Finger4_03_ctl_rotateY.o" "PrincessRN.phl[122]";
connectAttr "R_FK_Finger4_03_ctl_rotateZ.o" "PrincessRN.phl[123]";
connectAttr "R_FK_Finger4_03_ctl_scaleX.o" "PrincessRN.phl[124]";
connectAttr "R_FK_Finger4_03_ctl_scaleY.o" "PrincessRN.phl[125]";
connectAttr "R_FK_Finger4_03_ctl_scaleZ.o" "PrincessRN.phl[126]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Translates.o" "PrincessRN.phl[127]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Rotates.o" "PrincessRN.phl[128]";
connectAttr "R_FK_Finger4_03_ctl_visibility.o" "PrincessRN.phl[129]";
connectAttr "R_FK_Finger5_01_ctl_translateX.o" "PrincessRN.phl[130]";
connectAttr "R_FK_Finger5_01_ctl_translateY.o" "PrincessRN.phl[131]";
connectAttr "R_FK_Finger5_01_ctl_translateZ.o" "PrincessRN.phl[132]";
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "PrincessRN.phl[133]";
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "PrincessRN.phl[134]";
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "PrincessRN.phl[135]";
connectAttr "R_FK_Finger5_01_ctl_scaleX.o" "PrincessRN.phl[136]";
connectAttr "R_FK_Finger5_01_ctl_scaleY.o" "PrincessRN.phl[137]";
connectAttr "R_FK_Finger5_01_ctl_scaleZ.o" "PrincessRN.phl[138]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Translates.o" "PrincessRN.phl[139]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Rotates.o" "PrincessRN.phl[140]";
connectAttr "R_FK_Finger5_01_ctl_visibility.o" "PrincessRN.phl[141]";
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "PrincessRN.phl[142]";
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "PrincessRN.phl[143]";
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "PrincessRN.phl[144]";
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "PrincessRN.phl[145]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "PrincessRN.phl[146]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "PrincessRN.phl[147]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "PrincessRN.phl[148]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "PrincessRN.phl[149]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "PrincessRN.phl[150]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "PrincessRN.phl[151]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "PrincessRN.phl[152]";
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "PrincessRN.phl[153]";
connectAttr "R_FK_Finger5_03_ctl_translateX.o" "PrincessRN.phl[154]";
connectAttr "R_FK_Finger5_03_ctl_translateY.o" "PrincessRN.phl[155]";
connectAttr "R_FK_Finger5_03_ctl_translateZ.o" "PrincessRN.phl[156]";
connectAttr "R_FK_Finger5_03_ctl_rotateX.o" "PrincessRN.phl[157]";
connectAttr "R_FK_Finger5_03_ctl_rotateY.o" "PrincessRN.phl[158]";
connectAttr "R_FK_Finger5_03_ctl_rotateZ.o" "PrincessRN.phl[159]";
connectAttr "R_FK_Finger5_03_ctl_scaleX.o" "PrincessRN.phl[160]";
connectAttr "R_FK_Finger5_03_ctl_scaleY.o" "PrincessRN.phl[161]";
connectAttr "R_FK_Finger5_03_ctl_scaleZ.o" "PrincessRN.phl[162]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Translates.o" "PrincessRN.phl[163]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Rotates.o" "PrincessRN.phl[164]";
connectAttr "R_FK_Finger5_03_ctl_visibility.o" "PrincessRN.phl[165]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "PrincessRN.phl[166]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "PrincessRN.phl[167]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "PrincessRN.phl[168]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "PrincessRN.phl[169]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "PrincessRN.phl[170]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "PrincessRN.phl[171]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "PrincessRN.phl[172]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "PrincessRN.phl[173]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "PrincessRN.phl[174]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "PrincessRN.phl[175]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "PrincessRN.phl[176]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "PrincessRN.phl[177]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "PrincessRN.phl[178]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "PrincessRN.phl[179]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "PrincessRN.phl[180]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "PrincessRN.phl[181]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "PrincessRN.phl[182]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "PrincessRN.phl[183]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "PrincessRN.phl[184]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "PrincessRN.phl[185]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "PrincessRN.phl[186]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "PrincessRN.phl[187]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "PrincessRN.phl[188]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "PrincessRN.phl[189]";
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "PrincessRN.phl[190]";
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "PrincessRN.phl[191]";
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "PrincessRN.phl[192]";
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "PrincessRN.phl[193]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "PrincessRN.phl[194]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "PrincessRN.phl[195]";
connectAttr "R_FK_Finger2_03_ctl_scaleX.o" "PrincessRN.phl[196]";
connectAttr "R_FK_Finger2_03_ctl_scaleY.o" "PrincessRN.phl[197]";
connectAttr "R_FK_Finger2_03_ctl_scaleZ.o" "PrincessRN.phl[198]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Translates.o" "PrincessRN.phl[199]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Rotates.o" "PrincessRN.phl[200]";
connectAttr "R_FK_Finger2_03_ctl_visibility.o" "PrincessRN.phl[201]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "PrincessRN.phl[202]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "PrincessRN.phl[203]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "PrincessRN.phl[204]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "PrincessRN.phl[205]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "PrincessRN.phl[206]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "PrincessRN.phl[207]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "PrincessRN.phl[208]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "PrincessRN.phl[209]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "PrincessRN.phl[210]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "PrincessRN.phl[211]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "PrincessRN.phl[212]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "PrincessRN.phl[213]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "PrincessRN.phl[214]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "PrincessRN.phl[215]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "PrincessRN.phl[216]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "PrincessRN.phl[217]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "PrincessRN.phl[218]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "PrincessRN.phl[219]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "PrincessRN.phl[220]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "PrincessRN.phl[221]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "PrincessRN.phl[222]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "PrincessRN.phl[223]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "PrincessRN.phl[224]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "PrincessRN.phl[225]";
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "PrincessRN.phl[226]";
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "PrincessRN.phl[227]";
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "PrincessRN.phl[228]";
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "PrincessRN.phl[229]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "PrincessRN.phl[230]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "PrincessRN.phl[231]";
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "PrincessRN.phl[232]";
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "PrincessRN.phl[233]";
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "PrincessRN.phl[234]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "PrincessRN.phl[235]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "PrincessRN.phl[236]";
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "PrincessRN.phl[237]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "PrincessRN.phl[238]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "PrincessRN.phl[239]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "PrincessRN.phl[240]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "PrincessRN.phl[241]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "PrincessRN.phl[242]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[243]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[244]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[245]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "PrincessRN.phl[246]";
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "PrincessRN.phl[247]";
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "PrincessRN.phl[248]";
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[249]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[250]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[251]";
connectAttr "R_Leg_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[252]";
connectAttr "R_Leg_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[253]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[254]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[255]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[256]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[257]";
connectAttr "R_Leg_IK_Handle_ctl_visibility.o" "PrincessRN.phl[258]";
connectAttr "R_Leg_PV_ctl_translateX.o" "PrincessRN.phl[259]";
connectAttr "R_Leg_PV_ctl_translateY.o" "PrincessRN.phl[260]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "PrincessRN.phl[261]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "PrincessRN.phl[262]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[263]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "PrincessRN.phl[264]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "PrincessRN.phl[265]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "PrincessRN.phl[266]";
connectAttr "R_Leg_PV_ctl_visibility.o" "PrincessRN.phl[267]";
connectAttr "R_Heel_loc_ctl_translateX.o" "PrincessRN.phl[268]";
connectAttr "R_Heel_loc_ctl_translateY.o" "PrincessRN.phl[269]";
connectAttr "R_Heel_loc_ctl_translateZ.o" "PrincessRN.phl[270]";
connectAttr "R_Heel_loc_ctl_rotateX.o" "PrincessRN.phl[271]";
connectAttr "R_Heel_loc_ctl_rotateY.o" "PrincessRN.phl[272]";
connectAttr "R_Heel_loc_ctl_rotateZ.o" "PrincessRN.phl[273]";
connectAttr "R_Heel_loc_ctl_visibility.o" "PrincessRN.phl[274]";
connectAttr "R_Tiptoe_loc_ctl_translateX.o" "PrincessRN.phl[275]";
connectAttr "R_Tiptoe_loc_ctl_translateY.o" "PrincessRN.phl[276]";
connectAttr "R_Tiptoe_loc_ctl_translateZ.o" "PrincessRN.phl[277]";
connectAttr "R_Tiptoe_loc_ctl_rotateX.o" "PrincessRN.phl[278]";
connectAttr "R_Tiptoe_loc_ctl_rotateY.o" "PrincessRN.phl[279]";
connectAttr "R_Tiptoe_loc_ctl_rotateZ.o" "PrincessRN.phl[280]";
connectAttr "R_Tiptoe_loc_ctl_visibility.o" "PrincessRN.phl[281]";
connectAttr "R_Ball_loc_ctl_translateX.o" "PrincessRN.phl[282]";
connectAttr "R_Ball_loc_ctl_translateY.o" "PrincessRN.phl[283]";
connectAttr "R_Ball_loc_ctl_translateZ.o" "PrincessRN.phl[284]";
connectAttr "R_Ball_loc_ctl_rotateX.o" "PrincessRN.phl[285]";
connectAttr "R_Ball_loc_ctl_rotateY.o" "PrincessRN.phl[286]";
connectAttr "R_Ball_loc_ctl_rotateZ.o" "PrincessRN.phl[287]";
connectAttr "R_Ball_loc_ctl_visibility.o" "PrincessRN.phl[288]";
connectAttr "R_ToeLifter_loc_ctl_translateX.o" "PrincessRN.phl[289]";
connectAttr "R_ToeLifter_loc_ctl_translateY.o" "PrincessRN.phl[290]";
connectAttr "R_ToeLifter_loc_ctl_translateZ.o" "PrincessRN.phl[291]";
connectAttr "R_ToeLifter_loc_ctl_rotateX.o" "PrincessRN.phl[292]";
connectAttr "R_ToeLifter_loc_ctl_rotateY.o" "PrincessRN.phl[293]";
connectAttr "R_ToeLifter_loc_ctl_rotateZ.o" "PrincessRN.phl[294]";
connectAttr "R_ToeLifter_loc_ctl_visibility.o" "PrincessRN.phl[295]";
connectAttr "R_Foot_Master_ctl_translateX.o" "PrincessRN.phl[296]";
connectAttr "R_Foot_Master_ctl_translateY.o" "PrincessRN.phl[297]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "PrincessRN.phl[298]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "PrincessRN.phl[299]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "PrincessRN.phl[300]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "PrincessRN.phl[301]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "PrincessRN.phl[302]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "PrincessRN.phl[303]";
connectAttr "R_Foot_Master_ctl_visibility.o" "PrincessRN.phl[304]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "PrincessRN.phl[305]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "PrincessRN.phl[306]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "PrincessRN.phl[307]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "PrincessRN.phl[308]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "PrincessRN.phl[309]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[310]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[311]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[312]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "PrincessRN.phl[313]";
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "PrincessRN.phl[314]";
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "PrincessRN.phl[315]";
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[316]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[317]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[318]";
connectAttr "L_Leg_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[319]";
connectAttr "L_Leg_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[320]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[321]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[322]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[323]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[324]";
connectAttr "L_Leg_IK_Handle_ctl_visibility.o" "PrincessRN.phl[325]";
connectAttr "L_Leg_PV_ctl_translateX.o" "PrincessRN.phl[326]";
connectAttr "L_Leg_PV_ctl_translateY.o" "PrincessRN.phl[327]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "PrincessRN.phl[328]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "PrincessRN.phl[329]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[330]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "PrincessRN.phl[331]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "PrincessRN.phl[332]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "PrincessRN.phl[333]";
connectAttr "L_Leg_PV_ctl_visibility.o" "PrincessRN.phl[334]";
connectAttr "L_Foot_Master_ctl_translateX.o" "PrincessRN.phl[335]";
connectAttr "L_Foot_Master_ctl_translateY.o" "PrincessRN.phl[336]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "PrincessRN.phl[337]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "PrincessRN.phl[338]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "PrincessRN.phl[339]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "PrincessRN.phl[340]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "PrincessRN.phl[341]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "PrincessRN.phl[342]";
connectAttr "L_Foot_Master_ctl_visibility.o" "PrincessRN.phl[343]";
connectAttr "L_ToeLifter_loc_ctl_translateX.o" "PrincessRN.phl[344]";
connectAttr "L_ToeLifter_loc_ctl_translateY.o" "PrincessRN.phl[345]";
connectAttr "L_ToeLifter_loc_ctl_translateZ.o" "PrincessRN.phl[346]";
connectAttr "L_ToeLifter_loc_ctl_rotateX.o" "PrincessRN.phl[347]";
connectAttr "L_ToeLifter_loc_ctl_rotateY.o" "PrincessRN.phl[348]";
connectAttr "L_ToeLifter_loc_ctl_rotateZ.o" "PrincessRN.phl[349]";
connectAttr "L_ToeLifter_loc_ctl_visibility.o" "PrincessRN.phl[350]";
connectAttr "L_Ball_loc_ctl_translateX.o" "PrincessRN.phl[351]";
connectAttr "L_Ball_loc_ctl_translateY.o" "PrincessRN.phl[352]";
connectAttr "L_Ball_loc_ctl_translateZ.o" "PrincessRN.phl[353]";
connectAttr "L_Ball_loc_ctl_rotateX.o" "PrincessRN.phl[354]";
connectAttr "L_Ball_loc_ctl_rotateY.o" "PrincessRN.phl[355]";
connectAttr "L_Ball_loc_ctl_rotateZ.o" "PrincessRN.phl[356]";
connectAttr "L_Ball_loc_ctl_visibility.o" "PrincessRN.phl[357]";
connectAttr "L_Tiptoe_loc_ctl_translateX.o" "PrincessRN.phl[358]";
connectAttr "L_Tiptoe_loc_ctl_translateY.o" "PrincessRN.phl[359]";
connectAttr "L_Tiptoe_loc_ctl_translateZ.o" "PrincessRN.phl[360]";
connectAttr "L_Tiptoe_loc_ctl_rotateX.o" "PrincessRN.phl[361]";
connectAttr "L_Tiptoe_loc_ctl_rotateY.o" "PrincessRN.phl[362]";
connectAttr "L_Tiptoe_loc_ctl_rotateZ.o" "PrincessRN.phl[363]";
connectAttr "L_Tiptoe_loc_ctl_visibility.o" "PrincessRN.phl[364]";
connectAttr "L_Heel_loc_ctl_translateX.o" "PrincessRN.phl[365]";
connectAttr "L_Heel_loc_ctl_translateY.o" "PrincessRN.phl[366]";
connectAttr "L_Heel_loc_ctl_translateZ.o" "PrincessRN.phl[367]";
connectAttr "L_Heel_loc_ctl_rotateX.o" "PrincessRN.phl[368]";
connectAttr "L_Heel_loc_ctl_rotateY.o" "PrincessRN.phl[369]";
connectAttr "L_Heel_loc_ctl_rotateZ.o" "PrincessRN.phl[370]";
connectAttr "L_Heel_loc_ctl_visibility.o" "PrincessRN.phl[371]";
connectAttr "L_Arm_IK_Handle_ctl_translateX.o" "PrincessRN.phl[372]";
connectAttr "L_Arm_IK_Handle_ctl_translateY.o" "PrincessRN.phl[373]";
connectAttr "L_Arm_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[374]";
connectAttr "L_Arm_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[375]";
connectAttr "L_Arm_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[376]";
connectAttr "L_Arm_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[377]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[378]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[379]";
connectAttr "L_Arm_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[380]";
connectAttr "L_Arm_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[381]";
connectAttr "L_Arm_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[382]";
connectAttr "L_Arm_IK_Handle_ctl_visibility.o" "PrincessRN.phl[383]";
connectAttr "L_IK_Finger2_01_ctl_translateX.o" "PrincessRN.phl[384]";
connectAttr "L_IK_Finger2_01_ctl_translateY.o" "PrincessRN.phl[385]";
connectAttr "L_IK_Finger2_01_ctl_translateZ.o" "PrincessRN.phl[386]";
connectAttr "L_IK_Finger2_01_ctl_rotateX.o" "PrincessRN.phl[387]";
connectAttr "L_IK_Finger2_01_ctl_rotateY.o" "PrincessRN.phl[388]";
connectAttr "L_IK_Finger2_01_ctl_rotateZ.o" "PrincessRN.phl[389]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Translates.o" "PrincessRN.phl[390]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Rotates.o" "PrincessRN.phl[391]";
connectAttr "L_IK_Finger2_01_ctl_visibility.o" "PrincessRN.phl[392]";
connectAttr "L_IK_Finger4_01_ctl_translateX.o" "PrincessRN.phl[393]";
connectAttr "L_IK_Finger4_01_ctl_translateY.o" "PrincessRN.phl[394]";
connectAttr "L_IK_Finger4_01_ctl_translateZ.o" "PrincessRN.phl[395]";
connectAttr "L_IK_Finger4_01_ctl_rotateX.o" "PrincessRN.phl[396]";
connectAttr "L_IK_Finger4_01_ctl_rotateY.o" "PrincessRN.phl[397]";
connectAttr "L_IK_Finger4_01_ctl_rotateZ.o" "PrincessRN.phl[398]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Translates.o" "PrincessRN.phl[399]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Rotates.o" "PrincessRN.phl[400]";
connectAttr "L_IK_Finger4_01_ctl_visibility.o" "PrincessRN.phl[401]";
connectAttr "L_IK_Finger3_01_ctl_translateX.o" "PrincessRN.phl[402]";
connectAttr "L_IK_Finger3_01_ctl_translateY.o" "PrincessRN.phl[403]";
connectAttr "L_IK_Finger3_01_ctl_translateZ.o" "PrincessRN.phl[404]";
connectAttr "L_IK_Finger3_01_ctl_rotateX.o" "PrincessRN.phl[405]";
connectAttr "L_IK_Finger3_01_ctl_rotateY.o" "PrincessRN.phl[406]";
connectAttr "L_IK_Finger3_01_ctl_rotateZ.o" "PrincessRN.phl[407]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Translates.o" "PrincessRN.phl[408]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Rotates.o" "PrincessRN.phl[409]";
connectAttr "L_IK_Finger3_01_ctl_visibility.o" "PrincessRN.phl[410]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "PrincessRN.phl[411]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "PrincessRN.phl[412]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "PrincessRN.phl[413]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "PrincessRN.phl[414]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "PrincessRN.phl[415]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "PrincessRN.phl[416]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "PrincessRN.phl[417]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "PrincessRN.phl[418]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "PrincessRN.phl[419]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "PrincessRN.phl[420]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "PrincessRN.phl[421]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "PrincessRN.phl[422]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "PrincessRN.phl[423]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "PrincessRN.phl[424]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "PrincessRN.phl[425]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "PrincessRN.phl[426]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "PrincessRN.phl[427]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "PrincessRN.phl[428]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "PrincessRN.phl[429]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "PrincessRN.phl[430]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "PrincessRN.phl[431]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "PrincessRN.phl[432]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "PrincessRN.phl[433]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "PrincessRN.phl[434]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "PrincessRN.phl[435]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "PrincessRN.phl[436]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "PrincessRN.phl[437]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "PrincessRN.phl[438]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "PrincessRN.phl[439]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "PrincessRN.phl[440]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "PrincessRN.phl[441]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "PrincessRN.phl[442]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "PrincessRN.phl[443]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "PrincessRN.phl[444]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "PrincessRN.phl[445]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "PrincessRN.phl[446]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "PrincessRN.phl[447]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "PrincessRN.phl[448]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "PrincessRN.phl[449]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "PrincessRN.phl[450]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "PrincessRN.phl[451]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "PrincessRN.phl[452]";
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "PrincessRN.phl[453]";
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "PrincessRN.phl[454]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "PrincessRN.phl[455]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "PrincessRN.phl[456]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "PrincessRN.phl[457]";
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "PrincessRN.phl[458]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "PrincessRN.phl[459]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "PrincessRN.phl[460]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "PrincessRN.phl[461]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "PrincessRN.phl[462]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "PrincessRN.phl[463]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "PrincessRN.phl[464]";
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "PrincessRN.phl[465]";
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "PrincessRN.phl[466]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "PrincessRN.phl[467]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "PrincessRN.phl[468]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "PrincessRN.phl[469]";
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "PrincessRN.phl[470]";
connectAttr "L_FK_Finger3_03_ctl_translateX.o" "PrincessRN.phl[471]";
connectAttr "L_FK_Finger3_03_ctl_translateY.o" "PrincessRN.phl[472]";
connectAttr "L_FK_Finger3_03_ctl_translateZ.o" "PrincessRN.phl[473]";
connectAttr "L_FK_Finger3_03_ctl_rotateX.o" "PrincessRN.phl[474]";
connectAttr "L_FK_Finger3_03_ctl_rotateY.o" "PrincessRN.phl[475]";
connectAttr "L_FK_Finger3_03_ctl_rotateZ.o" "PrincessRN.phl[476]";
connectAttr "L_FK_Finger3_03_ctl_scaleX.o" "PrincessRN.phl[477]";
connectAttr "L_FK_Finger3_03_ctl_scaleY.o" "PrincessRN.phl[478]";
connectAttr "L_FK_Finger3_03_ctl_scaleZ.o" "PrincessRN.phl[479]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Translates.o" "PrincessRN.phl[480]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Rotates.o" "PrincessRN.phl[481]";
connectAttr "L_FK_Finger3_03_ctl_visibility.o" "PrincessRN.phl[482]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "PrincessRN.phl[483]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "PrincessRN.phl[484]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "PrincessRN.phl[485]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "PrincessRN.phl[486]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "PrincessRN.phl[487]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "PrincessRN.phl[488]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "PrincessRN.phl[489]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "PrincessRN.phl[490]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "PrincessRN.phl[491]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "PrincessRN.phl[492]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "PrincessRN.phl[493]";
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "PrincessRN.phl[494]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "PrincessRN.phl[495]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "PrincessRN.phl[496]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "PrincessRN.phl[497]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "PrincessRN.phl[498]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "PrincessRN.phl[499]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "PrincessRN.phl[500]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "PrincessRN.phl[501]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "PrincessRN.phl[502]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "PrincessRN.phl[503]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "PrincessRN.phl[504]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "PrincessRN.phl[505]";
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "PrincessRN.phl[506]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "PrincessRN.phl[507]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "PrincessRN.phl[508]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "PrincessRN.phl[509]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "PrincessRN.phl[510]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "PrincessRN.phl[511]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "PrincessRN.phl[512]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "PrincessRN.phl[513]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "PrincessRN.phl[514]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "PrincessRN.phl[515]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "PrincessRN.phl[516]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "PrincessRN.phl[517]";
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "PrincessRN.phl[518]";
connectAttr "L_FK_Finger4_01_ctl_translateX.o" "PrincessRN.phl[519]";
connectAttr "L_FK_Finger4_01_ctl_translateY.o" "PrincessRN.phl[520]";
connectAttr "L_FK_Finger4_01_ctl_translateZ.o" "PrincessRN.phl[521]";
connectAttr "L_FK_Finger4_01_ctl_rotateX.o" "PrincessRN.phl[522]";
connectAttr "L_FK_Finger4_01_ctl_rotateY.o" "PrincessRN.phl[523]";
connectAttr "L_FK_Finger4_01_ctl_rotateZ.o" "PrincessRN.phl[524]";
connectAttr "L_FK_Finger4_01_ctl_scaleX.o" "PrincessRN.phl[525]";
connectAttr "L_FK_Finger4_01_ctl_scaleY.o" "PrincessRN.phl[526]";
connectAttr "L_FK_Finger4_01_ctl_scaleZ.o" "PrincessRN.phl[527]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Translates.o" "PrincessRN.phl[528]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Rotates.o" "PrincessRN.phl[529]";
connectAttr "L_FK_Finger4_01_ctl_visibility.o" "PrincessRN.phl[530]";
connectAttr "L_FK_Finger4_02_ctl_translateX.o" "PrincessRN.phl[531]";
connectAttr "L_FK_Finger4_02_ctl_translateY.o" "PrincessRN.phl[532]";
connectAttr "L_FK_Finger4_02_ctl_translateZ.o" "PrincessRN.phl[533]";
connectAttr "L_FK_Finger4_02_ctl_rotateX.o" "PrincessRN.phl[534]";
connectAttr "L_FK_Finger4_02_ctl_rotateY.o" "PrincessRN.phl[535]";
connectAttr "L_FK_Finger4_02_ctl_rotateZ.o" "PrincessRN.phl[536]";
connectAttr "L_FK_Finger4_02_ctl_scaleX.o" "PrincessRN.phl[537]";
connectAttr "L_FK_Finger4_02_ctl_scaleY.o" "PrincessRN.phl[538]";
connectAttr "L_FK_Finger4_02_ctl_scaleZ.o" "PrincessRN.phl[539]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Translates.o" "PrincessRN.phl[540]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Rotates.o" "PrincessRN.phl[541]";
connectAttr "L_FK_Finger4_02_ctl_visibility.o" "PrincessRN.phl[542]";
connectAttr "L_FK_Finger4_03_ctl_translateX.o" "PrincessRN.phl[543]";
connectAttr "L_FK_Finger4_03_ctl_translateY.o" "PrincessRN.phl[544]";
connectAttr "L_FK_Finger4_03_ctl_translateZ.o" "PrincessRN.phl[545]";
connectAttr "L_FK_Finger4_03_ctl_rotateX.o" "PrincessRN.phl[546]";
connectAttr "L_FK_Finger4_03_ctl_rotateY.o" "PrincessRN.phl[547]";
connectAttr "L_FK_Finger4_03_ctl_rotateZ.o" "PrincessRN.phl[548]";
connectAttr "L_FK_Finger4_03_ctl_scaleX.o" "PrincessRN.phl[549]";
connectAttr "L_FK_Finger4_03_ctl_scaleY.o" "PrincessRN.phl[550]";
connectAttr "L_FK_Finger4_03_ctl_scaleZ.o" "PrincessRN.phl[551]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Translates.o" "PrincessRN.phl[552]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Rotates.o" "PrincessRN.phl[553]";
connectAttr "L_FK_Finger4_03_ctl_visibility.o" "PrincessRN.phl[554]";
connectAttr "L_FK_Finger5_01_ctl_translateX.o" "PrincessRN.phl[555]";
connectAttr "L_FK_Finger5_01_ctl_translateY.o" "PrincessRN.phl[556]";
connectAttr "L_FK_Finger5_01_ctl_translateZ.o" "PrincessRN.phl[557]";
connectAttr "L_FK_Finger5_01_ctl_rotateX.o" "PrincessRN.phl[558]";
connectAttr "L_FK_Finger5_01_ctl_rotateY.o" "PrincessRN.phl[559]";
connectAttr "L_FK_Finger5_01_ctl_rotateZ.o" "PrincessRN.phl[560]";
connectAttr "L_FK_Finger5_01_ctl_scaleX.o" "PrincessRN.phl[561]";
connectAttr "L_FK_Finger5_01_ctl_scaleY.o" "PrincessRN.phl[562]";
connectAttr "L_FK_Finger5_01_ctl_scaleZ.o" "PrincessRN.phl[563]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Translates.o" "PrincessRN.phl[564]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Rotates.o" "PrincessRN.phl[565]";
connectAttr "L_FK_Finger5_01_ctl_visibility.o" "PrincessRN.phl[566]";
connectAttr "L_FK_Finger5_02_ctl_translateX.o" "PrincessRN.phl[567]";
connectAttr "L_FK_Finger5_02_ctl_translateY.o" "PrincessRN.phl[568]";
connectAttr "L_FK_Finger5_02_ctl_translateZ.o" "PrincessRN.phl[569]";
connectAttr "L_FK_Finger5_02_ctl_rotateX.o" "PrincessRN.phl[570]";
connectAttr "L_FK_Finger5_02_ctl_rotateY.o" "PrincessRN.phl[571]";
connectAttr "L_FK_Finger5_02_ctl_rotateZ.o" "PrincessRN.phl[572]";
connectAttr "L_FK_Finger5_02_ctl_scaleX.o" "PrincessRN.phl[573]";
connectAttr "L_FK_Finger5_02_ctl_scaleY.o" "PrincessRN.phl[574]";
connectAttr "L_FK_Finger5_02_ctl_scaleZ.o" "PrincessRN.phl[575]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Translates.o" "PrincessRN.phl[576]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Rotates.o" "PrincessRN.phl[577]";
connectAttr "L_FK_Finger5_02_ctl_visibility.o" "PrincessRN.phl[578]";
connectAttr "L_FK_Finger5_03_ctl_translateX.o" "PrincessRN.phl[579]";
connectAttr "L_FK_Finger5_03_ctl_translateY.o" "PrincessRN.phl[580]";
connectAttr "L_FK_Finger5_03_ctl_translateZ.o" "PrincessRN.phl[581]";
connectAttr "L_FK_Finger5_03_ctl_rotateX.o" "PrincessRN.phl[582]";
connectAttr "L_FK_Finger5_03_ctl_rotateY.o" "PrincessRN.phl[583]";
connectAttr "L_FK_Finger5_03_ctl_rotateZ.o" "PrincessRN.phl[584]";
connectAttr "L_FK_Finger5_03_ctl_scaleX.o" "PrincessRN.phl[585]";
connectAttr "L_FK_Finger5_03_ctl_scaleY.o" "PrincessRN.phl[586]";
connectAttr "L_FK_Finger5_03_ctl_scaleZ.o" "PrincessRN.phl[587]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Translates.o" "PrincessRN.phl[588]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Rotates.o" "PrincessRN.phl[589]";
connectAttr "L_FK_Finger5_03_ctl_visibility.o" "PrincessRN.phl[590]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "PrincessRN.phl[591]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "PrincessRN.phl[592]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "PrincessRN.phl[593]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "PrincessRN.phl[594]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "PrincessRN.phl[595]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "PrincessRN.phl[596]";
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "PrincessRN.phl[597]";
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "PrincessRN.phl[598]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "PrincessRN.phl[599]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "PrincessRN.phl[600]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "PrincessRN.phl[601]";
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "PrincessRN.phl[602]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "PrincessRN.phl[603]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "PrincessRN.phl[604]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "PrincessRN.phl[605]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "PrincessRN.phl[606]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "PrincessRN.phl[607]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "PrincessRN.phl[608]";
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "PrincessRN.phl[609]";
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "PrincessRN.phl[610]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "PrincessRN.phl[611]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "PrincessRN.phl[612]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "PrincessRN.phl[613]";
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "PrincessRN.phl[614]";
connectAttr "L_FK_Finger2_03_ctl_translateX.o" "PrincessRN.phl[615]";
connectAttr "L_FK_Finger2_03_ctl_translateY.o" "PrincessRN.phl[616]";
connectAttr "L_FK_Finger2_03_ctl_translateZ.o" "PrincessRN.phl[617]";
connectAttr "L_FK_Finger2_03_ctl_rotateX.o" "PrincessRN.phl[618]";
connectAttr "L_FK_Finger2_03_ctl_rotateY.o" "PrincessRN.phl[619]";
connectAttr "L_FK_Finger2_03_ctl_rotateZ.o" "PrincessRN.phl[620]";
connectAttr "L_FK_Finger2_03_ctl_scaleX.o" "PrincessRN.phl[621]";
connectAttr "L_FK_Finger2_03_ctl_scaleY.o" "PrincessRN.phl[622]";
connectAttr "L_FK_Finger2_03_ctl_scaleZ.o" "PrincessRN.phl[623]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Translates.o" "PrincessRN.phl[624]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Rotates.o" "PrincessRN.phl[625]";
connectAttr "L_FK_Finger2_03_ctl_visibility.o" "PrincessRN.phl[626]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[627]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[628]";
connectAttr "L_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "PrincessRN.phl[629]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[630]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[631]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[632]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[633]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[634]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[635]";
connectAttr "L_Leg_IKFK_Switch_ctl_visibility.o" "PrincessRN.phl[636]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[637]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[638]";
connectAttr "R_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "PrincessRN.phl[639]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[640]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[641]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[642]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[643]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[644]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[645]";
connectAttr "R_Leg_IKFK_Switch_ctl_visibility.o" "PrincessRN.phl[646]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[647]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[648]";
connectAttr "R_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "PrincessRN.phl[649]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[650]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[651]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[652]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[653]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[654]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[655]";
connectAttr "R_Arm_IKFK_Switch_ctl_visibility.o" "PrincessRN.phl[656]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[657]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[658]";
connectAttr "L_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "PrincessRN.phl[659]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[660]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[661]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[662]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[663]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[664]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[665]";
connectAttr "L_Arm_IKFK_Switch_ctl_visibility.o" "PrincessRN.phl[666]";
connectAttr "Neck_03_ctrl_translateX.o" "PrincessRN.phl[667]";
connectAttr "Neck_03_ctrl_translateY.o" "PrincessRN.phl[668]";
connectAttr "Neck_03_ctrl_translateZ.o" "PrincessRN.phl[669]";
connectAttr "Neck_03_ctrl_rotateX.o" "PrincessRN.phl[670]";
connectAttr "Neck_03_ctrl_rotateY.o" "PrincessRN.phl[671]";
connectAttr "Neck_03_ctrl_rotateZ.o" "PrincessRN.phl[672]";
connectAttr "Neck_03_ctrl_Follow_Translates.o" "PrincessRN.phl[673]";
connectAttr "Neck_03_ctrl_Follow_Rotates.o" "PrincessRN.phl[674]";
connectAttr "Neck_03_ctrl_visibility.o" "PrincessRN.phl[675]";
connectAttr "Neck_02_ctrl_translateX.o" "PrincessRN.phl[676]";
connectAttr "Neck_02_ctrl_translateY.o" "PrincessRN.phl[677]";
connectAttr "Neck_02_ctrl_translateZ.o" "PrincessRN.phl[678]";
connectAttr "Neck_02_ctrl_rotateX.o" "PrincessRN.phl[679]";
connectAttr "Neck_02_ctrl_rotateY.o" "PrincessRN.phl[680]";
connectAttr "Neck_02_ctrl_rotateZ.o" "PrincessRN.phl[681]";
connectAttr "Neck_02_ctrl_Follow_Translates.o" "PrincessRN.phl[682]";
connectAttr "Neck_02_ctrl_Follow_Rotates.o" "PrincessRN.phl[683]";
connectAttr "Neck_02_ctrl_visibility.o" "PrincessRN.phl[684]";
connectAttr "Neck_01_ctrl_translateX.o" "PrincessRN.phl[685]";
connectAttr "Neck_01_ctrl_translateY.o" "PrincessRN.phl[686]";
connectAttr "Neck_01_ctrl_translateZ.o" "PrincessRN.phl[687]";
connectAttr "Neck_01_ctrl_rotateX.o" "PrincessRN.phl[688]";
connectAttr "Neck_01_ctrl_rotateY.o" "PrincessRN.phl[689]";
connectAttr "Neck_01_ctrl_rotateZ.o" "PrincessRN.phl[690]";
connectAttr "Neck_01_ctrl_Follow_Translates.o" "PrincessRN.phl[691]";
connectAttr "Neck_01_ctrl_Follow_Rotates.o" "PrincessRN.phl[692]";
connectAttr "Neck_01_ctrl_visibility.o" "PrincessRN.phl[693]";
connectAttr "R_Clavicle_ctl_translateX.o" "PrincessRN.phl[694]";
connectAttr "R_Clavicle_ctl_translateY.o" "PrincessRN.phl[695]";
connectAttr "R_Clavicle_ctl_translateZ.o" "PrincessRN.phl[696]";
connectAttr "R_Clavicle_ctl_rotateX.o" "PrincessRN.phl[697]";
connectAttr "R_Clavicle_ctl_rotateY.o" "PrincessRN.phl[698]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[699]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[700]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[701]";
connectAttr "R_Clavicle_ctl_visibility.o" "PrincessRN.phl[702]";
connectAttr "L_Clavicle_ctl_translateX.o" "PrincessRN.phl[703]";
connectAttr "L_Clavicle_ctl_translateY.o" "PrincessRN.phl[704]";
connectAttr "L_Clavicle_ctl_translateZ.o" "PrincessRN.phl[705]";
connectAttr "L_Clavicle_ctl_rotateX.o" "PrincessRN.phl[706]";
connectAttr "L_Clavicle_ctl_rotateY.o" "PrincessRN.phl[707]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[708]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[709]";
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[710]";
connectAttr "L_Clavicle_ctl_visibility.o" "PrincessRN.phl[711]";
connectAttr "Spine_03_ctl_translateX.o" "PrincessRN.phl[712]";
connectAttr "Spine_03_ctl_translateY.o" "PrincessRN.phl[713]";
connectAttr "Spine_03_ctl_translateZ.o" "PrincessRN.phl[714]";
connectAttr "Spine_03_ctl_rotateX.o" "PrincessRN.phl[715]";
connectAttr "Spine_03_ctl_rotateY.o" "PrincessRN.phl[716]";
connectAttr "Spine_03_ctl_rotateZ.o" "PrincessRN.phl[717]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "PrincessRN.phl[718]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "PrincessRN.phl[719]";
connectAttr "Spine_03_ctl_visibility.o" "PrincessRN.phl[720]";
connectAttr "Spine_02_ctl_translateX.o" "PrincessRN.phl[721]";
connectAttr "Spine_02_ctl_translateY.o" "PrincessRN.phl[722]";
connectAttr "Spine_02_ctl_translateZ.o" "PrincessRN.phl[723]";
connectAttr "Spine_02_ctl_rotateX.o" "PrincessRN.phl[724]";
connectAttr "Spine_02_ctl_rotateY.o" "PrincessRN.phl[725]";
connectAttr "Spine_02_ctl_rotateZ.o" "PrincessRN.phl[726]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "PrincessRN.phl[727]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "PrincessRN.phl[728]";
connectAttr "Spine_02_ctl_visibility.o" "PrincessRN.phl[729]";
connectAttr "Spine_01_ctl_translateX.o" "PrincessRN.phl[730]";
connectAttr "Spine_01_ctl_translateY.o" "PrincessRN.phl[731]";
connectAttr "Spine_01_ctl_translateZ.o" "PrincessRN.phl[732]";
connectAttr "Spine_01_ctl_rotateX.o" "PrincessRN.phl[733]";
connectAttr "Spine_01_ctl_rotateY.o" "PrincessRN.phl[734]";
connectAttr "Spine_01_ctl_rotateZ.o" "PrincessRN.phl[735]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "PrincessRN.phl[736]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "PrincessRN.phl[737]";
connectAttr "Spine_01_ctl_visibility.o" "PrincessRN.phl[738]";
connectAttr "Hips_ctl_translateX.o" "PrincessRN.phl[739]";
connectAttr "Hips_ctl_translateY.o" "PrincessRN.phl[740]";
connectAttr "Hips_ctl_translateZ.o" "PrincessRN.phl[741]";
connectAttr "Hips_ctl_rotateX.o" "PrincessRN.phl[742]";
connectAttr "Hips_ctl_rotateY.o" "PrincessRN.phl[743]";
connectAttr "Hips_ctl_rotateZ.o" "PrincessRN.phl[744]";
connectAttr "Hips_ctl_Follow_Translates.o" "PrincessRN.phl[745]";
connectAttr "Hips_ctl_Follow_Rotates.o" "PrincessRN.phl[746]";
connectAttr "Hips_ctl_visibility.o" "PrincessRN.phl[747]";
connectAttr "COG_ctl_translateX.o" "PrincessRN.phl[748]";
connectAttr "COG_ctl_translateY.o" "PrincessRN.phl[749]";
connectAttr "COG_ctl_translateZ.o" "PrincessRN.phl[750]";
connectAttr "COG_ctl_rotateX.o" "PrincessRN.phl[751]";
connectAttr "COG_ctl_rotateY.o" "PrincessRN.phl[752]";
connectAttr "COG_ctl_rotateZ.o" "PrincessRN.phl[753]";
connectAttr "COG_ctl_Follow_Translates.o" "PrincessRN.phl[754]";
connectAttr "COG_ctl_Follow_Rotates.o" "PrincessRN.phl[755]";
connectAttr "COG_ctl_visibility.o" "PrincessRN.phl[756]";
connectAttr "Master_ctl_GlobalScale.o" "PrincessRN.phl[757]";
connectAttr "Master_ctl_translateX.o" "PrincessRN.phl[758]";
connectAttr "Master_ctl_translateY.o" "PrincessRN.phl[759]";
connectAttr "Master_ctl_translateZ.o" "PrincessRN.phl[760]";
connectAttr "Master_ctl_rotateY.o" "PrincessRN.phl[761]";
connectAttr "Master_ctl_rotateX.o" "PrincessRN.phl[762]";
connectAttr "Master_ctl_rotateZ.o" "PrincessRN.phl[763]";
connectAttr "Master_ctl_visibility.o" "PrincessRN.phl[764]";
connectAttr "Head_Ctrl_FaceControls.o" "PrincessRN.phl[765]";
connectAttr "Head_Ctrl_translateX.o" "PrincessRN.phl[766]";
connectAttr "Head_Ctrl_translateY.o" "PrincessRN.phl[767]";
connectAttr "Head_Ctrl_translateZ.o" "PrincessRN.phl[768]";
connectAttr "Head_Ctrl_rotateX.o" "PrincessRN.phl[769]";
connectAttr "Head_Ctrl_rotateY.o" "PrincessRN.phl[770]";
connectAttr "Head_Ctrl_rotateZ.o" "PrincessRN.phl[771]";
connectAttr "Head_Ctrl_scaleX.o" "PrincessRN.phl[772]";
connectAttr "Head_Ctrl_scaleY.o" "PrincessRN.phl[773]";
connectAttr "Head_Ctrl_scaleZ.o" "PrincessRN.phl[774]";
connectAttr "Head_Ctrl_visibility.o" "PrincessRN.phl[775]";
connectAttr "Jaw_jnt_ctrl_translateX.o" "PrincessRN.phl[776]";
connectAttr "Jaw_jnt_ctrl_translateY.o" "PrincessRN.phl[777]";
connectAttr "Jaw_jnt_ctrl_translateZ.o" "PrincessRN.phl[778]";
connectAttr "Jaw_jnt_ctrl_rotateX.o" "PrincessRN.phl[779]";
connectAttr "Jaw_jnt_ctrl_rotateY.o" "PrincessRN.phl[780]";
connectAttr "Jaw_jnt_ctrl_rotateZ.o" "PrincessRN.phl[781]";
connectAttr "Jaw_jnt_ctrl_scaleX.o" "PrincessRN.phl[782]";
connectAttr "Jaw_jnt_ctrl_scaleY.o" "PrincessRN.phl[783]";
connectAttr "Jaw_jnt_ctrl_scaleZ.o" "PrincessRN.phl[784]";
connectAttr "Jaw_jnt_ctrl_visibility.o" "PrincessRN.phl[785]";
connectAttr "Eyes_MasterAim_ctrl_Blink.o" "PrincessRN.phl[786]";
connectAttr "Eyes_MasterAim_ctrl_R_UpperLid.o" "PrincessRN.phl[787]";
connectAttr "Eyes_MasterAim_ctrl_L_UpperLid.o" "PrincessRN.phl[788]";
connectAttr "Eyes_MasterAim_ctrl_R_LowerLid.o" "PrincessRN.phl[789]";
connectAttr "Eyes_MasterAim_ctrl_L_LowerLid.o" "PrincessRN.phl[790]";
connectAttr "Eyes_MasterAim_ctrl_translateX.o" "PrincessRN.phl[791]";
connectAttr "Eyes_MasterAim_ctrl_translateY.o" "PrincessRN.phl[792]";
connectAttr "Eyes_MasterAim_ctrl_translateZ.o" "PrincessRN.phl[793]";
connectAttr "Eyes_MasterAim_ctrl_rotateX.o" "PrincessRN.phl[794]";
connectAttr "Eyes_MasterAim_ctrl_rotateY.o" "PrincessRN.phl[795]";
connectAttr "Eyes_MasterAim_ctrl_rotateZ.o" "PrincessRN.phl[796]";
connectAttr "Eyes_MasterAim_ctrl_visibility.o" "PrincessRN.phl[797]";
connectAttr "L_EyeAim_ctrl_translateX.o" "PrincessRN.phl[798]";
connectAttr "L_EyeAim_ctrl_translateY.o" "PrincessRN.phl[799]";
connectAttr "L_EyeAim_ctrl_translateZ.o" "PrincessRN.phl[800]";
connectAttr "L_EyeAim_ctrl_rotateX.o" "PrincessRN.phl[801]";
connectAttr "L_EyeAim_ctrl_rotateY.o" "PrincessRN.phl[802]";
connectAttr "L_EyeAim_ctrl_rotateZ.o" "PrincessRN.phl[803]";
connectAttr "L_EyeAim_ctrl_visibility.o" "PrincessRN.phl[804]";
connectAttr "L_EyeAim_ctrl_scaleX.o" "PrincessRN.phl[805]";
connectAttr "L_EyeAim_ctrl_scaleY.o" "PrincessRN.phl[806]";
connectAttr "L_EyeAim_ctrl_scaleZ.o" "PrincessRN.phl[807]";
connectAttr "R_EyeAim_ctrl_translateX.o" "PrincessRN.phl[808]";
connectAttr "R_EyeAim_ctrl_translateY.o" "PrincessRN.phl[809]";
connectAttr "R_EyeAim_ctrl_translateZ.o" "PrincessRN.phl[810]";
connectAttr "R_EyeAim_ctrl_rotateX.o" "PrincessRN.phl[811]";
connectAttr "R_EyeAim_ctrl_rotateY.o" "PrincessRN.phl[812]";
connectAttr "R_EyeAim_ctrl_rotateZ.o" "PrincessRN.phl[813]";
connectAttr "R_EyeAim_ctrl_visibility.o" "PrincessRN.phl[814]";
connectAttr "R_EyeAim_ctrl_scaleX.o" "PrincessRN.phl[815]";
connectAttr "R_EyeAim_ctrl_scaleY.o" "PrincessRN.phl[816]";
connectAttr "R_EyeAim_ctrl_scaleZ.o" "PrincessRN.phl[817]";
connectAttr "L_upLid_ctrl_translateX.o" "PrincessRN.phl[818]";
connectAttr "L_upLid_ctrl_translateY.o" "PrincessRN.phl[819]";
connectAttr "L_upLid_ctrl_visibility.o" "PrincessRN.phl[820]";
connectAttr "R_lowLid_ctrl_translateX.o" "PrincessRN.phl[821]";
connectAttr "R_lowLid_ctrl_translateY.o" "PrincessRN.phl[822]";
connectAttr "R_lowLid_ctrl_visibility.o" "PrincessRN.phl[823]";
connectAttr "L_lowLid_ctrl_translateX.o" "PrincessRN.phl[824]";
connectAttr "L_lowLid_ctrl_translateY.o" "PrincessRN.phl[825]";
connectAttr "L_lowLid_ctrl_visibility.o" "PrincessRN.phl[826]";
connectAttr "R_upLid_ctrl_translateX.o" "PrincessRN.phl[827]";
connectAttr "R_upLid_ctrl_translateY.o" "PrincessRN.phl[828]";
connectAttr "R_upLid_ctrl_visibility.o" "PrincessRN.phl[829]";
connectAttr "brow_master_ctrl_translateY.o" "PrincessRN.phl[830]";
connectAttr "brow_master_ctrl_translateZ.o" "PrincessRN.phl[831]";
connectAttr "brow_master_ctrl_visibility.o" "PrincessRN.phl[832]";
connectAttr "L_innerBrow_ctrl_translateY.o" "PrincessRN.phl[833]";
connectAttr "L_innerBrow_ctrl_visibility.o" "PrincessRN.phl[834]";
connectAttr "L_outerBrow_ctrl_translateY.o" "PrincessRN.phl[835]";
connectAttr "L_outerBrow_ctrl_visibility.o" "PrincessRN.phl[836]";
connectAttr "R_innerBrow_ctrl_translateY.o" "PrincessRN.phl[837]";
connectAttr "R_innerBrow_ctrl_visibility.o" "PrincessRN.phl[838]";
connectAttr "R_outerBrow_ctrl_translateY.o" "PrincessRN.phl[839]";
connectAttr "R_outerBrow_ctrl_visibility.o" "PrincessRN.phl[840]";
connectAttr "nose_master_ctrl_translateY.o" "PrincessRN.phl[841]";
connectAttr "nose_master_ctrl_translateX.o" "PrincessRN.phl[842]";
connectAttr "nose_master_ctrl_visibility.o" "PrincessRN.phl[843]";
connectAttr "mouth_master_ctrl_translateX.o" "PrincessRN.phl[844]";
connectAttr "mouth_master_ctrl_translateY.o" "PrincessRN.phl[845]";
connectAttr "mouth_master_ctrl_visibility.o" "PrincessRN.phl[846]";
connectAttr "R_mouth_ctrl_translateX.o" "PrincessRN.phl[847]";
connectAttr "R_mouth_ctrl_translateY.o" "PrincessRN.phl[848]";
connectAttr "R_mouth_ctrl_visibility.o" "PrincessRN.phl[849]";
connectAttr "L_mouth_ctrl_translateX.o" "PrincessRN.phl[850]";
connectAttr "L_mouth_ctrl_translateY.o" "PrincessRN.phl[851]";
connectAttr "L_mouth_ctrl_visibility.o" "PrincessRN.phl[852]";
connectAttr "upperLips_master_ctrl_translateY.o" "PrincessRN.phl[853]";
connectAttr "upperLips_master_ctrl_visibility.o" "PrincessRN.phl[854]";
connectAttr "L_upperLip_ctrl_translateY.o" "PrincessRN.phl[855]";
connectAttr "L_upperLip_ctrl_visibility.o" "PrincessRN.phl[856]";
connectAttr "R_upperLip_ctrl_translateY.o" "PrincessRN.phl[857]";
connectAttr "R_upperLip_ctrl_visibility.o" "PrincessRN.phl[858]";
connectAttr "lowerLips_master_ctrl_translateY.o" "PrincessRN.phl[859]";
connectAttr "lowerLips_master_ctrl_visibility.o" "PrincessRN.phl[860]";
connectAttr "L_lowerLip_ctrl_translateY.o" "PrincessRN.phl[861]";
connectAttr "L_lowerLip_ctrl_visibility.o" "PrincessRN.phl[862]";
connectAttr "R_lowerLip_ctrl_translateY.o" "PrincessRN.phl[863]";
connectAttr "R_lowerLip_ctrl_visibility.o" "PrincessRN.phl[864]";
connectAttr "lowerLip_pout_ctrl_translateY.o" "PrincessRN.phl[865]";
connectAttr "lowerLip_pout_ctrl_visibility.o" "PrincessRN.phl[866]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "PrincessRN.sr";
connectAttr "sharedReferenceNode.sr" "Princess_TowerRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 14 004 a polishing.ma
