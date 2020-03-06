//Maya ASCII 2018 scene
//Name: Shot 10 Anim.ma
//Last modified: Tue, Mar 03, 2020 04:47:03 PM
//Codeset: 1252
file -rdi 1 -ns "Princess" -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -rdi 1 -ns "Princess_Tower" -rfn "Princess_TowerRN" -op "mo=1" -typ "OBJexport"
		 "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Princess Tower.obj";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "Princess_Tower" -dr 1 -rfn "Princess_TowerRN" -op "mo=1" -typ "OBJexport"
		 "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Princess Tower.obj";
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
	setAttr ".t" -type "double3" -12.406844683296441 26.382603763968604 145.83530881982159 ;
	setAttr ".r" -type "double3" -8.7383527272494614 716.19999999997492 -1.992226649372825e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 139.19659457330641;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.095845637657794747 13.343706276209446 9.6542606234688542 ;
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
createNode transform -n "Shot_10_Camera";
	rename -uid "57211EED-4DD3-8D85-90B5-1F8728EDE7E6";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.5635445643037337e-16 -1.9080353826084971e-16 1.7779063803970368e-16 ;
createNode camera -n "Shot_10_CameraShape" -p "Shot_10_Camera";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr -l on ".coi" 91.626969204525764;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -0.34628178377871516 15.767965867744204 10.71968784267893 ;
createNode transform -n "pPlane1";
	rename -uid "211222EA-441B-BAB1-4E5E-1CBF2CBE8770";
	setAttr ".t" -type "double3" 1.8262583110227943 -53.696908925031572 -21.034989265132786 ;
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
	rename -uid "FC083F14-4780-D1D5-22E5-27A76F13885A";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE3B0F88-46E6-D4E0-135C-1D885215046E";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 2 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A6C65AD0-4FE7-3BE2-C4F5-B4986E924AFF";
createNode displayLayerManager -n "layerManager";
	rename -uid "4FFB01FC-45CD-04C2-1438-BBB2904891F8";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "75593D41-4C70-1E3B-130F-F59E9CFDEB42";
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
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Shot_10_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1057\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n"
		+ "            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Shot_10_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Shot_10_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 80 -ast -10 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr -s 752 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 0
		"PrincessRN" 1433
		2 "|Princess:Princess|Princess:Joints" "visibility" " 0"
		2 "|Princess:Princess|Princess:Joints|Princess:transform1|Princess:L_IK_Hand_jnt" 
		"translate" " -type \"double3\" 1.26058009661289372 19.62781085015576821 19.05649407438802001"
		
		2 "|Princess:Princess|Princess:Joints|Princess:transform1|Princess:L_IK_Hand_jnt" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Joints|Princess:transform1|Princess:L_IK_Hand_jnt" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Joints|Princess:transform1|Princess:L_IK_Hand_jnt" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Joints|Princess:transform1|Princess:L_IK_Hand_jnt|Princess:L_IK_Finger5_01_jnt" 
		"rotate" " -type \"double3\" -1.84088582045993365 22.36822235855041541 -38.18823499526060772"
		
		2 "|Princess:Princess|Princess:Joints|Princess:transform1|Princess:L_IK_Hand_jnt|Princess:L_IK_Finger5_01_jnt" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Joints|Princess:transform1|Princess:L_IK_Hand_jnt|Princess:L_IK_Finger5_01_jnt" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Joints|Princess:transform1|Princess:L_IK_Hand_jnt|Princess:L_IK_Finger5_01_jnt" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 5.21637657027632606 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" -0.85746397009489406 -2.43453694895905359 -2.33749288498217744"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" -10.49715513632593655 16.54873134041701022 -42.16722713594351291"
		
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
		"rotate" " -type \"double3\" 0 0 -12.56091273822913479"
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
		"rotate" " -type \"double3\" 0 0 -22.41606418454533767"
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
		"rotate" " -type \"double3\" -0.093247124943431486 -2.93468600632286858 -12.90646943353895715"
		
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
		"rotate" " -type \"double3\" 0 0 -12.56091273822913479"
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
		"rotate" " -type \"double3\" 0 0 -26.05329222223945607"
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
		"rotate" " -type \"double3\" -11.81844570901353642 -11.97785853904911235 25.40321542496812768"
		
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
		"rotate" " -type \"double3\" 0 0 -8.90672477077698233"
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
		"rotate" " -type \"double3\" 0 0 -15.36263684801733653"
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
		"rotate" " -type \"double3\" -14.92589276283128896 23.47442682128696134 -50.40268864938726523"
		
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
		"rotate" " -type \"double3\" 0 0 -21.46763750900611001"
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
		"rotate" " -type \"double3\" 0 0 -21.20737998983843298"
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
		"rotate" " -type \"double3\" -3.14017581518998901 5.8451010552020275 -25.29362270216058306"
		
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
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 -3.04748923777118952 10.36888884709570569"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" -36.63895319193875366 -17.57336260347107881 -2.69224363902113906"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translate" " -type \"double3\" -0.069250884717874064 -2.20582680927871966 0.0021157829062284196"
		
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
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 74.23851777772463834 -33.03340455415341381 60.6066491204543496"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 19.96338735908392437 32.00790723617230071 -8.8336993457064974"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" -1.39126049068319801 0.0039023950147038002 -3.7979041624243921"
		
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
		"translate" " -type \"double3\" -1.05082438236907327 1.22384759999509085 0.40893150399970829"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" -32.04490814150525324 -42.5233070229155885 29.84152269767414722"
		
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
		"translate" " -type \"double3\" -2.05386448563619917 -0.0018120158450768099 5.1052492252690076"
		
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
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 1.57451633878717323 1.35672836433484911 0.70317658213815393"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" -4.8788469317438361 19.05758587011648331 10.7115092064922095"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"Follow_Rotates" " -av -k 1 1"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -0.89574273011292838 -2.9024149662106371 1.6916768625132852"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" -170.60978306048676245 -158.73338487210816083 140.28887892570466533"
		
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
		"rotate" " -type \"double3\" 0 0 -13.15066033068982954"
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
		"rotate" " -type \"double3\" 0 0 -26.34433977446238018"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" -16.56018019325155777 -11.73537388498988498 21.59730954411406501"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -10.0424650946247791"
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
		"rotate" " -type \"double3\" 0 0 -19.24420135769106111"
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
		"rotate" " -type \"double3\" -1.84088582045991167 22.3682223585504083 -38.18823499526063614"
		
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
		"rotate" " -type \"double3\" 0 0 -10.0424650946247791"
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
		"rotate" " -type \"double3\" 0 0 -26.5327965155022909"
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
		"rotate" " -type \"double3\" 0 2.23784483837194115 -32.43946590274854458"
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
		"rotate" " -type \"double3\" 0 0.64487658782440349 10.83932703983283297"
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
		"rotate" " -type \"double3\" 15.05590229518459289 -17.94188605855326557 -18.61435580160398473"
		
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
		"rotate" " -type \"double3\" 0 0 -13.15066033068982954"
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
		"rotate" " -type \"double3\" 0 0 -25.68771297266276932"
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
		"rotate" " -type \"double3\" -5.8292783362840046 -6.61045622585829751 12.19904788447409061"
		
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
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -94.27930604988317498 -13.15060469784542363 24.07547955912697546"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotate" " -type \"double3\" -6.22824653758281421 5.57915879486244037 -18.45134066599194256"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" -4.9902960706176982 2.21028425858853739 -17.05940013772916686"
		
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotate" " -type \"double3\" -11.92532936597001481 -3.64033641320527046 47.53322002970541149"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translate" " -type \"double3\" -0.15328122689736493 -0.38473630765508804 -0.27430258489225867"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 4.80139201952118988 8.37747905988523378 5.46402776810191515"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translate" " -type \"double3\" -0.082433495688705366 -0.20690847813540247 0.14751803803777597"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 0 2.92798080105116076"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"rotate" " -type \"double3\" 0 -3.83944532612954781 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"translate" " -type \"double3\" 0.10075895818571139 0.05994032897913032 -0.00083987161524681894"
		
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotate" " -type \"double3\" 0 0 -39.23943898409548581"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translate" " -type \"double3\" 0 7.50629265573619975 2.70356947053369812"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateY" " -av"
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
		"rotate" " -type \"double3\" -3.88761144230181133 9.63451246351642432 -56.81478974074793342"
		
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -24.91502299268519138"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp" 
		"translate" " -type \"double3\" 0 25.5947621895192583 4.15299623674160667"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"translate" " -type \"double3\" -0.38274258818305584 -12.83012071413909361 2.51747775757802916"
		
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
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"R_UpperLid" " -av -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"L_UpperLid" " -av -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"R_LowerLid" " -av -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"L_LowerLid" " -av -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"translate" " -type \"double3\" -0.081236991154068572 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"translate" " -type \"double3\" -0.87174952629144409 0 0"
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
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_upLid_ctrl_grp|Princess:L_upLid_ctrl" 
		"translateX" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_upLid_ctrl_grp|Princess:L_upLid_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_lowLid_ctrl_grp|Princess:R_lowLid_ctrl" 
		"translateX" " -av 0.0066736339068624913"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_lowLid_ctrl_grp|Princess:R_lowLid_ctrl" 
		"translateY" " -av 0.028525697556552015"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl" 
		"translateX" " -av 0.0025723436816424911"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl" 
		"translateY" " -av 0.05"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl" 
		"translateX" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl" 
		"translateY" " -av -0.044923340646398885"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl" 
		"translateZ" " -av 0.049204681665810997"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_innerBrow_ctrl_grp|Princess:L_innerBrow_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_outerBrow_ctrl_grp|Princess:L_outerBrow_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_innerBrow_ctrl_grp|Princess:R_innerBrow_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_outerBrow_ctrl_grp|Princess:R_outerBrow_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl" 
		"translateX" " -av -0.0095614674992031481"
		2 "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl" 
		"translateY" " -av 0.0048177258010423732"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl" 
		"translateX" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl" 
		"translateX" " -av -0.0088902594357554016"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl" 
		"translateY" " -av 0.03987852078790214"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl" 
		"translateX" " -av 0.011779550376928821"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl" 
		"translateY" " -av 0.05"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl" 
		"translateY" " -av 0.031316672423059071"
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
		2 "|Princess:Princess|Princess:Princess_geo|Princess:R_HighPoly_Eye|Princess:R_Eye_Gloss_poly_Geo" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:L_HighPoly_Eye|Princess:L_Eye_Gloss_poly_Geo" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:L_Eye_Gloss_Geo" "visibility" 
		" 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:R_Eye_Gloss_Geo" "visibility" 
		" 0"
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
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[162]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[163]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[164]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.visibility" 
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
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[190]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[191]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[192]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[193]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[194]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[195]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[196]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[197]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[198]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[199]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[200]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[201]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[202]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[203]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[204]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[205]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[206]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[207]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[208]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[209]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[210]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[211]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[212]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[213]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[214]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[215]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[216]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[217]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[218]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[219]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[220]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[221]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[222]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[223]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[224]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[225]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[226]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[227]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[228]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[229]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[230]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[231]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[232]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[233]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[234]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[235]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[236]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[237]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[238]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[239]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[240]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[241]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[242]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[243]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[244]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[245]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[246]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[247]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateX" 
		"PrincessRN.placeHolderList[248]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateY" 
		"PrincessRN.placeHolderList[249]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[250]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[251]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[252]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[253]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[254]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[255]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.visibility" 
		"PrincessRN.placeHolderList[256]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[257]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[258]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[259]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[260]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[261]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[262]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[263]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[264]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[265]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[266]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[267]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[268]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[269]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[270]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[271]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[272]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[273]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[274]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[275]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[276]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[277]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[278]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[279]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[280]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[281]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[282]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[283]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[284]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[285]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[286]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateX" 
		"PrincessRN.placeHolderList[287]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateY" 
		"PrincessRN.placeHolderList[288]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[289]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[290]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[291]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[292]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[293]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[294]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.visibility" 
		"PrincessRN.placeHolderList[295]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[296]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[297]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[298]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[299]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[300]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[301]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[302]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[303]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[304]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[305]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[306]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[307]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[308]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[309]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[310]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[311]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[312]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[313]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[314]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[315]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[316]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[317]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[318]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[319]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[320]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[321]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[322]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[323]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[324]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[325]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[326]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[327]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[328]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[329]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[330]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[331]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[332]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[333]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[334]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[335]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[336]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[337]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[338]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[339]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[340]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[341]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[342]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[343]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[344]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.translateX" 
		"PrincessRN.placeHolderList[345]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.translateY" 
		"PrincessRN.placeHolderList[346]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[347]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[348]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[349]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[350]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[351]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[352]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.visibility" 
		"PrincessRN.placeHolderList[353]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.translateX" 
		"PrincessRN.placeHolderList[354]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.translateY" 
		"PrincessRN.placeHolderList[355]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[356]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[357]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[358]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[359]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[360]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[361]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.visibility" 
		"PrincessRN.placeHolderList[362]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.translateX" 
		"PrincessRN.placeHolderList[363]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.translateY" 
		"PrincessRN.placeHolderList[364]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[365]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[366]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[367]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[368]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[369]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[370]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.visibility" 
		"PrincessRN.placeHolderList[371]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.translateX" 
		"PrincessRN.placeHolderList[372]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.translateY" 
		"PrincessRN.placeHolderList[373]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[374]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[375]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[376]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[377]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[378]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[379]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.visibility" 
		"PrincessRN.placeHolderList[380]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.translateX" 
		"PrincessRN.placeHolderList[381]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.translateY" 
		"PrincessRN.placeHolderList[382]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[383]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[384]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[385]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[386]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[387]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[388]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.visibility" 
		"PrincessRN.placeHolderList[389]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.translateX" 
		"PrincessRN.placeHolderList[390]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.translateY" 
		"PrincessRN.placeHolderList[391]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[392]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[393]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[394]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[395]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[396]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[397]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.visibility" 
		"PrincessRN.placeHolderList[398]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.translateX" 
		"PrincessRN.placeHolderList[399]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.translateY" 
		"PrincessRN.placeHolderList[400]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[401]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[402]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[403]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[404]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[405]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[406]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.visibility" 
		"PrincessRN.placeHolderList[407]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.translateX" 
		"PrincessRN.placeHolderList[408]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.translateY" 
		"PrincessRN.placeHolderList[409]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[410]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[411]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[412]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[413]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[414]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[415]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.visibility" 
		"PrincessRN.placeHolderList[416]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.translateX" 
		"PrincessRN.placeHolderList[417]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.translateY" 
		"PrincessRN.placeHolderList[418]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[419]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[420]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[421]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[422]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[423]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[424]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.visibility" 
		"PrincessRN.placeHolderList[425]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.translateX" 
		"PrincessRN.placeHolderList[426]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.translateY" 
		"PrincessRN.placeHolderList[427]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[428]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[429]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[430]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[431]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[432]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[433]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.visibility" 
		"PrincessRN.placeHolderList[434]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.translateX" 
		"PrincessRN.placeHolderList[435]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.translateY" 
		"PrincessRN.placeHolderList[436]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[437]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[438]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[439]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[440]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[441]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[442]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.visibility" 
		"PrincessRN.placeHolderList[443]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.translateX" 
		"PrincessRN.placeHolderList[444]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.translateY" 
		"PrincessRN.placeHolderList[445]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[446]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[447]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[448]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[449]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[450]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[451]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.visibility" 
		"PrincessRN.placeHolderList[452]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.translateX" 
		"PrincessRN.placeHolderList[453]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.translateY" 
		"PrincessRN.placeHolderList[454]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[455]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[456]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[457]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[458]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[459]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[460]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.visibility" 
		"PrincessRN.placeHolderList[461]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.translateX" 
		"PrincessRN.placeHolderList[462]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.translateY" 
		"PrincessRN.placeHolderList[463]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[464]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[465]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[466]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[467]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[468]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[469]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.visibility" 
		"PrincessRN.placeHolderList[470]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.translateX" 
		"PrincessRN.placeHolderList[471]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.translateY" 
		"PrincessRN.placeHolderList[472]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[473]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[474]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[475]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[476]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[477]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[478]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.visibility" 
		"PrincessRN.placeHolderList[479]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[480]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[481]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[482]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[483]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[484]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[485]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[486]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[487]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[488]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateX" 
		"PrincessRN.placeHolderList[489]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateY" 
		"PrincessRN.placeHolderList[490]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[491]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[492]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[493]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[494]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[495]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[496]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[497]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[498]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[499]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.visibility" 
		"PrincessRN.placeHolderList[500]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateX" 
		"PrincessRN.placeHolderList[501]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateY" 
		"PrincessRN.placeHolderList[502]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[503]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[504]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[505]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[506]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[507]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[508]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[509]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[510]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[511]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.visibility" 
		"PrincessRN.placeHolderList[512]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[513]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[514]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"PrincessRN.placeHolderList[515]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[516]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[517]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[518]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[519]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[520]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[521]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.visibility" 
		"PrincessRN.placeHolderList[522]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[523]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[524]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"PrincessRN.placeHolderList[525]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[526]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[527]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[528]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[529]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[530]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[531]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.visibility" 
		"PrincessRN.placeHolderList[532]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[533]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[534]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"PrincessRN.placeHolderList[535]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[536]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[537]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[538]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[539]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[540]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[541]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.visibility" 
		"PrincessRN.placeHolderList[542]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[543]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[544]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"PrincessRN.placeHolderList[545]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[546]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[547]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[548]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[549]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[550]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[551]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.visibility" 
		"PrincessRN.placeHolderList[552]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateX" 
		"PrincessRN.placeHolderList[553]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateY" 
		"PrincessRN.placeHolderList[554]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateZ" 
		"PrincessRN.placeHolderList[555]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateX" 
		"PrincessRN.placeHolderList[556]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateY" 
		"PrincessRN.placeHolderList[557]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[558]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[559]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[560]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.visibility" 
		"PrincessRN.placeHolderList[561]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateX" 
		"PrincessRN.placeHolderList[562]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateY" 
		"PrincessRN.placeHolderList[563]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateZ" 
		"PrincessRN.placeHolderList[564]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateX" 
		"PrincessRN.placeHolderList[565]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateY" 
		"PrincessRN.placeHolderList[566]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[567]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[568]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[569]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.visibility" 
		"PrincessRN.placeHolderList[570]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateX" 
		"PrincessRN.placeHolderList[571]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateY" 
		"PrincessRN.placeHolderList[572]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateZ" 
		"PrincessRN.placeHolderList[573]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateX" 
		"PrincessRN.placeHolderList[574]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateY" 
		"PrincessRN.placeHolderList[575]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[576]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[577]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[578]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.visibility" 
		"PrincessRN.placeHolderList[579]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[580]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[581]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[582]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[583]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[584]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[585]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[586]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[587]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[588]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[589]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[590]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[591]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[592]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[593]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[594]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[595]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[596]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[597]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateX" 
		"PrincessRN.placeHolderList[598]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateY" 
		"PrincessRN.placeHolderList[599]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[600]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[601]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[602]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[603]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[604]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[605]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.visibility" 
		"PrincessRN.placeHolderList[606]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateX" 
		"PrincessRN.placeHolderList[607]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateY" 
		"PrincessRN.placeHolderList[608]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[609]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[610]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[611]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[612]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[613]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[614]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.visibility" 
		"PrincessRN.placeHolderList[615]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateX" 
		"PrincessRN.placeHolderList[616]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateY" 
		"PrincessRN.placeHolderList[617]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[618]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[619]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[620]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[621]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[622]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[623]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.visibility" 
		"PrincessRN.placeHolderList[624]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateX" 
		"PrincessRN.placeHolderList[625]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateY" 
		"PrincessRN.placeHolderList[626]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateZ" 
		"PrincessRN.placeHolderList[627]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateX" 
		"PrincessRN.placeHolderList[628]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateY" 
		"PrincessRN.placeHolderList[629]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateZ" 
		"PrincessRN.placeHolderList[630]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[631]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[632]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.visibility" 
		"PrincessRN.placeHolderList[633]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateX" 
		"PrincessRN.placeHolderList[634]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateY" 
		"PrincessRN.placeHolderList[635]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateZ" 
		"PrincessRN.placeHolderList[636]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateX" 
		"PrincessRN.placeHolderList[637]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateY" 
		"PrincessRN.placeHolderList[638]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateZ" 
		"PrincessRN.placeHolderList[639]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[640]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[641]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.visibility" 
		"PrincessRN.placeHolderList[642]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.GlobalScale" 
		"PrincessRN.placeHolderList[643]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateX" 
		"PrincessRN.placeHolderList[644]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateY" 
		"PrincessRN.placeHolderList[645]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[646]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[647]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[648]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[649]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.visibility" 
		"PrincessRN.placeHolderList[650]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.FaceControls" 
		"PrincessRN.placeHolderList[651]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateX" 
		"PrincessRN.placeHolderList[652]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateY" 
		"PrincessRN.placeHolderList[653]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateZ" 
		"PrincessRN.placeHolderList[654]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateX" 
		"PrincessRN.placeHolderList[655]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateY" 
		"PrincessRN.placeHolderList[656]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateZ" 
		"PrincessRN.placeHolderList[657]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleX" 
		"PrincessRN.placeHolderList[658]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleY" 
		"PrincessRN.placeHolderList[659]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleZ" 
		"PrincessRN.placeHolderList[660]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.visibility" 
		"PrincessRN.placeHolderList[661]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateX" 
		"PrincessRN.placeHolderList[662]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateY" 
		"PrincessRN.placeHolderList[663]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateZ" 
		"PrincessRN.placeHolderList[664]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateX" 
		"PrincessRN.placeHolderList[665]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateY" 
		"PrincessRN.placeHolderList[666]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[667]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleX" 
		"PrincessRN.placeHolderList[668]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleY" 
		"PrincessRN.placeHolderList[669]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[670]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.visibility" 
		"PrincessRN.placeHolderList[671]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.Blink" 
		"PrincessRN.placeHolderList[672]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.R_UpperLid" 
		"PrincessRN.placeHolderList[673]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.L_UpperLid" 
		"PrincessRN.placeHolderList[674]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.R_LowerLid" 
		"PrincessRN.placeHolderList[675]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.L_LowerLid" 
		"PrincessRN.placeHolderList[676]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.visibility" 
		"PrincessRN.placeHolderList[677]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.translateX" 
		"PrincessRN.placeHolderList[678]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.translateY" 
		"PrincessRN.placeHolderList[679]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.translateZ" 
		"PrincessRN.placeHolderList[680]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.rotateX" 
		"PrincessRN.placeHolderList[681]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.rotateY" 
		"PrincessRN.placeHolderList[682]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[683]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.translateX" 
		"PrincessRN.placeHolderList[684]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.translateY" 
		"PrincessRN.placeHolderList[685]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.translateZ" 
		"PrincessRN.placeHolderList[686]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.visibility" 
		"PrincessRN.placeHolderList[687]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.rotateX" 
		"PrincessRN.placeHolderList[688]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.rotateY" 
		"PrincessRN.placeHolderList[689]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[690]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.scaleX" 
		"PrincessRN.placeHolderList[691]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.scaleY" 
		"PrincessRN.placeHolderList[692]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[693]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.translateX" 
		"PrincessRN.placeHolderList[694]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.translateY" 
		"PrincessRN.placeHolderList[695]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.translateZ" 
		"PrincessRN.placeHolderList[696]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.visibility" 
		"PrincessRN.placeHolderList[697]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.rotateX" 
		"PrincessRN.placeHolderList[698]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.rotateY" 
		"PrincessRN.placeHolderList[699]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[700]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.scaleX" 
		"PrincessRN.placeHolderList[701]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.scaleY" 
		"PrincessRN.placeHolderList[702]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[703]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_upLid_ctrl_grp|Princess:L_upLid_ctrl.translateX" 
		"PrincessRN.placeHolderList[704]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_upLid_ctrl_grp|Princess:L_upLid_ctrl.translateY" 
		"PrincessRN.placeHolderList[705]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_upLid_ctrl_grp|Princess:L_upLid_ctrl.visibility" 
		"PrincessRN.placeHolderList[706]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_lowLid_ctrl_grp|Princess:R_lowLid_ctrl.translateX" 
		"PrincessRN.placeHolderList[707]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_lowLid_ctrl_grp|Princess:R_lowLid_ctrl.translateY" 
		"PrincessRN.placeHolderList[708]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_lowLid_ctrl_grp|Princess:R_lowLid_ctrl.visibility" 
		"PrincessRN.placeHolderList[709]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl.translateX" 
		"PrincessRN.placeHolderList[710]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl.translateY" 
		"PrincessRN.placeHolderList[711]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl.visibility" 
		"PrincessRN.placeHolderList[712]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl.translateX" 
		"PrincessRN.placeHolderList[713]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl.translateY" 
		"PrincessRN.placeHolderList[714]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl.visibility" 
		"PrincessRN.placeHolderList[715]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[716]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl.translateZ" 
		"PrincessRN.placeHolderList[717]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[718]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_innerBrow_ctrl_grp|Princess:L_innerBrow_ctrl.translateY" 
		"PrincessRN.placeHolderList[719]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_innerBrow_ctrl_grp|Princess:L_innerBrow_ctrl.visibility" 
		"PrincessRN.placeHolderList[720]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_outerBrow_ctrl_grp|Princess:L_outerBrow_ctrl.translateY" 
		"PrincessRN.placeHolderList[721]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_outerBrow_ctrl_grp|Princess:L_outerBrow_ctrl.visibility" 
		"PrincessRN.placeHolderList[722]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_innerBrow_ctrl_grp|Princess:R_innerBrow_ctrl.translateY" 
		"PrincessRN.placeHolderList[723]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_innerBrow_ctrl_grp|Princess:R_innerBrow_ctrl.visibility" 
		"PrincessRN.placeHolderList[724]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_outerBrow_ctrl_grp|Princess:R_outerBrow_ctrl.translateY" 
		"PrincessRN.placeHolderList[725]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_outerBrow_ctrl_grp|Princess:R_outerBrow_ctrl.visibility" 
		"PrincessRN.placeHolderList[726]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[727]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl.translateX" 
		"PrincessRN.placeHolderList[728]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[729]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl.translateX" 
		"PrincessRN.placeHolderList[730]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[731]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[732]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl.translateX" 
		"PrincessRN.placeHolderList[733]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl.translateY" 
		"PrincessRN.placeHolderList[734]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl.visibility" 
		"PrincessRN.placeHolderList[735]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl.translateX" 
		"PrincessRN.placeHolderList[736]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl.translateY" 
		"PrincessRN.placeHolderList[737]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl.visibility" 
		"PrincessRN.placeHolderList[738]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[739]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[740]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:L_upperLip_ctrl_grp|Princess:L_upperLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[741]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:L_upperLip_ctrl_grp|Princess:L_upperLip_ctrl.visibility" 
		"PrincessRN.placeHolderList[742]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:R_upperLip_ctrl_grp|Princess:R_upperLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[743]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:R_upperLip_ctrl_grp|Princess:R_upperLip_ctrl.visibility" 
		"PrincessRN.placeHolderList[744]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[745]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[746]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:L_lowerLip_ctrl_grp|Princess:L_lowerLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[747]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:L_lowerLip_ctrl_grp|Princess:L_lowerLip_ctrl.visibility" 
		"PrincessRN.placeHolderList[748]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:R_lowerLip_ctrl_grp|Princess:R_lowerLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[749]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:R_lowerLip_ctrl_grp|Princess:R_lowerLip_ctrl.visibility" 
		"PrincessRN.placeHolderList[750]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:lowerLip_pout_ctrl_grp|Princess:lowerLip_pout_ctrl.translateY" 
		"PrincessRN.placeHolderList[751]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:lowerLip_pout_ctrl_grp|Princess:lowerLip_pout_ctrl.visibility" 
		"PrincessRN.placeHolderList[752]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "74428FAE-4A2F-F7B7-3FC5-45BD6E3C0DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 64 0 70 0 72 0 76 0 80 0 84 0;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "0EF74076-418E-2AAB-F24E-76A9B8E39AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.312265568770343 9 7.5062926557361997
		 64 7.5062926557361997 70 7.5062926557361997 72 7.5062926557361997 76 7.5062926557361997
		 80 7.5062926557361997 84 7.5062926557361997;
	setAttr -s 8 ".kit[0:7]"  1 3 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 3 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.35050870330592365 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.93655947430304709 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.35050879308813998 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.93655944070192121 0 0 0 0 0 0 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "69AF2076-49F1-16B9-F54F-C78041FCFCEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.7035694705336981 9 2.7035694705336981
		 64 2.7035694705336981 70 2.7035694705336981 72 2.7035694705336981 76 2.7035694705336981
		 80 2.7035694705336981 84 2.7035694705336981;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "3E137584-43C6-0CC1-5197-86A0542AB6B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 9 1 64 1 70 1 72 1 76 1 80 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "A9CF4E28-4BD7-88D1-66B0-8984D48B3762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 64 0 70 0 72 0 76 0 80 0 84 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "9181D37F-4735-CE1E-B043-FA92AD66C1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 64 0 70 0 72 0 76 0 80 0 84 0;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "2208ACAF-47AA-A633-F93A-7A9B26A85B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 64 0 70 0 72 0 76 0 80 0 84 0;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "2B264646-424F-FE30-E613-0298085E0508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 9 1 64 1 70 1 72 1 76 1 80 1 84 1;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "3DAE6B76-43CB-2C98-923C-258BFB6F7ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 6 0 9 0 10 -0.29438615774609744
		 12 0.77235133343197881 14 1.056417005849714 18 -0.054451517199517088 21 0.10917961597773665
		 47 0.10917961597773665 53.436031292517008 -0.086792056273032422 64.766394727891154 0.0069834509563394959
		 67.862358673469387 0.10075895818571139 76 0.10075895818571139 78.933333503401357 0.10075895818571139
		 84.800000510204086 0.10075895818571139 90.666667006802726 0.10075895818571139 96.53333401360544 0.10075895818571139;
	setAttr -s 18 ".kit[6:17]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[6:17]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 0.95461181246707472 1 1 1 1 1 
		1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0.29785279501513234 0 0 0 0 0 
		0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 0.95461181246707483 1 1 1 1 1 
		1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0.2978527950151324 0 0 0 0 0 
		0;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "3B303047-4639-8023-2315-3FB416D9FC48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 6 0 9 0 10 -0.11046954253239775
		 12 0.28982782047826683 14 0.39642456103632773 18 -0.020433142105865807 21 0.040970072517221415
		 47 0.040970072517221415 53.436031292517008 0.48245967744891793 64.766394727891154 0.2712000032140241
		 67.862358673469387 0.05994032897913032 76 0.05994032897913032 78.933333503401357 0.05994032897913032
		 84.800000510204086 0.05994032897913032 90.666667006802726 0.05994032897913032 96.53333401360544 0.05994032897913032;
	setAttr -s 18 ".kit[6:17]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[6:17]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 0.81811045378416125 1 1 1 1 1 
		1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 -0.57506111449921027 0 0 0 0 
		0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 0.81811045378416125 1 1 1 1 1 
		1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 -0.57506111449921027 0 0 0 0 
		0 0;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "ABB173F0-4809-D239-0E93-509E9886A247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 6 0 9 0 10 0 12 -5.5428021078899438e-18
		 14 -2.2003225279821087e-17 18 0 21 0 47 0 53.436031292517008 -0.019546103045744077
		 64.766394727891154 -0.010192987330495446 67.862358673469387 -0.00083987161524681894
		 76 -0.00083987161524681894 78.933333503401357 -0.00083987161524681894 84.800000510204086 -0.00083987161524681894
		 90.666667006802726 -0.00083987161524681894 96.53333401360544 -0.00083987161524681894;
	setAttr -s 18 ".kit[6:17]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[6:17]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 0.99951611939187335 1 1 1 1 1 
		1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0.031105097264120328 0 0 0 0 
		0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 0.99951611939187335 1 1 1 1 1 
		1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0.031105097264120331 0 0 0 0 
		0 0;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "4749AB2C-4537-E2AC-9D4E-13B7D65E1901";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 6 1 9 1 10 1 12 1 14 1 18 1 21 1
		 47 1 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 1 9 
		1 9 9 9 9 9 9 9 9;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "45B383BE-453F-E24F-BFFE-83BED9A35C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 6 0 9 0 10 0 12 0 14 0 18 0 21 0
		 47 0 64.766394727891154 0 67.862358673469387 0 76 0 78.933333503401357 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 17 ".kit[6:16]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "06C6759A-4015-3ED3-23BE-B1B26112F259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 6 0 9 0 10 0 12 0 14 0 18 0 21 0
		 47 0 64.766394727891154 0 67.862358673469387 0 76 0 78.933333503401357 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 17 ".kit[6:16]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "A905DD1C-470B-975A-E592-7D9EBBE92774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -10 0 0 10.286250134799923 1 10.286250134799923
		 6 7.8361939258311608 9 -39.239438984095486 10 -39.239438984095486 12 -39.239438984095486
		 14 -39.239438984095486 18 -39.239438984095486 21 -39.239438984095486 47 -35.59527329504251
		 53.436031292517008 -41.113562403194621 64.766394727891154 -40.176500693645053 67.862358673469387 -39.239438984095486
		 76 -39.239438984095486 78.933333503401357 -39.239438984095486 84.800000510204086 -39.239438984095486
		 90.666667006802726 -39.239438984095486 96.53333401360544 -39.239438984095486;
	setAttr -s 19 ".kit[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".kix[7:18]"  1 1 1 1 1 0.9985226995646177 1 1 1 1 1 
		1;
	setAttr -s 19 ".kiy[7:18]"  0 0 0 0 0 0.054336161570250403 0 0 0 0 
		0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 0.99852269956461759 1 1 1 1 1 
		1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0.054336161570250403 0 0 0 0 
		0 0;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "B54757E4-4688-124E-8A8A-0CB4D0A7FECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 6 1 9 1 10 1 12 1 14 1 18 1 21 1
		 47 1 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 17 ".kit[6:16]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "9394D657-4DB2-FE34-E944-02A05AB82217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 6 1 9 1 10 1 12 1 14 1 18 1 21 1
		 47 1 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 17 ".kit[6:16]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "BC56E5D0-4EB0-0308-AC29-C0BB733CF60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 76.822947147551602 9 74.238517777724638;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "21291C48-4BF1-761A-6B72-4889BD26A427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.6092863067404748 9 -33.033404554153414;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "7C42A716-406B-5348-47EC-298BC9DFBD18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.470382790222125 9 60.60664912045435;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "13EAA653-4A32-97FD-BF95-86852C3A222A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 9 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "F2C94C87-410F-35E9-A072-799B85316B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "D8C77E7C-4F13-9A89-6A3B-D3B3A2BE5267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "C67A54DA-4F0A-D867-96B2-3692D6A65B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "42627815-47E7-CFDE-1958-ECA13B4265AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 9 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "D2D871D7-47FC-2B04-2797-1DA76B711B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 9 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "37E65261-40A1-DA80-24B3-3C8F519EFA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 9 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "7FD4D0B2-4322-62BE-2912-DAB38F7EF2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 9 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "6B856774-442A-FA8A-B114-829A66031389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 9 1;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "D1E4F28D-4B86-46CC-EB69-A892F80FF30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -94.279306049883175;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "A6E18FF2-4DE8-8A0E-AB88-FB83DD6DAD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.150604697845424;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "AC18C07D-4079-3B09-AE25-34B450DBC8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.075479559126975;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "E85D80C4-41E5-B313-9F41-029CD8DE7D7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "E809744E-492B-D098-2273-FEBB98CC8F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "C9D4E40F-4521-A6A0-A49D-CB812135AA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "85B823E0-41BC-854E-ADD5-6AB2C639A048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "DA7DE457-4516-F5E0-78D5-FDB82E450B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "20201B46-4F60-581E-7E6A-6289D7656968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "5C68956E-42D5-D571-A95F-D09A3DF2CEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "1BB3F3A4-47CD-D471-ED29-A6BBEACFF427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "9B9F4C0D-482D-8462-0EED-3F8B23276FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "939B16D3-4755-B0D4-607E-65BDD400793E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.963387359083924;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "9B60425A-499B-00A0-AAA0-0EBEE8EE2924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 32.007907236172301;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "BC0DA21C-4C2D-52C4-06C1-A28282DD6EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8336993457064974;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "764CC5D8-412A-8EC3-9020-18B8737EC243";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "90A936B5-4C79-A860-CE13-8F85455793B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "3B9FD95A-485A-DD1B-16B8-A39E342312FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "C4BD7321-4853-32D1-2A83-D48B72C69FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "76BC8D42-45B0-C3B2-BF14-CABBEADC1BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "EC8D80C4-4126-76F1-1A2E-A08D369F4E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "537C2C7B-4EA6-A0FD-B922-2D88FB8FFA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "68038788-41DD-B2EF-43A5-95A9B7EFAB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "184974A3-46CC-CBF1-BFF9-9295CD3E6075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "97E1A006-4054-DD70-4A3D-B0BEF0708E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 46.988594765640116;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "0BB509D6-495F-74D8-3CC9-B281A4D33131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -62.990208524775795;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "345B4A94-4B82-A896-51F7-99B6A8753664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -50.268799745882511;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "0E813255-47E0-534B-6F92-FFB0EF2E992C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "0DA78D59-4137-0D01-595E-769149863E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "22A1C35F-43D8-29BC-65B7-FDA7A618624C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "EEEB8908-406C-E07D-E14F-E9B6425A2125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "15A40DDD-4CE3-5ECD-4EC2-3CAF0417FB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "499EA112-486E-6B43-8A7E-7586C5AA2B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "CDE26733-4517-8E87-E1C6-C68F0CF3E489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "A80840B9-46B5-AB8E-CD11-07911AE3CAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "0ED2E4C4-469A-EE7F-E8DB-57A9CD972179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "06CE292D-4C6B-E556-13C2-F7B210B2C201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 6 5.0946239299749196 10 -7.8937901792815772
		 12 -26.881601032007055 13 3.9739507383140431 14 14.56268604634449 16 3.6286717268499302
		 18 13.910151678345953 20 14.10213701181979 22 5.4208835567719422 27 -3.1886714622383159
		 28 -3.1886714622383159 29 6.3941670421618442 32 -4.7551914091766188 39 0.70720167642550413
		 42 11.115044424975077 50.959840816326533 17.541131701259623 52.816983333333333 14.236235805657831
		 54.055078741496601 12.884961574732003 61.422645748299317 12.143903505838896 64.766394727891154 12.957487758722879
		 66.116457312925164 0.2330989205974098 67.280391666666674 -1.6613225611866502 76 -3.4183588834313445
		 78.933333503401357 -3.8192466302657948 84.800000510204086 -4.0339816396315875 90.666667006802726 -4.0377125279801893
		 96.53333401360544 -4.0377125279801893;
	setAttr -s 29 ".kit[9:28]"  1 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[9:28]"  1 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[9:28]"  1 0.64022503060445568 0.94724415120940353 
		1 1 1 0.8327782378996248 0.86142449639833418 1 0.8460456456464478 0.9948539091161458 
		0.99784413517688808 1 0.43923612592841271 0.98823645507967994 0.99700502009529046 
		0.9995709266195687 0.99999968067624445 1 1;
	setAttr -s 29 ".kiy[9:28]"  0 -0.76818741866000628 0.32051289833574026 
		0 0 0 0.55360672546564671 0.5078856534741617 0 -0.53311046273983931 -0.10131978837484616 
		0.06562836195646217 0 -0.89837165231289406 -0.15293367468137253 -0.077336859936188274 
		-0.029290999588558537 -0.00079915418347739967 0 0;
	setAttr -s 29 ".kox[9:28]"  1 0.64022503060445568 0.94724415120940353 
		1 1 1 0.83277823789962491 0.86142449639833418 1 0.84604564564644769 0.99485390911614568 
		0.99883531820563576 1 0.43923612592841271 0.98823645507967983 0.99700502009529035 
		0.99957092661956859 0.99999968067624456 1 1;
	setAttr -s 29 ".koy[9:28]"  0 -0.76818741866000628 0.32051289833574026 
		0 0 0 0.55360672546564671 0.5078856534741617 0 -0.53311046273983931 -0.10131978837484615 
		0.048249425955614961 0 -0.89837165231289418 -0.15293367468137251 -0.077336859936188274 
		-0.029290999588558533 -0.00079915418347739967 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "8AE7AA77-4B0F-DD76-E1E5-738572F4B474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 6 -16.382183413405166 10 0.96075829605448859
		 12 -13.768620616246269 13 -13.200138830129351 14 -11.890979530150551 16 -9.5415693269453445
		 18 -3.3970939743257067 20 -0.57423367746845344 22 -12.737743225878878 27 -11.042002349991799
		 28 -11.042002349991799 29 -12.450249976875773 32 -12.68290171609344 39 -12.734229228275778
		 42 -7.511642353883861 50.959840816326533 -4.0826036703803226 52.816983333333333 -5.7372422223247908
		 54.055078741496601 -6.0053549506491244 61.422645748299317 -6.9643967792783448 64.766394727891154 -4.064879960232731
		 66.116457312925164 9.8849509068104862 67.280391666666674 9.8565251202311615 76 9.6913598749950509
		 78.933333503401357 9.6436233906691804 84.800000510204086 9.6122173047017547 90.666667006802726 9.6116260358554406
		 96.53333401360544 9.6116260358554406;
	setAttr -s 29 ".kit[9:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[9:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[9:28]"  1 1 1 1 0.9952850203897039 0.99995755110121776 
		1 0.95702906262294807 1 0.96777388407533971 0.99822083219032964 1 0.6761360635882524 
		1 0.99996634338137202 0.99997071701344886 0.99999290426305132 0.99999999197995282 
		1 1;
	setAttr -s 29 ".kiy[9:28]"  0 0 0 0 -0.096993444045805177 -0.0092139023033375109 
		0 0.28999202281276903 0 -0.25182078806510561 -0.059625247850602747 0 0.73677677997842939 
		0 -0.0082043954370750408 -0.0076527848270277875 -0.0037671505873494516 -0.00012664949337438738 
		0 0;
	setAttr -s 29 ".kox[9:28]"  1 1 1 1 0.99528502038970401 0.99995755110121776 
		1 0.95702906262294796 1 0.96777388407533982 0.99822083219032964 1 0.67613606358825229 
		1 0.99996634338137214 0.99997071701344897 0.99999290426305132 0.99999999197995282 
		1 1;
	setAttr -s 29 ".koy[9:28]"  0 0 0 0 -0.096993444045805191 -0.0092139023033375109 
		0 0.28999202281276903 0 -0.25182078806510566 -0.059625247850602747 0 0.73677677997842927 
		0 -0.0082043954370750408 -0.0076527848270277884 -0.0037671505873494516 -0.00012664949337438738 
		0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "8A560713-4F41-FBC5-56FC-0FBF4364B6C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  -10 0 0 -26.410030618122661 1 -26.410030618122661
		 6 -19.555556988247655 10 -70.079938239991932 12 27.288108361754915 13 22.818787865652737
		 14 12.526369295790875 16 -5.9443494349882089 18 -34.987243517799406 20 -45.738156280731033
		 22 15.170574276155945 27 31.220848861581199 28 31.220848861581199 29 9.8312660971476546
		 32 -44.667742562782976 39 -56.356922228647448 42 -57.68210288032548 50.959840816326533 -60.524807577735814
		 52.816983333333333 -32.67831391848123 54.055078741496601 -28.166150594064998 61.422645748299317 -23.302631326648822
		 64.766394727891154 -35.712705570920242 66.116457312925164 -58.547118581036301 67.280391666666674 -58.350492179547992
		 76 -57.208013756617312 78.933333503401357 -56.877811701996727 84.800000510204086 -56.660570020702345
		 90.666667006802726 -56.656480105187136 96.53333401360544 -56.656480105187136;
	setAttr -s 30 ".kit[10:29]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  1 0.9592117416697421 1 1 0.12484855624662734 
		0.43019462807483239 0.99992843818699961 0.99423038878698744 1 0.22262642694551349 
		0.9097437177752965 1 0.30299481252340366 1 0.99839341573304996 0.99860176068372042 
		0.99966065636829615 0.99999961626151612 1 1;
	setAttr -s 30 ".kiy[10:29]"  0 0.28268858244170392 0 0 -0.99217581002720101 
		-0.9027361641008721 0.011963214656088954 -0.10726571685527428 0 0.97490382809048093 
		0.41517028791615335 0 -0.95299220541613427 0 0.056662045682214245 0.052863253393764152 
		0.026049416678829106 0.00087605754397197116 0 0;
	setAttr -s 30 ".kox[10:29]"  1 0.95921174166974199 1 1 0.12484855624662737 
		0.43019462807483239 0.99992843811776688 0.99417900233690193 1 0.22262642694551346 
		0.90974371777529639 1 0.30299481252340371 1 0.99839341573304985 0.99860176068372064 
		0.99966065636829615 0.99999961626151612 1 1;
	setAttr -s 30 ".koy[10:29]"  0 0.28268858244170392 0 0 -0.99217581002720112 
		-0.9027361641008721 0.011963220442816596 -0.10774094538476262 0 0.97490382809048082 
		0.41517028791615329 0 -0.95299220541613439 0 0.056662045682214238 0.052863253393764166 
		0.026049416678829106 0.00087605754397197127 0 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "2CE19DE4-4DE5-FD3F-D2FC-65BD9B1B48BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 1 1 6 1 10 1 12 1 13 1 14 1 16 1 18 1
		 20 1 22 1 27 1 28 1 29 1 32 1 39 1 42 1 50.959840816326533 1 52.816983333333333 1
		 54.055078741496601 1 61.422645748299317 1 64.766394727891154 1 66.116457312925164 1
		 67.280391666666674 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 1 1 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 29 ".kix[9:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "E34002C5-4091-D4FB-569E-3583265320B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 6 0 10 0 12 0 13 0 14 0 16 0 18 0
		 20 0 22 0 27 0 28 0 29 0 32 0 39 0 42 0 50.959840816326533 0 52.816983333333333 0
		 54.055078741496601 0 61.422645748299317 0 64.766394727891154 0 66.116457312925164 0
		 67.280391666666674 0 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0
		 96.53333401360544 0;
	setAttr -s 29 ".kit[9:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[9:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[9:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[9:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "FB98CE0D-4DA3-024C-FA29-D394A5591DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 6 0 10 0 12 0 13 0 14 0 16 0 18 0
		 20 0 22 0 27 0 28 0 29 0 32 0 39 0 42 0 50.959840816326533 0 52.816983333333333 0
		 54.055078741496601 0 61.422645748299317 0 64.766394727891154 0 66.116457312925164 0
		 67.280391666666674 0 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0
		 96.53333401360544 0;
	setAttr -s 29 ".kit[9:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[9:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[9:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[9:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "E39968D7-4B20-4A48-FE5D-7BB0F9894CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 6 0 10 0 12 0 13 0 14 0 16 0 18 0
		 20 0 22 0 27 0 28 0 29 0 32 0 39 0 42 0 50.959840816326533 0 52.816983333333333 0
		 54.055078741496601 0 61.422645748299317 0 64.766394727891154 0 66.116457312925164 0
		 67.280391666666674 0 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0
		 96.53333401360544 0;
	setAttr -s 29 ".kit[9:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[9:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[9:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[9:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "6CFF28BC-4FD8-A9DA-076B-BAA988BA861C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 1 1 6 1 10 1 12 1 13 1 14 1 16 1 18 1
		 20 1 22 1 27 1 28 1 29 1 32 1 39 1 42 1 50.959840816326533 1 52.816983333333333 1
		 54.055078741496601 1 61.422645748299317 1 64.766394727891154 1 66.116457312925164 1
		 67.280391666666674 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
	setAttr -s 29 ".kit[9:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[9:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[9:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[9:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "39B03D89-4C53-B633-7436-5F9D89B1C487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 1 1 6 1 10 1 12 1 13 1 14 1 16 1 18 1
		 20 1 22 1 27 1 28 1 29 1 32 1 39 1 42 1 50.959840816326533 1 52.816983333333333 1
		 54.055078741496601 1 61.422645748299317 1 64.766394727891154 1 66.116457312925164 1
		 67.280391666666674 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
	setAttr -s 29 ".kit[9:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[9:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[9:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[9:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "A59297A3-4589-65D7-CBD5-419CC8A64551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 1 1 6 1 10 1 12 1 13 1 14 1 16 1 18 1
		 20 1 22 1 27 1 28 1 29 1 32 1 39 1 42 1 50.959840816326533 1 52.816983333333333 1
		 54.055078741496601 1 61.422645748299317 1 64.766394727891154 1 66.116457312925164 1
		 67.280391666666674 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
	setAttr -s 29 ".kit[9:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[9:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[9:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[9:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_ctrl_rotateX";
	rename -uid "4D1A826E-4094-2325-9E9D-51AC4B08FCE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 10.854285884353741 0 12 0 64.766394727891154 0
		 66.116457312925164 -2.88606539757828 67.280391666666674 -3.5542483742252653 76 -4.6529231445006598
		 78.933333503401357 -4.938284419112887 84.800000510204086 -5.1112759727459602 90.666667006802726 -5.1144389682841291
		 96.53333401360544 -5.1144389682841291;
createNode animCurveTA -n "Neck_02_ctrl_rotateY";
	rename -uid "8A968784-47AF-8AF9-83CD-FAB88D77B0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 10.854285884353741 0 12 0 64.766394727891154 0
		 66.116457312925164 2.1099510751328943 67.280391666666674 2.1603650449708343 76 2.2002594487607401
		 78.933333503401357 2.208864744574571 84.800000510204086 2.213185573852511 90.666667006802726 2.2132583903745746
		 96.53333401360544 2.2132583903745746;
createNode animCurveTA -n "Neck_02_ctrl_rotateZ";
	rename -uid "D0ED260E-42B3-3163-BA06-E68E06ABBBB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 -9.8065674760954327 1 -9.8065674760954327
		 10.854285884353741 -9.8065674760954327 12 10.597374901659595 64.766394727891154 10.597374901659595
		 66.116457312925164 -10.965800909831831 67.280391666666674 -13.994766805860477 76 -16.43982207224003
		 78.933333503401357 -16.971309826384218 84.800000510204086 -17.240685223279332 90.666667006802726 -17.245245769592675
		 96.53333401360544 -17.245245769592675;
createNode animCurveTU -n "Neck_02_ctrl_visibility";
	rename -uid "E4899AB9-4722-8BF6-EB2B-8A83F320C37E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 10.854285884353741 1 12 1 64.766394727891154 1
		 66.116457312925164 1 67.280391666666674 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Neck_02_ctrl_translateX";
	rename -uid "D853B5FF-4935-38D6-7456-6F9A8DCC4765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 10.854285884353741 0 12 0 64.766394727891154 0
		 66.116457312925164 0 67.280391666666674 0 76 0 78.933333503401357 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "Neck_02_ctrl_translateY";
	rename -uid "630A5826-4CF0-46DA-8B0D-129BDE8C4B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 10.854285884353741 0 12 0 64.766394727891154 0
		 66.116457312925164 0 67.280391666666674 0 76 0 78.933333503401357 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "Neck_02_ctrl_translateZ";
	rename -uid "92ACEAD0-4DE0-13E5-DDF8-768938EC0EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 10.854285884353741 0 12 0 64.766394727891154 0
		 66.116457312925164 0 67.280391666666674 0 76 0 78.933333503401357 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "Neck_02_ctrl_Follow_Translates";
	rename -uid "D20CB693-488B-BB2D-DB3A-F3B73F735C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 10.854285884353741 1 12 1 64.766394727891154 1
		 66.116457312925164 1 67.280391666666674 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "Neck_02_ctrl_Follow_Rotates";
	rename -uid "4E927B20-4ECC-2B1A-2A3A-60BEE519B16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 10.854285884353741 1 12 1 64.766394727891154 1
		 66.116457312925164 1 67.280391666666674 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "026FE3E2-4C73-74DB-53FD-62AF78740E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 8 -0.47722284732382692 11 -0.01132158082392265
		 15 0.61073322863828583 20 -0.41676516603665337 29 0.33602339517279411 38 0.18179156054203105
		 48 0.18179156054203105 52.197936224489794 0.21255647044976886 64.766394727891154 0.25830502506560349
		 66.116457312925164 0.18323897389552707 67.280391666666674 -0.4253556202495658 68.44432602040817 -1.5525582317887934
		 76 -1.4974823433481579 78.933333503401357 -1.184390198863714 84.800000510204086 -0.47246425374710821
		 90.666667006802726 -0.3227668615589212 96.53333401360544 -0.3227668615589212;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[2:18]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[2:18]"  1 0.25894305662442113 1 1 1 1 1 0.99405566907009912 
		0.89689924920790776 0.24234532869587513 0.05579191637615645 1 0.88545890196494126 
		0.33681603380042391 0.49349819592653765 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0.96589258896939556 0 0 0 0 0 0.10887298466377109 
		-0.4422349339098976 -0.97019005440134687 -0.99844241800269884 0 0.46471769164842519 
		0.94157047499109259 0.86974681983738955 0 0;
	setAttr -s 19 ".kox[2:18]"  1 0.25894305662442113 1 1 1 1 1 0.99405566907009912 
		0.60633434382846663 0.24234532869587513 0.05579191637615645 1 0.88545890196494115 
		0.33681603380042396 0.4934981959265376 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0.96589258896939556 0 0 0 0 0 0.10887298466377107 
		-0.79520982356488967 -0.97019005440134676 -0.99844241800269884 0 0.46471769164842508 
		0.94157047499109259 0.86974681983738955 0 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "604EEB26-4020-CEE0-2006-B5B2BEB3A671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -10 0 0 1.1057596203799029 1 1.1057596203799029
		 8 1.1057596203799047 11 -0.01929738693026728 15 0.46226543140530651 20 -0.042387803193580709
		 29 -0.042387803193580709 38 -0.042387803193580709 48 -0.042387803193580709 52.197936224489794 1.2235445609276634
		 64.766394727891154 1.410668678517851 66.116457312925164 0.55794792537214966 67.280391666666674 0.28415502868858755
		 68.44432602040817 0.55060886712657298 76 1.2368358996103614 78.933333503401357 1.2317910976030844
		 84.800000510204086 1.1683595457394433 90.666667006802726 1.1379683609818489 96.53333401360544 1.1379683609818489;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  1 1 1 1 1 1 1 0.68213600706383981 1 0.092586481093750825 
		1 0.35633015841459176 1 0.99242049560570755 0.98207877931212095 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0.73122531949256331 0 -0.995704646729479 
		0 0.93436011162946797 0 -0.12288840426062085 -0.18847087633057349 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 1 1 1 0.6821360070638397 1 0.092586481093750825 
		1 0.3563301584145917 1 0.99242049560570755 0.98207877931212106 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0.73122531949256309 0 -0.995704646729479 
		0 0.93436011162946797 0 -0.12288840426062085 -0.18847087633057352 0 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "C92D5BF5-4A90-CD79-D9D6-95B4558757A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -10 0 0 -0.9169998322887114 1 -0.9169998322887114
		 8 -0.9169998322887114 11 -0.57361904365008876 15 -0.0064007678592545858 20 -0.70475689751044435
		 29 -0.57361904365008876 38 -0.57361904365008876 48 -0.57361904365008876 52.197936224489794 -0.57361904365008876
		 64.766394727891154 -0.57361904365008876 66.116457312925164 -0.5894771012011264 67.280391666666674 -0.58764569443360004
		 68.44432602040817 0.40833776148392142 76 0.39466762247892734 78.933333503401357 0.40352203768217748
		 84.800000510204086 0.43464904682242012 90.666667006802726 0.44400678698036766 96.53333401360544 0.44400678698036766;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  1 0.30503657416814883 1 1 1 1 1 1 1 1 0.99364388723106067 
		1 1 0.99410760550071708 0.99658880974880082 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 0.95234063675754144 0 0 0 0 0 0 0 0 0.11256920257489289 
		0 0 0.10839773376612025 0.082527233586668455 0 0;
	setAttr -s 20 ".kox[3:19]"  1 0.30503657416814883 1 1 1 1 1 1 1 1 0.99364388723106067 
		1 1 0.99410760550071697 0.99658880974880082 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0.95234063675754144 0 0 0 0 0 0 0 0 0.11256920257489289 
		0 0 0.10839773376612025 0.082527233586668469 0 0;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "E75823F2-4E49-1286-2932-60B105234143";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 8 1 11 1 15 1 20 1 29 1 38 1 48 1
		 52.197936224489794 1 64.766394727891154 1 66.116457312925164 1 67.280391666666674 1
		 68.44432602040817 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
	setAttr -s 19 ".kit[0:18]"  9 9 1 9 9 9 9 9 
		1 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "6C60807D-4964-0CB4-E938-AFBE3AD67913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -10 0 0 41.5499838136463 1 41.5499838136463
		 8 41.5499838136463 11 41.5499838136463 15 41.5499838136463 20 41.5499838136463 29 41.5499838136463
		 38 41.5499838136463 48 41.5499838136463 52.197936224489794 41.5499838136463 64.766394727891154 41.5499838136463
		 66.116457312925164 40.174265267123005 67.280391666666674 16.702747923949076 68.44432602040817 -42.299206869225792
		 76 -33.045466622388382 78.933333503401357 -32.105633628568938 84.800000510204086 -31.97137177230902
		 90.666667006802726 -31.97137177230902 96.53333401360544 -31.97137177230902;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  1 1 1 1 1 1 1 1 1 0.61548947240860474 0.067231353083730072 
		1 0.92763513399406061 0.99958672145615812 1 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 -0.78814510678819627 
		-0.99773741293114326 0 0.37348769481714028 0.028746935289328274 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 1 1 1 1 1 0.61548947240860485 0.067231353083730072 
		1 0.9276351339940605 0.99958672145615812 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 -0.78814510678819638 
		-0.99773741293114326 0 0.37348769481714023 0.028746935289328274 0 0 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "C9C5D80B-418F-5A51-FEA7-ECB4CF99A266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 8 0 11 0 15 0 20 0 29 0 38 0 48 0
		 52.197936224489794 0 64.766394727891154 0 66.116457312925164 -30.35308422704562 67.280391666666674 -38.763495193252062
		 68.44432602040817 -29.910821140214217 76 -41.292649515265552 78.933333503401357 -42.448616459606711
		 84.800000510204086 -42.613754594512592 90.666667006802726 -42.613754594512592 96.53333401360544 -42.613754594512592;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[2:18]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 0.1530062390927307 1 
		1 0.89613579797644449 0.9993749794546799 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 -0.98822522270922541 
		0 0 -0.44377993598755777 -0.035350395188146005 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 0.1530062390927307 1 
		1 0.8961357979764446 0.9993749794546799 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 -0.98822522270922541 
		0 0 -0.44377993598755783 -0.035350395188146005 0 0 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "7516B489-4686-0951-E9A8-36A537616D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 8 0 11 0 15 0 20 0 29 0 38 0 48 0
		 52.197936224489794 0 64.766394727891154 0 66.116457312925164 -20.587830047446346
		 67.280391666666674 -20.714161962626221 68.44432602040817 7.6034724430791405 76 28.757527986528856
		 78.933333503401357 29.775733332967889 84.800000510204086 29.921191239602035 90.666667006802726 29.921191239602035
		 96.53333401360544 29.921191239602035;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[2:18]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 0.99082617367960324 1 
		0.38784090941222693 0.91659497988530925 0.99951497350148233 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 -0.1351424935075447 0 
		0.92172633085222033 0.39981701170541711 0.031141896961028172 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 0.99082617367960324 1 
		0.38784090941222693 0.91659497988530925 0.99951497350148222 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 -0.1351424935075447 0 
		0.92172633085222033 0.39981701170541717 0.031141896961028169 0 0 0;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "572EB7C9-4A7E-74D9-D18A-E5A6CF59CC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 8 1 11 1 15 1 20 1 29 1 38 1 48 1
		 52.197936224489794 1 64.766394727891154 1 66.116457312925164 1 67.280391666666674 1
		 68.44432602040817 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[2:18]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "42921062-4219-1367-3AFE-D2828324101F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 8 1 11 1 15 1 20 1 29 1 38 1 48 1
		 52.197936224489794 1 64.766394727891154 1 66.116457312925164 1 67.280391666666674 1
		 68.44432602040817 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[2:18]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "ADDD9C74-4184-68D6-887E-EE925A18909B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -10 0 0 43.679175342811291 1 43.679175342811291
		 7 43.679175342811291 10 43.679175342811291 13 43.679175342811291 19 43.679175342811291
		 26 43.679175342811291 46 43.679175342811291 54.73514982993197 43.679175342811291
		 64.766394727891154 43.679175342811291 66.116457312925164 20.604474424953967 67.280391666666674 -19.776252181296048
		 68.44432602040817 -45.323242483209533 76 -18.352197432219821 78.933333503401357 -6.819806474419817
		 84.800000510204086 -0.84695184624089503 90.666667006802726 -0.84695184624089503 96.53333401360544 -0.84695184624089503;
	setAttr -s 19 ".kit[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kix[8:18]"  1 1 1 0.0941615203583369 0.08399710555230766 
		1 0.5451938502921394 0.7682536360409582 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 -0.99555693362248576 -0.99646599854627982 
		0 0.83831000566832814 0.64014556993690652 0 0 0;
	setAttr -s 19 ".kox[8:18]"  1 1 1 0.094161520358336886 0.08399710555230766 
		1 0.5451938502921394 0.7682536360409582 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 0 0 -0.99555693362248576 -0.99646599854627982 
		0 0.83831000566832814 0.64014556993690663 0 0 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "360A1A62-49D4-918A-7A08-CAA248E418A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -10 0 0 12.642633963249416 1 12.642633963249416
		 7 12.642633963249416 10 12.642633963249416 13 12.642633963249416 19 12.642633963249416
		 26 12.642633963249416 46 12.642633963249416 54.73514982993197 12.642633963249416
		 64.766394727891154 12.642633963249416 66.116457312925164 17.593402449386172 67.280391666666674 26.257247300125435
		 68.44432602040817 31.738455266919708 76 23.281998071220514 78.933333503401357 19.666151139285429
		 84.800000510204086 17.793432102858052 90.666667006802726 17.793432102858052 96.53333401360544 17.793432102858052;
	setAttr -s 19 ".kit[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kix[8:18]"  1 1 1 0.40337456192808563 0.3656747251807132 
		1 0.90078094718246582 0.96752609797171751 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0.91503495167634186 0.93074271168997602 
		0 -0.43427374453570167 -0.25277114104189718 0 0 0;
	setAttr -s 19 ".kox[8:18]"  1 1 1 0.40337456192808563 0.3656747251807132 
		1 0.90078094718246571 0.9675260979717174 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 0 0 0.91503495167634163 0.93074271168997602 
		0 -0.43427374453570161 -0.25277114104189713 0 0 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "9EAC5BF9-4586-77F0-ECBF-1CA62C4B6D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -10 0 0 -12.909246615103472 1 -12.909246615103472
		 7 -12.909246615103472 10 -12.909246615103472 13 -12.909246615103472 19 -12.909246615103472
		 26 -12.909246615103472 46 -12.909246615103472 54.73514982993197 -12.909246615103472
		 64.766394727891154 -12.909246615103472 66.116457312925164 -13.62871684573561 67.280391666666674 -14.887789749341845
		 68.44432602040817 -15.684346076113142 76 1.9181867910334818 78.933333503401357 9.4447505740712483
		 84.800000510204086 13.34290764230655 90.666667006802726 13.34290764230655 96.53333401360544 13.34290764230655;
	setAttr -s 19 ".kit[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kix[8:18]"  1 1 1 0.94972402724002025 0.93789481078110937 
		1 0.70585924512249631 0.87850021395914246 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 -0.31308828161238672 -0.34691976581029099 
		0 0.70835212011760074 0.47774195343693754 0 0 0;
	setAttr -s 19 ".kox[8:18]"  1 1 1 0.94972402724002025 0.93789481078110937 
		1 0.7058592451224962 0.87850021395914235 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 0 0 -0.31308828161238672 -0.34691976581029099 
		0 0.70835212011760063 0.47774195343693754 0 0 0;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "DEB589A2-4BA4-55D1-D263-BFBDE95ADAEE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 7 1 10 1 13 1 19 1 26 1 46 1 54.73514982993197 1
		 64.766394727891154 1 66.116457312925164 1 67.280391666666674 1 68.44432602040817 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "234B62E9-431E-C9E9-4B75-34BC869A541D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -10 0 0 -0.3778950154895595 1 -0.3778950154895595
		 7 -0.3778950154895595 10 -0.3778950154895595 13 0.15500286115345041 19 -0.63992332479218472
		 26 -0.25934867176739018 46 -0.25934867176739018 54.73514982993197 -0.29750894817512891
		 64.766394727891154 -0.32038191916416975 66.116457312925164 -0.29013193230095502 67.280391666666674 0.38391197780257086
		 68.44432602040817 1.5637841590137627 76 1.674805784079868 78.933333503401357 1.6496357681655598
		 84.800000510204086 0.79459776792291692 90.666667006802726 0.33487643466401762 96.53333401360544 0.33487643466401762;
	setAttr -s 19 ".kit[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kix[8:18]"  1 0.99696761161945557 1 0.52685599393451021 
		0.052247268762481175 0.68692156944297955 1 0.85073622694586126 0.34853088931966758 
		1 1;
	setAttr -s 19 ".kiy[8:18]"  0 -0.077817616140552409 0 0.84995456446523021 
		0.99863417871954552 0.72673155802813061 0 -0.52559287681809375 -0.93729729498705028 
		0 0;
	setAttr -s 19 ".kox[8:18]"  1 0.99696761161945557 1 0.52685599393451032 
		0.052247268762481175 0.68692156944297944 1 0.85073622694586126 0.34853088931966758 
		1 1;
	setAttr -s 19 ".koy[8:18]"  0 -0.077817616140552409 0 0.84995456446523032 
		0.99863417871954552 0.7267315580281305 0 -0.52559287681809375 -0.93729729498705039 
		0 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "A3FCA549-47F4-7020-ED84-8285E7CDB471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -10 0 0 0.49452530174939469 1 0.49452530174939469
		 7 0.7289317599884324 10 -0.18978310743898241 13 0.095426768527943295 19 -0.16602010837912573
		 26 -0.16602010837912573 46 -0.16602010837912573 54.73514982993197 1.016281615243154
		 64.766394727891154 1.1300515746536148 66.116457312925164 0.53472468905563941 67.280391666666674 0.41019071830118481
		 68.44432602040817 0.81752262965469114 76 1.2718921352996393 78.933333503401357 1.362795500676325
		 84.800000510204086 1.2573046244140831 90.666667006802726 1.131596631263857 96.53333401360544 1.131596631263857;
	setAttr -s 19 ".kit[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kix[8:18]"  1 0.77456035687804026 1 0.14399751497671875 
		1 0.38850689552718637 0.62541350279465469 1 0.90400955910229719 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0.63250000280866636 0 -0.9895780493121954 
		0 0.92144581616491583 0.78029350280655341 0 -0.42751224199041415 0 0;
	setAttr -s 19 ".kox[8:18]"  1 0.77456035687804037 1 0.14399751497671873 
		1 0.38850689552718637 0.62541350279465457 1 0.90400955910229708 1 1;
	setAttr -s 19 ".koy[8:18]"  0 0.63250000280866647 0 -0.98957804931219528 
		0 0.92144581616491583 0.7802935028065533 0 -0.42751224199041415 0 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "64BFFADB-48CE-0654-A43C-89BA10A722C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -10 0 0 1.0466331503867075 1 1.0466331503867075
		 7 0 10 -0.63323943249338654 13 -0.95430028952598001 19 -0.34207685283430678 26 -0.63323943249338654
		 46 -0.63323943249338654 54.73514982993197 -0.63323943249338654 64.766394727891154 -0.63323943249338654
		 66.116457312925164 -0.58293424591022025 67.280391666666674 -0.42314790302488736 68.44432602040817 0.70470221499785968
		 76 0.70262828446812198 78.933333503401357 0.70271071693767073 84.800000510204086 0.70913541986886419
		 90.666667006802726 0.71411755458295456 96.53333401360544 0.71411755458295456;
	setAttr -s 19 ".kit[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kix[8:18]"  1 1 1 0.44620497702278722 0.10065723634432303 
		1 1 0.99999795304921901 0.99972791606298295 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0.89493078977097107 0.99492116309360057 
		0 0 0.0020233381753875677 0.023325819264608971 0 0;
	setAttr -s 19 ".kox[8:18]"  1 1 1 0.44620497702278722 0.10065723634432303 
		1 1 0.9999979530492189 0.99972791606298306 1 1;
	setAttr -s 19 ".koy[8:18]"  0 0 0 0.89493078977097107 0.99492116309360057 
		0 0 0.0020233381753875677 0.023325819264608971 0 0;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "4F50693A-4975-973E-7EC2-E08363866947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 7 1 10 1 13 1 19 1 26 1 46 1 54.73514982993197 1
		 64.766394727891154 1 66.116457312925164 1 67.280391666666674 1 68.44432602040817 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "7DCB0E82-46A7-0D10-FC46-379FC834EE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 7 1 10 1 13 1 19 1 26 1 46 1 54.73514982993197 1
		 64.766394727891154 1 66.116457312925164 1 67.280391666666674 1 68.44432602040817 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "10BF2F5E-49A8-FDF8-620C-528245723B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0.18469332125059815 1 0.18469332125059815
		 46 0.18469332125059815 51.578888775510201 0.069277660625341866 58.078898299319725 -0.020199625872134822
		 64.766394727891154 -0.020199625872134822 68.44432602040817 -2.0538644856361992 76 -2.0538644856361992
		 78.933333503401357 -2.0538644856361992 84.800000510204086 -2.0538644856361992 90.666667006802726 -2.0538644856361992
		 96.53333401360544 -2.0538644856361992;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "617F03ED-46E9-0831-3376-D2BB7817FE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 -0.0064496381737308376 1 -0.0064496381737308376
		 46 -0.0064496381737308376 51.578888775510201 -0.0024192311964979221 58.078898299319725 0.00070538705589353744
		 64.766394727891154 0.00070538705589353744 68.44432602040817 -0.0018120158450768099
		 76 -0.0018120158450768099 78.933333503401357 -0.0018120158450768099 84.800000510204086 -0.0018120158450768099
		 90.666667006802726 -0.0018120158450768099 96.53333401360544 -0.0018120158450768099;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "514AD968-4DFE-A7DA-8FE6-0795A8E11957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 3.992847827282382 1 3.992847827282382
		 46 3.992847827282382 51.578888775510201 1.4976998346992403 58.078898299319725 -0.43669165581826141
		 64.766394727891154 -0.43669165581826141 68.44432602040817 5.1052492252690076 76 5.1052492252690076
		 78.933333503401357 5.1052492252690076 84.800000510204086 5.1052492252690076 90.666667006802726 5.1052492252690076
		 96.53333401360544 5.1052492252690076;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "2CDE92B5-4E9B-6A3D-B688-4B8E5A320E89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 46 1 51.578888775510201 1 58.078898299319725 1
		 64.766394727891154 1 68.44432602040817 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "065C4E6D-4516-A1F0-0E15-199C28D09B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 46 0 51.578888775510201 0 58.078898299319725 0
		 64.766394727891154 0 68.44432602040817 0 76 0 78.933333503401357 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "56521E77-4594-7E25-0CA9-AF857AB12DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 46 0 51.578888775510201 0 58.078898299319725 0
		 64.766394727891154 0 68.44432602040817 0 76 0 78.933333503401357 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "3BD45CAC-41E6-BF1B-4EE8-DABA818A0DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 46 0 51.578888775510201 0 58.078898299319725 0
		 64.766394727891154 0 68.44432602040817 0 76 0 78.933333503401357 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "044DF8EC-4BEB-B3CC-DA0C-28907FF894A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 46 1 51.578888775510201 1 58.078898299319725 1
		 64.766394727891154 1 68.44432602040817 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "54478B22-4F2D-BFB5-B409-17953771ECBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 46 1 51.578888775510201 1 58.078898299319725 1
		 64.766394727891154 1 68.44432602040817 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "B0F1AFAF-424F-4549-A706-55B90A329DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0.10316417077628326 1 0.10316417077628326
		 47 0.10316417077628326 50 0.050188226807986215 54.055078741496601 0.01452273146857712
		 64.766394727891154 0.0021655341951264833 67.862358673469387 -1.391260490683198 76 -1.391260490683198
		 78.933333503401357 -1.391260490683198 84.800000510204086 -1.391260490683198 90.666667006802726 -1.391260490683198
		 96.53333401360544 -1.391260490683198;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "805F59A8-4059-AB38-9271-92B3CCF396FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 -0.0036016918015336114 1 -0.0036016918015336114
		 47 -0.0036016918015336114 50 -0.0017521831820982181 54.055078741496601 -0.00050702101779157786
		 64.766394727891154 -7.5603639307046986e-05 67.862358673469387 0.0039023950147038002
		 76 0.0039023950147038002 78.933333503401357 0.0039023950147038002 84.800000510204086 0.0039023950147038002
		 90.666667006802726 0.0039023950147038002 96.53333401360544 0.0039023950147038002;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "5F95812C-47A7-AD08-2CE1-AA90011C25F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 -2.23029008800511 1 -2.23029008800511
		 47 -2.23029008800511 50 -1.0850114331568854 54.055078741496601 -0.31396466235732101
		 64.766394727891154 -0.046816345387328241 67.862358673469387 -3.7979041624243921 76 -3.7979041624243921
		 78.933333503401357 -3.7979041624243921 84.800000510204086 -3.7979041624243921 90.666667006802726 -3.7979041624243921
		 96.53333401360544 -3.7979041624243921;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "6E47DF26-4775-EC23-A0F7-B7B922C328CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 47 1 50 1 54.055078741496601 1 64.766394727891154 1
		 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "19D407E8-42B6-934F-AA51-D5B266512081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 47 0 50 0 54.055078741496601 0 64.766394727891154 0
		 67.862358673469387 0 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0
		 96.53333401360544 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "C9913780-4858-3DDC-E56B-62A010CDAC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 47 0 50 0 54.055078741496601 0 64.766394727891154 0
		 67.862358673469387 0 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0
		 96.53333401360544 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "3DB2BE78-48E1-DCD4-DC2D-D19882B5E90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 47 0 50 0 54.055078741496601 0 64.766394727891154 0
		 67.862358673469387 0 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0
		 96.53333401360544 0;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "D6E1F9F5-45B5-56FA-84DC-B1B9473F2809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 47 1 50 1 54.055078741496601 1 64.766394727891154 1
		 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "6F357947-46FD-B29F-24B9-C5AF54F5F27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 47 1 50 1 54.055078741496601 1 64.766394727891154 1
		 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "4EE8BE6D-4A40-FB52-5B9D-C985C582D773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 8.91 0 11 0 15 0 16 0 18 0 22 0
		 64.766394727891154 0 66.116457312925164 -11.634393503672813 67.280391666666674 -11.780578756462191
		 76 -11.896260451866388 78.933333503401357 -11.921213205000411 84.800000510204086 -11.933742302040098
		 90.666667006802726 -11.933953447913343 96.53333401360544 -11.933953447913343;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 0.9877730695632444 0.99993841950229112 
		0.99998722234462767 0.99999840844067267 0.99999999897724379 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 -0.15589856652838704 -0.011097621513645311 
		-0.0050552099339362163 -0.0017841289532007092 -4.5227341552495778e-05 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 0.98777306956324451 0.99993841950229101 
		0.99998722234462767 0.99999840844067267 0.99999999897724379 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 -0.15589856652838707 -0.011097621513645311 
		-0.0050552099339362163 -0.0017841289532007092 -4.5227341552495778e-05 0 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "EDCAFB54-478C-F8D2-A220-03AE704451BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 8.91 0 11 0 15 0 16 0 18 0 22 0
		 64.766394727891154 0 66.116457312925164 -2.8953074847109925 67.280391666666674 -3.2696588671338209
		 76 -3.5658967007679103 78.933333503401357 -3.6297957429266723 84.800000510204086 -3.661880270659946
		 90.666667006802726 -3.662420973282364 96.53333401360544 -3.662420973282364;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 0.92713852499181315 0.99959638056318234 
		0.99991621685312193 0.99998956316479193 0.99999999329306832 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 -0.37471876851314145 -0.028409082438287287 
		-0.012944468862813734 -0.0045687592942275515 -0.00011581823346912303 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 0.92713852499181304 0.99959638056318234 
		0.99991621685312204 0.99998956316479193 0.99999999329306832 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 -0.37471876851314145 -0.028409082438287284 
		-0.012944468862813736 -0.0045687592942275515 -0.00011581823346912303 0 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "6A3C9037-428F-F1E0-B753-F59BDEFBC86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 8.91 0 11 63.468790952063749 15 46.259742116093243
		 16 28.952312991578722 18 21.148641172061975 22 50.784436620934216 64.766394727891154 50.784436620934216
		 66.116457312925164 47.499167430549399 67.280391666666674 47.503032539688981 76 47.525490377297913
		 78.933333503401357 47.531981199331803 84.800000510204086 47.536251545539201 90.666667006802726 47.53633194150698
		 96.53333401360544 47.53633194150698;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 0.3268320331780028 0.27427400202224361 
		1 1 1 1 0.99999937771326519 0.99999945858207129 0.99999986881004432 0.99999999985172239 
		1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 -0.94508244195346947 -0.961651585458425 
		0 0 0 0 0.0011156043574470473 0.0010405938517518941 0.00051223031357052601 1.7220776525009653e-05 
		0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 0.32683203317800275 0.27427400202224356 
		1 1 1 1 0.99999937771326508 0.99999945858207129 0.99999986881004432 0.9999999998517225 
		1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 -0.94508244195346935 -0.96165158545842488 
		0 0 0 0 0.0011156043574470471 0.0010405938517518941 0.00051223031357052601 1.7220776525009656e-05 
		0 0;
createNode animCurveTU -n "Neck_01_ctrl_visibility";
	rename -uid "5EA0ADC7-4F3A-EF1A-A0A4-CAA8FE66835D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 8.91 1 11 1 15 1 16 1 18 1 22 1
		 64.766394727891154 1 66.116457312925164 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 16 ".kit[0:15]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_ctrl_translateX";
	rename -uid "E3E325E6-450E-BDDC-0060-BEA3816FA43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 8.91 0 11 0 15 0 16 0 18 0 22 0
		 64.766394727891154 0 66.116457312925164 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_ctrl_translateY";
	rename -uid "79A0491E-4138-A72F-104D-EBAE1BC42C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 8.91 0 11 0 15 0 16 0 18 0 22 0
		 64.766394727891154 0 66.116457312925164 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_ctrl_translateZ";
	rename -uid "2B83E6F7-41B8-A3F2-CE54-D3BD1EB18F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 8.91 0 11 0 15 0 16 0 18 0 22 0
		 64.766394727891154 0 66.116457312925164 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Translates";
	rename -uid "27349532-403C-2ECB-4532-64852B9C8768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 8.91 1 11 1 15 1 16 1 18 1 22 1
		 64.766394727891154 1 66.116457312925164 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Rotates";
	rename -uid "69726B79-434D-F7A9-CA8C-9496A082F95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 8.91 1 11 1 15 1 16 1 18 1 22 1
		 64.766394727891154 1 66.116457312925164 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateX";
	rename -uid "56D85105-4F13-7115-6390-A2A66DBB9FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -10 0 0 -1.2344422577274103 1 -1.2344422577274103
		 6 -1.6096765154268913 9 -1.52664868414716 10 -1.6740150165400218 12 -2.8859336383563727
		 15 -5.1611020067656428 19 -4.1409985223363064 23 -3.569447533166322 25 -3.5348747462879557
		 31 -4.3407633657858202 34 -4.3880515034209235 42 -4.1054737394958556 45 -4.0726248622236607
		 50.959840816326533 -4.2361759801551599 52.197936054421767 -4.4239975789539416 54.055078741496601 -4.4484733495137334
		 61.422645748299317 -4.5908588714355192 64.766394727891154 -4.3749362877205131 67.862358673469387 -0.96057851051023591
		 69.608260544217686 -0.30693498379003409 76 -0.41206665128340492 78.933333503401357 -0.73006877287246685
		 84.800000510204086 -1.4261598427172768 90.666667006802726 -1.8803789094227157 96.53333401360544 -1.9567512229538704;
	setAttr -s 27 ".kit[5:26]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[5:26]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[5:26]"  0.18197934811193331 1 1 0.20497882831468253 
		0.62633731710634599 1 0.6611026258979914 1 0.82377125256110972 1 0.6492143993501529 
		0.7253952633961791 0.91729070927416367 1 0.21027288742226125 0.049532131108466944 
		1 0.67636009733184133 0.34002703028880277 0.39114544360104547 0.72961127589080488 
		1;
	setAttr -s 27 ".kiy[5:26]"  -0.98330235271800093 0 0 0.97876640724063457 
		0.77955215681827517 0 -0.75029548714541827 0 0.56692232576773738 0 -0.7606054586159765 
		-0.68833255904568957 -0.39821822494619918 0 0.97764273270715052 0.99877253065342853 
		0 -0.73657112266044078 -0.94041566271142973 -0.92032887705979394 -0.68386211043820222 
		0;
	setAttr -s 27 ".kox[5:26]"  0.18197934811193331 1 1 0.20497882831468253 
		0.62633731710634599 1 0.6611026258979914 1 0.82377125256110972 1 0.64921439935015302 
		0.7253952633961791 0.91729070927416367 1 0.21027288742226125 0.049532131108466937 
		1 0.67636009733184133 0.34002703028880277 0.39114544360104547 0.72961127589080488 
		1;
	setAttr -s 27 ".koy[5:26]"  -0.98330235271800093 0 0 0.97876640724063457 
		0.77955215681827517 0 -0.75029548714541827 0 0.56692232576773738 0 -0.76060545861597662 
		-0.68833255904568968 -0.39821822494619918 0 0.97764273270715052 0.9987725306534283 
		0 -0.73657112266044089 -0.94041566271142973 -0.92032887705979394 -0.68386211043820211 
		0;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateY";
	rename -uid "34B1254F-4BC5-4705-7CF5-69BDDB2034FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -10 0 0 -1.0044681185774467 1 -1.0044681185774467
		 6 0.95491944406239382 9 -0.14610467084382037 10 -1.0944347458181032 12 -4.6761187945862703
		 15 -4.0701320120329312 19 -4.834661996123045 23 -4.8072375786100352 25 -4.786295413300933
		 31 -4.823029796734307 34 -4.8261152540457957 42 -4.8351668964018408 45 -4.8346353298419702
		 50.959840816326533 -4.0149695307503066 52.197936054421767 -2.9376125999329936 54.055078741496601 -2.6864581092515518
		 61.422645748299317 -2.6606194275468167 64.766394727891154 -2.8083984618390208 67.862358673469387 -1.9390770468310632
		 69.608260544217686 -2.0448440224850968 76 -2.1960441881113946 78.933333503401357 -2.3704236549580489
		 84.800000510204086 -2.7125404270487787 90.666667006802726 -2.9333306396248617 96.53333401360544 -2.9698802862593356;
	setAttr -s 27 ".kit[5:26]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[5:26]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[5:26]"  1 1 1 1 0.98179487713501912 1 0.99726945121734012 
		0.99964956407723793 1 1 0.15615769576367813 0.10216296601095419 0.96956715828868478 
		1 1 1 0.79698222250305528 0.76647952263808572 0.57887401120079485 0.65572383009144519 
		0.91241122782958461 1;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0 0.18994425295710476 0 -0.073848775674788328 
		-0.026471664854862981 0 0 0.98773213679305716 0.99476767557849632 0.24482550024048685 
		0 0 0 -0.60400276242256579 -0.64226874544577695 -0.8154169970979892 -0.75500083354272229 
		-0.40927466490183567 0;
	setAttr -s 27 ".kox[5:26]"  1 1 1 1 0.98179487713501912 1 0.99726945121734012 
		0.99964956407723793 1 1 0.15615769576367813 0.1021629660109542 0.96956715828868467 
		1 1 1 0.79698222250305528 0.76647952263808572 0.57887401120079485 0.65572383009144519 
		0.91241122782958461 1;
	setAttr -s 27 ".koy[5:26]"  0 0 0 0 0.18994425295710476 0 -0.073848775674788328 
		-0.026471664854862981 0 0 0.98773213679305716 0.99476767557849644 0.2448255002404868 
		0 0 0 -0.60400276242256568 -0.64226874544577706 -0.8154169970979892 -0.75500083354272229 
		-0.40927466490183562 0;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateZ";
	rename -uid "039B716F-4C7A-0306-43FA-5082562D4D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -10 0 0 -2.1222906380945425 1 -2.1222906380945425
		 6 -0.79223079844443534 9 -0.79089829166624726 10 -0.79026509893953578 12 -1.7050547233113766
		 15 -1.6355427319225566 19 -1.6667094031939711 23 -1.6841716921344716 25 -1.6852279758351141
		 31 -1.6606060957330913 34 -1.6591613267824821 42 -1.6677947727135138 45 -1.6687983867342506
		 50.959840816326533 -1.6638014976867619 52.197936054421767 -1.6580630857346463 54.055078741496601 -1.6573152907248265
		 61.422645748299317 -1.652965062710426 64.766394727891154 -1.6565970268333265 67.862358673469387 -2.3033425405983659
		 69.608260544217686 -2.3774890585124253 76 -2.3698511965266067 78.933333503401357 -2.3467482022166579
		 84.800000510204086 -2.2961768791529313 90.666667006802726 -2.2631776637353482 96.53333401360544 -2.2576291814921134;
	setAttr -s 27 ".kit[5:26]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[5:26]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[5:26]"  1 1 1 0.98952541343199418 0.99927778669612122 
		1 0.99939938263713979 1 0.99977902035835087 1 0.99935998834157114 0.99958001293650156 
		0.99991205050284315 1 0.99695586326175745 0.31083647422938254 1 0.99688479335317026 
		0.98040495256566862 0.98570238779391617 0.99768956700872735 1;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 -0.14435877587538948 -0.03799875018604338 
		0 0.034653628735011127 0 -0.02102166623501207 0 0.035771688553028098 0.028979263928942109 
		0.013262400205072186 0 -0.077967985147776461 -0.95046340607550295 0 0.078871470007899902 
		0.19699271302438892 0.16849570527871668 0.067937676453777338 0;
	setAttr -s 27 ".kox[5:26]"  1 1 1 0.98952541343199418 0.99927778669612122 
		1 0.99939938263713979 1 0.99977902035835087 1 0.99935998834157114 0.99958001293650167 
		0.99991205050284326 1 0.99695586326175745 0.31083647422938249 1 0.99688479335317026 
		0.98040495256566851 0.98570238779391617 0.99768956700872735 1;
	setAttr -s 27 ".koy[5:26]"  0 0 0 -0.14435877587538948 -0.03799875018604338 
		0 0.034653628735011127 0 -0.02102166623501207 0 0.035771688553028098 0.028979263928942112 
		0.013262400205072189 0 -0.077967985147776461 -0.95046340607550295 0 0.078871470007899902 
		0.19699271302438889 0.16849570527871668 0.067937676453777338 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_visibility";
	rename -uid "7A014362-4556-B778-3A1B-52AB44F91DC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 6 1 9 1 10 1 12 1 15 1 19 1 23 1
		 25 1 31 1 34 1 42 1 45 1 50.959840816326533 1 52.197936054421767 1 54.055078741496601 1
		 61.422645748299317 1 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 1 1 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateX";
	rename -uid "4C98854A-4107-495B-0D83-3996376A431C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 6 -35.26010834242733 9 -31.728495985956286
		 10 13.789338574355472 12 -25.394886019104472 15 -54.750409594023104 19 -32.570435232980735
		 23 -17.341932022158424 25 -16.364389186350849 31 -43.397348267717028 34 -44.982614386686024
		 42 -44.982614386686024 45 -44.982614386686024 50.959840816326533 -47.664528802748578
		 52.197936054421767 -50.804951179242657 54.055078741496601 -51.2634602016565 61.422645748299317 -51.270738122647195
		 64.766394727891154 -44.540752566152179 67.862358673469387 28.024941718624394 76 8.2642649546036644
		 78.933333503401357 -5.1018552961127765 84.800000510204086 -34.639668949138262 90.666667006802726 -53.92771711154802
		 96.53333401360544 -57.174776202879883;
	setAttr -s 25 ".kit[4:24]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[4:24]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[4:24]"  0.35541598537081048 1 1 0.45470901769200184 
		0.85210541312560373 1 0.83306086627235554 1 1 1 0.94711082113865563 0.95508963877054109 
		0.99999922953003251 1 0.3676802716279356 1 0.62366671560627007 0.43977091010783298 
		0.49762176518813117 0.82095668577138747 1;
	setAttr -s 25 ".kiy[4:24]"  -0.93470823113038637 0 0 0.89064005593144902 
		0.52337019873321433 0 -0.553181338338119 0 0 0 -0.32090667254212923 -0.29631702940120952 
		-0.001241345778351919 0 0.92995226643930895 0 -0.78169036571067452 -0.89810998581628532 
		-0.86739413118319431 -0.57099047285157001 0;
	setAttr -s 25 ".kox[4:24]"  0.35541598537081048 1 1 0.45470901769200189 
		0.85210541312560373 1 0.83306086627235554 1 1 1 0.94711082113865575 0.95508963877054109 
		0.99999922953003251 1 0.36768027162793565 1 0.62366671560627007 0.43977091010783292 
		0.49762176518813117 0.82095668577138747 1;
	setAttr -s 25 ".koy[4:24]"  -0.93470823113038637 0 0 0.89064005593144913 
		0.52337019873321433 0 -0.553181338338119 0 0 0 -0.32090667254212923 -0.29631702940120952 
		-0.001241345778351919 0 0.92995226643930906 0 -0.78169036571067452 -0.89810998581628532 
		-0.86739413118319431 -0.5709904728515699 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateY";
	rename -uid "0BB79407-4C19-F45F-BD4C-338E7938EA0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -10 0 0 75.338207201928043 1 75.338207201928043
		 6 46.409213549131763 9 49.30670865755021 10 29.175092774655624 12 22.540211781990514
		 15 14.826848229255573 19 8.3738758073682913 23 11.174744080392529 25 11.197331727755628
		 31 8.5302771557279264 34 8.3738758073682789 42 8.3738758073682789 45 8.3738758073682789
		 50.959840816326533 2.8979520720362042 52.197936054421767 -3.5141516578282324 54.055078741496601 -4.4503338207124674
		 61.422645748299317 -4.4651938550439629 64.766394727891154 -3.4372370864199562 67.862358673469387 11.065898345942683
		 76 15.257180625559696 78.933333503401357 16.269802414397088 84.800000510204086 17.608482650573198
		 90.666667006802726 18.379416028379818 96.53333401360544 18.495091244297967;
	setAttr -s 26 ".kit[5:25]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[5:25]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[5:25]"  0.42049405819828811 1 0.76280005296096398 
		1 0.99989930540988348 1 0.99786089076750861 1 1 1 0.82238149451493081 0.84476749683586005 
		0.9999967879738173 1 0.93281074240630668 0.8395048411082513 0.98116239149963391 0.9937950001967657 
		0.99717598166790766 0.99969317723415996 1;
	setAttr -s 26 ".kiy[5:25]"  -0.90729529207415971 0 -0.6466344246966369 
		0 0.014190808322029267 0 -0.065373103618187087 0 0 0 -0.56893644414766475 -0.5351335125832386 
		-0.0025345694009446572 0 0.36036664503168814 0.54335220783190885 0.19318478590903326 
		0.11122723400278611 0.075100343438925715 0.024769969549242921 0;
	setAttr -s 26 ".kox[5:25]"  0.42049405819828806 1 0.76280005296096387 
		1 0.99989930540988348 1 0.99786089076750861 1 1 1 0.82238149451493081 0.84476749683586005 
		0.99999678797381741 1 0.9328107424063069 0.8395048411082513 0.98116239149963402 0.99379500019676559 
		0.99717598166790766 0.99969317723415996 1;
	setAttr -s 26 ".koy[5:25]"  -0.90729529207415971 0 -0.64663442469663679 
		0 0.014190808322029267 0 -0.065373103618187087 0 0 0 -0.56893644414766475 -0.5351335125832386 
		-0.0025345694009446577 0 0.36036664503168819 0.54335220783190885 0.19318478590903329 
		0.1112272340027861 0.075100343438925715 0.024769969549242925 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "DC250179-4CDD-5379-DCEA-E8B8A5D8C606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 6 -37.497920733776162 9 -33.742171632857236
		 10 21.966768558377357 12 -60.753910035471726 15 -159.73861531687041 19 -86.799534776793109
		 23 -77.612249569896846 25 -77.538158560163808 31 -86.286513936804894 34 -86.799534776793095
		 42 -86.799534776793095 45 -86.799534776793095 50.959840816326533 -114.28505452346479
		 52.197936054421767 -146.46957940056456 54.055078741496601 -151.16859541468665 61.422645748299317 -151.24318297046636
		 64.766394727891154 -142.45652180595351 67.862358673469387 -20.912807702531357 76 -31.815685440782136
		 78.933333503401357 -39.190391108436991 84.800000510204086 -55.487766687219768 90.666667006802726 -66.129873404290379
		 96.53333401360544 -67.921425824505334;
	setAttr -s 25 ".kit[4:24]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[4:24]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[4:24]"  0.336676768087113 1 1 0.32737549576857272 
		0.99891817857208065 1 0.97768047281672421 1 1 1 0.27673384026961073 0.30001755413348852 
		0.99991908638924643 1 0.28983243593124403 1 0.82248500188108131 0.66377418962100165 
		0.72076147476692498 0.93361616353047328 1;
	setAttr -s 25 ".kiy[4:24]"  -0.94162028112738549 0 0 0.94489432465767365 
		0.046502392607657969 0 -0.21009734189862156 0 0 0 -0.9609466070753534 -0.95393368071987028 
		-0.012720875539637895 0 0.95707740495853388 0 -0.56878679808929966 -0.74793303523308985 
		-0.69318316229681121 -0.3582748375125453 0;
	setAttr -s 25 ".kox[4:24]"  0.33667676808711294 1 1 0.32737549576857272 
		0.99891817857208065 1 0.97768047281672421 1 1 1 0.27673384026961073 0.30001755413348846 
		0.9999190863892462 1 0.28983243593124403 1 0.82248500188108131 0.66377418962100165 
		0.72076147476692498 0.93361616353047328 1;
	setAttr -s 25 ".koy[4:24]"  -0.94162028112738538 0 0 0.94489432465767365 
		0.046502392607657969 0 -0.21009734189862156 0 0 0 -0.9609466070753534 -0.95393368071987017 
		-0.012720875539637891 0 0.95707740495853377 0 -0.56878679808929966 -0.74793303523308985 
		-0.69318316229681132 -0.35827483751254524 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "0569EE3F-423D-3C21-5DA7-E3826A761540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 6 1 9 1 10 1 12 1 15 1 19 1 23 1
		 25 1 31 1 34 1 42 1 45 1 50.959840816326533 1 52.197936054421767 1 54.055078741496601 1
		 61.422645748299317 1 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 25 ".kit[4:24]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[4:24]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_1";
	rename -uid "CADE90E0-4AAE-A7B9-89A8-4EB964F74F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 6 1 9 1 10 1 12 1 15 1 19 1 23 1
		 25 1 31 1 34 1 42 1 45 1 50.959840816326533 1 52.197936054421767 1 54.055078741496601 1
		 61.422645748299317 1 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 25 ".kit[4:24]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[4:24]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_2";
	rename -uid "74224137-40DC-5834-9C7E-60AA27ECA292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 6 1 9 1 10 1 12 1 15 1 19 1 23 1
		 25 1 31 1 34 1 42 1 45 1 50.959840816326533 1 52.197936054421767 1 54.055078741496601 1
		 61.422645748299317 1 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 25 ".kit[4:24]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[4:24]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "B12E953F-4836-E105-7C99-D2A9C75C4740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 6 1 9 1 10 1 12 1 15 1 19 1 23 1
		 25 1 31 1 34 1 42 1 45 1 50.959840816326533 1 52.197936054421767 1 54.055078741496601 1
		 61.422645748299317 1 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 25 ".kit[4:24]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[4:24]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "F1700605-4142-64EE-5154-C387BC54547A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 6 1 9 1 10 1 12 1 15 1 19 1 23 1
		 25 1 31 1 34 1 42 1 45 1 50.959840816326533 1 52.197936054421767 1 54.055078741496601 1
		 61.422645748299317 1 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 25 ".kit[4:24]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[4:24]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateX";
	rename -uid "5FA0A597-4140-D377-B18E-EBBED5AA8C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -10 0 0 -1.4987696509566197 1 -1.4987696509566197
		 7 -2.7639732047305565 10 -2.9339237609161142 12 -2.5281710896606993 14 -3.6641931057882098
		 15 -4.1992249455033992 17 -4.917490456953006 21 -4.2280477920061195 26 -3.4214421373762591
		 32 -4.0040216299570126 36 -4.4263241378147073 39 -4.4813778690841444 44 -4.3007244249146375
		 50.959840816326533 -4.1562259917580802 52.81698350340136 -4.0526600607725465 61.422645748299317 -4.2701877204501697
		 64.766394727891154 -4.0796799160436326 67.862358673469387 -1.1060566346650624 69.608260544217686 -0.55807735430800631
		 76 -0.62255956123305478 78.933333503401357 -0.81760525104105974 84.800000510204086 -1.2445507135701466
		 90.666667006802726 -1.5231446762355758 96.53333401360544 -1.5699874158389511;
	setAttr -s 26 ".kit[4:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[4:25]"  0.23408423388771252 1 0.074594688529652495 
		0.099244512469649424 1 0.24313843649837585 1 0.38302151454917638 0.60348303962924998 
		1 0.8374904600682922 0.82875796306304883 1 1 0.23683892255764691 0.057193896221089786 
		1 0.83155796232519164 0.50783230332006002 0.56955528417793821 0.86694820842215836 
		1;
	setAttr -s 26 ".kiy[4:25]"  -0.9722163192650094 0 -0.99721393514288814 
		-0.9950630767668257 0 0.96999159826110093 0 -0.92373942180273727 -0.79737583414588187 
		0 0.54645194600678315 0.55960721819825221 0 0 0.97154893070896486 0.99836308937933571 
		0 -0.5554379851014648 -0.86145594878939835 -0.82195302679957805 -0.49839823827297991 
		0;
	setAttr -s 26 ".kox[4:25]"  0.23408423388771252 1 0.074594688529652481 
		0.09924451246964941 1 0.24313843649837583 1 0.38302151454917632 0.60348303962924998 
		1 0.8374904600682922 0.82875796306304872 1 1 0.23683892255764685 0.057193896221089779 
		1 0.83155796232519175 0.50783230332006002 0.56955528417793833 0.86694820842215836 
		1;
	setAttr -s 26 ".koy[4:25]"  -0.97221631926500951 0 -0.99721393514288814 
		-0.99506307676682559 0 0.96999159826110093 0 -0.92373942180273705 -0.79737583414588187 
		0 0.54645194600678315 0.55960721819825221 0 0 0.97154893070896475 0.99836308937933571 
		0 -0.5554379851014648 -0.86145594878939835 -0.82195302679957816 -0.49839823827297991 
		0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateY";
	rename -uid "6C718347-4618-5C69-8597-78BBD243DE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -10 0 0 2.8378310451403692 1 2.8378310451403692
		 7 3.1057970498235243 10 1.2447366759086194 12 -1.8401639015342584 14 -4.0839318720500684
		 15 -4.1126763507510855 17 -4.4754799233017568 21 -4.6334705750014784 26 -4.6357712110218312
		 32 -4.67798597833184 36 -4.6471112220633808 39 -4.6537642101148702 44 -4.6366082662244956
		 50.959840816326533 -4.3536492541333338 52.81698350340136 -2.3394311491002724 61.422645748299317 -2.0593071616160761
		 64.766394727891154 -2.2522406693140047 67.862358673469387 -2.4121785391414434 69.608260544217686 -2.5382753491381367
		 76 -2.6812046495830804 78.933333503401357 -2.8430637437200268 84.800000510204086 -3.1595225753136083
		 90.666667006802726 -3.3636784893962681 96.53333401360544 -3.3974565977439823;
	setAttr -s 26 ".kit[4:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[4:25]"  0.64994120264879152 0.031262068972580971 
		0.43506008420246473 0.43506008420246467 0.43275747792927233 0.99945168073310697 0.99945168073310686 
		1 1 1 0.97081361021133428 0.32327654880372858 0.39244845929664901 1 0.6052821834570945 
		0.57637344127555568 0.7833741546736096 0.78680675729796812 0.6083858531934816 0.68454644247222618 
		0.92376978074304117 1;
	setAttr -s 26 ".kiy[4:25]"  -0.75998449530200463 -0.99951122206984422 
		-0.90040142332947493 -0.90040142332947493 -0.90151038002692752 -0.033110993337072923 
		-0.033110993337072916 0 0 0 0.23983522307708566 0.94630453501689971 0.91977399767317092 
		0 -0.79601097881210914 -0.81718642682815867 -0.62155042739057587 -0.61719942212404599 
		-0.7936413885591147 -0.72896925044793148 -0.38294828918008456 0;
	setAttr -s 26 ".kox[4:25]"  0.64994120264879152 0.031262068972580971 
		0.43506008420246467 0.43506008420246473 0.43275747792927233 0.99945168073310686 0.99945168073310686 
		1 1 1 0.97081361021133439 0.32327654880372858 0.39244845929664907 1 0.60528218345709461 
		0.57637344127555568 0.7833741546736096 0.78680675729796823 0.60838585319348149 0.68454644247222618 
		0.92376978074304117 1;
	setAttr -s 26 ".koy[4:25]"  -0.75998449530200451 -0.99951122206984422 
		-0.90040142332947493 -0.90040142332947493 -0.90151038002692763 -0.033110993337072916 
		-0.033110993337072916 0 0 0 0.23983522307708569 0.94630453501689971 0.91977399767317103 
		0 -0.79601097881210925 -0.81718642682815867 -0.62155042739057587 -0.61719942212404599 
		-0.79364138855911459 -0.72896925044793159 -0.38294828918008456 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateZ";
	rename -uid "5E7386DC-415B-5DCB-1271-5CB9562D4351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -10 0 0 -1.0559981261374358 1 -1.0559981261374358
		 7 2.0420112652342186 10 2.9735825143754959 12 2.214530109673996 14 1.4016154801119207
		 15 1.3747694079588708 17 1.3640461685524108 21 1.3854041509179409 26 1.4100538704796204
		 32 1.3923315477390981 36 1.3793709844380933 39 1.3777013237053222 44 1.3831893567681075
		 50.959840816326533 1.3547527030560531 52.81698350340136 1.1827197573707509 61.422645748299317 1.3793527767718974
		 64.766394727891154 1.382767530019497 67.862358673469387 1.773606772753604 69.608260544217686 1.6935179616448588
		 76 1.6923547549026787 78.933333503401357 1.6918273994011865 84.800000510204086 1.6910915401143434
		 90.666667006802726 1.6906372753495305 96.53333401360544 1.6905669625541315;
	setAttr -s 26 ".kit[4:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[4:25]"  1 0.10543333622492927 0.45950094612327302 
		0.95768000728004843 1 0.99255783568084499 1 0.99729963175048719 0.99919808873967919 
		1 1 0.95934956481427369 1 1 0.99730766153750883 1 0.99991416690488111 0.99999053448658182 
		0.99999406558888082 0.99999703699631481 0.9999996276763643 1;
	setAttr -s 26 ".kiy[4:25]"  0 -0.99442637314809834 -0.88817727988944695 
		-0.287835028542543 0 0.12177414679872164 0 -0.073440074280617204 -0.040039723512685407 
		0 0 -0.28222050331374476 0 0 0.07333095007284296 0 -0.013101863337606762 -0.0043509696896500728 
		-0.0034451105963497438 -0.0024343374028582003 -0.00086292939039430382 0;
	setAttr -s 26 ".kox[4:25]"  1 0.10543333622492926 0.45950094612327302 
		0.95768000728004832 1 0.99255783568084499 1 0.99729963175048719 0.99919808873967908 
		1 1 0.9593495648142738 1 1 0.99730766153750883 1 0.99991416690488122 0.99999053448658193 
		0.99999406558888082 0.99999703699631481 0.99999962767636419 1;
	setAttr -s 26 ".koy[4:25]"  0 -0.99442637314809845 -0.88817727988944695 
		-0.287835028542543 0 0.12177414679872164 0 -0.073440074280617204 -0.040039723512685407 
		0 0 -0.28222050331374482 0 0 0.073330950072842946 0 -0.013101863337606762 -0.0043509696896500728 
		-0.0034451105963497438 -0.0024343374028582003 -0.00086292939039430371 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_visibility";
	rename -uid "167375F5-4E0D-A9CB-F7CF-93B512294BCB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 7 1 10 1 12 1 14 1 15 1 17 1 21 1
		 26 1 32 1 36 1 39 1 44 1 50.959840816326533 1 52.81698350340136 1 61.422645748299317 1
		 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 24 ".kit[0:23]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9;
	setAttr -s 24 ".kix[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateX";
	rename -uid "FE067687-4531-C112-3D34-21848B243DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -10 0 0 -81.906664718222046 1 -81.906664718222046
		 7 -96.848290979609743 10 -96.848290979609743 12 -143.56868012047258 14 -164.3785714957653
		 15 -157.42552130829429 17 -137.5596636298057 21 -144.52803998558107 26 -164.27699818748818
		 32 -160.12785449088639 36 -160.12785449088639 39 -160.12785449088639 44 -160.12785449088639
		 50.959840816326533 -159.56234776166374 52.81698350340136 -156.17856353700091 61.422645748299317 -155.72016369413925
		 64.766394727891154 -164.10951744605265 67.862358673469387 -208.8588578421145 76 -189.23823318794348
		 78.933333503401357 -175.9668441736099 84.800000510204086 -146.63837725358627 90.666667006802726 -127.48703148615452
		 96.53333401360544 -124.26298564897272;
	setAttr -s 25 ".kit[4:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[4:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[4:24]"  0.81502390150465887 0.14001467903189319 
		1 0.2580078323838596 1 0.62668580862581991 1 1 1 1 1 0.99482766087401475 0.99776718053536073 
		1 0.30232974568860621 1 0.62637560054989183 0.44229765895383727 0.50028713097557298 
		0.82285351047803323 1;
	setAttr -s 25 ".kiy[4:24]"  -0.5794273379606143 -0.99014942794287164 
		0 0.96614282506707172 0 -0.77927203033793169 0 0 0 0 0 0.10157718818679885 0.066788123543910213 
		0 -0.95320340162625461 0 0.77952139613724669 0.89686831858637706 0.86585956516067319 
		0.56825355282125367 0;
	setAttr -s 25 ".kox[4:24]"  0.81502390150465898 0.14001467903189316 
		1 0.2580078323838596 1 0.62668580862581991 1 1 1 1 1 0.99482766087401464 0.99776718053536084 
		1 0.30232974568860616 1 0.62637560054989194 0.44229765895383727 0.50028713097557298 
		0.82285351047803312 1;
	setAttr -s 25 ".koy[4:24]"  -0.5794273379606143 -0.99014942794287164 
		0 0.96614282506707161 0 -0.77927203033793169 0 0 0 0 0 0.10157718818679885 0.066788123543910227 
		0 -0.9532034016262545 0 0.77952139613724669 0.89686831858637706 0.86585956516067308 
		0.56825355282125367 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateY";
	rename -uid "47A5A3D5-4BA7-1CA2-737A-FE9AFCF7DDC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -10 0 0 0.82390592578521016 1 0.82390592578521016
		 7 -34.433002620061863 10 -34.433002620061863 12 -95.579238367110818 14 -168.16177663884244
		 15 -186.92164041676008 17 -203.51477984646172 21 -175.91638870287363 26 -165.13953278481301
		 32 -171.60966197947795 36 -171.60966197947795 39 -171.60966197947795 44 -171.60966197947795
		 50.959840816326533 -169.02055098754653 52.81698350340136 -153.52826331408011 61.422645748299317 -151.42952954041786
		 64.766394727891154 -157.40672097914501 67.862358673469387 -165.46540612924755 76 -162.01208175462298
		 78.933333503401357 -159.67625341194176 84.800000510204086 -154.51430207397775 90.666667006802726 -151.14357304209261
		 96.53333401360544 -150.576125457182;
	setAttr -s 25 ".kit[4:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[4:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[4:24]"  0.1700941786724024 0.071226577737869626 
		0.078168058294308604 0.19855120158084583 1 0.48853030486814741 1 1 1 1 1 0.90590126490221712 
		0.95610785431903156 1 0.73850854347724759 1 0.97684142625649983 0.94181628766269709 
		0.95660240175469025 0.99269401883003616 1;
	setAttr -s 25 ".kiy[4:24]"  -0.98542781084245878 -0.99746016192314735 
		-0.99694019613139162 -0.9800905164069299 0 0.87254692780700061 0 0 0 0 0 0.42348895882722049 
		0.29301496704000918 0 -0.67424411841047172 0 0.2139645483466065 0.33612807126637873 
		0.29139637087163339 0.12065896145364305 0;
	setAttr -s 25 ".kox[4:24]"  0.1700941786724024 0.071226577737869626 
		0.078168058294308604 0.19855120158084583 1 0.4885303048681473 1 1 1 1 1 0.90590126490221712 
		0.95610785431903156 1 0.73850854347724759 1 0.97684142625649972 0.94181628766269709 
		0.95660240175469013 0.99269401883003616 1;
	setAttr -s 25 ".koy[4:24]"  -0.98542781084245878 -0.99746016192314735 
		-0.99694019613139162 -0.9800905164069299 0 0.87254692780700049 0 0 0 0 0 0.42348895882722043 
		0.29301496704000918 0 -0.67424411841047172 0 0.21396454834660647 0.33612807126637873 
		0.29139637087163334 0.12065896145364306 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "DEA975A5-4C9F-C262-5F9E-B796D27A67B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -10 0 0 62.160152495839064 1 62.160152495839064
		 7 76.932857595260685 10 76.932857595260685 12 118.16740528003102 14 106.57385018330514
		 15 85.38871473067114 17 48.682985822775706 21 77.477902006566197 26 112.93117306530205
		 32 92.581607096107348 36 92.581607096107348 39 92.581607096107348 44 92.581607096107348
		 50.959840816326533 86.836541631391484 52.81698350340136 52.460183429813938 61.422645748299317 47.803232468547776
		 64.766394727891154 55.727002488869196 67.862358673469387 162.46081645828608 76 151.08727953834298
		 78.933333503401357 143.39422003621539 84.800000510204086 126.39331373482975 90.666667006802726 115.2918048893315
		 96.53333401360544 113.4229141171419;
	setAttr -s 25 ".kit[4:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[4:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[4:24]"  1 1 0.21345891140644552 0.12277904734909538 
		1 0.31715563600199492 1 1 1 1 1 0.69404340945298315 0.82691547272758248 1 0.31833891215386495 
		1 0.81099575144006819 0.64798110947557475 0.70595730523057998 0.92837567359337536 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 -0.97695204239572331 -0.99243403082121706 
		0 0.94837350371684792 0 0 0 0 0 -0.71993315369892408 -0.56232624068570625 0 0.94797697071642717 
		0 -0.58505204139987332 -0.76165640663149636 -0.70825439157945058 -0.37164312004939171 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 0.21345891140644549 0.12277904734909538 
		1 0.31715563600199498 1 1 1 1 1 0.69404340945298326 0.82691547272758248 1 0.31833891215386495 
		1 0.81099575144006808 0.64798110947557475 0.70595730523057998 0.92837567359337536 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 -0.97695204239572331 -0.99243403082121717 
		0 0.94837350371684803 0 0 0 0 0 -0.71993315369892408 -0.56232624068570625 0 0.94797697071642717 
		0 -0.58505204139987332 -0.76165640663149636 -0.70825439157945058 -0.37164312004939171 
		0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "BE70443D-4EE5-D7A0-704B-F0A74383E57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 7 1 10 1 12 1 14 1 15 1 17 1 21 1
		 26 1 32 1 36 1 39 1 44 1 50.959840816326533 1 52.81698350340136 1 61.422645748299317 1
		 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_1";
	rename -uid "8E5F34CF-4A3A-5934-B781-2FBEF64D7D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 7 1 10 1 12 1 14 1 15 1 17 1 21 1
		 26 1 32 1 36 1 39 1 44 1 50.959840816326533 1 52.81698350340136 1 61.422645748299317 1
		 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_2";
	rename -uid "2F99F6AF-4A2C-7EBB-7E36-0199DD25EB9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 7 1 10 1 12 1 14 1 15 1 17 1 21 1
		 26 1 32 1 36 1 39 1 44 1 50.959840816326533 1 52.81698350340136 1 61.422645748299317 1
		 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "D77639F7-4C42-6CFF-9AEE-06A2C6A62631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 7 1 10 1 12 1 14 1 15 1 17 1 21 1
		 26 1 32 1 36 1 39 1 44 1 50.959840816326533 1 52.81698350340136 1 61.422645748299317 1
		 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "339BEDF9-4D49-0134-5C09-EAA7ED79566F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 7 1 10 1 12 1 14 1 15 1 17 1 21 1
		 26 1 32 1 36 1 39 1 44 1 50.959840816326533 1 52.81698350340136 1 61.422645748299317 1
		 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Neck_03_ctrl_rotateX";
	rename -uid "FAB44E21-4D0D-CF56-B620-C7A7363B84FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 11.666666666666666 0 64.766394727891154 0
		 66.116457312925164 -3.8596390131592484 67.280391666666674 -4.6623875383132907 76 -5.8650220082348703
		 78.933333503401357 -6.1725930942480485 84.800000510204086 -6.356604759260053 90.666667006802726 -6.3599523724785572
		 96.53333401360544 -6.3599523724785572;
createNode animCurveTA -n "Neck_03_ctrl_rotateY";
	rename -uid "D7B1D7B8-4A87-A34F-C2D0-24A661353DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 11.666666666666666 11.357720721860536
		 64.766394727891154 11.291184969729793 66.116457312925164 7.1466706135718523 67.280391666666674 6.4836800874068645
		 76 5.7764945761304984 78.933333503401357 5.6084594526371605 84.800000510204086 5.514571780908013
		 90.666667006802726 5.5129102204054075 96.53333401360544 5.5129102204054075;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.96708695402517997 0.99999876030607759 
		0.81315257026404564 0.99831818588029853 0.99950547424533953 0.99992228984126841 0.99999993666566567 
		1 1;
	setAttr -s 11 ".kiy[2:10]"  -0.25444611090425306 -0.0015746067152960122 
		-0.58205059700422646 -0.057972404992977233 -0.031445300978026947 -0.012466526324295358 
		-0.00035590541517269278 0 0;
	setAttr -s 11 ".kox[2:10]"  0.97250006471841355 0.99999876030607771 
		0.81315257026404564 0.99831818588029841 0.99950547424533964 0.99992228984126841 0.99999993666566578 
		1 1;
	setAttr -s 11 ".koy[2:10]"  -0.23290260651757719 -0.0015746067152960124 
		-0.58205059700422646 -0.057972404992977233 -0.031445300978026947 -0.012466526324295358 
		-0.00035590541517269283 0 0;
createNode animCurveTA -n "Neck_03_ctrl_rotateZ";
	rename -uid "D97AE9CA-4D1F-8AA9-1F7F-D99A62446EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 11.666666666666666 0 64.766394727891154 0
		 66.116457312925164 -14.368980312089921 67.280391666666674 -16.391825279324472 76 -18.034172176356329
		 78.933333503401357 -18.391960134122918 84.800000510204086 -18.573778334530392 90.666667006802726 -18.5768604913305
		 96.53333401360544 -18.5768604913305;
createNode animCurveTU -n "Neck_03_ctrl_visibility";
	rename -uid "11331263-49B2-A959-111E-BB995C9356DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 11.666666666666666 1 64.766394727891154 1
		 66.116457312925164 1 67.280391666666674 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Neck_03_ctrl_translateX";
	rename -uid "A7AC77E9-4732-D493-9A1C-E291181D692F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 11.666666666666666 0 64.766394727891154 0
		 66.116457312925164 0 67.280391666666674 0 76 0 78.933333503401357 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "Neck_03_ctrl_translateY";
	rename -uid "490B8D27-49B2-B8CF-85E1-9481FB6D1509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 11.666666666666666 0 64.766394727891154 0
		 66.116457312925164 0 67.280391666666674 0 76 0 78.933333503401357 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "Neck_03_ctrl_translateZ";
	rename -uid "8CBCE24A-4590-0E7B-9D14-22A9C9BD1B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 11.666666666666666 0 64.766394727891154 0
		 66.116457312925164 0 67.280391666666674 0 76 0 78.933333503401357 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "Neck_03_ctrl_Follow_Translates";
	rename -uid "B07F455A-4706-8F71-AD05-7B89062C0D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 11.666666666666666 1 64.766394727891154 1
		 66.116457312925164 1 67.280391666666674 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "Neck_03_ctrl_Follow_Rotates";
	rename -uid "43740763-47C7-AA70-59F7-879C6DAC31D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 11.666666666666666 1 64.766394727891154 1
		 66.116457312925164 1 67.280391666666674 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTL -n "R_Arm_PV_ctl_translateX";
	rename -uid "742A65DA-4032-5DDC-4933-34BF6F6B96F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -10 0 0 -0.069250884717874064 1 -0.069250884717874064
		 52.197936224489794 -0.069250884717874064 64.766394727891154 -0.069250884717874064
		 67.862358673469387 -0.069250884717874064 76 -0.069250884717874064 78.933333503401357 -0.069250884717874064
		 84.800000510204086 -0.069250884717874064 90.666667006802726 -0.069250884717874064
		 96.53333401360544 -0.069250884717874064;
createNode animCurveTL -n "R_Arm_PV_ctl_translateY";
	rename -uid "45151AC6-41B9-78CF-1A12-2EBD0BD5E79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -10 0 0 -2.2058268092787197 1 -2.2058268092787197
		 52.197936224489794 -2.2058268092787197 64.766394727891154 -2.2058268092787197 67.862358673469387 -2.2058268092787197
		 76 -2.2058268092787197 78.933333503401357 -2.2058268092787197 84.800000510204086 -2.2058268092787197
		 90.666667006802726 -2.2058268092787197 96.53333401360544 -2.2058268092787197;
createNode animCurveTL -n "R_Arm_PV_ctl_translateZ";
	rename -uid "D840FD38-45B2-A543-0591-388E6ABDE5AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -10 0 0 0.0021157829062284196 1 0.0021157829062284196
		 52.197936224489794 0.0021157829062284196 64.766394727891154 0.0021157829062284196
		 67.862358673469387 0.0021157829062284196 76 0.0021157829062284196 78.933333503401357 0.0021157829062284196
		 84.800000510204086 0.0021157829062284196 90.666667006802726 0.0021157829062284196
		 96.53333401360544 0.0021157829062284196;
createNode animCurveTU -n "R_Arm_PV_ctl_visibility";
	rename -uid "9EB624BA-45C8-FB0E-09B2-C2BBC636BF9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 52.197936224489794 1 64.766394727891154 1
		 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateX";
	rename -uid "643D0D01-431A-6525-028C-16AB4D9D9D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 52.197936224489794 0 64.766394727891154 0
		 67.862358673469387 0 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0
		 96.53333401360544 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateY";
	rename -uid "4AA84252-4957-B7B5-D6A1-D7BEAEEF6B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 52.197936224489794 0 64.766394727891154 0
		 67.862358673469387 0 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0
		 96.53333401360544 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateZ";
	rename -uid "02F676CF-4D23-524B-5D3E-5F8188859922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 52.197936224489794 0 64.766394727891154 0
		 67.862358673469387 0 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0
		 96.53333401360544 0;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Translates";
	rename -uid "F030B669-4FED-F4A3-C6F0-4B98B85D078C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 52.197936224489794 1 64.766394727891154 1
		 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Rotates";
	rename -uid "C49E75BC-4DAB-36AC-11A0-4E86FFEA8E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 52.197936224489794 1 64.766394727891154 1
		 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "B618DDCF-440A-3B08-05B5-6BA7B590C179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 -0.037011962115793065 1 -0.037011962115793065
		 9 0.10665798182490187 11 -0.15328122689736493 51.578888775510201 -0.15328122689736493
		 58.078898299319725 -0.15328122689736493 64.766394727891154 -0.15328122689736493 67.862358673469387 -0.15328122689736493
		 76 -0.15328122689736493 78.933333503401357 -0.15328122689736493 84.800000510204086 -0.15328122689736493
		 90.666667006802726 -0.15328122689736493 96.53333401360544 -0.15328122689736493;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "7CE93E8C-425B-F06E-4222-B0A73FC94365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 0.41807815563284079 1 0.41807815563284079
		 9 0.2677118322958732 11 -0.38473630765508804 51.578888775510201 -0.38473630765508804
		 58.078898299319725 -0.38473630765508804 64.766394727891154 -0.38473630765508804 67.862358673469387 -0.38473630765508804
		 76 -0.38473630765508804 78.933333503401357 -0.38473630765508804 84.800000510204086 -0.38473630765508804
		 90.666667006802726 -0.38473630765508804 96.53333401360544 -0.38473630765508804;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "D7BAFF19-457D-E4E4-0D4B-A686E2E23EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 -0.066234313789099913 1 -0.066234313789099913
		 9 0.19086851473045913 11 -0.27430258489225867 51.578888775510201 -0.27430258489225867
		 58.078898299319725 -0.27430258489225867 64.766394727891154 -0.27430258489225867 67.862358673469387 -0.27430258489225867
		 76 -0.27430258489225867 78.933333503401357 -0.27430258489225867 84.800000510204086 -0.27430258489225867
		 90.666667006802726 -0.27430258489225867 96.53333401360544 -0.27430258489225867;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "EC0ACB47-4926-D8FF-61CB-35BCCDBE66CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 9 1 11 1 51.578888775510201 1 58.078898299319725 1
		 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[0:12]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "BC7078C1-48E1-FFB4-0EC4-8EB972AE4637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 9.6152386736282036 1 9.6152386736282036
		 9 9.6152386736282036 11 9.6152386736282036 51.578888775510201 9.6152386736282036
		 58.078898299319725 8.5825471901441084 64.766394727891154 7.4550774660427139 67.862358673469387 4.8013920195211899
		 76 4.8013920195211899 78.933333503401357 4.8013920195211899 84.800000510204086 4.8013920195211899
		 90.666667006802726 4.8013920195211899 96.53333401360544 4.8013920195211899;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 0.99765434541505627 0.98714785930049009 
		1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 -0.06845295519154336 -0.15980958631590228 
		0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 0.99765434541505649 0.98714785930048998 
		1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 -0.068452955191543374 -0.15980958631590228 
		0 0 0 0 0 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "41AC7A6E-4968-2FE5-6893-508C31972E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 0.083740615389591863 1 0.083740615389591863
		 9 0.083740615389591863 11 0.083740615389591863 51.578888775510201 0.083740615389591863
		 58.078898299319725 -4.352192903990856 64.766394727891154 -1.8285261589658552 67.862358673469387 8.3774790598852338
		 76 8.3774790598852338 78.933333503401357 8.3774790598852338 84.800000510204086 8.3774790598852338
		 90.666667006802726 8.3774790598852338 96.53333401360544 8.3774790598852338;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 0.90355105587643947 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0.42848044228946008 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 0.90355105587643947 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0.42848044228946008 0 0 0 0 0 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "8FC004F2-4A4C-7CDA-A68C-D68259D00CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 -0.49429225271227561 1 -0.49429225271227561
		 9 -0.49429225271227561 11 -0.49429225271227561 51.578888775510201 -0.49429225271227561
		 58.078898299319725 26.69396870939439 64.766394727891154 22.485117444065263 67.862358673469387 5.4640277681019152
		 76 5.4640277681019152 78.933333503401357 5.4640277681019152 84.800000510204086 5.4640277681019152
		 90.666667006802726 5.4640277681019152 96.53333401360544 5.4640277681019152;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 0.78434650669546757 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 -0.62032294608100458 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 0.78434650669546746 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 -0.62032294608100458 0 0 0 0 0 
		0;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "9F6261A0-485D-DAE8-9A21-E08DE337E639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 9 1 11 1 51.578888775510201 1 58.078898299319725 1
		 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[2:12]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[2:12]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "DDBB456E-4970-8E95-A8B5-ACAD5825A0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 9 1 11 1 51.578888775510201 1 58.078898299319725 1
		 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[2:12]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[2:12]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "85860CCB-4C03-96EE-8961-A89D3B976131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 -0.046447787497535677 1 -0.046447787497535677
		 9 0.18788841837756085 12 -0.082433495688705366 51.578888775510201 -0.082433495688705366
		 61.422645748299317 -0.082433495688705366 64.766394727891154 -0.082433495688705366
		 67.862358673469387 -0.082433495688705366 76 -0.082433495688705366 78.933333503401357 -0.082433495688705366
		 84.800000510204086 -0.082433495688705366 90.666667006802726 -0.082433495688705366
		 96.53333401360544 -0.082433495688705366;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "CE151CA4-4922-536C-BD6C-52A58C0C4046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 0.5246633932031145 1 0.5246633932031145
		 9 0.47160085085526704 12 -0.20690847813540247 51.578888775510201 -0.20690847813540247
		 61.422645748299317 -0.20690847813540247 64.766394727891154 -0.20690847813540247 67.862358673469387 -0.20690847813540247
		 76 -0.20690847813540247 78.933333503401357 -0.20690847813540247 84.800000510204086 -0.20690847813540247
		 90.666667006802726 -0.20690847813540247 96.53333401360544 -0.20690847813540247;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "326DF615-4582-CD58-C373-9BA62A95F18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 0.083120173730196062 1 0.083120173730196062
		 9 -0.3362338405949456 12 0.14751803803777597 51.578888775510201 0.14751803803777597
		 61.422645748299317 0.14751803803777597 64.766394727891154 0.14751803803777597 67.862358673469387 0.14751803803777597
		 76 0.14751803803777597 78.933333503401357 0.14751803803777597 84.800000510204086 0.14751803803777597
		 90.666667006802726 0.14751803803777597 96.53333401360544 0.14751803803777597;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "B710BD7B-461E-6BE5-7B52-A7ACE5C7C9BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 9 1 12 1 51.578888775510201 1 61.422645748299317 1
		 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "07F18027-4AB6-5F76-2B5D-29BA5CE5DD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 9 0 12 0 51.578888775510201 0 61.422645748299317 0
		 64.766394727891154 0 67.862358673469387 0 76 0 78.933333503401357 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "97AD2D49-4071-3875-9D59-1285CDD18429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 9 0 12 0 51.578888775510201 0 61.422645748299317 0
		 64.766394727891154 0 67.862358673469387 0 76 0 78.933333503401357 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "7D9C5B58-4024-30EA-F082-C38057C9CAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 9 0 12 0 51.578888775510201 0 61.422645748299317 19.501333793175039
		 64.766394727891154 18.273678015980689 67.862358673469387 2.9279808010511608 76 2.9279808010511608
		 78.933333503401357 2.9279808010511608 84.800000510204086 2.9279808010511608 90.666667006802726 2.9279808010511608
		 96.53333401360544 2.9279808010511608;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "E5116B7A-4120-B209-3A5D-D883293122B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 9 1 12 1 51.578888775510201 1 61.422645748299317 1
		 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "7446A488-4952-4432-8F2F-8A8F4D23C559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 9 1 12 1 51.578888775510201 1 61.422645748299317 1
		 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateX";
	rename -uid "181C5878-4ABF-EE20-29EF-0685E7F39CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 47 0 54.055078741496601 0 65.534490136054416 0
		 67.280391666666674 0 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0
		 96.53333401360544 0;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateY";
	rename -uid "8F154B42-43BD-7E47-AA59-7A82438FBB5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 47 0 54.055078741496601 0 65.534490136054416 0
		 67.280391666666674 0 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0
		 96.53333401360544 0;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateZ";
	rename -uid "A42929CB-422F-5914-9C74-29AD477DAC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 0 0 -23.581466727723491 1 -23.581466727723491
		 47 0 54.055078741496601 -14.891203432001547 65.534490136054416 -24.915022992685191
		 67.280391666666674 -24.915022992685191 76 -24.915022992685191 78.933333503401357 -24.915022992685191
		 84.800000510204086 -24.915022992685191 90.666667006802726 -24.915022992685191 96.53333401360544 -24.915022992685191;
createNode animCurveTU -n "Jaw_jnt_ctrl_visibility";
	rename -uid "542CE248-4A67-50D9-8109-07B607C6C0B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 47 1 54.055078741496601 1 65.534490136054416 1
		 67.280391666666674 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateX";
	rename -uid "6E45AF3C-43CF-7882-B697-4C9A35465722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 47 0 54.055078741496601 0 65.534490136054416 0
		 67.280391666666674 0 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0
		 96.53333401360544 0;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateY";
	rename -uid "41628A0B-4338-5CF7-7AAE-1790D299F1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 47 0 54.055078741496601 0 65.534490136054416 0
		 67.280391666666674 0 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0
		 96.53333401360544 0;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateZ";
	rename -uid "EB9BC431-405A-E967-38AD-6D95E6A895F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 47 0 54.055078741496601 0 65.534490136054416 0
		 67.280391666666674 0 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0
		 96.53333401360544 0;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleX";
	rename -uid "D1244767-456E-6A30-112C-828378266E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 47 1 54.055078741496601 1 65.534490136054416 1
		 67.280391666666674 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleY";
	rename -uid "81B1228E-48AB-D7B2-7460-AB891D5D1A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 47 1 54.055078741496601 1 65.534490136054416 1
		 67.280391666666674 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleZ";
	rename -uid "A9339CC5-4CD3-D7E1-FAEA-98BFFC65C696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 47 1 54.055078741496601 1 65.534490136054416 1
		 67.280391666666674 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "BC7C209B-4B36-7B60-3B4A-68AD2CF08465";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Eyes_MasterAim_ctrl_translateX";
	rename -uid "61941E17-468E-74F0-6B87-1292F99534B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 6 0 8 0 9 -0.36703829842024516 10 0
		 11 -0.011955493547662999 12 -0.055825961706514313 15 -0.28521732090822693 17 -0.42491071156955207
		 18 -0.48987023673619168 19 -0.54598298016297486 23 -0.70989781957339626 25 -0.46931624398066241
		 29 0.064271269826333022 31 -1.4957678859784189 33 -1.4668342502505149 34 -1.4078819674549103
		 35 -1.3365123326594142 36 -1.0888886335547685 38 1.7283079294220274 41 1.6206691859478166
		 49 1.6206691859478166 50.959840816326533 1.6335622175372944 51.578888605442174 0.61287458619745128
		 52.197936224489794 0.51393410542563367 54.73514982993197 0.097224335815258744 64.766394727891154 -0.23491291744065906
		 76 -0.36329741581653563 78.933333503401357 -0.37890699403054018 84.800000510204086 -0.39674802396486508
		 90.666667006802726 -0.41096523064931695 96.53333401360544 -0.42163822486328828;
	setAttr -s 32 ".kit[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[13:31]"  1 1 0.81804365026468617 0.53872026863334299 
		0.25275607441154901 0.056000671734430588 1 1 0.47595478713189571 1 0.086573287756597769 
		0.24712831981212477 0.57308980949868349 0.88730559875020432 0.97151233566144801 0.99586443803230007 
		0.9978569559324999 0.99870650965413665 1;
	setAttr -s 32 ".kiy[13:31]"  0 0 0.57515614076668609 0.84248470144188314 
		0.96753003408062921 0.99843073108017488 0 0 -0.87946974968229119 0 -0.99624548473105423 
		-0.96898276225474533 -0.81949256875749799 -0.46118193202524882 -0.23698899058318679 
		-0.0908516431475586 -0.065433137607217237 -0.050845919939083127 0;
	setAttr -s 32 ".kox[13:31]"  1 1 0.81804365026468606 0.53872026863334288 
		0.25275607441154901 0.056000671734430595 1 1 0.4685123309277599 1 0.086573287756597783 
		0.24712831981212477 0.57308980949868349 0.88730559875020443 0.97151233566144812 0.99586443803230007 
		0.9978569559324999 0.99870650965413676 1;
	setAttr -s 32 ".koy[13:31]"  0 0 0.57515614076668597 0.84248470144188303 
		0.96753003408062921 0.99843073108017488 0 0 -0.88345695750762931 0 -0.99624548473105423 
		-0.96898276225474533 -0.81949256875749799 -0.46118193202524888 -0.23698899058318679 
		-0.0908516431475586 -0.065433137607217237 -0.050845919939083134 0;
createNode animCurveTL -n "Eyes_MasterAim_ctrl_translateY";
	rename -uid "EF793C71-458D-1363-4A3A-DDADD508D85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 6 3.5527136788005009e-15 8 -8.5719854067585821
		 9 -10.336105904528043 10 -12.159951478632703 11 -18.071333540724474 12 -18.031327233866715
		 15 -15.811890093825367 17 -14.695172823116444 18 -14.771386725179852 19 -14.959508877607155
		 23 -16.038071827483186 25 -16.203985862661785 29 -14.776175733270581 31 -16.328774368527665
		 33 -16.31320235262271 34 -16.282241111948558 35 -16.235317771099488 36 -16.116182409299185
		 38 -15.441851686573994 41 -15.237146337023978 49 -15.237146337023978 50.959840816326533 -14.879727615519817
		 51.578888605442174 -14.840445843659621 52.197936224489794 -14.762057199429588 54.73514982993197 -14.138527352224074
		 64.766394727891154 -13.257284825045438 76 -12.888850967988292 78.933333503401357 -12.842135283105181
		 84.800000510204086 -12.784889975808841 90.666667006802726 -12.737865943816507 96.53333401360544 -12.702100713034836;
	setAttr -s 32 ".kit[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[13:31]"  0.13609978218444249 1 0.93716884045932591 
		0.73058803179589149 0.44852200580267387 0.15561745719934203 0.23061372961164095 1 
		0.68590788410927228 0.26144715454684947 0.40151447086214653 0.18415483790887308 0.32868113267087679 
		0.57838588671285485 0.81796231935246611 0.96207709464171043 0.97800383921368506 0.98596289031715612 
		1;
	setAttr -s 32 ".kiy[13:31]"  -0.99069513438259471 0 0.34887614488830077 
		0.6828185174675665 0.8937717887194393 0.98781739558220527 0.97304537803465718 0 0.72768837734070013 
		0.96521779168193733 0.91585267903101664 0.98289724573566517 0.94444095264139694 0.81576330271187403 
		0.57527180021232915 0.272777682308809 0.20858688952878235 0.16696460378607031 0;
	setAttr -s 32 ".kox[13:31]"  0.13609978218444249 1 0.9371688404593258 
		0.73058803179589149 0.44852200580267393 0.15561745719934203 0.23061372961164098 1 
		0.67851054094847107 0.26144715454684941 0.40151447086214659 0.18415483790887313 0.32868113267087684 
		0.57838588671285485 0.81796231935246622 0.96207709464171032 0.97800383921368506 0.98596289031715623 
		1;
	setAttr -s 32 ".koy[13:31]"  -0.9906951343825946 0 0.34887614488830071 
		0.68281851746756639 0.89377178871943941 0.98781739558220527 0.97304537803465729 0 
		0.73459066548780294 0.96521779168193733 0.91585267903101675 0.98289724573566528 0.94444095264139705 
		0.81576330271187403 0.57527180021232927 0.27277768230880894 0.20858688952878235 0.16696460378607031 
		0;
createNode animCurveTL -n "Eyes_MasterAim_ctrl_translateZ";
	rename -uid "A2879F01-4D7C-4BCB-DD47-E09B31BE7ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 6 2.2524395750483404 8 4.9811665701526486
		 9 4.9811665701526486 10 3.3723017452926172 11 3.3723017452926189 12 -0.88580707964885796
		 15 1.2021159964438475 17 2.3362964328398852 18 2.200697888911967 19 1.9366375665260211
		 23 0.79475509134354994 25 0.9318464371911237 29 1.4627191460154112 31 5.105445763417233
		 33 5.105445763417233 34 5.105445763417233 35 5.105445763417233 36 5.105445763417233
		 38 5.105445763417233 41 4.9043457598521112 49 4.9043457598521112 50.959840816326533 3.1876376940410664
		 51.578888605442174 3.0202103980172721 52.197936224489794 2.7658723580717464 54.73514982993197 1.2088794048421025
		 64.766394727891154 1.9873758814569245 76 2.4343894047359322 78.933333503401357 2.4988289530508419
		 84.800000510204086 2.5927217214110385 90.666667006802726 2.6749337929151569 96.53333401360544 2.7390888976655066;
	setAttr -s 32 ".kit[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[13:31]"  1 1 1 1 1 1 1 1 0.27822295962611354 0.056938249846139107 
		0.12140803592986252 0.072413945653513209 1 0.58590110109026527 0.75577197915467975 
		0.91806328834771855 0.94082309780055251 0.9579876554600375 1;
	setAttr -s 32 ".kiy[13:31]"  0 0 0 0 0 0 0 0 -0.96051651976261498 -0.99837770192671005 
		-0.99260268426579079 -0.99737466404300146 0 0.81038256381860474 0.65483487653348038 
		0.39643385146600907 0.33889806527180433 0.28680943496715827 0;
	setAttr -s 32 ".kox[13:31]"  1 1 1 1 1 1 1 1 0.27305685704481364 0.0569382498461391 
		0.12140803592986252 0.072413945653513209 1 0.58590110109026527 0.75577197915467975 
		0.91806328834771866 0.94082309780055229 0.9579876554600375 1;
	setAttr -s 32 ".koy[13:31]"  0 0 0 0 0 0 0 0 -0.96199789647421163 -0.99837770192671005 
		-0.9926026842657909 -0.99737466404300146 0 0.81038256381860463 0.65483487653348027 
		0.39643385146600907 0.33889806527180422 0.28680943496715827 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_visibility";
	rename -uid "6344A032-4CFB-2FE6-7ABA-CA90401CB6B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 6 1 8 1 9 1 10 1 11 1 12 1 15 1 17 1
		 18 1 19 1 23 1 25 1 29 1 31 1 33 1 34 1 35 1 36 1 38 1 41 1 49 1 50.959840816326533 1
		 51.578888605442174 1 52.197936224489794 1 54.73514982993197 1 64.766394727891154 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 32 ".kit[0:31]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 32 ".kix[13:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Eyes_MasterAim_ctrl_rotateX";
	rename -uid "ACAB8039-4CDC-4972-33B5-6897252F3A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 6 0 8 0 9 0 10 0 11 0 12 0 15 0 17 0
		 18 0 19 0 23 0 25 0 29 0 31 0 33 0 34 0 35 0 36 0 38 0 41 0 49 0 50.959840816326533 0
		 51.578888605442174 0 52.197936224489794 0 54.73514982993197 0 64.766394727891154 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 32 ".kit[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[13:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[13:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Eyes_MasterAim_ctrl_rotateY";
	rename -uid "47470CFE-475C-2D4D-519D-D78689377989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 6 0 8 0 9 0 10 0 11 0 12 0 15 0 17 0
		 18 0 19 0 23 0 25 0 29 0 31 0 33 0 34 0 35 0 36 0 38 0 41 0 49 0 50.959840816326533 0
		 51.578888605442174 0 52.197936224489794 0 54.73514982993197 0 64.766394727891154 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 32 ".kit[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[13:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[13:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Eyes_MasterAim_ctrl_rotateZ";
	rename -uid "CBAC2662-4A04-54C6-5CF4-9993CE2A20A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 6 0 8 0 9 0 10 0 11 0 12 0 15 0 17 0
		 18 0 19 0 23 0 25 0 29 0 31 0 33 0 34 0 35 0 36 0 38 0 41 0 49 0 50.959840816326533 0
		 51.578888605442174 0 52.197936224489794 0 54.73514982993197 0 64.766394727891154 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 32 ".kit[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[13:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[13:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_Blink";
	rename -uid "C26E81CB-435E-5887-E984-15B31BD52028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 6 0 8 0 9 0 10 0 11 5 12 10 15 10 17 10
		 18 10 19 10 23 10 25 0 29 0 31 5 33 5 34 3 35 0 36 0 38 10 41 0 49 0 50.959840816326533 5
		 51.578888605442174 10 52.197936224489794 10 54.73514982993197 10 64.766394727891154 10
		 76 10 78.933333503401357 10 84.800000510204086 10 90.666667006802726 10 96.53333401360544 10;
	setAttr -s 32 ".kit[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[13:31]"  1 1 1 0.016664352333993316 1 1 1 1 1 0.010744748896996354 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[13:31]"  0 0 0 -0.99986114003959992 0 0 0 0 0 0.99994227351939702 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[13:31]"  1 1 1 0.016664352333993316 1 1 1 1 1 0.010744748896996354 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[13:31]"  0 0 0 -0.99986114003959992 0 0 0 0 0 0.99994227351939702 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_R_UpperLid";
	rename -uid "5EED954A-4AED-C4E0-D037-999CCD0FB079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -9 6 -9 8 -9 9 -9 10 -9 11 -9 12 -9 15 -9
		 17 1 18 -1 19 0 23 -9 25 -9 29 -9 31 0 33 0 34 0 35 0 36 0 38 0 41 0 49 0 50.959840816326533 0
		 51.578888605442174 0 52.197936224489794 0 54.73514982993197 0 64.766394727891154 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 32 ".kit[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[13:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[13:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_L_UpperLid";
	rename -uid "D4F4AB01-4877-3449-FF1F-75B09B13C543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -9 6 -9 8 -9 9 -9 10 -9 11 -9 12 -9 15 -9
		 17 1 18 -1 19 0 23 -9 25 -9 29 -9 31 0 33 0 34 0 35 0 36 0 38 0 41 0 49 0 50.959840816326533 0
		 51.578888605442174 0 52.197936224489794 0 54.73514982993197 0 64.766394727891154 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 32 ".kit[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[13:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[13:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_R_LowerLid";
	rename -uid "B9E80DBC-4859-AF9F-7229-05AE13F52A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -9 6 -9 8 -9 9 -9 10 -9 11 -9 12 -9 15 -9
		 17 1 18 2 19 1 23 -9 25 -9 29 -9 31 0 33 0 34 0 35 0 36 0 38 0 41 0 49 0 50.959840816326533 0
		 51.578888605442174 0 52.197936224489794 0 54.73514982993197 0 64.766394727891154 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 32 ".kit[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[13:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[13:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_L_LowerLid";
	rename -uid "F9E21A56-4B58-ECC8-AE96-9897FE16CFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -9 6 -9 8 -9 9 -9 10 -9 11 -9 12 -9 15 -9
		 17 1 18 2 19 1 23 -9 25 -9 29 -9 31 0 33 0 34 0 35 0 36 0 38 0 41 0 49 0 50.959840816326533 0
		 51.578888605442174 0 52.197936224489794 0 54.73514982993197 0 64.766394727891154 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 32 ".kit[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[13:31]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[13:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[13:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "brow_master_ctrl_translateY";
	rename -uid "FCE7C4F0-4EFF-1BEF-A279-85B941E9AB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0.03282102031751187 1 0.03282102031751187
		 20 -0.0054862897362223106 50 0.0073346469133067325 61.422645748299317 -0.05 66.116457312925164 -0.05
		 67.280391666666674 -0.044923340646398885 76 -0.044923340646398885 78.933333503401357 -0.044923340646398885
		 84.800000510204086 -0.044923340646398885 90.666667006802726 -0.044923340646398885
		 96.53333401360544 -0.044923340646398885;
createNode animCurveTL -n "brow_master_ctrl_translateZ";
	rename -uid "1EB1A72C-44A8-B55F-DAF3-B889389E9538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0.016300620062492215 1 0.016300620062492215
		 20 0.008761073889212611 50 0.0065850247330758692 61.422645748299317 0 66.116457312925164 0.032400000000000068
		 67.280391666666674 0.049204681665810997 76 0.049204681665810997 78.933333503401357 0.049204681665810997
		 84.800000510204086 0.049204681665810997 90.666667006802726 0.049204681665810997 96.53333401360544 0.049204681665810997;
createNode animCurveTU -n "brow_master_ctrl_visibility";
	rename -uid "D9DE2F5A-445A-0582-109B-ADA19A277C2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 20 1 50 1 61.422645748299317 1 66.116457312925164 1
		 67.280391666666674 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "R_lowLid_ctrl_translateX";
	rename -uid "7777D28A-4446-BFC0-5E52-17B0D11B4077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0.05 1 0.05 41 0.0066736339068624913
		 67.280391666666674 0.0066736339068624913 76 0.0066736339068624913 78.933333503401357 0.0066736339068624913
		 84.800000510204086 0.0066736339068624913 90.666667006802726 0.0066736339068624913
		 96.53333401360544 0.0066736339068624913;
createNode animCurveTL -n "R_lowLid_ctrl_translateY";
	rename -uid "B2198ABB-48A8-F0C7-73A8-29AD1FD73771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 41 0.028525697556552015 67.280391666666674 0.028525697556552015
		 76 0.028525697556552015 78.933333503401357 0.028525697556552015 84.800000510204086 0.028525697556552015
		 90.666667006802726 0.028525697556552015 96.53333401360544 0.028525697556552015;
createNode animCurveTU -n "R_lowLid_ctrl_visibility";
	rename -uid "0C56637F-4293-CAB1-0D77-8B9B07E730E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 41 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_lowLid_ctrl_translateX";
	rename -uid "596A1916-4859-93DA-AD39-9EB14091046E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0.05 1 0.05 41 0.0025723436816424911
		 67.280391666666674 0.0025723436816424911 76 0.0025723436816424911 78.933333503401357 0.0025723436816424911
		 84.800000510204086 0.0025723436816424911 90.666667006802726 0.0025723436816424911
		 96.53333401360544 0.0025723436816424911;
createNode animCurveTL -n "L_lowLid_ctrl_translateY";
	rename -uid "95BAA888-40C1-9EAD-71EE-279E8D2E4B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4817485761454625e-33 1 -1.4817485761454625e-33
		 41 0.05 67.280391666666674 0.05 76 0.05 78.933333503401357 0.05 84.800000510204086 0.05
		 90.666667006802726 0.05 96.53333401360544 0.05;
createNode animCurveTU -n "L_lowLid_ctrl_visibility";
	rename -uid "C7C5C52B-47FB-53D8-6A81-48A8CD656F41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 41 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "nose_master_ctrl_translateX";
	rename -uid "D1B7EB6A-4F79-A0C9-9466-C1809E6F36A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 -0.0095614674992031481 41 -0.0095614674992031481
		 67.280391666666674 -0.0095614674992031481 76 -0.0095614674992031481 78.933333503401357 -0.0095614674992031481
		 84.800000510204086 -0.0095614674992031481 90.666667006802726 -0.0095614674992031481
		 96.53333401360544 -0.0095614674992031481;
createNode animCurveTL -n "nose_master_ctrl_translateY";
	rename -uid "1A1D0179-4505-FEA8-386C-6A937B79D163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0.0048177258010423732 41 0.0048177258010423732
		 67.280391666666674 0.0048177258010423732 76 0.0048177258010423732 78.933333503401357 0.0048177258010423732
		 84.800000510204086 0.0048177258010423732 90.666667006802726 0.0048177258010423732
		 96.53333401360544 0.0048177258010423732;
createNode animCurveTU -n "nose_master_ctrl_visibility";
	rename -uid "C14A4127-4022-2A06-9C7B-78B04C4AF18F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 41 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Head_Ctrl_FaceControls";
	rename -uid "A2473CF4-439C-F38D-EDF8-80A26508E629";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 10 1 12 1 13 1 14 1 16 1 18 1 20 1 22 1
		 27 1 28 1 29 1 32 1 39 1 42 1 50.959840816326533 1 52.816983333333333 1 54.055078741496601 1
		 61.422645748299317 1 64.766394727891154 1 66.116457312925164 1 67.280391666666674 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 9 9 1 
		1 1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 27 ".kix[7:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[7:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "upperLips_master_ctrl_translateY";
	rename -uid "355D5150-43C1-A840-F268-259D2714E838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 66.116457312925164 0 67.280391666666674 0.031316672423059071
		 76 0.031316672423059071 78.933333503401357 0.031316672423059071 84.800000510204086 0.031316672423059071
		 90.666667006802726 0.031316672423059071 96.53333401360544 0.031316672423059071;
createNode animCurveTU -n "upperLips_master_ctrl_visibility";
	rename -uid "581CFDAE-4580-ED12-99A6-58989FABE9BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 66.116457312925164 1 67.280391666666674 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_mouth_ctrl_translateX";
	rename -uid "F9CF2AE2-4772-8EE8-F364-EBA8EA748803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 61.422645748299317 0 67.280391666666674 -0.0088902594357554016
		 76 -0.0088902594357554016 78.933333503401357 -0.0088902594357554016 84.800000510204086 -0.0088902594357554016
		 90.666667006802726 -0.0088902594357554016 96.53333401360544 -0.0088902594357554016;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_mouth_ctrl_translateY";
	rename -uid "CB670B86-40A1-6FF8-BB68-19A631B52D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 61.422645748299317 0 67.280391666666674 0.03987852078790214
		 76 0.03987852078790214 78.933333503401357 0.03987852078790214 84.800000510204086 0.03987852078790214
		 90.666667006802726 0.03987852078790214 96.53333401360544 0.03987852078790214;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_mouth_ctrl_visibility";
	rename -uid "B70F89E8-4BA6-CF27-088A-10BE7F59D038";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 61.422645748299317 1 67.280391666666674 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_mouth_ctrl_translateX";
	rename -uid "B1BDEF0A-4792-F8A1-FDA7-1392C38582E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 61.422645748299317 0 67.280391666666674 0.011779550376928821
		 76 0.011779550376928821 78.933333503401357 0.011779550376928821 84.800000510204086 0.011779550376928821
		 90.666667006802726 0.011779550376928821 96.53333401360544 0.011779550376928821;
createNode animCurveTL -n "L_mouth_ctrl_translateY";
	rename -uid "91D3DBF9-43C5-6171-1391-1EA5A25703A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 61.422645748299317 0 67.280391666666674 0.05
		 76 0.05 78.933333503401357 0.05 84.800000510204086 0.05 90.666667006802726 0.05 96.53333401360544 0.05;
createNode animCurveTU -n "L_mouth_ctrl_visibility";
	rename -uid "2611B804-4A62-C4D5-0740-FB85014C59DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 61.422645748299317 1 67.280391666666674 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "R_EyeAim_ctrl_rotateX";
	rename -uid "32749CFD-4740-A798-7D49-C8918231CE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  36 0 37 0 38 0 39 0 43 0 64.766394727891154 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_EyeAim_ctrl_rotateY";
	rename -uid "7BF4DEF8-4EDD-8FB4-CC98-44991CA5A812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  36 0 37 0 38 0 39 0 43 0 64.766394727891154 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_EyeAim_ctrl_rotateZ";
	rename -uid "D44118C8-4CEF-6294-0811-85BEC1CA0B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  36 0 37 0 38 0 39 0 43 0 64.766394727891154 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_EyeAim_ctrl_visibility";
	rename -uid "2B011BD1-45CE-F0D6-227C-4E875D9A569C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  36 1 37 1 38 1 39 1 43 1 64.766394727891154 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 11 ".kit[0:10]"  9 9 1 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_EyeAim_ctrl_translateX";
	rename -uid "32EA45E7-44FF-CA61-4F88-14B1AB0F14D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  36 0 37 -1.0624603827195513 38 -2.1198870927508771
		 39 -2.0355166208936981 43 -0.87174952629144409 64.766394727891154 -0.87174952629144409
		 76 -0.87174952629144409 78.933333503401357 -0.87174952629144409 84.800000510204086 -0.87174952629144409
		 90.666667006802726 -0.87174952629144409 96.53333401360544 -0.87174952629144409;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.036412197212842806 0.16463765407781508 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  -0.99933685606712863 0.98635411635971482 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.036412197212842799 0.16463765407781508 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  -0.99933685606712863 0.98635411635971482 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "R_EyeAim_ctrl_translateY";
	rename -uid "4BBCDCE5-4615-109D-32C6-A68B632D53C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  36 0 37 0.0090877835249161629 38 0.0090877835249161629
		 39 0.025591198406164091 43 1.7763568394002505e-15 64.766394727891154 1.7763568394002505e-15
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.8367877959049127 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0.54752733687424049 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.8367877959049127 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0.54752733687424049 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_EyeAim_ctrl_translateZ";
	rename -uid "7F4530E8-4D2C-047F-E994-F999B608777C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  36 0 37 0 38 0 39 -3.5527136788005009e-15
		 43 0 64.766394727891154 0 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0
		 96.53333401360544 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_EyeAim_ctrl_scaleX";
	rename -uid "DE40F73D-40CB-09DE-3E37-A1803639CD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  36 1 37 1 38 1 39 1 43 1 64.766394727891154 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_EyeAim_ctrl_scaleY";
	rename -uid "F5B5CD07-4E0E-E23A-43A5-B784B2EC1138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  36 1 37 1 38 1 39 1 43 1 64.766394727891154 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_EyeAim_ctrl_scaleZ";
	rename -uid "ED272BF0-450A-C49B-A7AE-0D892C1499A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  36 1 37 1 38 1 39 1 43 1 64.766394727891154 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_EyeAim_ctrl_translateX";
	rename -uid "BB062472-4975-8016-4D88-CFA283F454E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  36 0.5834261729029071 37 -0.20091653184223424
		 41 -0.20091653184223424 50.959840816326533 -0.081236991154068572 67.280391666666674 -0.081236991154068572
		 76 -0.081236991154068572 78.933333503401357 -0.081236991154068572 84.800000510204086 -0.081236991154068572
		 90.666667006802726 -0.081236991154068572 96.53333401360544 -0.081236991154068572;
createNode animCurveTL -n "L_EyeAim_ctrl_translateY";
	rename -uid "C2349E65-4804-ABFE-5B0C-D68C9122E961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  36 0 37 -3.5527136788005009e-15 41 -3.5527136788005009e-15
		 50.959840816326533 -5.3290705182007514e-15 67.280391666666674 -5.3290705182007514e-15
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_EyeAim_ctrl_translateZ";
	rename -uid "EA637903-4C12-8C1D-5055-71989B212EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  36 0 37 0 41 0 50.959840816326533 1.7763568394002505e-15
		 67.280391666666674 1.7763568394002505e-15 76 0 78.933333503401357 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_EyeAim_ctrl_visibility";
	rename -uid "93D72C97-45AE-ACCA-29DE-C5ACC6242E8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  36 1 37 1 41 1 50.959840816326533 1 67.280391666666674 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_EyeAim_ctrl_rotateX";
	rename -uid "E556CC05-44AE-8C41-53CB-B38FF0A59EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  36 0 37 0 41 0 50.959840816326533 0 67.280391666666674 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_EyeAim_ctrl_rotateY";
	rename -uid "7FD81462-4609-B989-77E5-1CB11515EFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  36 0 37 0 41 0 50.959840816326533 0 67.280391666666674 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_EyeAim_ctrl_rotateZ";
	rename -uid "E67D8174-4F43-0A85-C84B-8AA9F36F2A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  36 0 37 0 41 0 50.959840816326533 0 67.280391666666674 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_EyeAim_ctrl_scaleX";
	rename -uid "36E699C5-48CB-7E51-D5CE-3FB9BB48AD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  36 1 37 1 41 1 50.959840816326533 1 67.280391666666674 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_EyeAim_ctrl_scaleY";
	rename -uid "C0FB8372-494A-3CA6-519A-8192B07ED219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  36 1 37 1 41 1 50.959840816326533 1 67.280391666666674 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_EyeAim_ctrl_scaleZ";
	rename -uid "DA2B1D13-4598-C596-D378-A7AF993D8A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  36 1 37 1 41 1 50.959840816326533 1 67.280391666666674 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateX";
	rename -uid "E739D5DF-4E04-066B-A7CF-7DB84AF64BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 10 0 18 0 21 0 31 0 35 0 51.578888775510201 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateY";
	rename -uid "704582D8-4DB6-D4D8-09C1-FFA0E715A2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 10 0 18 0 21 0 31 0 35 0 51.578888775510201 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateZ";
	rename -uid "1747BCAE-40C6-BF85-61AA-2EBE90F266A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 10 0 18 0 21 0 31 0 35 0 51.578888775510201 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_visibility";
	rename -uid "D125B8BB-4BC2-ED3F-80E4-E6851711273A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 10 1 18 1 21 1 31 1 35 1 51.578888775510201 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 1 9 9 9 1 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateX";
	rename -uid "4E26D5A2-4734-07A7-1F4A-6E9F799B7C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 10 -8.2270757964771006e-16 18 -8.2270757964771006e-16
		 21 0 31 0 35 0 51.578888775510201 0 58.078898299319725 2.3934022306187428 64.766394727891154 1.772890541199067
		 69.608260544217686 -11.051721877867699 71.315364625850336 -12.14508768803665 84.800000510204086 -10.922345484067057
		 90.666667006802726 -6.0010866873833155 96.53333401360544 -1.8283580585031209;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 0.99327082864916694 0.77902207302711945 
		1 0.99357050494546351 0.95113059494580232 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 -0.11581477001918855 -0.62699649898267318 
		0 0.1132150683540698 0.30878891067854736 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 0.99327082864916671 0.77902207302711945 
		1 0.9935705049454634 0.95113059494580243 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 -0.11581477001918852 -0.62699649898267329 
		0 0.11321506835406979 0.30878891067854736 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateY";
	rename -uid "7FB2E087-48A1-5D6E-A3A1-5D9CB916CC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 10 -14.874588491692899 18 -14.874588491692899
		 21 0 31 0 35 0 51.578888775510201 0 58.078898299319725 -0.33709155581566058 64.766394727891154 -6.1331163980643835
		 69.608260544217686 -9.3039250633310697 71.315364625850336 -10.164757355920154 84.800000510204086 -13.357157893150426
		 90.666667006802726 -17.428736711368767 96.53333401360544 -20.72131094499068;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 0.99788321462701424 0.95081624480561366 
		0.96832334681638743 0.9938128575409364 0.98786295447082351 0.9671359790383347 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 -0.06503145366402352 -0.30975549811706576 
		-0.2496996115541836 -0.11106756586113802 -0.15532798583698895 -0.25425970591024016 
		0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 0.99788321462701446 0.95081624480561355 
		0.96832334681638743 0.99381285754093651 0.98786295447082351 0.9671359790383347 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 -0.065031453664023534 -0.30975549811706565 
		-0.24969961155418358 -0.11106756586113803 -0.15532798583698892 -0.25425970591024016 
		0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateZ";
	rename -uid "EFA9D75B-4612-5CE7-9534-A59A7E94BDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 10 -16.340744957198204 18 -16.340744957198204
		 21 -25.217199008021886 31 0 35 -15.234336291260117 51.578888775510201 -15.234336291260117
		 58.078898299319725 -93.272421663580204 64.766394727891154 -69.090682713763044 69.608260544217686 18.618408132771137
		 71.315364625850336 25.931942341382257 84.800000510204086 23.952721186135356 90.666667006802726 13.160392742236994
		 96.53333401360544 4.0095921583540433;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.88424965979430448 1 1 1 1 1 0.23887148295799565 
		0.18262370477140263 1 0.98341222452777011 0.81462550454425042 1;
	setAttr -s 15 ".kiy[3:14]"  -0.46701449565688719 0 0 0 0 0 0.97105119052985467 
		0.98318288352450867 0 -0.18138466486818255 -0.57998731653892688 0;
	setAttr -s 15 ".kox[3:14]"  0.88424965979430459 1 1 1 1 1 0.23887148295799562 
		0.18262370477140266 1 0.98341222452777 0.81462550454425042 1;
	setAttr -s 15 ".koy[3:14]"  -0.46701449565688719 0 0 0 0 0 0.97105119052985456 
		0.98318288352450867 0 -0.18138466486818255 -0.57998731653892688 0;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "10923651-4149-5B00-AA5D-24996590FE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 10 1 18 1 21 1 31 1 35 1 51.578888775510201 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "FD01E807-4B03-7E88-0A62-6F9C9E1E1F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 10 1 18 1 21 1 31 1 35 1 51.578888775510201 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateX";
	rename -uid "44C40E05-4B79-20A0-700F-729F5F7582D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 31 0 35 0 51.578888775510201 0
		 58.078898299319725 0.82776273159125169 64.766394727891154 0.5110583115917311 69.608260544217686 0.063637560405256435
		 71.315364625850336 -0.012082908565820897 84.800000510204086 -0.14140125545075935
		 90.666667006802726 -0.26007028762683054 96.53333401360544 -0.35430756544056519;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.99961486346798689 0.9994406616187983 
		0.9999840193681615 0.99998559289914801 0.99997111564712704 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 -0.027751121308482181 -0.033441948253332222 
		-0.0056534067867334463 -0.0053678668145944741 -0.0076005178402564662 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.99961486346798667 0.99944066161879841 
		0.99998401936816161 0.99998559289914801 0.99997111564712704 1;
	setAttr -s 13 ".koy[5:12]"  0 0 -0.027751121308482174 -0.033441948253332229 
		-0.0056534067867334472 -0.0053678668145944741 -0.0076005178402564662 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateY";
	rename -uid "DC6D4E78-4020-5172-7A2A-FCA9F8833010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 31 0 35 0 51.578888775510201 0
		 58.078898299319725 -0.45165996190978031 64.766394727891154 -1.472717538675959 69.608260544217686 -2.5694044425630493
		 71.315364625850336 -2.7483145208464563 84.800000510204086 -3.0442209098805435 90.666667006802726 -3.3134031757149929
		 96.53333401360544 -3.5264908675158675;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 0.99890768280913123 0.99705313153918185 
		0.99668818120935221 0.99991431044109236 0.99992519833415128 0.99985182044982057 1;
	setAttr -s 13 ".kiy[5:12]"  0 -0.046727307057996735 -0.076714098364715669 
		-0.081318321659963846 -0.013090904289416613 -0.012231015346578025 -0.017214445770334041 
		0;
	setAttr -s 13 ".kox[5:12]"  1 0.998907682809131 0.99705313153918151 
		0.99668818120935221 0.99991431044109236 0.99992519833415128 0.99985182044982057 1;
	setAttr -s 13 ".koy[5:12]"  0 -0.046727307057996728 -0.076714098364715641 
		-0.08131832165996386 -0.013090904289416613 -0.012231015346578023 -0.017214445770334041 
		0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateZ";
	rename -uid "0EC1DAF2-4470-AE54-9586-6F86252DE982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 -25.547157340066171 31 0 35 -7.4635058346931968
		 51.578888775510201 -7.4635058346931968 58.078898299319725 -71.515391260005401 64.766394727891154 -51.361747450277832
		 69.608260544217686 -22.889904674901956 71.315364625850336 -18.071394845607717 84.800000510204086 -9.8421573086456853
		 90.666667006802726 -2.2905942274444127 96.53333401360544 3.7062419728815201;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.49260451646035808 0.42509495512061368 
		0.94095842948249631 0.94631269509151872 0.90022780249595769 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0.87025329092331327 0.90514876077416317 
		0.33852213219497773 0.32325266140996639 0.43541922742719941 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.49260451646035797 0.42509495512061379 
		0.94095842948249631 0.94631269509151861 0.90022780249595757 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0.87025329092331316 0.9051487607741634 
		0.33852213219497773 0.32325266140996645 0.43541922742719941 0;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_visibility";
	rename -uid "58CFB622-49D3-C19D-9C2E-F58056EC3F45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 21 1 31 1 35 1 51.578888775510201 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateX";
	rename -uid "6F8B6BAA-4F68-E611-F64E-D3A5BDA036E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 31 0 35 0 51.578888775510201 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateY";
	rename -uid "78623576-4838-40EA-2523-23A77E2616DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 31 0 35 0 51.578888775510201 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateZ";
	rename -uid "8858F802-457D-B6D8-4CBC-F1A93461454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 31 0 35 0 51.578888775510201 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "C89D1AE4-4254-E9E6-1BD7-8283CBF0DE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 21 1 31 1 35 1 51.578888775510201 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "639E7918-4EE8-4EA6-8453-D0A62B096AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 21 1 31 1 35 1 51.578888775510201 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateX";
	rename -uid "3A91741E-48E8-E3E2-BCC2-94990AB81B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 30 0 35 0 51.578888775510201 0
		 58.078898299319725 0.75771150334000892 64.766394727891154 -0.58264129927089514 69.608260544217686 -2.476210254828811
		 71.315364625850336 -2.7966735524378215 84.800000510204086 -3.3439731723057684 90.666667006802726 -3.8462028849841126
		 96.53333401360544 -4.2450328079395696;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.99316832170143332 0.9901213766746586 
		0.99971388018216034 0.99974204264405619 0.99948301900424708 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 -0.11669055132596833 -0.14021290757943364 
		-0.023919819629943183 -0.022712291163378643 -0.032151123186538046 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.99316832170143321 0.9901213766746586 
		0.99971388018216034 0.99974204264405619 0.99948301900424708 1;
	setAttr -s 13 ".koy[5:12]"  0 0 -0.11669055132596834 -0.14021290757943364 
		-0.023919819629943183 -0.022712291163378643 -0.032151123186538053 0;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateY";
	rename -uid "B3EC554D-4856-D032-CC7D-A38BF73F49C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 30 0 35 0 51.578888775510201 0
		 58.078898299319725 -0.4192363088072168 64.766394727891154 1.734859347687163 69.608260544217686 4.778034737401323
		 71.315364625850336 5.2930548098037296 84.800000510204086 6.1726260179677999 90.666667006802726 6.9797648850895593
		 96.53333401360544 7.6207288186485771;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.98263561210271522 0.97506681313037802 
		0.99926150971382088 0.99933415403182091 0.99866637501170763 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0.18554582675857292 0.22191149121162765 
		0.038424408966900782 0.036486279414388825 0.051628203735704342 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.98263561210271511 0.97506681313037813 
		0.99926150971382088 0.9993341540318208 0.99866637501170763 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0.1855458267585729 0.22191149121162768 
		0.038424408966900782 0.036486279414388825 0.051628203735704342 0;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateZ";
	rename -uid "A3BCBDA8-45FB-E50D-890E-6FBA8078A819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 -27.984569611752644 30 0 35 -16.25957532443228
		 51.578888775510201 -16.25957532443228 58.078898299319725 -73.090322435802946 64.766394727891154 -56.654639408490617
		 69.608260544217686 -33.435305600790691 71.315364625850336 -29.505718427078534 84.800000510204086 -22.794617397859906
		 90.666667006802726 -16.636172883549726 96.53333401360544 -11.745637956674814;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.57020178618505646 0.49904396074804003 
		0.95955333067617032 0.96331968222175934 0.93024707228909764 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0.82150467012146144 0.86657667014575734 
		0.28152691805272917 0.26835646041071709 0.36693376036767483 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.57020178618505635 0.49904396074804008 
		0.95955333067617032 0.96331968222175912 0.93024707228909775 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0.82150467012146144 0.86657667014575734 
		0.28152691805272917 0.26835646041071703 0.36693376036767489 0;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_visibility";
	rename -uid "C92842F8-4F8C-1D29-90B5-BDB6859AFF55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 21 1 30 1 35 1 51.578888775510201 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateX";
	rename -uid "8B9D4BC2-4A3B-0BF9-96B5-BA983889B32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 30 0 35 0 51.578888775510201 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateY";
	rename -uid "CFD671B8-4EDD-958F-818C-5CB6B5C6E0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 30 0 35 0 51.578888775510201 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateZ";
	rename -uid "0CFD5A44-4E71-3395-D93C-CF9FA39CD484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 30 0 35 0 51.578888775510201 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "9673E2F4-4887-2CA2-ED89-61827EB07908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 21 1 30 1 35 1 51.578888775510201 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "C39D36A1-4EC6-08B2-E43E-16BC2F69CF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 21 1 30 1 35 1 51.578888775510201 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateX";
	rename -uid "9B3C45F5-49FF-B6D4-811A-758C404B1631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 31 0 35 0 51.578888775510201 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateY";
	rename -uid "E80C4B00-4306-3409-466D-D298B5A16F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 31 0 35 0 51.578888775510201 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateZ";
	rename -uid "02AA8E5A-4396-9442-12CB-0AB80635F9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 31 0 35 0 51.578888775510201 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_visibility";
	rename -uid "5336BB8C-4050-B81E-7D13-0BA61AC476EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 21 1 31 1 35 1 51.578888775510201 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateX";
	rename -uid "A436870F-4217-B010-B8FC-88AB67E204FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 31 0 35 0 51.578888775510201 0
		 58.078898299319725 -1.7581337323417745 64.766394727891154 -1.1135406209416465 69.608260544217686 -13.921333029612967
		 71.315364625850336 -15.321250396525796 84.800000510204086 -13.841279984193651 90.666667006802726 -7.2767600119371645
		 96.53333401360544 -1.71071247110292;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 0.7400692842096549 1 0.99062276099882329 
		0.91764702746216587 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 -0.67253063466983332 0 0.13662556638882783 
		0.39739644310166022 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 0.74006928420965501 1 0.9906227609988234 
		0.91764702746216575 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 -0.67253063466983332 0 0.13662556638882786 
		0.39739644310166017 0;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateY";
	rename -uid "0500A05E-4378-8D0D-42FB-71BA13B77959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 31 0 35 0 51.578888775510201 0
		 58.078898299319725 0.6955016677039757 64.766394727891154 10.192352638154775 69.608260544217686 19.216464082784878
		 71.315364625850336 20.92483554033916 84.800000510204086 25.257660929651998 90.666667006802726 30.300894997854918
		 96.53333401360544 34.400072940626387;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 0.99108097361370184 0.82965791078061879 
		0.82444164399673869 0.98640893493819537 0.98001989545363943 0.95064675873146387 1;
	setAttr -s 13 ".kiy[5:12]"  0 0.1332610360942639 0.55827211203779359 
		0.56594697246646219 0.16430889529813988 0.19889948344587935 0.31027526506855491 0;
	setAttr -s 13 ".kox[5:12]"  1 0.99108097361370184 0.82965791078061879 
		0.8244416439967388 0.98640893493819537 0.98001989545363943 0.95064675873146376 1;
	setAttr -s 13 ".koy[5:12]"  0 0.13326103609426393 0.55827211203779359 
		0.56594697246646219 0.16430889529813986 0.19889948344587935 0.31027526506855491 0;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateZ";
	rename -uid "D37585C9-410E-4FCE-ECBB-F3AE79D3D4BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 -30.229251717657252 31 0 35 -13.515122908983603
		 51.578888775510201 -13.515122908983603 58.078898299319725 -81.886164827092841 64.766394727891154 -59.352344207378813
		 69.608260544217686 -57.534934929668054 71.315364625850336 -56.929532816306512 84.800000510204086 -43.940585966936858
		 90.666667006802726 -21.151251225596674 96.53333401360544 -2.7817792652698339;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.90443700636621971 0.98820485509940759 
		0.93638013076073667 0.79062247687780651 0.56262975169344054 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0.42660719815224724 0.1531377300274458 
		0.35098753641191538 0.61230392702938174 0.82670899505773943 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.9044370063662196 0.98820485509940759 
		0.93638013076073678 0.79062247687780651 0.56262975169344054 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0.42660719815224724 0.15313773002744582 
		0.35098753641191538 0.61230392702938174 0.82670899505773943 0;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "BBC1E032-4528-36AB-BF3C-1FBE4B60687C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 21 1 31 1 35 1 51.578888775510201 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "4263B42E-4D13-57D1-3802-03A823CB0D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 21 1 31 1 35 1 51.578888775510201 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateX";
	rename -uid "E9609D53-429D-E18C-1D26-209B1579A646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 30 0 35 0 53.436031292517008 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateY";
	rename -uid "EB45AA31-4BCF-679C-321C-9ABDDD3734E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 30 0 35 0 53.436031292517008 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateZ";
	rename -uid "57CB9905-4406-D12E-26AB-7DB4CF06B0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 -89.543336547920646 30 0 35 -16.101613567804645
		 53.436031292517008 -16.101613567804645 58.078898299319725 -74.04774720639341 64.766394727891154 -57.544062776630554
		 69.608260544217686 -34.228660721552806 71.315364625850336 -30.282815176441051 84.800000510204086 -23.5439474714344
		 90.666667006802726 -17.360022856103111 96.53333401360544 -12.449253708769687;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.5686130265904169 0.49749743220161702 
		0.95923817684936297 0.96303218893472997 0.92972822708083314 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0.82260514585777178 0.86746544885245858 
		0.28259886778738197 0.26938634537701195 0.36824641718437778 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.56861302659041679 0.49749743220161702 
		0.95923817684936297 0.96303218893472986 0.92972822708083314 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0.82260514585777178 0.86746544885245858 
		0.28259886778738191 0.26938634537701195 0.36824641718437773 0;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_visibility";
	rename -uid "DFD404C2-444B-DC98-6620-3BBE3D811EFE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 21 1 30 1 35 1 53.436031292517008 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateX";
	rename -uid "5434A9B5-402E-273D-5B79-72AFCF2D1F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 30 0 35 0 53.436031292517008 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateY";
	rename -uid "DCB4FE9B-4F2E-3E20-F06B-C6ADD7BF5D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 30 0 35 0 53.436031292517008 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateZ";
	rename -uid "1A54D82D-48DF-1DA1-7D7B-35ABC1BEA11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 30 0 35 0 53.436031292517008 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "EBC46F01-4D06-95B5-55AE-9CA5C0CCB8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 21 1 30 1 35 1 53.436031292517008 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "F17A313E-4BB4-9A26-AC9D-C88968906286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 21 1 30 1 35 1 53.436031292517008 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateX";
	rename -uid "D0BB53A1-449F-B011-E621-26924F809C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 21 0 31 0 36 0 53.436031292517008 0
		 54.055078741496601 0 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateY";
	rename -uid "D6CA9386-4C59-0F19-DB53-61A6B589FF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 21 0 31 0 36 0 53.436031292517008 0
		 54.055078741496601 0 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateZ";
	rename -uid "34BE357C-4A79-A19D-C207-E4B1B692FD34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 21 -63.170430644824926 31 0 36 -26.914726930072241
		 53.436031292517008 -26.914726930072241 54.055078741496601 -26.914726930072241 58.078898299319725 -74.276101328150332
		 64.766394727891154 -56.443172757205659 69.608260544217686 -31.249895388108961 71.315364625850336 -26.986242501541419
		 84.800000510204086 -19.704611121356557 90.666667006802726 -13.022619204785835 96.53333401360544 -7.7163255825650126;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 0.53888080611773448 0.46881655856342158 
		0.95288332846847534 0.95722957964188327 0.91934151955670285 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0.84238202544801533 0.88329555326444942 
		0.30333704410579249 0.28932945211060612 0.3934605068099879 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 0.53888080611773437 0.46881655856342158 
		0.95288332846847545 0.95722957964188327 0.91934151955670285 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0.84238202544801533 0.88329555326444953 
		0.30333704410579254 0.28932945211060607 0.3934605068099879 0;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_visibility";
	rename -uid "A4243FF5-4C38-7512-3521-82907A2FD3F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 21 1 31 1 36 1 53.436031292517008 1
		 54.055078741496601 1 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 1 1 9 
		9 9 9 9 9 9;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateX";
	rename -uid "47A1A41C-4AC3-4DDB-5893-96B16B988183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 21 0 31 0 36 0 53.436031292517008 0
		 54.055078741496601 0 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateY";
	rename -uid "3165E9C9-44F0-47D9-C4FA-27989EC3F7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 21 0 31 0 36 0 53.436031292517008 0
		 54.055078741496601 0 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateZ";
	rename -uid "2A3FA57D-466C-3913-6278-76A104CDD964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 21 0 31 0 36 0 53.436031292517008 0
		 54.055078741496601 0 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "C2A91180-478E-1B15-7089-80843FA0B087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 21 1 31 1 36 1 53.436031292517008 1
		 54.055078741496601 1 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "336FAE06-4A60-1C6D-BD09-2AA6B87E83BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 21 1 31 1 36 1 53.436031292517008 1
		 54.055078741496601 1 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateX";
	rename -uid "C56EF68C-4059-5E50-C487-76A44528511D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 29 0 35 0 53.436031292517008 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateY";
	rename -uid "133EE0BF-4A4E-E188-92C4-35AA313191DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 29 0 35 0 53.436031292517008 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateZ";
	rename -uid "622777BA-4F1D-1E04-F0EC-3391AD0CE3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 -52.900346166127136 29 0 35 -25.119365632451213
		 53.436031292517008 -25.119365632451213 58.078898299319725 -70.03910754801494 64.766394727891154 -53.247513143070037
		 69.608260544217686 -29.525369377945356 71.315364625850336 -25.510687792142193 84.800000510204086 -18.654259233257083
		 90.666667006802726 -12.362454853858271 96.53333401360544 -7.3660163864799468;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.56196070257100428 0.49103762751468288 
		0.95789293457489677 0.96180472546025575 0.92751752874554372 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0.82716393101120123 0.87113836350189033 
		0.28712562736804337 0.27373649753425677 0.37377965951849129 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.56196070257100428 0.49103762751468294 
		0.95789293457489677 0.96180472546025564 0.92751752874554394 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0.82716393101120123 0.87113836350189033 
		0.28712562736804337 0.27373649753425672 0.3737796595184914 0;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_visibility";
	rename -uid "02E0B052-4FDD-C7DE-4A7B-8891C772CF4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 21 1 29 1 35 1 53.436031292517008 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateX";
	rename -uid "832D74F2-463E-F4A7-FE5E-ABA51E7CB33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 29 0 35 0 53.436031292517008 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateY";
	rename -uid "E19471B5-4207-8E05-26F9-638916CE0AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 29 0 35 0 53.436031292517008 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateZ";
	rename -uid "2953A6EF-4198-9BB9-659A-4983CE1C653F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 29 0 35 0 53.436031292517008 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "F91D44B4-43D2-4EF3-0327-00921F994D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 21 1 29 1 35 1 53.436031292517008 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "CC5004DC-4353-92A1-29C0-ED831B2B79D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 21 1 29 1 35 1 53.436031292517008 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateX";
	rename -uid "32C298D8-47A6-7B9E-629D-FD87728E5736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 30 0 35 0 53.436031292517008 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateY";
	rename -uid "FB81075E-4051-6319-68B5-2588BA15D762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 30 0 35 0 53.436031292517008 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateZ";
	rename -uid "3F6C039C-46A5-A49A-D521-F5A9E4D75E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 -36.053557439509063 30 0 35 -15.806948514314465
		 53.436031292517008 -15.806948514314465 58.078898299319725 -35.145285571777244 64.766394727891154 -28.342695734480856
		 69.608260544217686 -18.732410361699401 71.315364625850336 -17.105987551753312 84.800000510204086 -14.328319743085592
		 90.666667006802726 -11.779391779642699 96.53333401360544 -9.755240843097015;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.85889010532078636 0.81203010873027104 
		0.99270754503748448 0.99341853875824304 0.98693394384951305 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0.51215992324863602 0.58361554341493016 
		0.12054762554961553 0.11454085232543612 0.1611253874398639 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.85889010532078625 0.81203010873027104 
		0.9927075450374846 0.99341853875824293 0.98693394384951294 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0.51215992324863591 0.58361554341493016 
		0.12054762554961554 0.11454085232543613 0.16112538743986393 0;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_visibility";
	rename -uid "CDFF5C50-42F5-BDFF-DEC6-35875A710583";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 21 1 30 1 35 1 53.436031292517008 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateX";
	rename -uid "79C284E8-47FF-CE81-CB7B-6F96BFF4044B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 30 0 35 0 53.436031292517008 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateY";
	rename -uid "8A07B5DE-4DA3-D974-8FB9-74BBAA995D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 30 0 35 0 53.436031292517008 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateZ";
	rename -uid "666F672D-42D2-7A60-CD12-39BC48B2CD18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 21 0 30 0 35 0 53.436031292517008 0
		 58.078898299319725 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "571A2BF4-452B-881F-59BD-F3A0FAC14E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 21 1 30 1 35 1 53.436031292517008 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "8E596290-4BF7-93B4-16F1-4F8D29F89DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 21 1 30 1 35 1 53.436031292517008 1
		 58.078898299319725 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateX";
	rename -uid "EE872FB7-40C3-E525-F974-4C82C38D9B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 10 0 18 0 23 0 36 0 45 0 53.436031292517008 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateY";
	rename -uid "C18B1B49-4B6A-2644-5F51-0F91B1B0B8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 10 0 18 0 23 0 36 0 45 0 53.436031292517008 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateZ";
	rename -uid "7C07C251-4537-1068-14FB-91A36E4614FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 10 0 18 0 23 0 36 0 45 0 53.436031292517008 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_visibility";
	rename -uid "5139004A-492C-FAAD-3569-ACB1E34CAFBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 10 1 18 1 23 1 36 1 45 1 53.436031292517008 1
		 61.422645748299317 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 1 9 9 9 1 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateX";
	rename -uid "9481F1E0-4BC7-8DD7-5EF1-B8AFFDB5DB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 10 8.2242442403045775e-16 18 8.2242442403045775e-16
		 23 0 36 0 45 0 53.436031292517008 0 61.422645748299317 0 64.766394727891154 0 69.608260544217686 -15.276078726298516
		 71.315364625850336 -16.962938689948761 84.800000510204086 -15.455264099585809 90.666667006802726 -8.4916174619557818
		 96.53333401360544 -2.5871509653299851;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 0.67772793866648195 1 0.99027355574769338 
		0.90870059532941017 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 -0.73531275057004231 0 0.13913405329688355 
		0.41744847352454789 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 0.67772793866648184 1 0.99027355574769327 
		0.90870059532941039 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 -0.73531275057004231 0 0.13913405329688355 
		0.41744847352454795 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateY";
	rename -uid "DDAC3AC6-4AEB-F5DD-C70D-02B9039A93A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 10 -14.800135857279765 18 -14.800135857279765
		 23 0 36 0 45 0 53.436031292517008 0 61.422645748299317 0 64.766394727891154 -3.1662547106157892
		 69.608260544217686 -6.9413347064522579 71.315364625850336 -8.3955281645011137 84.800000510204086 -14.291436048458895
		 90.666667006802726 -21.800059114647521 96.53333401360544 -27.87341262453878;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 0.94231861828623553 0.94835945583266956 
		0.98007555696036552 0.96038931299675667 0.89980459160878801 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 -0.33471722637342705 -0.31719763954475283 
		-0.19862503026766065 -0.27866174384299275 -0.43629313187321916 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 0.94231861828623553 0.94835945583266956 
		0.98007555696036552 0.96038931299675667 0.8998045916087879 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 -0.33471722637342705 -0.31719763954475283 
		-0.19862503026766065 -0.27866174384299269 -0.43629313187321916 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateZ";
	rename -uid "D17E1D58-4EA5-5D05-0290-1E81F772E7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 10 -16.721286620845248 18 -16.721286620845248
		 23 -30.73388745537325 36 0 45 -19.874638537150503 53.436031292517008 -19.874638537150503
		 61.422645748299317 -94.146328394100024 64.766394727891154 -85.403816142221956 69.608260544217686 13.702153696031061
		 71.315364625850336 22.275814382888232 84.800000510204086 19.735918854309972 90.666667006802726 6.3001495940516596
		 96.53333401360544 -5.0920208565427476;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.86308746171013828 1 1 1 1 1 0.29117226122473122 
		0.15649467972128986 1 0.97311268910947613 0.74835001283622593 1;
	setAttr -s 15 ".kiy[3:14]"  -0.50505448561392918 0 0 0 0 0 0.9566706404470019 
		0.98767880164501398 0 -0.23032953413343282 -0.66330404663926223 0;
	setAttr -s 15 ".kox[3:14]"  0.86308746171013817 1 1 1 1 1 0.29117226122473128 
		0.15649467972128989 1 0.9731126891094759 0.74835001283622582 1;
	setAttr -s 15 ".koy[3:14]"  -0.50505448561392918 0 0 0 0 0 0.95667064044700201 
		0.98767880164501398 0 -0.23032953413343277 -0.66330404663926223 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "81B1A725-4ADF-69B9-C927-D3BF773113C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 10 1 18 1 23 1 36 1 45 1 53.436031292517008 1
		 61.422645748299317 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "1B171D7D-4127-8B93-0ABA-E49674C3EDD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 10 1 18 1 23 1 36 1 45 1 53.436031292517008 1
		 61.422645748299317 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateX";
	rename -uid "92FBA924-488C-130D-8658-3F8A9E4DC99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 38 0 44 0 52.197936224489794 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 -5.3772672605862732
		 71.315364625850336 -5.9710516353757654 84.800000510204086 -5.440341538914975 90.666667006802726 -2.9890980130253384
		 96.53333401360544 -0.91069196704997768;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 0.93418831778052003 1 0.99877924035678767 
		0.98717620469861433 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 -0.35678030624237361 0 0.049396650011088943 
		0.15963439753649392 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 0.93418831778052003 1 0.99877924035678767 
		0.98717620469861445 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 -0.35678030624237361 0 0.049396650011088943 
		0.15963439753649392 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateY";
	rename -uid "84345B0D-40CB-2209-3890-B593E757DB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 38 0 44 0 52.197936224489794 0
		 61.422645748299317 0 64.766394727891154 -1.3492700058308427 69.608260544217686 -4.6054632242358586
		 71.315364625850336 -5.3555584456429122 84.800000510204086 -7.505979065048952 90.666667006802726 -10.042071909879885
		 96.53333401360544 -12.102214577739439;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.97333479226676944 0.96870203559568047 
		0.99681722878308809 0.9948938886103863 0.9868038985370029 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 -0.22938915005510727 -0.24822644144567843 
		-0.079720840444671551 -0.10092646038430111 -0.16191993648767417 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.97333479226676956 0.96870203559568047 
		0.99681722878308809 0.99489388861038652 0.9868038985370029 1;
	setAttr -s 13 ".koy[5:12]"  0 0 -0.22938915005510729 -0.24822644144567843 
		-0.079720840444671565 -0.10092646038430113 -0.16191993648767417 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateZ";
	rename -uid "65EDFA96-4F7B-3100-316D-A987B1B918F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 -33.262162439494823 38 0 44 -16.142540477469847
		 52.197936224489794 -16.142540477469847 61.422645748299317 -76.587116233460549 64.766394727891154 -69.707207977056257
		 69.608260544217686 6.0962145221018869 71.315364625850336 12.668168711208294 84.800000510204086 10.912075280337834
		 90.666667006802726 1.2941493447040779 96.53333401360544 -6.8608769524523474;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.36072063324998443 0.20242778313837628 
		1 0.98687230484842148 0.84437620616292619 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0.93267391126144972 0.97929719320218744 
		0 -0.16150248890702679 -0.53575070925375656 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.36072063324998443 0.20242778313837625 
		1 0.98687230484842137 0.84437620616292641 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0.93267391126144972 0.97929719320218744 
		0 -0.16150248890702679 -0.53575070925375667 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_visibility";
	rename -uid "1BDB9EB2-4264-19B6-9C87-99A4FEFE6DB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 38 1 44 1 52.197936224489794 1
		 61.422645748299317 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateX";
	rename -uid "A4472344-41C3-F889-98FE-0080739A4C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 38 0 44 0 52.197936224489794 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateY";
	rename -uid "35590777-46FE-6A4B-B4AA-18B5F268AB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 38 0 44 0 52.197936224489794 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateZ";
	rename -uid "C37AEDDA-4580-9088-ED62-938D6F16BAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 38 0 44 0 52.197936224489794 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "734926D7-462E-A743-6ACC-2699197F406C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 38 1 44 1 52.197936224489794 1
		 61.422645748299317 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "8562CF12-4917-2419-4612-65A06DEF651C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 38 1 44 1 52.197936224489794 1
		 61.422645748299317 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateX";
	rename -uid "CC05FED0-4338-8980-146F-A0A399600945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 36 0 45 0 52.197936224489794 0
		 61.422645748299317 0 64.766394727891154 1.0353745469818246e-17 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateY";
	rename -uid "0EB0E63D-44C0-AEE2-2955-C999D170053D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 36 0 45 0 52.197936224489794 0
		 61.422645748299317 0 64.766394727891154 0.34093648883646527 69.608260544217686 1.7153846703757805
		 71.315364625850336 1.9620670284630644 84.800000510204086 2.4036450422930198 90.666667006802726 2.8138158467725245
		 96.53333401360544 3.1409598047909904;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.99616940125417841 0.99466723586002015 
		0.99981998013498807 0.99983008207288426 0.99965375409394941 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0.08744440522349986 0.10313626862838898 
		0.018973858934645434 0.018433854239678749 0.026312961176453788 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.99616940125417841 0.99466723586002004 
		0.99981998013498818 0.99983008207288415 0.99965375409394952 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0.08744440522349986 0.10313626862838897 
		0.018973858934645437 0.018433854239678745 0.026312961176453788 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateZ";
	rename -uid "1F26E1E1-4DF3-AF95-769A-77A021FEAC53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 -40.725948824330587 36 0 45 -20.945263062002009
		 52.197936224489794 -20.945263062002009 61.422645748299317 -71.696107221823652 64.766394727891154 -65.715343397029173
		 69.608260544217686 -41.604547890045886 71.315364625850336 -37.277205491177284 84.800000510204086 -29.530971522640183
		 90.666667006802726 -22.335687973525697 96.53333401360544 -16.596874987288189;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.54463959829706121 0.48176586880205213 
		0.94880586682700807 0.95147370705534884 0.90788762385096167 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0.83867020214552512 0.87629997584012509 
		0.31585982187459338 0.30773005180247209 0.41921362389389838 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.54463959829706121 0.48176586880205208 
		0.94880586682700807 0.95147370705534884 0.90788762385096144 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0.83867020214552512 0.87629997584012509 
		0.31585982187459338 0.30773005180247209 0.41921362389389832 0;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_visibility";
	rename -uid "966D605C-41B3-AA93-B155-9BABBCD2DFF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 36 1 45 1 52.197936224489794 1
		 61.422645748299317 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateX";
	rename -uid "9A93C080-44D2-B57F-75CC-32B7DC5625BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 36 0 45 0 52.197936224489794 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateY";
	rename -uid "DA2D5D99-4374-FE1A-CE90-E3B2AA387D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 36 0 45 0 52.197936224489794 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateZ";
	rename -uid "48340333-4725-A019-6D3A-24A34BA3F0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 36 0 45 0 52.197936224489794 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "F0636B2F-4061-EC0A-3708-BC9B5D3EEA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 36 1 45 1 52.197936224489794 1
		 61.422645748299317 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "3FF85AF1-43ED-31E2-127F-408F6D38362D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 36 1 45 1 52.197936224489794 1
		 61.422645748299317 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateX";
	rename -uid "217E94F3-4638-F907-51DF-57AF333CBA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 45 0 52.81698350340136 0
		 61.422645748299317 0 64.766394727891154 0.80414313782208968 69.608260544217686 -1.8878826801925614
		 71.315364625850336 -2.1280161865346163 84.800000510204086 -1.0531806198056506 90.666667006802726 2.905205771413891
		 96.53333401360544 6.2615161995388924;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 0.98473346584701171 1 0.99502099734306892 
		0.96755473602446429 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 -0.17406895541977604 0 0.099665514830377749 
		0.25266149844530983 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 0.98473346584701182 1 0.99502099734306892 
		0.96755473602446418 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 -0.17406895541977604 0 0.099665514830377763 
		0.25266149844530983 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateY";
	rename -uid "351FBE89-4DD1-FC63-701E-81A0D991D718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 45 0 52.81698350340136 0
		 61.422645748299317 0 64.766394727891154 3.2913165502742165 69.608260544217686 17.624551937701135
		 71.315364625850336 19.960099545303514 84.800000510204086 23.801293377990163 90.666667006802726 27.413522892306858
		 96.53333401360544 30.391019893020619;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.74259447052911642 0.68411646912195601 
		0.98580528591411742 0.98723386281340719 0.97342615997405413 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0.66974133241094003 0.72937278306508513 
		0.1678926390994705 0.15927743127800273 0.2290011158884761 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.74259447052911642 0.68411646912195612 
		0.98580528591411742 0.98723386281340708 0.97342615997405413 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0.66974133241093992 0.72937278306508513 
		0.16789263909947047 0.15927743127800276 0.22900111588847608 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateZ";
	rename -uid "DD6CF739-4E1B-2BEA-2B5C-80BD6FD1CDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 -39.330187131812927 39 0 45 -17.422019218310403
		 52.81698350340136 -17.422019218310403 61.422645748299317 -67.346826317724521 64.766394727891154 -60.274257797322853
		 69.608260544217686 -48.827418658165442 71.315364625850336 -45.340543559673698 84.800000510204086 -32.833113452405684
		 90.666667006802726 -17.275079491084082 96.53333401360544 -4.6748134525166867;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.72583763989772276 0.7231277290536775 
		0.91497471748000903 0.85464976932337344 0.70525344054650496 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0.68786606291319796 0.69071433130757554 
		0.4035111725496302 0.51920494199834477 0.70895527686682569 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.72583763989772276 0.7231277290536775 
		0.91497471748000914 0.85464976932337344 0.70525344054650485 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0.68786606291319796 0.69071433130757554 
		0.4035111725496302 0.51920494199834477 0.70895527686682569 0;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_visibility";
	rename -uid "D0E8CC02-45F5-9A6D-FF54-01B953FE6E24";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 39 1 45 1 52.81698350340136 1
		 61.422645748299317 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateX";
	rename -uid "F9AF4816-43EE-99D8-8F5E-31AEC1255B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 45 0 52.81698350340136 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateY";
	rename -uid "FE8F9147-426C-6931-1D0B-BFB694B8E744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 45 0 52.81698350340136 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateZ";
	rename -uid "639B0556-4A82-9575-5A57-C795F6B3A18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 45 0 52.81698350340136 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "D8205F9C-42A0-91B5-C27A-A1923554967C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 39 1 45 1 52.81698350340136 1
		 61.422645748299317 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "89702560-40DB-D2FE-816A-93A0350A0B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 39 1 45 1 52.81698350340136 1
		 61.422645748299317 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateX";
	rename -uid "C0680B3F-4649-2277-B77B-47838CD01F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 38 0 45 0 58.078898299319725 0
		 61.422645068027208 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateY";
	rename -uid "C4CDA332-4F52-1810-1777-2F843C1E2972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 38 0 45 0 58.078898299319725 0
		 61.422645068027208 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateZ";
	rename -uid "61C0E8FF-4CFF-C16B-A486-3EB846766742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 -71.810202177984721 38 0 45 -17.54036810487932
		 58.078898299319725 -17.54036810487932 61.422645068027208 -62.391176702531283 64.766394727891154 -56.899427763915256
		 69.608260544217686 -34.760042308544392 71.315364625850336 -30.786523419954712 84.800000510204086 -23.673657334418088
		 90.666667006802726 -17.066693416185018 96.53333401360544 -11.797112297561149;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.57742029557859165 0.51369275715990248 
		0.9563175494815801 0.95861941136998385 0.92066476634935812 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0.81644706028862146 0.85797421362268078 
		0.29232985573414422 0.28469075177227987 0.39035418276596151 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.57742029557859176 0.51369275715990237 
		0.95631754948158021 0.95861941136998374 0.92066476634935812 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0.81644706028862146 0.85797421362268067 
		0.29232985573414422 0.28469075177227987 0.39035418276596151 0;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_visibility";
	rename -uid "63CE6EA1-4FD2-B991-36B7-5587CB55375A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 38 1 45 1 58.078898299319725 1
		 61.422645068027208 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateX";
	rename -uid "9F2D494E-43C1-6661-4F07-0AB73846158D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 38 0 45 0 58.078898299319725 0
		 61.422645068027208 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateY";
	rename -uid "CAA69E6B-49A8-A739-BCD9-0A9F60DB0DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 38 0 45 0 58.078898299319725 0
		 61.422645068027208 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateZ";
	rename -uid "8A790021-4527-2A4F-D91F-0D8A14F98C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 38 0 45 0 58.078898299319725 0
		 61.422645068027208 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "AEE0B3EC-4E1A-CDC1-3F11-6292609E4E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 38 1 45 1 58.078898299319725 1
		 61.422645068027208 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "D2646614-4FB8-4438-CD28-7C88BE1E63F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 38 1 45 1 58.078898299319725 1
		 61.422645068027208 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateX";
	rename -uid "E4AB48F7-498F-6F57-4DEB-A5AE0C2E9174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 45 0 58.078898299319725 0
		 61.422645068027208 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateY";
	rename -uid "0FBE5F71-4795-228B-C265-3192CC0BEA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 45 0 58.078898299319725 0
		 61.422645068027208 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateZ";
	rename -uid "F26F4704-405F-ECA4-FA13-1784DE44502F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 -73.629242210574702 39 0 45 -21.993172901071535
		 58.078898299319725 -21.993172901071535 61.422645068027208 -60.056329048364624 64.766394727891154 -54.820257677329394
		 69.608260544217686 -33.711608383467976 71.315364625850336 -29.923083320256442 84.800000510204086 -23.14136862558005
		 90.666667006802726 -16.842002975692726 96.53333401360544 -11.817756029777586;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.59576108072632405 0.53180239617056613 
		0.96005557089377036 0.9621720805102687 0.92711112898691883 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0.80316171142043524 0.84686847351123185 
		0.279809400835348 0.27244244802625894 0.37478654526089988 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.59576108072632405 0.53180239617056624 
		0.96005557089377047 0.9621720805102687 0.92711112898691883 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0.80316171142043513 0.84686847351123196 
		0.279809400835348 0.272442448026259 0.37478654526089988 0;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_visibility";
	rename -uid "3551E7F5-46F1-DE1B-AF61-4B9ED2A46BD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 39 1 45 1 58.078898299319725 1
		 61.422645068027208 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateX";
	rename -uid "40AD4BDC-4022-5532-CF25-EB95B644C882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 45 0 58.078898299319725 0
		 61.422645068027208 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateY";
	rename -uid "5A4D3145-4680-0E44-99A5-9AA0316AF799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 45 0 58.078898299319725 0
		 61.422645068027208 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateZ";
	rename -uid "8AD8F1CE-465D-1FD0-C29E-78955A06632D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 45 0 58.078898299319725 0
		 61.422645068027208 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "B3277B1D-4F24-E58E-4292-7C92B0D54A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 39 1 45 1 58.078898299319725 1
		 61.422645068027208 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "089F30A7-4A77-9C21-A1F0-C7857F7F1A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 39 1 45 1 58.078898299319725 1
		 61.422645068027208 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateX";
	rename -uid "EFF0E2E3-493F-0D45-DA7A-3F9E016EDB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 45 0 54.055078741496601 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateY";
	rename -uid "C72E4C6F-4315-7215-98D7-339A32FB35FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 45 0 54.055078741496601 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateZ";
	rename -uid "C1B00AE2-4712-66B1-CB20-1A8E475E7843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 -80.179469690690979 39 0 45 -27.108614416401679
		 54.055078741496601 -27.108614416401679 61.422645748299317 -64.910967497441192 64.766394727891154 -59.064038953428771
		 69.608260544217686 -35.492785749249421 71.315364625850336 -31.262278989098363 84.800000510204086 -23.68938732742259
		 90.666667006802726 -16.655117124146983 96.53333401360544 -11.044725133934216;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.55331931043134752 0.49016654400338178 
		0.95090739150358139 0.95347371446822593 0.91143880237015129 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0.83296923154686686 0.87162879664440918 
		0.30947557703937562 0.30147616127674826 0.41143566876738363 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.55331931043134752 0.49016654400338172 
		0.9509073915035815 0.95347371446822593 0.91143880237015129 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0.83296923154686686 0.87162879664440918 
		0.30947557703937562 0.30147616127674831 0.41143566876738358 0;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_visibility";
	rename -uid "38197053-44B9-EBD8-445A-97AA9A431783";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 39 1 45 1 54.055078741496601 1
		 61.422645748299317 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateX";
	rename -uid "E4615A97-4B57-8381-E810-BC8F481ECB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 45 0 54.055078741496601 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateY";
	rename -uid "5A4E28D4-4AAE-8C11-8C18-93A54AEBD0D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 45 0 54.055078741496601 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateZ";
	rename -uid "200C3D01-40F5-1BBD-75FC-00A46D8E7BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 45 0 54.055078741496601 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "7C144860-4F8D-3773-023E-E99D21CDFA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 39 1 45 1 54.055078741496601 1
		 61.422645748299317 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "FBA3E7B8-4EC6-2A01-DB9B-0ABBF0E3EB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 39 1 45 1 54.055078741496601 1
		 61.422645748299317 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateX";
	rename -uid "4F3FBFC9-4A14-C96A-CAC0-4396EDC05896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 44 0 54.055078741496601 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateY";
	rename -uid "86011417-4216-C8E1-542C-4AB870E87B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 44 0 54.055078741496601 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateZ";
	rename -uid "B460462A-4E2F-9F5A-C6DA-4BB98D3CD83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 -74.699188378411733 39 0 44 -13.884418383757573
		 54.055078741496601 -13.884418383757573 61.422645748299317 -52.741254426737328 64.766394727891154 -47.637966002130625
		 69.608260544217686 -27.064616640174329 71.315364625850336 -23.372165806067908 84.800000510204086 -16.762430443831128
		 90.666667006802726 -10.622812106833715 96.53333401360544 -5.725976394606799;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 0.60562278732503028 0.54161697974601064 
		0.96194310638524316 0.96396520259133067 0.93038900940286895 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0.79575187054298602 0.84062539055801155 
		0.27324981258531272 0.26602835975334432 0.36657371861925447 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 0.60562278732503028 0.54161697974601053 
		0.96194310638524338 0.96396520259133056 0.93038900940286895 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0.79575187054298602 0.84062539055801155 
		0.27324981258531272 0.26602835975334427 0.36657371861925447 0;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_visibility";
	rename -uid "7F450BC7-4052-F8F6-EEF8-C4B41F3813AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 39 1 44 1 54.055078741496601 1
		 61.422645748299317 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[0:12]"  9 1 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateX";
	rename -uid "8C574846-46C6-BD40-AEDC-C6B38CA85664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 44 0 54.055078741496601 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateY";
	rename -uid "76B6754C-4AF8-F5D1-04A8-008C4EDA0B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 44 0 54.055078741496601 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateZ";
	rename -uid "A8A2EB0E-473B-234C-5E8B-CEA4F2BC328F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 18 0 39 0 44 0 54.055078741496601 0
		 61.422645748299317 0 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "61E218F8-44D1-F2F3-3423-36AD514E2F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 39 1 44 1 54.055078741496601 1
		 61.422645748299317 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "CACDBD2A-4EAB-219F-9E93-4FA4826ACC3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 18 1 39 1 44 1 54.055078741496601 1
		 61.422645748299317 1 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateX";
	rename -uid "FFE51BFD-4B6F-AE5C-769A-76897D2C34F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 52.81698350340136 0 61.422645748299317 0
		 64.766394727891154 -6.1086997207566771 76 -30.735254805598398 78.933333503401357 -35.155164382030378
		 84.800000510204086 -43.067099824848931 90.666667006802726 -50.416299340974469 96.53333401360544 -56.277872597080858;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateY";
	rename -uid "0F573434-4614-9674-5E5E-149820F69AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 52.81698350340136 0 61.422645748299317 19.152755659191744
		 64.766394727891154 13.029523174892329 76 -11.65561915736378 78.933333503401357 -16.086043819442605
		 84.800000510204086 -24.0168019728562 90.666667006802726 -31.383485435431641 96.53333401360544 -37.259003534469159;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateZ";
	rename -uid "82175821-4114-E509-3E6C-C99BF6A2FFB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 52.81698350340136 0 61.422645748299317 0
		 64.766394727891154 -0.44886948269897126 76 -2.258437729118091 78.933333503401357 -2.5832142962831082
		 84.800000510204086 -3.1645861972947538 90.666667006802726 -3.7046080572407818 96.53333401360544 -4.1353185972155133;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_visibility";
	rename -uid "90E0484A-47CE-9390-0E9B-8689B542C901";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 52.81698350340136 1 61.422645748299317 1
		 64.766394727891154 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateX";
	rename -uid "C7E4D96A-4057-4B15-C484-80B0D7D81993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 52.81698350340136 0 61.422645748299317 0
		 64.766394727891154 0 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0
		 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateY";
	rename -uid "57D643F0-486F-A333-3F34-0F978DF0A347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 52.81698350340136 0 61.422645748299317 0
		 64.766394727891154 0 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0
		 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateZ";
	rename -uid "3CF68048-4D12-B187-0F0E-BEBD072D6C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 52.81698350340136 0 61.422645748299317 0
		 64.766394727891154 0 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0
		 96.53333401360544 0;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "01D7E366-416E-8754-3925-0FB0A74A996F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 52.81698350340136 1 61.422645748299317 1
		 64.766394727891154 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "471B223E-456D-D879-6CB9-5A9845104CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 52.81698350340136 1 61.422645748299317 1
		 64.766394727891154 1 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1
		 96.53333401360544 1;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateX";
	rename -uid "FF1CB7D1-471E-F2C4-D048-EA886B53A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 52.81698350340136 0 58.078898299319725 0
		 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateY";
	rename -uid "03A5AFC4-4676-58D0-897B-CFA2DBA65850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 52.81698350340136 0 58.078898299319725 -1.4937805479964872
		 64.766394727891154 0 69.608260544217686 -1.835518779626987 71.315364625850336 -2.3435653630079964
		 84.800000510204086 -3.4957456897430008 90.666667006802726 -4.6225677980328124 96.53333401360544 -5.5373118561035621;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateZ";
	rename -uid "E3FC6D52-4CEE-B54A-A08A-BF9BA4FC55D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 52.81698350340136 0 58.078898299319725 0
		 64.766394727891154 0 69.608260544217686 6.2452362314586658 71.315364625850336 7.9738325089888011
		 84.800000510204086 11.894052994644428 90.666667006802726 15.727993750363789 96.53333401360544 18.840352391083293;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_visibility";
	rename -uid "A1A07738-4648-190A-77EF-D08DE402CCF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 52.81698350340136 1 58.078898299319725 1
		 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateX";
	rename -uid "7D5DA5EA-4F5F-AAA0-45BB-75AD811C5F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 52.81698350340136 0 58.078898299319725 0
		 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateY";
	rename -uid "4BB25F4D-48DD-0B2A-BCA4-65B2E1B9A700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 52.81698350340136 0 58.078898299319725 0
		 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateZ";
	rename -uid "011CBC73-4125-E881-02EA-87BE60D9083F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 52.81698350340136 0 58.078898299319725 0
		 64.766394727891154 0 69.608260544217686 0 71.315364625850336 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "83D4F63B-43F4-0431-48DB-ED9804943F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 52.81698350340136 1 58.078898299319725 1
		 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "39830932-4721-BCF0-DA89-CC9D182CA9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 52.81698350340136 1 58.078898299319725 1
		 64.766394727891154 1 69.608260544217686 1 71.315364625850336 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateX";
	rename -uid "DE25D971-4137-07A6-31E3-85B1D3BFADB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 64.766394727891154 0 65.534490136054416 0
		 76 10.364226572249356 78.933333503401357 13.702662695743454 84.800000510204086 21.350157996406811
		 90.666667006802726 28.837536741813835 96.53333401360544 34.919219601258177;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateY";
	rename -uid "82E54F7D-4B87-185B-10EA-A790914A1A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 64.766394727891154 0 65.534490136054416 0
		 76 -12.350888614879132 78.933333503401357 -16.329251343803513 84.800000510204086 -25.442653292599907
		 90.666667006802726 -34.365246817286391 96.53333401360544 -41.61269428134878;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateZ";
	rename -uid "CAC2C1EA-488A-B453-548E-33ACB51D0D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 64.766394727891154 0 65.534490136054416 0
		 76 -12.813805326432787 78.933333503401357 -16.94127883185811 84.800000510204086 -26.396255074841015
		 90.666667006802726 -35.653271310457136 96.53333401360544 -43.172356277847008;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_visibility";
	rename -uid "C1AF2311-48FB-7303-E848-478D3EE4B60F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 64.766394727891154 1 65.534490136054416 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateX";
	rename -uid "7899166C-4B78-D7A4-8ED4-2386E2C1DEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 64.766394727891154 0 65.534490136054416 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateY";
	rename -uid "03C49549-4EB4-3C3C-812F-4FA1AE1F71A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 64.766394727891154 0 65.534490136054416 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateZ";
	rename -uid "4784E4CB-4059-B938-FC75-7CB336A33816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 64.766394727891154 0 65.534490136054416 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "7144E9B8-40C6-850D-290A-F6928DED24D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 64.766394727891154 1 65.534490136054416 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "3CE29028-4210-83B3-1FF2-DEB2F44906C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 64.766394727891154 1 65.534490136054416 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateX";
	rename -uid "C6A825BE-4B0A-B914-1C24-FEB458F1924E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 52.197936224489794 0 54.055078741496601 0
		 61.422645748299317 0 64.766394727891154 0 76 0 78.933333503401357 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateY";
	rename -uid "9BA8C530-4D3C-F6AA-5B6D-E19BE53F05CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 52.197936224489794 0 54.055078741496601 0
		 61.422645748299317 26.294476766075437 64.766394727891154 22.017997997001974 76 4.7778413695783977
		 78.933333503401357 1.6836232333340835 84.800000510204086 -3.8552353601772418 90.666667006802726 -9.0001429734299716
		 96.53333401360544 -13.103617481750174;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateZ";
	rename -uid "C1C91F62-4B42-46D8-D4CB-0E9D2E6E5A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 52.197936224489794 0 54.055078741496601 0
		 61.422645748299317 1.1830922400519222 64.766394727891154 3.4782911857526186 76 9.4439913661580395
		 78.933333503401357 10.49186517642916 84.800000510204086 12.336596721685233 90.666667006802726 14.042887121783142
		 96.53333401360544 15.401742701128288;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_visibility";
	rename -uid "70BDB70B-46D4-4655-E15D-15AF36C157A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 52.197936224489794 1 54.055078741496601 1
		 61.422645748299317 1 64.766394727891154 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateX";
	rename -uid "114406A8-4145-9BC1-3DD8-E4A1243AA152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 52.197936224489794 0 54.055078741496601 0
		 61.422645748299317 0 64.766394727891154 0 76 0 78.933333503401357 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateY";
	rename -uid "E8A6F7BD-4080-1D28-1DD6-A4A370FF40F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 52.197936224489794 0 54.055078741496601 0
		 61.422645748299317 0 64.766394727891154 0 76 0 78.933333503401357 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateZ";
	rename -uid "C6517EAF-4F37-E96A-4847-E39FB62B2396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 52.197936224489794 0 54.055078741496601 0
		 61.422645748299317 0 64.766394727891154 0 76 0 78.933333503401357 0 84.800000510204086 0
		 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "BA12081D-4B31-E125-05BF-DF8307F40D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 52.197936224489794 1 54.055078741496601 1
		 61.422645748299317 1 64.766394727891154 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "9346578E-40C9-FCD6-F533-90AC238C6652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 52.197936224489794 1 54.055078741496601 1
		 61.422645748299317 1 64.766394727891154 1 76 1 78.933333503401357 1 84.800000510204086 1
		 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "92E94EB9-4B44-D49E-805B-3B98218A73C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 10 0 11 0 17 0 20 0 22 0 52.81698350340136 0
		 58.078898299319725 0 64.766394727891154 0 67.862358673469387 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "D7C4EC6C-461B-7E1D-1B60-7D8A7FF65203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 10 0 11 0 17 0 20 0 22 0 52.81698350340136 0
		 58.078898299319725 0 64.766394727891154 0 67.862358673469387 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "6EA65975-433A-8E8A-1365-0DB855918E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 10 0 11 0 17 0 20 0 22 0 52.81698350340136 0
		 58.078898299319725 0 64.766394727891154 0 67.862358673469387 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "99F6EFF6-45A2-8F09-AF6D-C3A33B1A0138";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 10 1 11 1 17 1 20 1 22 1 52.81698350340136 1
		 58.078898299319725 1 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 1 1 1 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "4BC1E308-49C8-8F7A-1F32-A89C2175E62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 10 0 11 0 17 0 20 0 22 0 52.81698350340136 0
		 58.078898299319725 0 64.766394727891154 0 67.862358673469387 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "7B9D49BD-489C-736C-8904-2087FB05B301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 10 0 11 0 17 0 20 0 22 0 52.81698350340136 0
		 58.078898299319725 2.5104259034218854 64.766394727891154 2.0127321383120065 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 0.99565540238847772 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 -0.093114551465592985 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 0.99565540238847772 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 -0.093114551465592985 0 0 0 0 0 
		0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "150C9CF2-4281-4282-40D8-56A79A922799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 10 0 11 37.792488611956465 17 -10.625060888071761
		 20 5.4183686739113242 22 0 52.81698350340136 0 58.078898299319725 12.385457534705184
		 64.766394727891154 9.9300315511484687 67.862358673469387 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 0.90800884515497948 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 -0.4189509960846502 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 0.90800884515497937 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 -0.41895099608465014 0 0 0 0 0 
		0;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "0DB042E5-4FE5-06C8-EA98-0F8BC52B88F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 10 1 11 1 17 1 20 1 22 1 52.81698350340136 1
		 58.078898299319725 1 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "E0151060-4221-EE62-D55B-A19396CAD286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 10 1 11 1 17 1 20 1 22 1 52.81698350340136 1
		 58.078898299319725 1 64.766394727891154 1 67.862358673469387 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "083E8566-407D-950F-3099-CF86A37A9624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "9421D930-44F0-0CC9-C59A-2097CA9D0114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 64.766394727891154 -0.64868730227605376
		 67.862358673469387 -3.8394453261295478 76 -3.8394453261295478 78.933333503401357 -3.8394453261295478
		 84.800000510204086 -3.8394453261295478 90.666667006802726 -3.8394453261295478 96.53333401360544 -3.8394453261295478;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "D3727892-4E28-15CD-BDC9-1E91AB9920DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "5569CB86-4F32-1B57-FCBE-77B0365BD0D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 64.766394727891154 1 67.862358673469387 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "355EFC24-4405-FBC4-BA6A-9F9CC2238129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "BA7DCD86-40DD-3E6F-75A7-3294A9D851F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "82A1FE42-47E1-6369-4914-149BF1D47229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "08EF27A9-47F3-AC07-0D60-8FA52F4CA146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 64.766394727891154 1 67.862358673469387 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "952CF30A-4144-1333-E7C8-8C973440568D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 64.766394727891154 1 67.862358673469387 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "D0620795-4616-7EDE-0634-C59A23C71187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "F40BC694-4003-0335-E05A-6FB8173A68A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "9B365FDF-4B74-7570-9C53-D8A70D7D02A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "CEDCCD3C-45D0-66F3-82E9-DDB4C7BF4706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 64.766394727891154 1 67.862358673469387 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "9FBBE09F-497E-44A5-B552-6DBD7BC9AFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "761C4DDE-4D4F-406C-8C75-7589CD9A10ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "A31FF522-415D-B8E2-532C-1B8D0BF29839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "903B50A2-4C9A-884B-344A-05B01EE5E99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 64.766394727891154 1 67.862358673469387 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "A13B2D07-434D-954D-9EB6-F69B13FC22E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 64.766394727891154 1 67.862358673469387 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "ED7CF056-47CB-5E0A-A0B0-BBB7D9971B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 75 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "F6666F88-4D83-F2B0-E7EB-778B8877604E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 75 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "B711ADD8-4393-3CC6-E11C-639A5EA9501F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 75 0;
createNode animCurveTL -n "L_Arm_PV_ctl_translateX";
	rename -uid "4ADA9E0F-41C7-6F16-0E53-9E9697606E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_Arm_PV_ctl_translateY";
	rename -uid "A0BC2CC7-4CC3-59E4-CB52-0B82DB08601E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_Arm_PV_ctl_translateZ";
	rename -uid "3EF559AC-445F-46FD-FF14-4098724F3636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "CAC9EDBA-4D7D-DF53-B496-66BD62830633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "7C0590CB-4310-434C-F979-FCA6AFB863A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "95AF3CBE-4CDE-3C6A-C2CF-8CA4FFD1D93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateX";
	rename -uid "71BDB368-4F3D-C1FA-AD38-DA98B1DB8B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateY";
	rename -uid "8299689B-4D1E-11FD-3565-BDA6C532F899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateZ";
	rename -uid "714BA308-4F17-50ED-3860-0C98BB6A4CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateX";
	rename -uid "65A95468-4878-8F82-A99B-8193C461E3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateY";
	rename -uid "33F00180-4AC0-CBE5-B90F-268EBC7DBA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateZ";
	rename -uid "51FE5B1F-4EBF-B189-4E64-AFA6C74D2BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateX";
	rename -uid "4302F308-413C-4DCB-4FAF-659D2C59D9EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateY";
	rename -uid "2BBE5F23-4A3D-C463-B828-BF96C9A002CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateZ";
	rename -uid "4079E9CC-4E62-7768-5E4F-158DD5EBD36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateX";
	rename -uid "17396C4E-4260-07EE-AE6D-B491573EAD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateY";
	rename -uid "ACAED1EE-459A-DBEE-321D-C3BCD0DD0310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateZ";
	rename -uid "2DDB38B0-42D4-290A-21DD-4FB9AFE9DFDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateX";
	rename -uid "614F92A2-4A6A-8ECD-5836-CF884FBF7303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateY";
	rename -uid "0BB983E5-4200-E7B5-18AE-F6A0C79EE0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateZ";
	rename -uid "5262F084-4F5E-A907-5A49-779AA0A58053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "30858BBE-4A7C-44B0-5873-11AF1B8A4FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "BEC503E7-4D27-D75C-31B3-6FB2602E5334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "15727628-4E53-A448-BA1D-5580691C2CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX";
	rename -uid "63C3048A-437B-B668-6B9F-24941C0DE9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY";
	rename -uid "91D96223-4154-0522-589C-CD8D36193CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ";
	rename -uid "8531DFBC-448A-F6E1-FEB3-0E9B309A2F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX";
	rename -uid "6E0014A2-46F6-E732-DDD1-FC8C044EF88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY";
	rename -uid "F8072A82-4F12-E130-E8B0-C5AE4CFA8184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ";
	rename -uid "42808E99-4B85-85D9-DF6F-518551F682BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "EEBC15FE-47A6-07BF-FF67-1E9E877F5CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "7288F6F0-4236-9A7E-C5E9-50B518EDE358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "1CD0CB8C-468A-D556-9C1F-A2A6DF7D6592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "2AC07C72-4858-C6E5-6042-3AAAD63A5644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "5C28E86E-4064-D015-1A59-6F93C770CE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "699B4533-4573-4649-2B17-D897BA73474B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX";
	rename -uid "168F9F84-4DA3-D7E2-8795-6C8B03B436D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY";
	rename -uid "D96E511F-41FE-4779-BC47-009EB4DAA723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ";
	rename -uid "5CCDD748-47B1-AB8B-1605-AD867A5E28AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX";
	rename -uid "A7CEBB73-4097-9B9A-562D-4A908C1DB1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY";
	rename -uid "D01368CE-426A-98CE-1116-5AB2BFBB3136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ";
	rename -uid "98F03879-4219-DBD2-2E75-F8829ABC5D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "9555E32F-492F-F23B-B661-57A6407C7E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 75 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "72E94BDE-4DD8-0A74-22F4-8EA912F8066B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 75 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "A07A6183-433A-458B-66A1-33A21BE49B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 75 0;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "09399703-49D9-8325-58DD-7BA69EF7270E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "D494055D-47A9-37D9-9196-25B4D39B602A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "5E09424E-44D6-9EA8-687A-4BBBA9977895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateX";
	rename -uid "BCC47C4F-47E7-50DC-D80A-0B9CEBFB22CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateY";
	rename -uid "ED024238-4AF2-0A47-EDDC-C399924520D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateZ";
	rename -uid "292ECBAF-4028-8101-066E-2A815E522D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateX";
	rename -uid "FC6E500C-465B-BBBD-E3B9-48A48F64EEE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateY";
	rename -uid "F9915CE2-4240-F08B-BDBC-EF9140D565ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateZ";
	rename -uid "CF17F2F2-400D-1515-DCAF-5AB42379BEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateX";
	rename -uid "18079460-4DE4-F12E-7D40-68B72D46B962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateY";
	rename -uid "28B32EB0-4722-8B77-3657-33AF2FE36A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateZ";
	rename -uid "B27EE3F3-4ACE-4A81-0217-02B97125B6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateX";
	rename -uid "27C67358-4522-97AA-3436-CD8A37F976CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateY";
	rename -uid "A3AD179F-4198-AA3C-61A4-2F8DBFA8D734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateZ";
	rename -uid "41630744-4991-BB32-2763-81AFAC563FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateX";
	rename -uid "947ED0FC-4E33-F2E1-F461-FCB98C6A8BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateY";
	rename -uid "7A07A761-4E09-7473-6DCD-4CA0B8907A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateZ";
	rename -uid "C72500BE-4A02-9C3D-16AA-E58BF8BAD94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "8AC0B978-47ED-117C-3288-FDB5E1EAB736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "6002E532-48EF-AD2B-BB66-9C9A71B3DC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "2A5900D4-455D-1D6B-DD9F-E386A2B0A34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX";
	rename -uid "E39A7604-4207-CC07-2501-C3951E0F0102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY";
	rename -uid "7B14419C-4AF6-9F5F-590D-53AABDD8E6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ";
	rename -uid "78117861-4675-D34C-C43B-AE871A1715E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX";
	rename -uid "28C57208-4C3C-C609-6A9D-AC95494CE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY";
	rename -uid "E87CF497-44FB-F738-EA0B-0BA788FE70F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ";
	rename -uid "CA62C6F5-4B4A-CB86-A0F5-429BF827CD2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "90053D66-4369-68BE-1CB8-19A22BDD1083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "05867FB4-4871-52A0-F4E4-3D9852AFACEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "F55F0B9F-49C2-D53C-DABB-1DAB30F642D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "87027859-4859-FD73-D2B1-D8BCEA593974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "E65223FC-4CD0-7FD8-105E-82B942ACA0B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "7DD3F6F6-438C-2A7D-CBD9-EBBFF73DAB13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX";
	rename -uid "2FC58F8F-42C5-FBAA-12E1-009AB3B76F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY";
	rename -uid "1176EFEB-4C55-0A9B-3A9E-91B92A4A7ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ";
	rename -uid "F68DDDB0-4D64-73F2-18DA-48978B19F169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX";
	rename -uid "007E3C13-4983-1596-F244-DA85AFF6E9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY";
	rename -uid "E2D570EA-4DC1-89DF-0164-C3AE3E1487BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ";
	rename -uid "38300D04-4C81-D4C7-AFE1-248F50E3B987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "29130AE5-4444-3C36-C04C-BE8BEE6BEE55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "9C31C900-42F4-C38C-9E6F-C18BEAA5B75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "3480FACE-45A2-AF99-E5D8-4FBDB521D5D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "R_Heel_loc_ctl_visibility";
	rename -uid "2BC492DE-437E-8D9B-8844-BDA47D05F309";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX";
	rename -uid "8D530A75-4E32-3C9B-74E4-359396C9583D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY";
	rename -uid "87164EFC-481B-F941-ABF2-CE99E7C16B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ";
	rename -uid "DCFD2D1D-4B3F-AD56-1B8B-258DDECAFA08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_visibility";
	rename -uid "F632A8EF-484D-B510-4891-9BAF39116708";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX";
	rename -uid "AD498465-4DB4-923B-9C7A-1389A2D9BEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "92992B2E-47DE-0486-9123-1FA4AD82D653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "23A6DEF2-4ED0-1149-4446-C1AC9E71DB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "C34F0EBC-4D4C-76FE-38E1-5889CE18A09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_1";
	rename -uid "8A741688-4BFE-1064-2F29-E5AFC5D3C52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_2";
	rename -uid "F203F6E2-494F-7033-C17A-05AFAC53BDB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "DA371D19-4055-AD6A-7BB3-FCA4DBA6E5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "656CC366-49EE-8292-E40A-F985EFF5FDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "E5CB07A9-460C-5CAF-9312-FFB3C813CEB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "BF996175-4B3E-DACB-BB73-61A8270A015E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "6D72E6CB-4549-1729-12EE-0CBE1791348C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "C5AA437F-4E50-4E25-CD1C-60ABE8EA06FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "F1A60349-4F56-48FE-89D3-4E94010AF909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "4A4A3200-4AA5-9B47-7D47-F3BC6ED805B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_visibility";
	rename -uid "2B66CD29-4092-D0E2-5764-E78BFEB098CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX";
	rename -uid "61B8213E-4B6E-9270-CA9B-81A02B0CA034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY";
	rename -uid "159FFC86-4EF2-95C0-35B3-719896F6E2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ";
	rename -uid "FF426190-4EF7-3161-0F86-2E9AD44C81BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "R_Ball_loc_ctl_visibility";
	rename -uid "25FC3892-4786-7D7F-44A4-A1B0609C801D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX";
	rename -uid "A6373C75-465F-44E5-B289-0C914ABB95A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY";
	rename -uid "AEB902E1-4C82-120D-87AD-AC9EC05BFA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ";
	rename -uid "498161DA-4442-4DA2-A5E2-8DB2BB8CFE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_visibility";
	rename -uid "D8A473BF-4392-7822-02AE-34B29D65D788";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX";
	rename -uid "50D83C4E-4431-724B-B3C5-61A8F8F1BD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY";
	rename -uid "DAA847AA-4609-95B2-840A-56B625067CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ";
	rename -uid "0285C26F-4508-C477-A706-CEA3ACDA629E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_visibility";
	rename -uid "38E2F0AD-43E9-8CCE-EF8B-93B73820D935";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateX";
	rename -uid "DB1A0C00-46D7-6305-336F-70BAC1486084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateY";
	rename -uid "CCF42C50-42FE-6652-6DB9-A78217ADD76F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateZ";
	rename -uid "5BE1A67F-4A22-E554-0C07-C194470EF87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 -12.560912738229135 64.766394727891154 -12.560912738229135
		 69.608260544217686 -12.560912738229135 71.315364625850336 -12.560912738229135 84.800000510204086 -12.560912738229135
		 90.666667006802726 -12.560912738229135 96.53333401360544 -12.560912738229135;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_Follow_Translates";
	rename -uid "6C5BCB67-49E2-096E-0A4D-53AA32B49FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "45AFA484-45FA-6FD6-B324-4A8DB183B374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_visibility";
	rename -uid "1C7C2B7E-4764-AADB-CF73-5ABB33FF29AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateX";
	rename -uid "C0831B63-42BA-F4FD-1A3E-DA94A543EE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateY";
	rename -uid "7420AEE0-48B3-86DA-8FF7-58AAEFDF89E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateZ";
	rename -uid "939D9953-44F1-D4F5-D433-F1927655C23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 -12.560912738229135 64.766394727891154 -12.560912738229135
		 69.608260544217686 -12.560912738229135 71.315364625850336 -12.560912738229135 84.800000510204086 -12.560912738229135
		 90.666667006802726 -12.560912738229135 96.53333401360544 -12.560912738229135;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_Follow_Translates";
	rename -uid "C833484A-4639-A066-7AA2-93882D49E7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "3536DEB4-4E91-7455-062E-E69B49F2286E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_visibility";
	rename -uid "6EE25753-439D-0D14-9673-4B9E496E9F6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 64.766394727891154 1 67.862358673469387 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "D88E1FDB-4985-E8C5-05F7-FF856DF8AE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "EEAF54AB-474D-3549-0D9B-E688F244DA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "579D9E85-4F1E-63BF-5065-A8B1270ABF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "689F356C-4E5A-B7CD-CC77-E88F1AD10985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 64.766394727891154 1 67.862358673469387 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "80186793-4C14-663D-C950-AAB78B10AEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 64.766394727891154 1 67.862358673469387 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_visibility";
	rename -uid "6F083AFF-4787-301D-53BE-3F8291C0A1D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateX";
	rename -uid "6191338D-4D04-CF5E-D815-979E6A49D57E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateY";
	rename -uid "1232F35A-434B-8A40-2CAB-7ABEC0695DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateZ";
	rename -uid "C70AA2B2-4A98-5DCB-C69A-CC83CEEFD2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "9DF250EF-43EC-2430-0290-C58FB55D3212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "B3C84C0A-49DD-9929-B141-19B58A77FFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_visibility";
	rename -uid "12FDF01C-4286-F890-6667-08A32CC3BBD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateX";
	rename -uid "1AB5BAE7-4BD0-AD74-6F08-DF820F4E4A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateY";
	rename -uid "805A43D3-4A44-160A-73BE-03961AF16BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateZ";
	rename -uid "85DD7DA6-4646-78B8-2C2B-85B796DBC3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 -21.46763750900611 64.766394727891154 -21.46763750900611
		 69.608260544217686 -21.46763750900611 71.315364625850336 -21.46763750900611 84.800000510204086 -21.46763750900611
		 90.666667006802726 -21.46763750900611 96.53333401360544 -21.46763750900611;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_Follow_Translates";
	rename -uid "C9106AC4-417D-4AF8-E349-58BB4AE78058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "77A00142-493E-69B2-0550-5196ABAEB645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_visibility";
	rename -uid "59208F98-4A95-1FE7-6032-3D9B8B977B4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateX";
	rename -uid "E96BBAD5-406C-9B47-BD5D-DA988EAD456C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateY";
	rename -uid "A8442416-4AFC-50F6-2009-149CE9C7CF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateZ";
	rename -uid "A35491B7-4507-7152-CCFF-4EA5C0C0707D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 -8.9067247707769823 64.766394727891154 -8.9067247707769823
		 69.608260544217686 -8.9067247707769823 71.315364625850336 -8.9067247707769823 84.800000510204086 -8.9067247707769823
		 90.666667006802726 -8.9067247707769823 96.53333401360544 -8.9067247707769823;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_Follow_Translates";
	rename -uid "25353FE5-45D1-FA49-83A4-2D93C3CF1E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "65B638AC-4BEA-5E95-3904-16A4A56E36F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "3AC8189C-49A6-708E-FA20-1786FE4B8076";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "C51CC7F4-4D53-3408-DC96-8AB962B773CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 75 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "7F317615-4E8F-65FA-490D-3C9BB6EE704B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 75 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "EEBBCD41-453F-1D7D-C4D0-56A2A22CC195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 75 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "4875D769-4B87-5237-2B67-E0853615CBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 75 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "EEEA1716-42D0-16F7-6C2A-0585DF238241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 75 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "B712E295-40CC-3EDE-5253-F1A8CC394B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 75 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "4548397E-494B-DCE6-1FFC-47AA7CC3B14F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "C1B02C5B-4153-4C86-448E-2888E0EC95D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 75 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "C8EAB0B4-47DF-7912-8841-7BA5C818E77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 75 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "622682FF-48F4-DA4C-DF66-608211993A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 75 0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "D588944E-4EA3-4ABC-8317-05A504E4E697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 75 0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "C107B4BF-4A40-8692-09D8-899C32362718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 75 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "F5331E90-43DA-34A3-9B45-DAB464677A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 75 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "8F5FC2E5-4CD5-B437-181A-C3A4C871B884";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "E39BEAAB-468B-44C4-2D25-9F9ECB479153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "DC9B4AE4-4527-D213-9BC7-D28290EA080E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "5F13D9D3-4119-0E31-07D5-B9AE4FA159B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "0F2FF0F6-4ABB-F83B-1CE5-71B331A29D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "1918D3D7-4433-BBB3-5BF5-449D65D2E8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "877AB8BA-4286-69AB-5E3E-49B0772E1F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "C867363A-442A-5491-4BFC-F0A35AD528C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "44062887-4ECD-5983-D80D-FE976194C4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "C8D7F737-47AC-F9AD-BEEF-859B36A5FDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "C516B0F4-4FFB-B88A-50A6-34816F329395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "5B628C24-4B00-BB8C-A3C0-379E8B20D243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "F95AA3D6-41E1-343B-A79F-CAA428742321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "302AF553-4BDE-9FA9-C8CB-56B49043F1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_Arm_PV_ctl_visibility";
	rename -uid "5CD79C31-43D5-D488-C0C7-3E81C1C7F6B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 64.766394727891154 1 67.862358673469387 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateX";
	rename -uid "BD633DA5-4D15-9D63-9326-BCAE1B5015A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateY";
	rename -uid "200EBACD-4790-F68C-3CFC-AF8AA55FF93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateZ";
	rename -uid "4CE926D9-4E7D-E790-6E2C-A2AABFA46BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Translates";
	rename -uid "7C3F754A-496A-2AA7-A585-2EB1F3E2320C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 64.766394727891154 1 67.862358673469387 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Rotates";
	rename -uid "EBB790C6-470C-DF35-063D-73A55BE51C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 64.766394727891154 1 67.862358673469387 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_visibility";
	rename -uid "0F3D3D5D-44B8-B975-A93D-B19EB52690B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateX";
	rename -uid "8B793EF2-4E77-FDC2-5AA0-C69455AC37FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateY";
	rename -uid "E91DD5F4-49F0-D6A0-E3DB-2D96134A257C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateZ";
	rename -uid "CA67E06B-49CD-F8BC-04C8-02BC24D9A54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 -10.042465094624779 64.766394727891154 -10.042465094624779
		 69.608260544217686 -10.042465094624779 71.315364625850336 -10.042465094624779 84.800000510204086 -10.042465094624779
		 90.666667006802726 -10.042465094624779 96.53333401360544 -10.042465094624779;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Translates";
	rename -uid "3A8BB4AB-4615-A1B9-B5F6-79A70DB75A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "A41F2F23-4B8A-7D78-4C80-09ADD322CAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_visibility";
	rename -uid "CF11E2C2-4A64-0081-67BC-779B20B2A4A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateX";
	rename -uid "B252241F-4731-DBDB-1480-7E9264A3250F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateY";
	rename -uid "C55D74B8-4B70-B50E-F174-ADBBD8F9ED5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateZ";
	rename -uid "C8AA200E-47F1-4E1C-864B-3B9BB3FEC445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 -10.042465094624779 64.766394727891154 -10.042465094624779
		 69.608260544217686 -10.042465094624779 71.315364625850336 -10.042465094624779 84.800000510204086 -10.042465094624779
		 90.666667006802726 -10.042465094624779 96.53333401360544 -10.042465094624779;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Translates";
	rename -uid "A02D9606-4176-06F5-D0B7-A2B0E8387B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "28581C32-445A-7486-8537-49B38385B56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_visibility";
	rename -uid "AC043459-4F61-8B1B-B5B9-17ADD8AAC2DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateX";
	rename -uid "EDE6B683-4021-D601-EC42-1A92ACFA9814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateY";
	rename -uid "5D88C1BA-46F8-4A29-EFCD-0FA1438C3448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateZ";
	rename -uid "3699472C-4E6B-ABB9-69B2-E9A772EC5DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 -13.15066033068983 64.766394727891154 -13.15066033068983
		 69.608260544217686 -13.15066033068983 71.315364625850336 -13.15066033068983 84.800000510204086 -13.15066033068983
		 90.666667006802726 -13.15066033068983 96.53333401360544 -13.15066033068983;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Translates";
	rename -uid "E7A4D836-42EF-EA39-3B67-CFB95DA18AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "BC36E33E-4F9F-04B2-EB7C-FC9F572C7666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_visibility";
	rename -uid "744EFE08-4BDB-8303-218A-C79DE833E5AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateX";
	rename -uid "AE637D32-470F-17D0-1709-3DA84CF702B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateY";
	rename -uid "02FA6303-4564-9559-F058-E4B1BD26BE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateZ";
	rename -uid "D5A1CA4C-4DC2-8211-311B-E29DEFE6DFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 -13.15066033068983 64.766394727891154 -13.15066033068983
		 69.608260544217686 -13.15066033068983 71.315364625850336 -13.15066033068983 84.800000510204086 -13.15066033068983
		 90.666667006802726 -13.15066033068983 96.53333401360544 -13.15066033068983;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Translates";
	rename -uid "D6ECE3A2-4552-7FED-FB23-2F8532817ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "76CED3DA-45D6-6261-2592-76B045C3D915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_visibility";
	rename -uid "50625472-4C96-001F-B27E-A1AAD428F99E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateX";
	rename -uid "34C624D0-4D43-3613-3AF2-2C9E06B756D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateY";
	rename -uid "D81C89D8-452E-CA32-FC51-F59DAAD09C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateZ";
	rename -uid "06DC9819-4963-47AC-1DDF-DC89DB8A7378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 69.608260544217686 0
		 71.315364625850336 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "5279C9E4-4F50-9716-D203-B2B43A10A784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "CFF84AEF-4228-8E91-35C9-CD8819DF7C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 69.608260544217686 1
		 71.315364625850336 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_Ball_loc_ctl_visibility";
	rename -uid "2E862E36-40C1-572A-6EFF-01A74E4CEC53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX";
	rename -uid "20D50210-46F6-E178-EB5C-95B3B3F3FB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY";
	rename -uid "396AD85D-4D24-577D-B0A4-DF938E8F265E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ";
	rename -uid "1DD295D9-4F1A-1F84-3DF0-AEA39CAC4B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_visibility";
	rename -uid "F5CF3343-43EB-17FC-0F12-47997FE0D2B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX";
	rename -uid "2E145F04-472C-AA1E-0FC3-7FAEA8289108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY";
	rename -uid "B441ED0D-49AA-747B-6607-2BA8CD57B4E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ";
	rename -uid "56355C01-4E5C-28F5-5810-26A6140CADC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_visibility";
	rename -uid "EC0F73E7-4E31-4170-7B1B-9596A59C1E99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX";
	rename -uid "4EA23FE3-471D-28C0-B909-C7814C650453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "7E3466D6-4DC2-D898-7177-4395E69F17B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "7585D809-491A-D2ED-2E2B-62A867665BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "BD726306-4DE6-3C93-A1B7-779C7BFF8DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_1";
	rename -uid "434568E3-4126-4281-8D14-9CBABED00686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_2";
	rename -uid "B71B9968-487B-22A5-DC9D-4A8C1F3550B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "86BAD66F-4946-A706-D35C-D2A11EEF2889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "992A8D45-4866-A55B-8C69-38A6C086C7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "4CED9036-4E5C-BA1F-3B3D-1F9539407C84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "6D356E7D-4A57-E808-243E-65A411729BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "F601CEBF-4643-AA58-5C96-078C59FCDCAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "DCFDD045-4D01-2EEC-CA94-D1ABC7B9FDBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "E27622A5-4BE0-6083-391A-34881D04CC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "38D641E2-42D6-1289-D03F-6D93EED77C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_visibility";
	rename -uid "5987282F-4161-E334-2F41-B5B3D7F8004C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 64.766394727891154 1 67.862358673469387 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "0528E72C-4268-FEDE-F682-D293A5AAD85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "CE869F7E-40B9-9915-22C2-8F805DB25B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "2DA69845-46CE-F951-4511-DA9E5CB83A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "8EE7550B-40FE-65BC-35CD-209802960E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 64.766394727891154 1 67.862358673469387 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "8EAE9CEA-43A2-47B6-E91E-ED8FFE91AF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 64.766394727891154 1 67.862358673469387 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "L_Heel_loc_ctl_visibility";
	rename -uid "1C4A8537-4E81-29BC-95C2-E58B359B1137";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 64.766394727891154 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX";
	rename -uid "3DB88F78-4087-98D2-DB5C-F38A3E500F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY";
	rename -uid "7CB26126-4B5C-6924-116A-D385BF3500C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ";
	rename -uid "B6B0B681-4FC1-C944-B7DD-D09C3B369AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_visibility";
	rename -uid "8705F4C6-4C65-0EC0-964E-E9A4CC83A2B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  64.766394727891154 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX";
	rename -uid "31F8A294-494C-224E-685A-D9AD23DA20D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY";
	rename -uid "BC5E0850-45C4-89CC-E561-32B9B217A070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ";
	rename -uid "6F677E38-4689-7B72-E045-B79A4CC05099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  64.766394727891154 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "mouth_master_ctrl_visibility";
	rename -uid "72DAEE8B-4982-80FB-FC5F-349A1C8E2562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "mouth_master_ctrl_translateX";
	rename -uid "E19FC45B-41D0-4528-3FD0-18BED294253E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "mouth_master_ctrl_translateY";
	rename -uid "1D7F7AE2-4663-1FBA-78B1-949D4F26DDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "R_outerBrow_ctrl_visibility";
	rename -uid "60E04F02-478B-FBD6-DBBC-C48DCB001534";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_outerBrow_ctrl_translateY";
	rename -uid "135462C7-4189-A93A-7459-5AB1425722A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "lowerLip_pout_ctrl_visibility";
	rename -uid "3C39E8C2-43A2-4552-473D-9893618C4400";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "lowerLip_pout_ctrl_translateY";
	rename -uid "90CE6E49-42EC-0B69-3ED0-80AD1A866177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "R_lowerLip_ctrl_visibility";
	rename -uid "DA96DC4F-496C-A21A-3E2E-6DA3D23F3815";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_lowerLip_ctrl_translateY";
	rename -uid "18F77F3A-4DE7-F20C-CDD5-56AD39011993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_lowerLip_ctrl_visibility";
	rename -uid "62486EAC-4EDE-6440-63D2-4FBAEFFEAD30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_lowerLip_ctrl_translateY";
	rename -uid "B410E839-4DFD-F2CC-1402-5EA616FEFE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "lowerLips_master_ctrl_visibility";
	rename -uid "3F65B699-4FBF-785F-C507-539E45DB3966";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "lowerLips_master_ctrl_translateY";
	rename -uid "EB0D07B6-4447-3376-B181-EF90BD7EE1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "R_upperLip_ctrl_visibility";
	rename -uid "6D56104F-42F1-22C1-480B-FD9B00DF3608";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_upperLip_ctrl_translateY";
	rename -uid "AFACB297-4E95-FC8E-B4AF-7C874BED52A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_upperLip_ctrl_visibility";
	rename -uid "883731AF-4E75-5A7B-B7FE-B5AD04CB0C43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_upperLip_ctrl_translateY";
	rename -uid "837F2A2A-4BA0-791A-8DB3-BCACF32B5088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_upLid_ctrl_visibility";
	rename -uid "961B1517-455C-4498-D4CA-28A978ABDBEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_upLid_ctrl_translateX";
	rename -uid "0F7ED304-44F8-FA45-6C51-28A8D79F746E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "L_upLid_ctrl_translateY";
	rename -uid "22DA7398-473A-DCD4-533D-6989F0D234F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "R_innerBrow_ctrl_visibility";
	rename -uid "5CF7C19D-4BBE-E1F2-6267-07AF32D06636";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_innerBrow_ctrl_translateY";
	rename -uid "C2A719F6-4068-0A54-FDAF-53B0365AE1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_outerBrow_ctrl_visibility";
	rename -uid "20A60565-40E6-0684-1184-DB95BFDB1651";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_outerBrow_ctrl_translateY";
	rename -uid "7F3EDCB4-4EEC-AEAB-1EB9-0DAB2C68A92D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "L_innerBrow_ctrl_visibility";
	rename -uid "412E58B2-4343-43F8-5ECE-DCB436C3A1D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_innerBrow_ctrl_translateY";
	rename -uid "5F0279D3-4F5C-FF46-81F8-CE94A0FCAD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "R_upLid_ctrl_visibility";
	rename -uid "8516ACB3-45E2-7CEC-D7A4-0294EA1F6FBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 67.280391666666674 1 76 1 78.933333503401357 1
		 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_upLid_ctrl_translateX";
	rename -uid "702DEF2F-443E-9ADE-6AE5-41B4A6224201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTL -n "R_upLid_ctrl_translateY";
	rename -uid "87B93841-480F-9753-BB77-C18B7DE5CCF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 67.280391666666674 0 76 0 78.933333503401357 0
		 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "739CD068-408F-A423-3AFF-88A0FA50CACD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 64.766394727891154 1 67.862358673469387 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "DD3B5795-4C98-326E-7D27-BFA63D9ECFFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "47648E93-441B-35D4-5827-4C9223F03C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "6CD0DF7C-4AF1-9E1F-8374-8C8E314579DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 64.766394727891154 0 67.862358673469387 0
		 76 0 78.933333503401357 0 84.800000510204086 0 90.666667006802726 0 96.53333401360544 0;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "24BF16B7-4E88-BA76-2CBD-DE8F2AEB6443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 64.766394727891154 1 67.862358673469387 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "6CA56931-4B63-9F2D-3B7F-19AFC3E18230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 64.766394727891154 1 67.862358673469387 1
		 76 1 78.933333503401357 1 84.800000510204086 1 90.666667006802726 1 96.53333401360544 1;
createNode animCurveTU -n "Shot_10_Camera_visibility";
	rename -uid "559883F1-404C-E282-3EED-7CB3177974BB";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  7 1;
	setAttr ".kix[0]"  5.5754616338069001;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  5.5754616338069001;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Shot_10_Camera_translateX";
	rename -uid "99696979-4E14-676B-E2D1-8A838E5EA5E4";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  7 -0.29834479271191477 80 -1.295007485880578;
	setAttr -s 2 ".kix[0:1]"  5.574699666047314 3.1997482671091975;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  7.074699666047314 3.7508056896428283;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Shot_10_Camera_translateY";
	rename -uid "6B692D7A-4F8F-86AD-F754-17953AF2ED32";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  7 15.50128630065549 80 14.253953452290975;
	setAttr -s 2 ".kix[0:1]"  5.574699666047314 3.1997482671091975;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  7.074699666047314 3.7508056896428283;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Shot_10_Camera_translateZ";
	rename -uid "9789FD0E-42CA-1596-5DFE-C0837086F865";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  7 22.878534778280809 80 46.65818624575396;
	setAttr -s 2 ".kix[0:1]"  5.574699666047314 3.1997482671091975;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  7.074699666047314 3.7508056896428283;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Shot_10_Camera_rotateX";
	rename -uid "0EAFBEAA-44DD-56FE-9DB9-828C8AA8D11A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  7 2.9999999999957803;
	setAttr ".kix[0]"  5.5754616338527105;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  5.5754616338527105;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Shot_10_Camera_rotateY";
	rename -uid "81F9293D-4FB1-E0C3-00E6-2F8F24C2E4C2";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  7 -2.3999999999991957;
	setAttr ".kix[0]"  5.5754616338527105;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  5.5754616338527105;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Shot_10_Camera_rotateZ";
	rename -uid "C7C78B7E-434E-0A5B-43A6-19A03A532560";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  7 0;
	setAttr ".kix[0]"  5.5754616338527105;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  5.5754616338527105;
	setAttr ".koy[0]"  0;
createNode reference -n "Princess_TowerRN";
	rename -uid "DB824B7A-4376-019B-49B6-AA9D03ECCD2E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN"
		"Princess_TowerRN" 0
		"Princess_TowerRN" 2
		2 "|Princess_Tower:polySurface1" "translate" " -type \"double3\" 1.82625831102279435 -53.69690892503157187 -21.03498926513278633"
		
		2 "|Princess_Tower:polySurface1" "scale" " -type \"double3\" 5 5 5";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 80;
	setAttr -av ".unw" 80;
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
	setAttr -s 12 ".st";
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
	setAttr -s 14 ".s";
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
select -ne :defaultRenderGlobals;
	addAttr -ci true -sn "encoding" -ln "encoding" -dt "string";
	addAttr -ci true -sn "encodingIndex" -ln "encodingIndex" -at "long";
	addAttr -ci true -sn "encodingQuality" -ln "encodingQuality" -min 0 -max 100 -at "long";
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".outf" 22;
	setAttr ".an" yes;
	setAttr ".ef" 64;
	setAttr ".encoding" -type "string" "Planar RGB";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
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
connectAttr "R_Arm_PV_ctl_rotateX.o" "PrincessRN.phl[162]";
connectAttr "R_Arm_PV_ctl_rotateY.o" "PrincessRN.phl[163]";
connectAttr "R_Arm_PV_ctl_rotateZ.o" "PrincessRN.phl[164]";
connectAttr "R_Arm_PV_ctl_visibility.o" "PrincessRN.phl[165]";
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
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "PrincessRN.phl[190]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "PrincessRN.phl[191]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "PrincessRN.phl[192]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "PrincessRN.phl[193]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "PrincessRN.phl[194]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[195]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[196]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[197]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "PrincessRN.phl[198]";
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "PrincessRN.phl[199]";
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "PrincessRN.phl[200]";
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[201]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[202]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[203]";
connectAttr "R_Leg_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[204]";
connectAttr "R_Leg_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[205]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[206]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[207]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[208]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[209]";
connectAttr "R_Leg_IK_Handle_ctl_visibility.o" "PrincessRN.phl[210]";
connectAttr "R_Leg_PV_ctl_translateX.o" "PrincessRN.phl[211]";
connectAttr "R_Leg_PV_ctl_translateY.o" "PrincessRN.phl[212]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "PrincessRN.phl[213]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "PrincessRN.phl[214]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[215]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "PrincessRN.phl[216]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "PrincessRN.phl[217]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "PrincessRN.phl[218]";
connectAttr "R_Leg_PV_ctl_visibility.o" "PrincessRN.phl[219]";
connectAttr "R_Heel_loc_ctl_translateX.o" "PrincessRN.phl[220]";
connectAttr "R_Heel_loc_ctl_translateY.o" "PrincessRN.phl[221]";
connectAttr "R_Heel_loc_ctl_translateZ.o" "PrincessRN.phl[222]";
connectAttr "R_Heel_loc_ctl_rotateX.o" "PrincessRN.phl[223]";
connectAttr "R_Heel_loc_ctl_rotateY.o" "PrincessRN.phl[224]";
connectAttr "R_Heel_loc_ctl_rotateZ.o" "PrincessRN.phl[225]";
connectAttr "R_Heel_loc_ctl_visibility.o" "PrincessRN.phl[226]";
connectAttr "R_Tiptoe_loc_ctl_translateX.o" "PrincessRN.phl[227]";
connectAttr "R_Tiptoe_loc_ctl_translateY.o" "PrincessRN.phl[228]";
connectAttr "R_Tiptoe_loc_ctl_translateZ.o" "PrincessRN.phl[229]";
connectAttr "R_Tiptoe_loc_ctl_rotateX.o" "PrincessRN.phl[230]";
connectAttr "R_Tiptoe_loc_ctl_rotateY.o" "PrincessRN.phl[231]";
connectAttr "R_Tiptoe_loc_ctl_rotateZ.o" "PrincessRN.phl[232]";
connectAttr "R_Tiptoe_loc_ctl_visibility.o" "PrincessRN.phl[233]";
connectAttr "R_Ball_loc_ctl_translateX.o" "PrincessRN.phl[234]";
connectAttr "R_Ball_loc_ctl_translateY.o" "PrincessRN.phl[235]";
connectAttr "R_Ball_loc_ctl_translateZ.o" "PrincessRN.phl[236]";
connectAttr "R_Ball_loc_ctl_rotateX.o" "PrincessRN.phl[237]";
connectAttr "R_Ball_loc_ctl_rotateY.o" "PrincessRN.phl[238]";
connectAttr "R_Ball_loc_ctl_rotateZ.o" "PrincessRN.phl[239]";
connectAttr "R_Ball_loc_ctl_visibility.o" "PrincessRN.phl[240]";
connectAttr "R_ToeLifter_loc_ctl_translateX.o" "PrincessRN.phl[241]";
connectAttr "R_ToeLifter_loc_ctl_translateY.o" "PrincessRN.phl[242]";
connectAttr "R_ToeLifter_loc_ctl_translateZ.o" "PrincessRN.phl[243]";
connectAttr "R_ToeLifter_loc_ctl_rotateX.o" "PrincessRN.phl[244]";
connectAttr "R_ToeLifter_loc_ctl_rotateY.o" "PrincessRN.phl[245]";
connectAttr "R_ToeLifter_loc_ctl_rotateZ.o" "PrincessRN.phl[246]";
connectAttr "R_ToeLifter_loc_ctl_visibility.o" "PrincessRN.phl[247]";
connectAttr "R_Foot_Master_ctl_translateX.o" "PrincessRN.phl[248]";
connectAttr "R_Foot_Master_ctl_translateY.o" "PrincessRN.phl[249]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "PrincessRN.phl[250]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "PrincessRN.phl[251]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "PrincessRN.phl[252]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "PrincessRN.phl[253]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "PrincessRN.phl[254]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "PrincessRN.phl[255]";
connectAttr "R_Foot_Master_ctl_visibility.o" "PrincessRN.phl[256]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "PrincessRN.phl[257]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "PrincessRN.phl[258]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "PrincessRN.phl[259]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "PrincessRN.phl[260]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "PrincessRN.phl[261]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[262]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[263]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[264]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "PrincessRN.phl[265]";
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "PrincessRN.phl[266]";
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "PrincessRN.phl[267]";
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[268]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[269]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[270]";
connectAttr "L_Leg_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[271]";
connectAttr "L_Leg_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[272]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[273]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[274]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[275]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[276]";
connectAttr "L_Leg_IK_Handle_ctl_visibility.o" "PrincessRN.phl[277]";
connectAttr "L_Leg_PV_ctl_translateX.o" "PrincessRN.phl[278]";
connectAttr "L_Leg_PV_ctl_translateY.o" "PrincessRN.phl[279]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "PrincessRN.phl[280]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "PrincessRN.phl[281]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[282]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "PrincessRN.phl[283]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "PrincessRN.phl[284]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "PrincessRN.phl[285]";
connectAttr "L_Leg_PV_ctl_visibility.o" "PrincessRN.phl[286]";
connectAttr "L_Foot_Master_ctl_translateX.o" "PrincessRN.phl[287]";
connectAttr "L_Foot_Master_ctl_translateY.o" "PrincessRN.phl[288]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "PrincessRN.phl[289]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "PrincessRN.phl[290]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "PrincessRN.phl[291]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "PrincessRN.phl[292]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "PrincessRN.phl[293]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "PrincessRN.phl[294]";
connectAttr "L_Foot_Master_ctl_visibility.o" "PrincessRN.phl[295]";
connectAttr "L_ToeLifter_loc_ctl_translateX.o" "PrincessRN.phl[296]";
connectAttr "L_ToeLifter_loc_ctl_translateY.o" "PrincessRN.phl[297]";
connectAttr "L_ToeLifter_loc_ctl_translateZ.o" "PrincessRN.phl[298]";
connectAttr "L_ToeLifter_loc_ctl_rotateX.o" "PrincessRN.phl[299]";
connectAttr "L_ToeLifter_loc_ctl_rotateY.o" "PrincessRN.phl[300]";
connectAttr "L_ToeLifter_loc_ctl_rotateZ.o" "PrincessRN.phl[301]";
connectAttr "L_ToeLifter_loc_ctl_visibility.o" "PrincessRN.phl[302]";
connectAttr "L_Ball_loc_ctl_translateX.o" "PrincessRN.phl[303]";
connectAttr "L_Ball_loc_ctl_translateY.o" "PrincessRN.phl[304]";
connectAttr "L_Ball_loc_ctl_translateZ.o" "PrincessRN.phl[305]";
connectAttr "L_Ball_loc_ctl_rotateX.o" "PrincessRN.phl[306]";
connectAttr "L_Ball_loc_ctl_rotateY.o" "PrincessRN.phl[307]";
connectAttr "L_Ball_loc_ctl_rotateZ.o" "PrincessRN.phl[308]";
connectAttr "L_Ball_loc_ctl_visibility.o" "PrincessRN.phl[309]";
connectAttr "L_Tiptoe_loc_ctl_translateX.o" "PrincessRN.phl[310]";
connectAttr "L_Tiptoe_loc_ctl_translateY.o" "PrincessRN.phl[311]";
connectAttr "L_Tiptoe_loc_ctl_translateZ.o" "PrincessRN.phl[312]";
connectAttr "L_Tiptoe_loc_ctl_rotateX.o" "PrincessRN.phl[313]";
connectAttr "L_Tiptoe_loc_ctl_rotateY.o" "PrincessRN.phl[314]";
connectAttr "L_Tiptoe_loc_ctl_rotateZ.o" "PrincessRN.phl[315]";
connectAttr "L_Tiptoe_loc_ctl_visibility.o" "PrincessRN.phl[316]";
connectAttr "L_Heel_loc_ctl_translateX.o" "PrincessRN.phl[317]";
connectAttr "L_Heel_loc_ctl_translateY.o" "PrincessRN.phl[318]";
connectAttr "L_Heel_loc_ctl_translateZ.o" "PrincessRN.phl[319]";
connectAttr "L_Heel_loc_ctl_rotateX.o" "PrincessRN.phl[320]";
connectAttr "L_Heel_loc_ctl_rotateY.o" "PrincessRN.phl[321]";
connectAttr "L_Heel_loc_ctl_rotateZ.o" "PrincessRN.phl[322]";
connectAttr "L_Heel_loc_ctl_visibility.o" "PrincessRN.phl[323]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateX.o" "PrincessRN.phl[324]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateY.o" "PrincessRN.phl[325]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateZ.o" "PrincessRN.phl[326]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateX.o" "PrincessRN.phl[327]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateY.o" "PrincessRN.phl[328]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[329]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[330]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[331]";
connectAttr "L_IK_Arm_01_jnt_ctl_visibility.o" "PrincessRN.phl[332]";
connectAttr "L_Arm_IK_Handle_ctl_translateX.o" "PrincessRN.phl[333]";
connectAttr "L_Arm_IK_Handle_ctl_translateY.o" "PrincessRN.phl[334]";
connectAttr "L_Arm_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[335]";
connectAttr "L_Arm_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[336]";
connectAttr "L_Arm_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[337]";
connectAttr "L_Arm_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[338]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[339]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[340]";
connectAttr "L_Arm_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[341]";
connectAttr "L_Arm_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[342]";
connectAttr "L_Arm_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[343]";
connectAttr "L_Arm_IK_Handle_ctl_visibility.o" "PrincessRN.phl[344]";
connectAttr "L_IK_Finger2_03_ctl_translateX.o" "PrincessRN.phl[345]";
connectAttr "L_IK_Finger2_03_ctl_translateY.o" "PrincessRN.phl[346]";
connectAttr "L_IK_Finger2_03_ctl_translateZ.o" "PrincessRN.phl[347]";
connectAttr "L_IK_Finger2_03_ctl_rotateX.o" "PrincessRN.phl[348]";
connectAttr "L_IK_Finger2_03_ctl_rotateY.o" "PrincessRN.phl[349]";
connectAttr "L_IK_Finger2_03_ctl_rotateZ.o" "PrincessRN.phl[350]";
connectAttr "L_IK_Finger2_03_ctl_Follow_Translates.o" "PrincessRN.phl[351]";
connectAttr "L_IK_Finger2_03_ctl_Follow_Rotates.o" "PrincessRN.phl[352]";
connectAttr "L_IK_Finger2_03_ctl_visibility.o" "PrincessRN.phl[353]";
connectAttr "L_IK_Finger2_02_ctl_translateX.o" "PrincessRN.phl[354]";
connectAttr "L_IK_Finger2_02_ctl_translateY.o" "PrincessRN.phl[355]";
connectAttr "L_IK_Finger2_02_ctl_translateZ.o" "PrincessRN.phl[356]";
connectAttr "L_IK_Finger2_02_ctl_rotateX.o" "PrincessRN.phl[357]";
connectAttr "L_IK_Finger2_02_ctl_rotateY.o" "PrincessRN.phl[358]";
connectAttr "L_IK_Finger2_02_ctl_rotateZ.o" "PrincessRN.phl[359]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Translates.o" "PrincessRN.phl[360]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Rotates.o" "PrincessRN.phl[361]";
connectAttr "L_IK_Finger2_02_ctl_visibility.o" "PrincessRN.phl[362]";
connectAttr "L_IK_Finger2_01_ctl_translateX.o" "PrincessRN.phl[363]";
connectAttr "L_IK_Finger2_01_ctl_translateY.o" "PrincessRN.phl[364]";
connectAttr "L_IK_Finger2_01_ctl_translateZ.o" "PrincessRN.phl[365]";
connectAttr "L_IK_Finger2_01_ctl_rotateX.o" "PrincessRN.phl[366]";
connectAttr "L_IK_Finger2_01_ctl_rotateY.o" "PrincessRN.phl[367]";
connectAttr "L_IK_Finger2_01_ctl_rotateZ.o" "PrincessRN.phl[368]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Translates.o" "PrincessRN.phl[369]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Rotates.o" "PrincessRN.phl[370]";
connectAttr "L_IK_Finger2_01_ctl_visibility.o" "PrincessRN.phl[371]";
connectAttr "L_IK_Finger5_03_ctl_translateX.o" "PrincessRN.phl[372]";
connectAttr "L_IK_Finger5_03_ctl_translateY.o" "PrincessRN.phl[373]";
connectAttr "L_IK_Finger5_03_ctl_translateZ.o" "PrincessRN.phl[374]";
connectAttr "L_IK_Finger5_03_ctl_rotateX.o" "PrincessRN.phl[375]";
connectAttr "L_IK_Finger5_03_ctl_rotateY.o" "PrincessRN.phl[376]";
connectAttr "L_IK_Finger5_03_ctl_rotateZ.o" "PrincessRN.phl[377]";
connectAttr "L_IK_Finger5_03_ctl_Follow_Translates.o" "PrincessRN.phl[378]";
connectAttr "L_IK_Finger5_03_ctl_Follow_Rotates.o" "PrincessRN.phl[379]";
connectAttr "L_IK_Finger5_03_ctl_visibility.o" "PrincessRN.phl[380]";
connectAttr "L_IK_Finger5_02_ctl_translateX.o" "PrincessRN.phl[381]";
connectAttr "L_IK_Finger5_02_ctl_translateY.o" "PrincessRN.phl[382]";
connectAttr "L_IK_Finger5_02_ctl_translateZ.o" "PrincessRN.phl[383]";
connectAttr "L_IK_Finger5_02_ctl_rotateX.o" "PrincessRN.phl[384]";
connectAttr "L_IK_Finger5_02_ctl_rotateY.o" "PrincessRN.phl[385]";
connectAttr "L_IK_Finger5_02_ctl_rotateZ.o" "PrincessRN.phl[386]";
connectAttr "L_IK_Finger5_02_ctl_Follow_Translates.o" "PrincessRN.phl[387]";
connectAttr "L_IK_Finger5_02_ctl_Follow_Rotates.o" "PrincessRN.phl[388]";
connectAttr "L_IK_Finger5_02_ctl_visibility.o" "PrincessRN.phl[389]";
connectAttr "L_IK_Finger5_01_ctl_translateX.o" "PrincessRN.phl[390]";
connectAttr "L_IK_Finger5_01_ctl_translateY.o" "PrincessRN.phl[391]";
connectAttr "L_IK_Finger5_01_ctl_translateZ.o" "PrincessRN.phl[392]";
connectAttr "L_IK_Finger5_01_ctl_rotateX.o" "PrincessRN.phl[393]";
connectAttr "L_IK_Finger5_01_ctl_rotateY.o" "PrincessRN.phl[394]";
connectAttr "L_IK_Finger5_01_ctl_rotateZ.o" "PrincessRN.phl[395]";
connectAttr "L_IK_Finger5_01_ctl_Follow_Translates.o" "PrincessRN.phl[396]";
connectAttr "L_IK_Finger5_01_ctl_Follow_Rotates.o" "PrincessRN.phl[397]";
connectAttr "L_IK_Finger5_01_ctl_visibility.o" "PrincessRN.phl[398]";
connectAttr "L_IK_Finger4_03_ctl_translateX.o" "PrincessRN.phl[399]";
connectAttr "L_IK_Finger4_03_ctl_translateY.o" "PrincessRN.phl[400]";
connectAttr "L_IK_Finger4_03_ctl_translateZ.o" "PrincessRN.phl[401]";
connectAttr "L_IK_Finger4_03_ctl_rotateX.o" "PrincessRN.phl[402]";
connectAttr "L_IK_Finger4_03_ctl_rotateY.o" "PrincessRN.phl[403]";
connectAttr "L_IK_Finger4_03_ctl_rotateZ.o" "PrincessRN.phl[404]";
connectAttr "L_IK_Finger4_03_ctl_Follow_Translates.o" "PrincessRN.phl[405]";
connectAttr "L_IK_Finger4_03_ctl_Follow_Rotates.o" "PrincessRN.phl[406]";
connectAttr "L_IK_Finger4_03_ctl_visibility.o" "PrincessRN.phl[407]";
connectAttr "L_IK_Finger4_02_ctl_translateX.o" "PrincessRN.phl[408]";
connectAttr "L_IK_Finger4_02_ctl_translateY.o" "PrincessRN.phl[409]";
connectAttr "L_IK_Finger4_02_ctl_translateZ.o" "PrincessRN.phl[410]";
connectAttr "L_IK_Finger4_02_ctl_rotateX.o" "PrincessRN.phl[411]";
connectAttr "L_IK_Finger4_02_ctl_rotateY.o" "PrincessRN.phl[412]";
connectAttr "L_IK_Finger4_02_ctl_rotateZ.o" "PrincessRN.phl[413]";
connectAttr "L_IK_Finger4_02_ctl_Follow_Translates.o" "PrincessRN.phl[414]";
connectAttr "L_IK_Finger4_02_ctl_Follow_Rotates.o" "PrincessRN.phl[415]";
connectAttr "L_IK_Finger4_02_ctl_visibility.o" "PrincessRN.phl[416]";
connectAttr "L_IK_Finger4_01_ctl_translateX.o" "PrincessRN.phl[417]";
connectAttr "L_IK_Finger4_01_ctl_translateY.o" "PrincessRN.phl[418]";
connectAttr "L_IK_Finger4_01_ctl_translateZ.o" "PrincessRN.phl[419]";
connectAttr "L_IK_Finger4_01_ctl_rotateX.o" "PrincessRN.phl[420]";
connectAttr "L_IK_Finger4_01_ctl_rotateY.o" "PrincessRN.phl[421]";
connectAttr "L_IK_Finger4_01_ctl_rotateZ.o" "PrincessRN.phl[422]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Translates.o" "PrincessRN.phl[423]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Rotates.o" "PrincessRN.phl[424]";
connectAttr "L_IK_Finger4_01_ctl_visibility.o" "PrincessRN.phl[425]";
connectAttr "L_IK_Finger1_03_ctl_translateX.o" "PrincessRN.phl[426]";
connectAttr "L_IK_Finger1_03_ctl_translateY.o" "PrincessRN.phl[427]";
connectAttr "L_IK_Finger1_03_ctl_translateZ.o" "PrincessRN.phl[428]";
connectAttr "L_IK_Finger1_03_ctl_rotateX.o" "PrincessRN.phl[429]";
connectAttr "L_IK_Finger1_03_ctl_rotateY.o" "PrincessRN.phl[430]";
connectAttr "L_IK_Finger1_03_ctl_rotateZ.o" "PrincessRN.phl[431]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Translates.o" "PrincessRN.phl[432]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Rotates.o" "PrincessRN.phl[433]";
connectAttr "L_IK_Finger1_03_ctl_visibility.o" "PrincessRN.phl[434]";
connectAttr "L_IK_Finger1_02_ctl_translateX.o" "PrincessRN.phl[435]";
connectAttr "L_IK_Finger1_02_ctl_translateY.o" "PrincessRN.phl[436]";
connectAttr "L_IK_Finger1_02_ctl_translateZ.o" "PrincessRN.phl[437]";
connectAttr "L_IK_Finger1_02_ctl_rotateX.o" "PrincessRN.phl[438]";
connectAttr "L_IK_Finger1_02_ctl_rotateY.o" "PrincessRN.phl[439]";
connectAttr "L_IK_Finger1_02_ctl_rotateZ.o" "PrincessRN.phl[440]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Translates.o" "PrincessRN.phl[441]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Rotates.o" "PrincessRN.phl[442]";
connectAttr "L_IK_Finger1_02_ctl_visibility.o" "PrincessRN.phl[443]";
connectAttr "L_IK_Finger1_01_ctl_translateX.o" "PrincessRN.phl[444]";
connectAttr "L_IK_Finger1_01_ctl_translateY.o" "PrincessRN.phl[445]";
connectAttr "L_IK_Finger1_01_ctl_translateZ.o" "PrincessRN.phl[446]";
connectAttr "L_IK_Finger1_01_ctl_rotateX.o" "PrincessRN.phl[447]";
connectAttr "L_IK_Finger1_01_ctl_rotateY.o" "PrincessRN.phl[448]";
connectAttr "L_IK_Finger1_01_ctl_rotateZ.o" "PrincessRN.phl[449]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Translates.o" "PrincessRN.phl[450]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Rotates.o" "PrincessRN.phl[451]";
connectAttr "L_IK_Finger1_01_ctl_visibility.o" "PrincessRN.phl[452]";
connectAttr "L_IK_Finger3_03_ctl_translateX.o" "PrincessRN.phl[453]";
connectAttr "L_IK_Finger3_03_ctl_translateY.o" "PrincessRN.phl[454]";
connectAttr "L_IK_Finger3_03_ctl_translateZ.o" "PrincessRN.phl[455]";
connectAttr "L_IK_Finger3_03_ctl_rotateX.o" "PrincessRN.phl[456]";
connectAttr "L_IK_Finger3_03_ctl_rotateY.o" "PrincessRN.phl[457]";
connectAttr "L_IK_Finger3_03_ctl_rotateZ.o" "PrincessRN.phl[458]";
connectAttr "L_IK_Finger3_03_ctl_Follow_Translates.o" "PrincessRN.phl[459]";
connectAttr "L_IK_Finger3_03_ctl_Follow_Rotates.o" "PrincessRN.phl[460]";
connectAttr "L_IK_Finger3_03_ctl_visibility.o" "PrincessRN.phl[461]";
connectAttr "L_IK_Finger3_02_ctl_translateX.o" "PrincessRN.phl[462]";
connectAttr "L_IK_Finger3_02_ctl_translateY.o" "PrincessRN.phl[463]";
connectAttr "L_IK_Finger3_02_ctl_translateZ.o" "PrincessRN.phl[464]";
connectAttr "L_IK_Finger3_02_ctl_rotateX.o" "PrincessRN.phl[465]";
connectAttr "L_IK_Finger3_02_ctl_rotateY.o" "PrincessRN.phl[466]";
connectAttr "L_IK_Finger3_02_ctl_rotateZ.o" "PrincessRN.phl[467]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Translates.o" "PrincessRN.phl[468]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Rotates.o" "PrincessRN.phl[469]";
connectAttr "L_IK_Finger3_02_ctl_visibility.o" "PrincessRN.phl[470]";
connectAttr "L_IK_Finger3_01_ctl_translateX.o" "PrincessRN.phl[471]";
connectAttr "L_IK_Finger3_01_ctl_translateY.o" "PrincessRN.phl[472]";
connectAttr "L_IK_Finger3_01_ctl_translateZ.o" "PrincessRN.phl[473]";
connectAttr "L_IK_Finger3_01_ctl_rotateX.o" "PrincessRN.phl[474]";
connectAttr "L_IK_Finger3_01_ctl_rotateY.o" "PrincessRN.phl[475]";
connectAttr "L_IK_Finger3_01_ctl_rotateZ.o" "PrincessRN.phl[476]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Translates.o" "PrincessRN.phl[477]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Rotates.o" "PrincessRN.phl[478]";
connectAttr "L_IK_Finger3_01_ctl_visibility.o" "PrincessRN.phl[479]";
connectAttr "L_Arm_PV_ctl_translateX.o" "PrincessRN.phl[480]";
connectAttr "L_Arm_PV_ctl_translateY.o" "PrincessRN.phl[481]";
connectAttr "L_Arm_PV_ctl_translateZ.o" "PrincessRN.phl[482]";
connectAttr "L_Arm_PV_ctl_Follow_Translates.o" "PrincessRN.phl[483]";
connectAttr "L_Arm_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[484]";
connectAttr "L_Arm_PV_ctl_rotateX.o" "PrincessRN.phl[485]";
connectAttr "L_Arm_PV_ctl_rotateY.o" "PrincessRN.phl[486]";
connectAttr "L_Arm_PV_ctl_rotateZ.o" "PrincessRN.phl[487]";
connectAttr "L_Arm_PV_ctl_visibility.o" "PrincessRN.phl[488]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "PrincessRN.phl[489]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "PrincessRN.phl[490]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "PrincessRN.phl[491]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "PrincessRN.phl[492]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "PrincessRN.phl[493]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "PrincessRN.phl[494]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "PrincessRN.phl[495]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "PrincessRN.phl[496]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "PrincessRN.phl[497]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "PrincessRN.phl[498]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "PrincessRN.phl[499]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "PrincessRN.phl[500]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "PrincessRN.phl[501]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "PrincessRN.phl[502]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "PrincessRN.phl[503]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "PrincessRN.phl[504]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "PrincessRN.phl[505]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "PrincessRN.phl[506]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "PrincessRN.phl[507]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "PrincessRN.phl[508]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "PrincessRN.phl[509]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "PrincessRN.phl[510]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "PrincessRN.phl[511]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "PrincessRN.phl[512]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[513]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[514]";
connectAttr "L_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "PrincessRN.phl[515]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[516]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[517]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[518]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[519]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[520]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[521]";
connectAttr "L_Leg_IKFK_Switch_ctl_visibility.o" "PrincessRN.phl[522]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[523]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[524]";
connectAttr "R_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "PrincessRN.phl[525]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[526]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[527]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[528]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[529]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[530]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[531]";
connectAttr "R_Leg_IKFK_Switch_ctl_visibility.o" "PrincessRN.phl[532]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[533]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[534]";
connectAttr "R_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "PrincessRN.phl[535]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[536]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[537]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[538]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[539]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[540]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[541]";
connectAttr "R_Arm_IKFK_Switch_ctl_visibility.o" "PrincessRN.phl[542]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[543]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[544]";
connectAttr "L_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "PrincessRN.phl[545]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[546]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[547]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[548]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[549]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[550]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[551]";
connectAttr "L_Arm_IKFK_Switch_ctl_visibility.o" "PrincessRN.phl[552]";
connectAttr "Neck_03_ctrl_translateX.o" "PrincessRN.phl[553]";
connectAttr "Neck_03_ctrl_translateY.o" "PrincessRN.phl[554]";
connectAttr "Neck_03_ctrl_translateZ.o" "PrincessRN.phl[555]";
connectAttr "Neck_03_ctrl_rotateX.o" "PrincessRN.phl[556]";
connectAttr "Neck_03_ctrl_rotateY.o" "PrincessRN.phl[557]";
connectAttr "Neck_03_ctrl_rotateZ.o" "PrincessRN.phl[558]";
connectAttr "Neck_03_ctrl_Follow_Translates.o" "PrincessRN.phl[559]";
connectAttr "Neck_03_ctrl_Follow_Rotates.o" "PrincessRN.phl[560]";
connectAttr "Neck_03_ctrl_visibility.o" "PrincessRN.phl[561]";
connectAttr "Neck_02_ctrl_translateX.o" "PrincessRN.phl[562]";
connectAttr "Neck_02_ctrl_translateY.o" "PrincessRN.phl[563]";
connectAttr "Neck_02_ctrl_translateZ.o" "PrincessRN.phl[564]";
connectAttr "Neck_02_ctrl_rotateX.o" "PrincessRN.phl[565]";
connectAttr "Neck_02_ctrl_rotateY.o" "PrincessRN.phl[566]";
connectAttr "Neck_02_ctrl_rotateZ.o" "PrincessRN.phl[567]";
connectAttr "Neck_02_ctrl_Follow_Translates.o" "PrincessRN.phl[568]";
connectAttr "Neck_02_ctrl_Follow_Rotates.o" "PrincessRN.phl[569]";
connectAttr "Neck_02_ctrl_visibility.o" "PrincessRN.phl[570]";
connectAttr "Neck_01_ctrl_translateX.o" "PrincessRN.phl[571]";
connectAttr "Neck_01_ctrl_translateY.o" "PrincessRN.phl[572]";
connectAttr "Neck_01_ctrl_translateZ.o" "PrincessRN.phl[573]";
connectAttr "Neck_01_ctrl_rotateX.o" "PrincessRN.phl[574]";
connectAttr "Neck_01_ctrl_rotateY.o" "PrincessRN.phl[575]";
connectAttr "Neck_01_ctrl_rotateZ.o" "PrincessRN.phl[576]";
connectAttr "Neck_01_ctrl_Follow_Translates.o" "PrincessRN.phl[577]";
connectAttr "Neck_01_ctrl_Follow_Rotates.o" "PrincessRN.phl[578]";
connectAttr "Neck_01_ctrl_visibility.o" "PrincessRN.phl[579]";
connectAttr "R_Clavicle_ctl_translateX.o" "PrincessRN.phl[580]";
connectAttr "R_Clavicle_ctl_translateY.o" "PrincessRN.phl[581]";
connectAttr "R_Clavicle_ctl_translateZ.o" "PrincessRN.phl[582]";
connectAttr "R_Clavicle_ctl_rotateX.o" "PrincessRN.phl[583]";
connectAttr "R_Clavicle_ctl_rotateY.o" "PrincessRN.phl[584]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[585]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[586]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[587]";
connectAttr "R_Clavicle_ctl_visibility.o" "PrincessRN.phl[588]";
connectAttr "L_Clavicle_ctl_translateX.o" "PrincessRN.phl[589]";
connectAttr "L_Clavicle_ctl_translateY.o" "PrincessRN.phl[590]";
connectAttr "L_Clavicle_ctl_translateZ.o" "PrincessRN.phl[591]";
connectAttr "L_Clavicle_ctl_rotateX.o" "PrincessRN.phl[592]";
connectAttr "L_Clavicle_ctl_rotateY.o" "PrincessRN.phl[593]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[594]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[595]";
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[596]";
connectAttr "L_Clavicle_ctl_visibility.o" "PrincessRN.phl[597]";
connectAttr "Spine_03_ctl_translateX.o" "PrincessRN.phl[598]";
connectAttr "Spine_03_ctl_translateY.o" "PrincessRN.phl[599]";
connectAttr "Spine_03_ctl_translateZ.o" "PrincessRN.phl[600]";
connectAttr "Spine_03_ctl_rotateX.o" "PrincessRN.phl[601]";
connectAttr "Spine_03_ctl_rotateY.o" "PrincessRN.phl[602]";
connectAttr "Spine_03_ctl_rotateZ.o" "PrincessRN.phl[603]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "PrincessRN.phl[604]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "PrincessRN.phl[605]";
connectAttr "Spine_03_ctl_visibility.o" "PrincessRN.phl[606]";
connectAttr "Spine_02_ctl_translateX.o" "PrincessRN.phl[607]";
connectAttr "Spine_02_ctl_translateY.o" "PrincessRN.phl[608]";
connectAttr "Spine_02_ctl_translateZ.o" "PrincessRN.phl[609]";
connectAttr "Spine_02_ctl_rotateX.o" "PrincessRN.phl[610]";
connectAttr "Spine_02_ctl_rotateY.o" "PrincessRN.phl[611]";
connectAttr "Spine_02_ctl_rotateZ.o" "PrincessRN.phl[612]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "PrincessRN.phl[613]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "PrincessRN.phl[614]";
connectAttr "Spine_02_ctl_visibility.o" "PrincessRN.phl[615]";
connectAttr "Spine_01_ctl_translateX.o" "PrincessRN.phl[616]";
connectAttr "Spine_01_ctl_translateY.o" "PrincessRN.phl[617]";
connectAttr "Spine_01_ctl_translateZ.o" "PrincessRN.phl[618]";
connectAttr "Spine_01_ctl_rotateX.o" "PrincessRN.phl[619]";
connectAttr "Spine_01_ctl_rotateY.o" "PrincessRN.phl[620]";
connectAttr "Spine_01_ctl_rotateZ.o" "PrincessRN.phl[621]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "PrincessRN.phl[622]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "PrincessRN.phl[623]";
connectAttr "Spine_01_ctl_visibility.o" "PrincessRN.phl[624]";
connectAttr "Hips_ctl_translateX.o" "PrincessRN.phl[625]";
connectAttr "Hips_ctl_translateY.o" "PrincessRN.phl[626]";
connectAttr "Hips_ctl_translateZ.o" "PrincessRN.phl[627]";
connectAttr "Hips_ctl_rotateX.o" "PrincessRN.phl[628]";
connectAttr "Hips_ctl_rotateY.o" "PrincessRN.phl[629]";
connectAttr "Hips_ctl_rotateZ.o" "PrincessRN.phl[630]";
connectAttr "Hips_ctl_Follow_Translates.o" "PrincessRN.phl[631]";
connectAttr "Hips_ctl_Follow_Rotates.o" "PrincessRN.phl[632]";
connectAttr "Hips_ctl_visibility.o" "PrincessRN.phl[633]";
connectAttr "COG_ctl_translateX.o" "PrincessRN.phl[634]";
connectAttr "COG_ctl_translateY.o" "PrincessRN.phl[635]";
connectAttr "COG_ctl_translateZ.o" "PrincessRN.phl[636]";
connectAttr "COG_ctl_rotateX.o" "PrincessRN.phl[637]";
connectAttr "COG_ctl_rotateY.o" "PrincessRN.phl[638]";
connectAttr "COG_ctl_rotateZ.o" "PrincessRN.phl[639]";
connectAttr "COG_ctl_Follow_Translates.o" "PrincessRN.phl[640]";
connectAttr "COG_ctl_Follow_Rotates.o" "PrincessRN.phl[641]";
connectAttr "COG_ctl_visibility.o" "PrincessRN.phl[642]";
connectAttr "Master_ctl_GlobalScale.o" "PrincessRN.phl[643]";
connectAttr "Master_ctl_translateX.o" "PrincessRN.phl[644]";
connectAttr "Master_ctl_translateY.o" "PrincessRN.phl[645]";
connectAttr "Master_ctl_translateZ.o" "PrincessRN.phl[646]";
connectAttr "Master_ctl_rotateX.o" "PrincessRN.phl[647]";
connectAttr "Master_ctl_rotateY.o" "PrincessRN.phl[648]";
connectAttr "Master_ctl_rotateZ.o" "PrincessRN.phl[649]";
connectAttr "Master_ctl_visibility.o" "PrincessRN.phl[650]";
connectAttr "Head_Ctrl_FaceControls.o" "PrincessRN.phl[651]";
connectAttr "Head_Ctrl_translateX.o" "PrincessRN.phl[652]";
connectAttr "Head_Ctrl_translateY.o" "PrincessRN.phl[653]";
connectAttr "Head_Ctrl_translateZ.o" "PrincessRN.phl[654]";
connectAttr "Head_Ctrl_rotateX.o" "PrincessRN.phl[655]";
connectAttr "Head_Ctrl_rotateY.o" "PrincessRN.phl[656]";
connectAttr "Head_Ctrl_rotateZ.o" "PrincessRN.phl[657]";
connectAttr "Head_Ctrl_scaleX.o" "PrincessRN.phl[658]";
connectAttr "Head_Ctrl_scaleY.o" "PrincessRN.phl[659]";
connectAttr "Head_Ctrl_scaleZ.o" "PrincessRN.phl[660]";
connectAttr "Head_Ctrl_visibility.o" "PrincessRN.phl[661]";
connectAttr "Jaw_jnt_ctrl_translateX.o" "PrincessRN.phl[662]";
connectAttr "Jaw_jnt_ctrl_translateY.o" "PrincessRN.phl[663]";
connectAttr "Jaw_jnt_ctrl_translateZ.o" "PrincessRN.phl[664]";
connectAttr "Jaw_jnt_ctrl_rotateX.o" "PrincessRN.phl[665]";
connectAttr "Jaw_jnt_ctrl_rotateY.o" "PrincessRN.phl[666]";
connectAttr "Jaw_jnt_ctrl_rotateZ.o" "PrincessRN.phl[667]";
connectAttr "Jaw_jnt_ctrl_scaleX.o" "PrincessRN.phl[668]";
connectAttr "Jaw_jnt_ctrl_scaleY.o" "PrincessRN.phl[669]";
connectAttr "Jaw_jnt_ctrl_scaleZ.o" "PrincessRN.phl[670]";
connectAttr "Jaw_jnt_ctrl_visibility.o" "PrincessRN.phl[671]";
connectAttr "Eyes_MasterAim_ctrl_Blink.o" "PrincessRN.phl[672]";
connectAttr "Eyes_MasterAim_ctrl_R_UpperLid.o" "PrincessRN.phl[673]";
connectAttr "Eyes_MasterAim_ctrl_L_UpperLid.o" "PrincessRN.phl[674]";
connectAttr "Eyes_MasterAim_ctrl_R_LowerLid.o" "PrincessRN.phl[675]";
connectAttr "Eyes_MasterAim_ctrl_L_LowerLid.o" "PrincessRN.phl[676]";
connectAttr "Eyes_MasterAim_ctrl_visibility.o" "PrincessRN.phl[677]";
connectAttr "Eyes_MasterAim_ctrl_translateX.o" "PrincessRN.phl[678]";
connectAttr "Eyes_MasterAim_ctrl_translateY.o" "PrincessRN.phl[679]";
connectAttr "Eyes_MasterAim_ctrl_translateZ.o" "PrincessRN.phl[680]";
connectAttr "Eyes_MasterAim_ctrl_rotateX.o" "PrincessRN.phl[681]";
connectAttr "Eyes_MasterAim_ctrl_rotateY.o" "PrincessRN.phl[682]";
connectAttr "Eyes_MasterAim_ctrl_rotateZ.o" "PrincessRN.phl[683]";
connectAttr "L_EyeAim_ctrl_translateX.o" "PrincessRN.phl[684]";
connectAttr "L_EyeAim_ctrl_translateY.o" "PrincessRN.phl[685]";
connectAttr "L_EyeAim_ctrl_translateZ.o" "PrincessRN.phl[686]";
connectAttr "L_EyeAim_ctrl_visibility.o" "PrincessRN.phl[687]";
connectAttr "L_EyeAim_ctrl_rotateX.o" "PrincessRN.phl[688]";
connectAttr "L_EyeAim_ctrl_rotateY.o" "PrincessRN.phl[689]";
connectAttr "L_EyeAim_ctrl_rotateZ.o" "PrincessRN.phl[690]";
connectAttr "L_EyeAim_ctrl_scaleX.o" "PrincessRN.phl[691]";
connectAttr "L_EyeAim_ctrl_scaleY.o" "PrincessRN.phl[692]";
connectAttr "L_EyeAim_ctrl_scaleZ.o" "PrincessRN.phl[693]";
connectAttr "R_EyeAim_ctrl_translateX.o" "PrincessRN.phl[694]";
connectAttr "R_EyeAim_ctrl_translateY.o" "PrincessRN.phl[695]";
connectAttr "R_EyeAim_ctrl_translateZ.o" "PrincessRN.phl[696]";
connectAttr "R_EyeAim_ctrl_visibility.o" "PrincessRN.phl[697]";
connectAttr "R_EyeAim_ctrl_rotateX.o" "PrincessRN.phl[698]";
connectAttr "R_EyeAim_ctrl_rotateY.o" "PrincessRN.phl[699]";
connectAttr "R_EyeAim_ctrl_rotateZ.o" "PrincessRN.phl[700]";
connectAttr "R_EyeAim_ctrl_scaleX.o" "PrincessRN.phl[701]";
connectAttr "R_EyeAim_ctrl_scaleY.o" "PrincessRN.phl[702]";
connectAttr "R_EyeAim_ctrl_scaleZ.o" "PrincessRN.phl[703]";
connectAttr "L_upLid_ctrl_translateX.o" "PrincessRN.phl[704]";
connectAttr "L_upLid_ctrl_translateY.o" "PrincessRN.phl[705]";
connectAttr "L_upLid_ctrl_visibility.o" "PrincessRN.phl[706]";
connectAttr "R_lowLid_ctrl_translateX.o" "PrincessRN.phl[707]";
connectAttr "R_lowLid_ctrl_translateY.o" "PrincessRN.phl[708]";
connectAttr "R_lowLid_ctrl_visibility.o" "PrincessRN.phl[709]";
connectAttr "L_lowLid_ctrl_translateX.o" "PrincessRN.phl[710]";
connectAttr "L_lowLid_ctrl_translateY.o" "PrincessRN.phl[711]";
connectAttr "L_lowLid_ctrl_visibility.o" "PrincessRN.phl[712]";
connectAttr "R_upLid_ctrl_translateX.o" "PrincessRN.phl[713]";
connectAttr "R_upLid_ctrl_translateY.o" "PrincessRN.phl[714]";
connectAttr "R_upLid_ctrl_visibility.o" "PrincessRN.phl[715]";
connectAttr "brow_master_ctrl_translateY.o" "PrincessRN.phl[716]";
connectAttr "brow_master_ctrl_translateZ.o" "PrincessRN.phl[717]";
connectAttr "brow_master_ctrl_visibility.o" "PrincessRN.phl[718]";
connectAttr "L_innerBrow_ctrl_translateY.o" "PrincessRN.phl[719]";
connectAttr "L_innerBrow_ctrl_visibility.o" "PrincessRN.phl[720]";
connectAttr "L_outerBrow_ctrl_translateY.o" "PrincessRN.phl[721]";
connectAttr "L_outerBrow_ctrl_visibility.o" "PrincessRN.phl[722]";
connectAttr "R_innerBrow_ctrl_translateY.o" "PrincessRN.phl[723]";
connectAttr "R_innerBrow_ctrl_visibility.o" "PrincessRN.phl[724]";
connectAttr "R_outerBrow_ctrl_translateY.o" "PrincessRN.phl[725]";
connectAttr "R_outerBrow_ctrl_visibility.o" "PrincessRN.phl[726]";
connectAttr "nose_master_ctrl_translateY.o" "PrincessRN.phl[727]";
connectAttr "nose_master_ctrl_translateX.o" "PrincessRN.phl[728]";
connectAttr "nose_master_ctrl_visibility.o" "PrincessRN.phl[729]";
connectAttr "mouth_master_ctrl_translateX.o" "PrincessRN.phl[730]";
connectAttr "mouth_master_ctrl_translateY.o" "PrincessRN.phl[731]";
connectAttr "mouth_master_ctrl_visibility.o" "PrincessRN.phl[732]";
connectAttr "R_mouth_ctrl_translateX.o" "PrincessRN.phl[733]";
connectAttr "R_mouth_ctrl_translateY.o" "PrincessRN.phl[734]";
connectAttr "R_mouth_ctrl_visibility.o" "PrincessRN.phl[735]";
connectAttr "L_mouth_ctrl_translateX.o" "PrincessRN.phl[736]";
connectAttr "L_mouth_ctrl_translateY.o" "PrincessRN.phl[737]";
connectAttr "L_mouth_ctrl_visibility.o" "PrincessRN.phl[738]";
connectAttr "upperLips_master_ctrl_translateY.o" "PrincessRN.phl[739]";
connectAttr "upperLips_master_ctrl_visibility.o" "PrincessRN.phl[740]";
connectAttr "L_upperLip_ctrl_translateY.o" "PrincessRN.phl[741]";
connectAttr "L_upperLip_ctrl_visibility.o" "PrincessRN.phl[742]";
connectAttr "R_upperLip_ctrl_translateY.o" "PrincessRN.phl[743]";
connectAttr "R_upperLip_ctrl_visibility.o" "PrincessRN.phl[744]";
connectAttr "lowerLips_master_ctrl_translateY.o" "PrincessRN.phl[745]";
connectAttr "lowerLips_master_ctrl_visibility.o" "PrincessRN.phl[746]";
connectAttr "L_lowerLip_ctrl_translateY.o" "PrincessRN.phl[747]";
connectAttr "L_lowerLip_ctrl_visibility.o" "PrincessRN.phl[748]";
connectAttr "R_lowerLip_ctrl_translateY.o" "PrincessRN.phl[749]";
connectAttr "R_lowerLip_ctrl_visibility.o" "PrincessRN.phl[750]";
connectAttr "lowerLip_pout_ctrl_translateY.o" "PrincessRN.phl[751]";
connectAttr "lowerLip_pout_ctrl_visibility.o" "PrincessRN.phl[752]";
connectAttr "Shot_10_Camera_translateX.o" "Shot_10_Camera.tx" -l on;
connectAttr "Shot_10_Camera_translateY.o" "Shot_10_Camera.ty" -l on;
connectAttr "Shot_10_Camera_translateZ.o" "Shot_10_Camera.tz" -l on;
connectAttr "Shot_10_Camera_rotateX.o" "Shot_10_Camera.rx" -l on;
connectAttr "Shot_10_Camera_rotateY.o" "Shot_10_Camera.ry" -l on;
connectAttr "Shot_10_Camera_rotateZ.o" "Shot_10_Camera.rz" -l on;
connectAttr "Shot_10_Camera_visibility.o" "Shot_10_Camera.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "PrincessRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 10 Anim.ma
