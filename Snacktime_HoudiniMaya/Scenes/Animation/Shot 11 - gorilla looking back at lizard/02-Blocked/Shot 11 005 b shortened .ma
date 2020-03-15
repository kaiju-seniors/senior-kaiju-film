//Maya ASCII 2018 scene
//Name: Shot 11 005 b shortened .ma
//Last modified: Fri, Mar 13, 2020 09:03:10 PM
//Codeset: 1252
file -rdi 1 -ns "Kong" -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -rdi 1 -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
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
	setAttr ".t" -type "double3" -180.85595290306156 28.205900268552906 229.8411070950655 ;
	setAttr ".r" -type "double3" -3.3383527345363841 310.19999999999038 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 237.3489738745082;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.6523497185821863 25.421757774575774 69.081301489965625 ;
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
	setAttr ".ow" 167.45530026323294;
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
	setAttr ".t" -type "double3" -19.000728489303118 20.663439493342363 78.153426670925981 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 12.600000000001947 -57.199999999996102 1.4678357375288435e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -1.1857043133389038e-14 4.2770418187129824e-18 -4.8533776897560783e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr -l on ".coi" 29.734258589499937;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 24.062727408399176 17.802119904366918 1.9051422933455431 ;
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
	rename -uid "E2D84E9B-4B44-D1C4-8319-6CA4B406050E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "86BC9FD4-44A0-11DB-9544-9991AF36A138";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E29153AC-4CD8-8E67-76A8-EE9FB6DE8A3C";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B5BB900-46B7-583B-BAFE-A98A624C5AA5";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5486F753-438A-0963-DD2A-90BBB3DC2EAD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr -s 1074 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 2
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" -3.2760958194787495 29.82361307627754954 62.48584284114826914"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 174.76433464091664405 -38.68535641139215642 -171.65953643006193374"
		
		"KongRN" 1443
		2 "|Kong:Kong|Kong:Controls" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotate" " -type \"double3\" -2.56947786434311842 2.85653428533572606 -4.80283122379953387"
		
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
		"translate" " -type \"double3\" -10.26397889466674052 -12.42020916409490994 70.17415991832794475"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"rotate" " -type \"double3\" 0 -2.84395298829755605 -14.98949347640091467"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"Follow" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"L_Up_Lid" " -av -k 1 1.83687036280548011"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"R_Up_Lid" " -av -k 1 1.83687036280548011"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translate" " -type \"double3\" 3.07100762920238779 1.230331619075272 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"rotate" " -type \"double3\" -2.89658788945389256 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translate" " -type \"double3\" 3.07100762920238779 1.230331619075272 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"rotate" " -type \"double3\" -2.89658788945389256 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotate" " -type \"double3\" -0.0001857297195267302 -0.0031925194324531349 8.08950218178661906"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl" 
		"rotate" " -type \"double3\" 27.47637015200629307 0.037937539317003707 -0.083728234201986274"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl" 
		"rotate" " -type \"double3\" -0.230195942319213 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl" 
		"rotate" " -type \"double3\" 27.47637015200629307 0.037937539317003707 -0.083728234201986274"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl" 
		"rotate" " -type \"double3\" -0.230195942319213 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 -0.16099725266003248 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translate" " -type \"double3\" -0.33522856644407395 0.10093853830979134 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 -0.26761987983090912 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translate" " -type \"double3\" -0.25936308850244694 0.072081873281357123 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translate" " -type \"double3\" 0 0 0.30188864133482479"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"translateX" " -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"translateY" " -av 0.26015115290916246"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateX" " -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateY" " -av 0.26015115290916241"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 -0.9946835112197413 0.99901228875452486"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 -0.98794420191716259 0.96895869845913707"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translate" " -type \"double3\" 0 0.00020006235329989223 0.32903884014763524"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotate" " -type \"double3\" -3.54165699062538675 -27.64549012387463378 2.28970559438854515"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 2.52332885862966139 -36.9244671911564879 0.63857550562823828"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 6.47068562928015023 -29.23670391013860836 0.010929629302645613"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 19.60584795075417119 -21.62230124795072683 -2.83098554116183942"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotate" " -type \"double3\" -5.74179824001807937 -14.34498990918318917 -7.65480441321879024"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotate" " -type \"double3\" -3.54787123348556843 -15.44175612080330318 -7.56651134525254054"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotate" " -type \"double3\" -7.54230015213005789 -13.95735679269047225 -9.99012082384821731"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"rotate" " -type \"double3\" -6.03181370835482422 -3.69102567783858015 -6.37202603756237362"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls" "visibility" 
		" -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -24.89116883517300138 -32.57995872425651385 -34.58991454807510024"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 34.32198165855266581 -51.66057435346703386 -36.10673981025358614"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 19.85021279641098246 -6.8919736064769328 18.32082226832977057"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -10.59830111714954626"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -41.7240314653586637"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -36.43147727399575331"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -42.68350678278059718"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -40.3649917834069285"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 1.68924713284669759"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -43.65306647486924163"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -50.47121634185880623"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -15.33381983054736253"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 10.4886657020369185 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 10.70792799068994761 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0.52185757592640547 0.3866419808050266 -24.9265129913928547"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -44.80494694898786889"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -45.88042656736968183"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 3.14698839295885957 -23.65869997428330862 -54.42602419812212133"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0 70.4747823789272303 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" -0.21458409606824838 -0.8053134855854942 -67.21353000728942106"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" -0.82538107215121859 0.11803305863945428 -67.07382010365338942"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0.047661540211783864 0.83686428399279189 -67.16090234555844063"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" -25.45621555874758357 -50.9856543838234515 20.17302705449041866"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" -25.45621555874758357 -50.9856543838234515 20.17302705449041866"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" -4.57945458071538436 8.4534382616468644 -37.13964973377056111"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0.059741616280579619 -0.39706638873845973 -73.14972787936892473"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" -0.39606116913586525 -0.066269617468965439 -73.14929141430489778"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" -0.1394515989949478 0.41585145967669673 -73.14515754336265729"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" -0.094021002055368105 -0.18740080057943104 -73.43866523436541627"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" -0.18848950841869108 0.091802747775605084 -73.43896765977699204"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" -0.16264453517823532 0.27125950006208377 -73.43045080590312068"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" -0.95475440503566977 -0.73058890869897908 -53.68504748160025741"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" -1.01406843127273105 0.64349324912832728 -53.69676717229139484"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0.43688126681946415 1.13228635661737775 -53.68134155034819344"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 12.1514844149844734 17.60468231201660672 -5.35693994986343736"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" " -type \"double3\" -2.42377628151826663 -0.3436782297862202 0.011162161632195645"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotate" " -type \"double3\" -0.13298205151640391 0.014893042555731345 -18.1994446216301391"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateZ" " -av"
		
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
		" -type \"double3\" 1.69123130721697668 -0.030320370709533785 1.1546756570252692"
		
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
		" -type \"double3\" -3.29282459768379576 1.90262383724684936 5.6057396528465544"
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
		" -type \"double3\" 12.22012128573799572 2.83245839117907749 5.49012695634267356"
		
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
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" 10.48734229116140426 -7.45601644906958239 -5.20974436082664116"
		
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" -3.97990732517063384 3.17078693681666168 -16.67334034579218027"
		
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateZ" " -av"
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
		" -type \"double3\" -0.024901415412058325 0.093020680402094713 -0.43379603053001764"
		
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
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"scale" " -type \"double3\" 0.999999999999999 0.99999999999999967 0.99999999999999978"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"Follow_Rotates" " -av -k 1 1"
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
		" -type \"double3\" -0.023213571007045304 0.74328485661850519 12.19322733710560236"
		
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
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0.38214322229285752 0 -4.09459314183581569"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Kong_HighPoly_geo_Copy|Kong:Kong_HighPoly_geo_CopyShape" 
		"uvPivot" " -type \"double2\" 4.37473344802856445 0.44124406576156616"
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateX" 
		"KongRN.placeHolderList[33]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateY" 
		"KongRN.placeHolderList[34]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateZ" 
		"KongRN.placeHolderList[35]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.visibility" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateX" 
		"KongRN.placeHolderList[43]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateY" 
		"KongRN.placeHolderList[44]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateZ" 
		"KongRN.placeHolderList[45]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.visibility" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[248]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[249]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[250]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[251]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[252]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[253]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateZ" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[289]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[290]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateZ" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[317]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[318]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.visibility" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[457]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateX" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[704]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[705]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[706]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[707]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[708]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[709]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[710]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[711]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[712]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[713]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[714]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[715]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.Follow_Translates" 
		"KongRN.placeHolderList[716]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[717]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateX" 
		"KongRN.placeHolderList[718]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateY" 
		"KongRN.placeHolderList[719]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateZ" 
		"KongRN.placeHolderList[720]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateX" 
		"KongRN.placeHolderList[721]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateY" 
		"KongRN.placeHolderList[722]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateZ" 
		"KongRN.placeHolderList[723]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleX" 
		"KongRN.placeHolderList[724]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleY" 
		"KongRN.placeHolderList[725]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleZ" 
		"KongRN.placeHolderList[726]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.visibility" 
		"KongRN.placeHolderList[727]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.Follow_Translates" 
		"KongRN.placeHolderList[728]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[729]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateX" 
		"KongRN.placeHolderList[730]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateY" 
		"KongRN.placeHolderList[731]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateZ" 
		"KongRN.placeHolderList[732]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateX" 
		"KongRN.placeHolderList[733]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateY" 
		"KongRN.placeHolderList[734]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateZ" 
		"KongRN.placeHolderList[735]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleX" 
		"KongRN.placeHolderList[736]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleY" 
		"KongRN.placeHolderList[737]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleZ" 
		"KongRN.placeHolderList[738]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.visibility" 
		"KongRN.placeHolderList[739]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[740]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[741]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateX" 
		"KongRN.placeHolderList[742]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateY" 
		"KongRN.placeHolderList[743]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateZ" 
		"KongRN.placeHolderList[744]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateX" 
		"KongRN.placeHolderList[745]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateY" 
		"KongRN.placeHolderList[746]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateZ" 
		"KongRN.placeHolderList[747]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleX" 
		"KongRN.placeHolderList[748]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleY" 
		"KongRN.placeHolderList[749]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleZ" 
		"KongRN.placeHolderList[750]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.visibility" 
		"KongRN.placeHolderList[751]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[752]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[753]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateX" 
		"KongRN.placeHolderList[754]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateY" 
		"KongRN.placeHolderList[755]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateZ" 
		"KongRN.placeHolderList[756]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateX" 
		"KongRN.placeHolderList[757]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateY" 
		"KongRN.placeHolderList[758]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateZ" 
		"KongRN.placeHolderList[759]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleX" 
		"KongRN.placeHolderList[760]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleY" 
		"KongRN.placeHolderList[761]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleZ" 
		"KongRN.placeHolderList[762]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.visibility" 
		"KongRN.placeHolderList[763]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateX" 
		"KongRN.placeHolderList[764]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateY" 
		"KongRN.placeHolderList[765]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateZ" 
		"KongRN.placeHolderList[766]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateX" 
		"KongRN.placeHolderList[767]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateY" 
		"KongRN.placeHolderList[768]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateZ" 
		"KongRN.placeHolderList[769]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleX" 
		"KongRN.placeHolderList[770]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleY" 
		"KongRN.placeHolderList[771]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleZ" 
		"KongRN.placeHolderList[772]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.visibility" 
		"KongRN.placeHolderList[773]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[774]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[775]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[776]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[777]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[778]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[779]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleX" 
		"KongRN.placeHolderList[780]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleY" 
		"KongRN.placeHolderList[781]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleZ" 
		"KongRN.placeHolderList[782]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[783]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[784]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.visibility" 
		"KongRN.placeHolderList[785]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[786]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[787]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[788]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[789]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[790]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[791]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleX" 
		"KongRN.placeHolderList[792]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleY" 
		"KongRN.placeHolderList[793]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleZ" 
		"KongRN.placeHolderList[794]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[795]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[796]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.visibility" 
		"KongRN.placeHolderList[797]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.Follow_Translates" 
		"KongRN.placeHolderList[798]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[799]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateX" 
		"KongRN.placeHolderList[800]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateY" 
		"KongRN.placeHolderList[801]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateZ" 
		"KongRN.placeHolderList[802]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateX" 
		"KongRN.placeHolderList[803]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateY" 
		"KongRN.placeHolderList[804]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateZ" 
		"KongRN.placeHolderList[805]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleX" 
		"KongRN.placeHolderList[806]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleY" 
		"KongRN.placeHolderList[807]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleZ" 
		"KongRN.placeHolderList[808]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.visibility" 
		"KongRN.placeHolderList[809]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.Follow_Translates" 
		"KongRN.placeHolderList[810]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[811]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateX" 
		"KongRN.placeHolderList[812]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateY" 
		"KongRN.placeHolderList[813]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateZ" 
		"KongRN.placeHolderList[814]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateX" 
		"KongRN.placeHolderList[815]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateY" 
		"KongRN.placeHolderList[816]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateZ" 
		"KongRN.placeHolderList[817]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleX" 
		"KongRN.placeHolderList[818]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleY" 
		"KongRN.placeHolderList[819]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleZ" 
		"KongRN.placeHolderList[820]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.visibility" 
		"KongRN.placeHolderList[821]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateX" 
		"KongRN.placeHolderList[822]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateY" 
		"KongRN.placeHolderList[823]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateZ" 
		"KongRN.placeHolderList[824]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateX" 
		"KongRN.placeHolderList[825]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateY" 
		"KongRN.placeHolderList[826]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateZ" 
		"KongRN.placeHolderList[827]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleX" 
		"KongRN.placeHolderList[828]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleY" 
		"KongRN.placeHolderList[829]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleZ" 
		"KongRN.placeHolderList[830]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.Follow_Translates" 
		"KongRN.placeHolderList[831]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[832]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.visibility" 
		"KongRN.placeHolderList[833]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.GlobalScale" 
		"KongRN.placeHolderList[834]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateX" 
		"KongRN.placeHolderList[835]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateY" 
		"KongRN.placeHolderList[836]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateZ" 
		"KongRN.placeHolderList[837]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateX" 
		"KongRN.placeHolderList[838]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateY" 
		"KongRN.placeHolderList[839]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateZ" 
		"KongRN.placeHolderList[840]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleX" 
		"KongRN.placeHolderList[841]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleY" 
		"KongRN.placeHolderList[842]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleZ" 
		"KongRN.placeHolderList[843]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.visibility" 
		"KongRN.placeHolderList[844]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[845]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[846]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[847]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[848]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[849]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[850]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[851]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[852]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[853]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[854]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[855]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[856]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[857]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[858]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[859]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[860]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[861]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[862]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[863]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[864]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[865]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[866]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[867]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[868]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[869]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[870]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[871]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[872]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[873]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[874]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[875]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[876]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[877]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[878]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[879]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.visibility" 
		"KongRN.placeHolderList[880]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleX" 
		"KongRN.placeHolderList[881]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleY" 
		"KongRN.placeHolderList[882]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[883]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateX" 
		"KongRN.placeHolderList[884]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateY" 
		"KongRN.placeHolderList[885]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateZ" 
		"KongRN.placeHolderList[886]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateX" 
		"KongRN.placeHolderList[887]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateY" 
		"KongRN.placeHolderList[888]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[889]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleX" 
		"KongRN.placeHolderList[890]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleY" 
		"KongRN.placeHolderList[891]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[892]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.visibility" 
		"KongRN.placeHolderList[893]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateX" 
		"KongRN.placeHolderList[894]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateY" 
		"KongRN.placeHolderList[895]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateZ" 
		"KongRN.placeHolderList[896]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateX" 
		"KongRN.placeHolderList[897]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateY" 
		"KongRN.placeHolderList[898]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[899]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleX" 
		"KongRN.placeHolderList[900]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleY" 
		"KongRN.placeHolderList[901]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[902]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.visibility" 
		"KongRN.placeHolderList[903]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateX" 
		"KongRN.placeHolderList[904]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateY" 
		"KongRN.placeHolderList[905]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateZ" 
		"KongRN.placeHolderList[906]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateX" 
		"KongRN.placeHolderList[907]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateY" 
		"KongRN.placeHolderList[908]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[909]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleX" 
		"KongRN.placeHolderList[910]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleY" 
		"KongRN.placeHolderList[911]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[912]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.visibility" 
		"KongRN.placeHolderList[913]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateX" 
		"KongRN.placeHolderList[914]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateY" 
		"KongRN.placeHolderList[915]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateZ" 
		"KongRN.placeHolderList[916]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateX" 
		"KongRN.placeHolderList[917]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateY" 
		"KongRN.placeHolderList[918]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[919]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleX" 
		"KongRN.placeHolderList[920]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleY" 
		"KongRN.placeHolderList[921]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[922]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.visibility" 
		"KongRN.placeHolderList[923]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[924]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[925]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[926]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[927]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[928]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[929]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleX" 
		"KongRN.placeHolderList[930]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleY" 
		"KongRN.placeHolderList[931]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleZ" 
		"KongRN.placeHolderList[932]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.Follow_Translates" 
		"KongRN.placeHolderList[933]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[934]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.visibility" 
		"KongRN.placeHolderList[935]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[936]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[937]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[938]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[939]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[940]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[941]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[942]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[943]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[944]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[945]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[946]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[947]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[948]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[949]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[950]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[951]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[952]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[953]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[954]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[955]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[956]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[957]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[958]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[959]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[960]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[961]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[962]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[963]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[964]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[965]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[966]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[967]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[968]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[969]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[970]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.visibility" 
		"KongRN.placeHolderList[971]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleX" 
		"KongRN.placeHolderList[972]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleY" 
		"KongRN.placeHolderList[973]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[974]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateX" 
		"KongRN.placeHolderList[975]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateY" 
		"KongRN.placeHolderList[976]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateZ" 
		"KongRN.placeHolderList[977]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateX" 
		"KongRN.placeHolderList[978]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateY" 
		"KongRN.placeHolderList[979]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[980]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleX" 
		"KongRN.placeHolderList[981]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleY" 
		"KongRN.placeHolderList[982]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[983]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.visibility" 
		"KongRN.placeHolderList[984]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateX" 
		"KongRN.placeHolderList[985]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateY" 
		"KongRN.placeHolderList[986]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateZ" 
		"KongRN.placeHolderList[987]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateX" 
		"KongRN.placeHolderList[988]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateY" 
		"KongRN.placeHolderList[989]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[990]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleX" 
		"KongRN.placeHolderList[991]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleY" 
		"KongRN.placeHolderList[992]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[993]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.visibility" 
		"KongRN.placeHolderList[994]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateX" 
		"KongRN.placeHolderList[995]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateY" 
		"KongRN.placeHolderList[996]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateZ" 
		"KongRN.placeHolderList[997]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateX" 
		"KongRN.placeHolderList[998]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateY" 
		"KongRN.placeHolderList[999]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1000]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1001]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1002]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1003]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.visibility" 
		"KongRN.placeHolderList[1004]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateX" 
		"KongRN.placeHolderList[1005]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateY" 
		"KongRN.placeHolderList[1006]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1007]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1008]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1009]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1010]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1011]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1012]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1013]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.visibility" 
		"KongRN.placeHolderList[1014]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[1015]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[1016]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[1017]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[1018]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[1019]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[1020]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleX" 
		"KongRN.placeHolderList[1021]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleY" 
		"KongRN.placeHolderList[1022]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleZ" 
		"KongRN.placeHolderList[1023]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1024]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1025]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.visibility" 
		"KongRN.placeHolderList[1026]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateX" 
		"KongRN.placeHolderList[1027]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateY" 
		"KongRN.placeHolderList[1028]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateZ" 
		"KongRN.placeHolderList[1029]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateX" 
		"KongRN.placeHolderList[1030]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateY" 
		"KongRN.placeHolderList[1031]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1032]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleX" 
		"KongRN.placeHolderList[1033]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleY" 
		"KongRN.placeHolderList[1034]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1035]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.visibility" 
		"KongRN.placeHolderList[1036]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1037]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1038]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1039]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1040]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateX" 
		"KongRN.placeHolderList[1041]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateY" 
		"KongRN.placeHolderList[1042]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateZ" 
		"KongRN.placeHolderList[1043]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateX" 
		"KongRN.placeHolderList[1044]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateY" 
		"KongRN.placeHolderList[1045]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1046]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleX" 
		"KongRN.placeHolderList[1047]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleY" 
		"KongRN.placeHolderList[1048]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1049]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.visibility" 
		"KongRN.placeHolderList[1050]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1051]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1052]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateX" 
		"KongRN.placeHolderList[1053]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateY" 
		"KongRN.placeHolderList[1054]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateZ" 
		"KongRN.placeHolderList[1055]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateX" 
		"KongRN.placeHolderList[1056]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateY" 
		"KongRN.placeHolderList[1057]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1058]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleX" 
		"KongRN.placeHolderList[1059]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleY" 
		"KongRN.placeHolderList[1060]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1061]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.visibility" 
		"KongRN.placeHolderList[1062]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1063]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1064]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateX" 
		"KongRN.placeHolderList[1065]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateY" 
		"KongRN.placeHolderList[1066]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateZ" 
		"KongRN.placeHolderList[1067]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateX" 
		"KongRN.placeHolderList[1068]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateY" 
		"KongRN.placeHolderList[1069]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1070]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleX" 
		"KongRN.placeHolderList[1071]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleY" 
		"KongRN.placeHolderList[1072]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1073]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.visibility" 
		"KongRN.placeHolderList[1074]" "";
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
		"ZillaRN" 115
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
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translate" " -type \"double3\" -0.24729040972940197 0.011729683919789125 1.26041656982882699"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotate" " -type \"double3\" -9.81507492740905718 -36.71710389692081833 1.24145229112246214"
		
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
		" -type \"double3\" -0.4011774320782896 2.333418735167613 0"
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n"
		+ "            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1297\n            -height 717\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 20 -max 43 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 76
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 4.02545140839443771 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translate" " -type \"double3\" 0 10.22710121211959411 -0.68088712143553565"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh" "visibility" 
		" 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Eyes" "visibility" " 0"
		
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Top_Teeth" "visibility" 
		" 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Bottom_Teeth" "visibility" 
		" 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Tongue|Princess:Tongue" 
		"visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "B0C6F4A5-408F-BCA6-46D4-5092D6A9356D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0.38214322229285752 19 0.38214322229285752
		 20 0.38214322229285752 23 0.38214322229285752 27 0.38214322229285752 30 0.38214322229285752
		 31.077424319727893 0.38214322229285752 34.177412925170067 0.38214322229285752 35.786351530612244 0.38214322229285752
		 37.395289965986393 0.38214322229285752 38.199759013605444 0.38214322229285752 38.658450850340138 0.38214322229285752
		 39.294080782312925 0.38214322229285752 40.61316632653061 0.38214322229285752 42.957521088435371 0.38214322229285752
		 43.026574319727892 0.38214322229285752;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "7E1E860F-497A-BBBB-9023-779500513C73";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "D9526698-4166-D4C8-E676-27AD4F0793C7";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 -4.0945931418358157 19 -4.0945931418358157
		 20 -4.0945931418358157 23 -4.0945931418358157 27 -4.0945931418358157 30 -4.0945931418358157
		 31.077424319727893 -4.0945931418358157 34.177412925170067 -4.0945931418358157 35.786351530612244 -4.0945931418358157
		 37.395289965986393 -4.0945931418358157 38.199759013605444 -4.0945931418358157 38.658450850340138 -4.0945931418358157
		 39.294080782312925 -4.0945931418358157 40.61316632653061 -4.0945931418358157 42.957521088435371 -4.0945931418358157
		 43.026574319727892 -4.0945931418358157;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "75DE73BC-4565-1EEC-5022-A38497A9E751";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "EFD605ED-4C38-F621-DCD1-B299F8336CDF";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "00325A80-4B49-D4A7-A752-7885DB654ABB";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "B6071F1A-41B4-959C-6E0B-A685CBB79A16";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleX";
	rename -uid "BF687125-47CE-F692-0D0A-AC80DBF99B17";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleY";
	rename -uid "D013788D-4E0A-C0A9-4AF2-A7ABE8FDAB40";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleZ";
	rename -uid "6362C785-45FD-2606-667D-B7BDC53512F9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "F8486E75-489B-5744-D593-EF959E3BFB97";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "CB558772-48E7-5C3C-DD83-77A74525A64C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "37357F1F-4E63-A1E3-DE1C-9BA7597EBF90";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0.76807326973930246 19 0.76807326973930246
		 20 0.76807326973930246 23 0.76807326973930246 27 0.76807326973930246 30 0.76807326973930246
		 31.077424319727893 0.76807326973930246 34.177412925170067 0.76807326973930246 35.786351530612244 0.76807326973930246
		 37.395289965986393 0.76807326973930246 38.199759013605444 0.76807326973930246 38.658450850340138 0.76807326973930246
		 39.294080782312925 0.76807326973930246 40.61316632653061 0.76807326973930246 42.957521088435371 0.76807326973930246
		 43.026574319727892 0.76807326973930246;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "45C6FFEB-4A49-84F4-329D-9BB459002317";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "763B9DA9-457A-BBD2-7F56-83A1210B4342";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 2.0126655647326372 19 2.0126655647326372
		 20 2.0126655647326372 23 2.0126655647326372 27 2.0126655647326372 30 2.0126655647326372
		 31.077424319727893 2.0126655647326372 34.177412925170067 2.0126655647326372 35.786351530612244 2.0126655647326372
		 37.395289965986393 2.0126655647326372 38.199759013605444 2.0126655647326372 38.658450850340138 2.0126655647326372
		 39.294080782312925 2.0126655647326372 40.61316632653061 2.0126655647326372 42.957521088435371 2.0126655647326372
		 43.026574319727892 2.0126655647326372;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "E9474338-4E5A-97AD-AC43-0A90F7CD8176";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "B7CF1657-43D7-23C0-1C6B-B59E803316F2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "083D6B04-4850-CCEE-501F-66A943D9BBB7";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "88CAFB9F-4958-6767-C018-6BBBD20C665B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "70A12DC0-4C46-EAFF-5C35-5BBF9E9152A9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "4E48E19D-44BB-8FAE-5638-EAB25078516E";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "5A6AA7BA-4787-47C7-224B-EE88CC96C7A6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "DF0AD893-410D-78CA-233D-FCBA01DFCEBD";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "39667A20-4DA0-63E0-E230-35BE76B664AD";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "A3CDDAAA-43C6-B3BB-FBD6-DD855920A419";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 -2.4411931478299862 15 -2.4411931478299862
		 18 -2.4411739166407891 19 -2.4411292198206045 20 -2.4408548044577079 23 -2.4284847428069174
		 27 -2.4238068391845076 30 -2.4237762815182666 31.077424319727893 -2.4237762815182666
		 34.177412925170067 -2.4237762815182666 35.480301020408163 -2.4237762815182666 36.115930612244895 -2.4237762815182666
		 37.395289965986393 -2.4237762815182666 39.004228231292515 -2.4237762815182666 40.61316632653061 -2.4237762815182666
		 42.957521088435371 -2.4237762815182666 43.026574319727892 -2.4237762815182666;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "92FBDA84-4659-F16E-161F-1D8C10311DFE";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 -0.35534193738456538 15 -0.35534193738456538
		 18 -0.3553290586632416 19 -0.35529912614657205 20 -0.35511535597253274 23 -0.34683138688842469
		 27 -0.34369869361005306 30 -0.3436782297862202 31.077424319727893 -0.3436782297862202
		 34.177412925170067 -0.3436782297862202 35.480301020408163 -0.3436782297862202 36.115930612244895 -0.3436782297862202
		 37.395289965986393 -0.3436782297862202 39.004228231292515 -0.3436782297862202 40.61316632653061 -0.3436782297862202
		 42.957521088435371 -0.3436782297862202 43.026574319727892 -0.3436782297862202;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "4E548940-4206-5FE0-A4FC-73B9E1553DCC";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1.7149299733875466e-07 15 1.7149299733875466e-07
		 18 1.2496232726153765e-05 19 4.1141194295257541e-05 20 0.00021700644582135466 23 0.0081446384145240636
		 27 0.01114257806514321 30 0.011162161632195645 31.077424319727893 0.011162161632195645
		 34.177412925170067 0.011162161632195645 35.480301020408163 0.011162161632195645 36.115930612244895 0.011162161632195645
		 37.395289965986393 0.011162161632195645 39.004228231292515 0.011162161632195645 40.61316632653061 0.011162161632195645
		 42.957521088435371 0.011162161632195645 43.026574319727892 0.011162161632195645;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "5BCA982F-41CC-852D-95D6-78A9FB6C8133";
	setAttr ".tan" 9;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "74DB8C7B-44C0-5D84-E4CF-01B8409C3351";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 -2.0431070036482805e-06 15 -2.0431070036482805e-06
		 18 -0.00014887570337109035 19 -0.00049014165888899863 20 -0.0025853381547794822 23 -0.097032345607555304
		 27 -0.13274873981492022 30 -0.13298205151640391 31.077424319727893 -0.13298205151640391
		 34.177412925170067 -0.13298205151640391 35.480301020408163 -0.13298205151640391 36.115930612244895 -0.13298205151640391
		 37.395289965986393 -0.13298205151640391 39.004228231292515 -0.13298205151640391 40.61316632653061 -0.13298205151640391
		 42.957521088435371 -0.13298205151640391 43.026574319727892 -0.13298205151640391;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "1BAA812C-4262-6CA3-CFD1-2EB05433AD9A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 2.2881343161932836e-07 15 2.2881343161932836e-07
		 18 1.6673018355011532e-05 19 5.4892374579363162e-05 20 0.0002895394583030412 23 0.010866931559087068
		 27 0.01486691330701451 30 0.014893042555731345 31.077424319727893 0.014893042555731345
		 34.177412925170067 0.014893042555731345 35.480301020408163 0.014893042555731345 36.115930612244895 0.014893042555731345
		 37.395289965986393 0.014893042555731345 39.004228231292515 0.014893042555731345 40.61316632653061 0.014893042555731345
		 42.957521088435371 0.014893042555731345 43.026574319727892 0.014893042555731345;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "F5158A55-4FC3-6EC6-D548-47ACA876BE7E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 -18.198371255694177 15 -18.198371255694177
		 18 -18.198372440873129 19 -18.19837519544696 20 -18.198392107105899 23 -18.199154448767377
		 27 -18.199442738423517 30 -18.199444621630139 31.077424319727893 -18.199444621630139
		 34.177412925170067 -18.199444621630139 35.480301020408163 -18.199444621630139 36.115930612244895 -18.199444621630139
		 37.395289965986393 -18.199444621630139 39.004228231292515 -18.199444621630139 40.61316632653061 -18.199444621630139
		 42.957521088435371 -18.199444621630139 43.026574319727892 -18.199444621630139;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "6A86A9B8-47CB-EED6-A576-09AA8BF17268";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "E34698A0-4DE5-A135-FE1E-DF8B2A3C4D92";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "9E503186-410D-14A1-C004-CDABFFF8D17B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "AEBC3848-4DB1-37CE-3B04-0381DBC551BF";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "5A5E3B5E-42F1-7058-9463-11930BC11FC7";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "8FEA62F9-4691-D79C-0025-0E94A04051CB";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -8.2978178352426646 12 -9.8780989140769755
		 15 -8.9559952618033467 18 -8.1583811109716766 19 -8.1583981413226603 20 -8.1585173537795512
		 23 -6.8807355458939021 27 0.24366389956233736 30 2.0472530374231352 31.077424319727893 2.0617326354457073
		 34.177412925170067 2.0661777414822886 35.480301020408163 2.0742532476125115 36.115930612244895 2.0976617524855339
		 37.395289965986393 2.1562366154831061 39.004228231292515 2.1921283179075197 40.61316632653061 2.2006207763946564
		 42.957521088435371 3.1466705090008884 43.026574319727892 3.1470076056821061;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "237C076B-4597-01E7-E34F-5890D988F947";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -23.627930286575996 12 -39.580909713317467
		 15 -28.945036765779488 18 -19.745070201839823 19 -19.753877439941125 20 -19.815528106650238
		 23 -22.956917101512072 27 -23.654540458137646 30 -23.658273174621474 31.077424319727893 -23.658287066345064
		 34.177412925170067 -23.658291592467833 35.480301020408163 -23.658298572218367 36.115930612244895 -23.658314602030199
		 37.395289965986393 -23.658350757572428 39.004228231292515 -23.658369119444409 40.61316632653061 -23.658372657887501
		 42.957521088435371 -23.658699866651034 43.026574319727892 -23.658699980788541;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "FC745E12-4BC8-BE7C-692E-ACAD35F4643F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -45.735701478812388 12 -42.749856232402458
		 15 -44.640223589295857 18 -46.275380060491571 19 -46.273882782196644 20 -46.263401834132168
		 23 -46.907315805732679 27 -52.185589925615716 30 -53.555565703933198 31.077424319727893 -53.566666938765152
		 34.177412925170067 -53.570063551619548 35.480301020408163 -53.576288267758564 36.115930612244895 -53.594514546368032
		 37.395289965986393 -53.640293919739598 39.004228231292515 -53.668510039925771 40.61316632653061 -53.675221393163021
		 42.957521088435371 -54.425771903589833 43.026574319727892 -54.426039446658272;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "0227A682-40B5-4DA4-DED1-B78B7EB7DB2A";
	setAttr ".tan" 9;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "AB9FA00D-495B-F6DB-2F2D-56B1CD7F861A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "197D5887-43EE-7C3E-5079-DA8FA8510D4A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "9F90A9D2-47EC-47C8-DB24-4392C2DCE90C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "464D0A3B-4F0D-2DD1-2920-ADB2AAB04B54";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "9D6F5C29-4E25-4D7E-2A45-378B3A025E01";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "1B02441A-47C6-5C2C-2342-4A9EC0FBEA4C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "F9CBDB3A-4691-C789-6EEA-ECAB9568F73A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "BD6C52B4-4300-C5BD-341C-E7A7FC72CE8A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateX";
	rename -uid "3DF10EB0-402C-B662-5230-E3837BC56E56";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 -7.1513024190062122 12 -7.1513024190062122
		 19 -7.6380220780537922 20 -3.819011039026889 23 -3.8561981776467702 27 -3.9173286038851511
		 30 -3.9348626745002178 31.077424319727893 -3.9352023708344603 34.177412925170067 -3.9352992947239422
		 35.480301020408163 -3.9355103617280931 36.115930612244895 -3.9362404632258472 37.395289965986393 -3.9381479126099044
		 39.004228231292515 -3.9393723087162131 40.61316632653061 -3.9396654812683805 42.957521088435371 -3.9798936216595746
		 43.026574319727892 -3.9799081534029463;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateY";
	rename -uid "FB71C2DD-4BAC-DD47-87F7-F49AA11487CB";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 10.552980764391954 12 10.552980764391954
		 19 13.732996865309714 20 15.087037137149618 23 12.332894958671513 27 7.8054725341492155
		 30 6.5068697044184134 31.077424319727893 6.4817112212240948 34.177412925170067 6.4745328745690269
		 35.480301020408163 6.4589008964122883 36.115930612244895 6.4048283486401258 37.395289965986393 6.2635594315652243
		 39.004228231292515 6.1728785917722648 40.61316632653061 6.1511657383109908 42.957521088435371 3.1718018419479406
		 43.026574319727892 3.1707255965353416;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateZ";
	rename -uid "18CAB401-4E72-2F91-F232-508E2DC82C2D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 -27.58435014054059 12 -27.58435014054059
		 19 -29.461748788900188 20 -14.730874394450066 23 -15.17982665014368 27 -15.917841022041609
		 30 -16.1295260520352 31.077424319727893 -16.133627132171213 34.177412925170067 -16.134797273258382
		 35.480301020408163 -16.137345439402186 36.115930612244895 -16.146159796367165 37.395289965986393 -16.169188018902581
		 39.004228231292515 -16.18396988742461 40.61316632653061 -16.187509296034364 42.957521088435371 -16.673174906276543
		 43.026574319727892 -16.673350344861177;
createNode animCurveTU -n "R_RK_Clavicle_ctl_visibility";
	rename -uid "2942737C-4905-5DA1-C1B3-2D991A187DF8";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 12 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateX";
	rename -uid "0BB05E2A-4440-82CB-97FD-CFB92CDB5D2D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateY";
	rename -uid "01968952-4E81-E4F5-4B40-C09CA91790E1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateZ";
	rename -uid "95BE3733-4F46-01E9-CDE6-ACA1D85B6327";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleX";
	rename -uid "2AFBF876-4B82-B27D-D6BA-C99CC2B095D6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 12 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleY";
	rename -uid "D60840C4-4C88-A098-0974-389D434C630C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 12 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleZ";
	rename -uid "EE1ACCD7-4CF0-AAA4-FFE0-F4ACEAFBB7D0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 12 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "C38B62DF-44FD-6614-85C2-A3ADB8170D28";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 12 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "4394DAC7-4C0D-C19C-D421-99A2FA67F6B7";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 12 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateX";
	rename -uid "9E80D779-4999-B1E7-1236-30A44CE3F2C0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 8.9972933064638703 5 9.8610854936292718
		 10 4.2755703725975405 19 6.0812429310426674 20 7.4533810623830083 23 15.482450550529961
		 27 23.216532260168904 30 24.876263777751443 31.077424319727893 24.889631630372602
		 34.177412925170067 24.893663204972636 35.786351530612244 24.906818869456956 37.395289965986393 25.092114528611912
		 38.199759013605444 25.145597704238867 38.658450850340138 25.162219696109936 39.294080782312925 25.164666551016076
		 40.61316632653061 25.165982562168296 42.957521088435371 10.50198189285951 43.026574319727892 10.486457482070485;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.54892660986475816 0.041666666666666741 
		0.125 0.16666666666666663 0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 
		0.067039101473922891 0.033519543650793571 0.019112159863945655 0.026484580498866261 
		0.054961897675736893 0.097681448412698435 0.0028772179705214285;
	setAttr -s 18 ".kiy[3:17]"  0 0.041020506655907923 0.1179080952390222 
		0.09368741150423375 0.0019489233173944933 7.3366871345357753e-05 0.00019747931226535149 
		0.0006888289816170956 0.0027783180964624904 0.00077925225780295609 9.2453532747359903e-05 
		2.1355852656362292e-05 0 -0.027596440895129828 0;
	setAttr -s 18 ".kox[3:17]"  0.25438670104904854 0.125 0.16666666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 0.067039101473922891 
		0.033519543650793571 0.019112159863945655 0.026484580498866261 0.054961897675736893 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 18 ".koy[3:17]"  0.064135837977120289 0.12306151996772355 
		0.15721079365202956 0.070265558628175323 0.00069993912648186329 0.00021109275243108572 
		0.0001024945990840423 0.00068882890880649431 0.0013891587545574338 0.00044431373769965077 
		0.00012811702329212915 4.4318549373562624e-05 0 -0.0008128562481018452 0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateY";
	rename -uid "7D60EDA0-47BE-3933-62D5-E28416833A65";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -18.082815560269083 5 -23.260139047038457
		 10 -5.9171732631129155 19 -0.89790549906223827 20 -1.3728969548252508 23 -2.6467335276778954
		 27 -3.8980674872735932 30 -4.2653633353426024 31.077424319727893 -4.2685815172658117
		 34.177412925170067 -4.2695520800680491 35.786351530612244 -4.272719179738508 37.395289965986393 -4.3026994662738751
		 38.199759013605444 -4.3120522335921656 38.658450850340138 -4.3182329908028239 39.294080782312925 -4.3214582528308991
		 40.61316632653061 -4.3254978934338562 42.957521088435371 -7.4560426356604745 43.026574319727892 -7.4560035329946963;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.54892660986475816 0.041666666666666741 
		0.125 0.16666666666666663 0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 
		0.067039101473922891 0.033519543650793571 0.019112159863945655 0.026484580498866261 
		0.054961897675736893 0.097681448412698435 0.0028772179705214285;
	setAttr -s 18 ".kiy[3:17]"  0 -0.0076307017876262179 -0.01888823141381224 
		-0.016143096865526674 -0.0004691845405170919 -1.7662368505792454e-05 -4.7541244727213854e-05 
		-0.00016582895096499406 -0.00045766089532416445 -0.00017266250824038613 -6.8811211307199347e-05 
		-4.1231387922099315e-05 -0.00021151508735653413 0 0;
	setAttr -s 18 ".kox[3:17]"  0.25725994319809159 0.125 0.16666666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 0.067039101473922891 
		0.033519543650793571 0.019112159863945655 0.026484580498866261 0.054961897675736893 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 18 ".koy[3:17]"  0 -0.022892105362878612 -0.025184308551749648 
		-0.012107322649145007 -0.00016850361146449055 -5.0818549489309306e-05 -2.4674588757553931e-05 
		-0.00016582893343654223 -0.00022883039928640498 -9.8448639229071602e-05 -9.5354793914630877e-05 
		-8.5565082826214486e-05 -0.00037591678904576109 0 0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateZ";
	rename -uid "861D2070-4F49-E7DB-128C-6D9155B39186";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -11.37245235938437 5 -10.196667210602316
		 10 -21.387309684614689 19 -25.350915690148113 20 -25.244570332253996 23 -22.950520406078315
		 27 -20.415443512251255 30 -19.889491687218296 31.077424319727893 -19.886250853300304
		 34.177412925170067 -19.885273458944084 35.786351530612244 -19.882084066834317 37.395289965986393 -19.854430499127464
		 38.199759013605444 -19.84621828045379 38.658450850340138 -19.840773565078891 39.294080782312925 -19.837931015008085
		 40.61316632653061 -19.834370201802027 42.957521088435371 -5.2096653765149172 43.026574319727892 -5.2097833184477098;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.54892660986475816 0.041666666666666741 
		0.125 0.16666666666666663 0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 
		0.067039101473922891 0.033519543650793571 0.019112159863945655 0.026484580498866261 
		0.054961897675736893 0.097681448412698435 0.0028772179705214285;
	setAttr -s 18 ".kiy[3:17]"  0 0.0055682299183922304 0.036121784145176326 
		0.030528588366977815 0.00047248701564689687 1.7786689594150329e-05 4.7875875911280002e-05 
		0.00016699618035775909 0.00041731740351226429 0.00015180331310553398 6.0626792192269925e-05 
		3.6341788552905268e-05 0.00018644374348264492 0 0;
	setAttr -s 18 ".kox[3:17]"  0.25725994319809159 0.125 0.16666666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 0.067039101473922891 
		0.033519543650793571 0.019112159863945655 0.026484580498866261 0.054961897675736893 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 18 ".koy[3:17]"  0 0.016704689755176663 0.04816237886023509 
		0.022896441275233367 0.00016968966713787337 5.1176248819340131e-05 2.484826714775307e-05 
		0.00016699616270592879 0.00020865865764484317 8.6555151769820534e-05 8.4013275822020155e-05 
		7.5417983829630596e-05 0.00033135855348950496 0 0;
createNode animCurveTU -n "L_RK_Clavicle_ctl_visibility";
	rename -uid "C638ED36-4DAE-03EF-D400-56A596FD4F1E";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 10 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateX";
	rename -uid "247B1A01-487F-7F26-71A1-49AEC0FDA5FB";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 10 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.54892660989217901 0.041666666666666741 
		0.125 0.16666666666666663 0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 
		0.067039101473922891 0.033519543650793571 0.019112159863945655 0.026484580498866261 
		0.054961897675736893 0.097681448412698435 0.0028772179705214285;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.25725994322551243 0.125 0.16666666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 0.067039101473922891 
		0.033519543650793571 0.019112159863945655 0.026484580498866261 0.054961897675736893 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateY";
	rename -uid "3CB8682E-4E90-6D9B-9F2A-98AB1C31061C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 10 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.54892660989217901 0.041666666666666741 
		0.125 0.16666666666666663 0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 
		0.067039101473922891 0.033519543650793571 0.019112159863945655 0.026484580498866261 
		0.054961897675736893 0.097681448412698435 0.0028772179705214285;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.25725994322551243 0.125 0.16666666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 0.067039101473922891 
		0.033519543650793571 0.019112159863945655 0.026484580498866261 0.054961897675736893 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateZ";
	rename -uid "F23D1573-4A57-1A76-D9EE-B58037CEEC5F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 10 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.54892660989217901 0.041666666666666741 
		0.125 0.16666666666666663 0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 
		0.067039101473922891 0.033519543650793571 0.019112159863945655 0.026484580498866261 
		0.054961897675736893 0.097681448412698435 0.0028772179705214285;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.25725994322551243 0.125 0.16666666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 0.067039101473922891 
		0.033519543650793571 0.019112159863945655 0.026484580498866261 0.054961897675736893 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleX";
	rename -uid "A4ED2E57-4BB5-C87E-482E-979BD9670D0E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 10 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.54892660989217901 0.041666666666666741 
		0.125 0.16666666666666663 0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 
		0.067039101473922891 0.033519543650793571 0.019112159863945655 0.026484580498866261 
		0.054961897675736893 0.097681448412698435 0.0028772179705214285;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.25725994322551243 0.125 0.16666666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 0.067039101473922891 
		0.033519543650793571 0.019112159863945655 0.026484580498866261 0.054961897675736893 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleY";
	rename -uid "8606EA7E-4E54-AB41-A0FA-669EFAFFD30E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 10 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.54892660989217901 0.041666666666666741 
		0.125 0.16666666666666663 0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 
		0.067039101473922891 0.033519543650793571 0.019112159863945655 0.026484580498866261 
		0.054961897675736893 0.097681448412698435 0.0028772179705214285;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.25725994322551243 0.125 0.16666666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 0.067039101473922891 
		0.033519543650793571 0.019112159863945655 0.026484580498866261 0.054961897675736893 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleZ";
	rename -uid "5D4BAD6C-4C3B-E87A-2CEA-30A300709817";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 10 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.54892660989217901 0.041666666666666741 
		0.125 0.16666666666666663 0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 
		0.067039101473922891 0.033519543650793571 0.019112159863945655 0.026484580498866261 
		0.054961897675736893 0.097681448412698435 0.0028772179705214285;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.25725994322551243 0.125 0.16666666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 0.067039101473922891 
		0.033519543650793571 0.019112159863945655 0.026484580498866261 0.054961897675736893 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "458F371B-4077-8917-87D3-C4B311B0FE76";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 10 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.54892660989217901 0.041666666666666741 
		0.125 0.16666666666666663 0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 
		0.067039101473922891 0.033519543650793571 0.019112159863945655 0.026484580498866261 
		0.054961897675736893 0.097681448412698435 0.0028772179705214285;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.25725994322551243 0.125 0.16666666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 0.067039101473922891 
		0.033519543650793571 0.019112159863945655 0.026484580498866261 0.054961897675736893 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "51CE6A0B-491F-7D31-4A7E-40B579050475";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 10 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.54892660989217901 0.041666666666666741 
		0.125 0.16666666666666663 0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 
		0.067039101473922891 0.033519543650793571 0.019112159863945655 0.026484580498866261 
		0.054961897675736893 0.097681448412698435 0.0028772179705214285;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.25725994322551243 0.125 0.16666666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 0.067039101473922891 
		0.033519543650793571 0.019112159863945655 0.026484580498866261 0.054961897675736893 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "774061A1-443F-07CF-E5ED-10A597F412BB";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 36.451190466080568 15 14.69503445418332
		 18 17.946673956897808 19 19.399976246465073 20 21.845061495727258 23 34.206740780651401
		 27 34.771087338428408 30 34.603685141539891 31.077424319727893 34.601643292845523
		 34.177412925170067 34.601061362720976 35.480301020408163 34.599790740171613 36.115930612244895 34.595386003199486
		 37.395289965986393 34.583644463243992 39.004228231292515 34.575797734482045 40.61316632653061 34.573828645825969
		 42.957521088435371 34.322067135219207 43.026574319727892 34.321976492392196;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "DCC404BD-4EE7-F31C-F3D1-FE96BE93AD65";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 -54.999317896000441 15 -59.390938606432087
		 18 -58.892384225856567 19 -58.723734735910782 20 -58.332415130968947 23 -54.456313330100734
		 27 -51.975260000659219 30 -51.739017350773821 31.077424319727893 -51.737312752680324
		 34.177412925170067 -51.736768222773463 35.480301020408163 -51.735879895625274 36.115930612244895 -51.733646146757287
		 37.395289965986393 -51.728377873716809 39.004228231292515 -51.725457697350848 40.61316632653061 -51.724832206513604
		 42.957521088435371 -51.660595749695347 43.026574319727892 -51.660573060291327;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "6F752D1F-43CE-8D9D-F078-21AF7874B34F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 -39.669068466093982 15 -46.29676359569747
		 18 -45.517437455489912 19 -45.242736079085375 20 -44.634394336645784 23 -39.382370393738242
		 27 -36.423221626570388 30 -36.182894964583923 31.077424319727893 -36.18117156386478
		 34.177412925170067 -36.180619715255681 35.480301020408163 -36.179725442931662 36.115930612244895 -36.177499314206138
		 37.395289965986393 -36.172273503253592 39.004228231292515 -36.169401774063772 40.61316632653061 -36.168792514270379
		 42.957521088435371 -36.106760452090413 43.026574319727892 -36.106738562672867;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "AD838E4F-4A34-2BB4-341D-0494DFB32711";
	setAttr ".tan" 9;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "C98B06DB-407F-0764-0DEF-E7ABF450534E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "A30196A2-4E09-4206-B544-1992BF068AE9";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "E8D39548-405A-AEE9-590E-D3B557B5E773";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "432FDE87-42DA-4D6D-9948-058F0C14EF22";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "79D80420-41BE-9F8D-6F1B-868F323B76AF";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "D5B25B3A-4FAB-5C9E-C23C-27936A1E57FB";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "8C2A1F2B-4962-EA48-9450-D688DBB1ED7A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "6614AC14-481F-9EA1-8E20-F6B03E8065AA";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "BE655EB5-48BF-11D7-4BF9-0BA1C1694748";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 16.784586076557538 14 19.946134777842271
		 19 19.946134777842271 20 19.945884565585136 23 19.941637501864371 27 19.927574266414847
		 30 19.922283366877931 31.077424319727893 19.922050581699008 34.177412925170067 19.921980376645049
		 35.786351530612244 19.921751286468968 37.395289965986393 19.919622166864073 38.199759013605444 19.919052522877436
		 38.658450850340138 19.918671790281156 39.294080782312925 19.918472782935577 40.61316632653061 19.918223400442756
		 42.957521088435371 19.85024104013317 43.026574319727892 19.850211089376689;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "940910EF-46A6-922C-8E81-BBA05384ECCB";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 12.938613202296189 14 6.9586804642217563
		 19 6.9586804642217563 20 6.9225510664953323 23 6.3092963199314784 27 4.2786355014233681
		 30 3.5146560869539023 31.077424319727893 3.4810430721065933 34.177412925170067 3.4709058136605795
		 35.786351530612244 3.4378263387314818 37.395289965986393 3.1303921231066867 38.199759013605444 3.0481383822578527
		 38.658450850340138 2.9931625007570393 39.294080782312925 2.9644268360009924 40.61316632653061 2.928417252088698
		 42.957521088435371 -6.8878953543406007 43.026574319727892 -6.8922200936860589;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "E19D980D-49CF-5353-6ECA-78A2A60E8746";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 -36.587880655288906 14 -18.461215130019145
		 19 -18.461215130019145 20 -18.365269274208298 23 -16.736699323093436 27 -11.344041201067336
		 30 -9.3152042052728756 31.077424319727893 -9.2259408995203671 34.177412925170067 -9.1990202200077071
		 35.786351530612244 -9.111173792124287 37.395289965986393 -8.2947461520343033 38.199759013605444 -8.07631168990617
		 38.658450850340138 -7.9303167846079452 39.294080782312925 -7.8540058544288893 40.61316632653061 -7.7583781782628218
		 42.957521088435371 18.309991991157823 43.026574319727892 18.32147684404136;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "63D0E824-4D21-AAF8-3D81-87BA436FD35E";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "87A9389A-4EC5-0149-22EE-149ED11DABE3";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "93CD3D81-4D1E-2843-A092-E1B2E7FA97B8";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "278412C5-4BEA-6D1F-91D0-489755723FBA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "53836919-4C5C-1A99-B770-9D917D1135F0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "70874E72-4C9B-6525-296A-67A80C8ED431";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "D04B53EF-4459-829F-1DA7-7E82FC884EBC";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "0E2C9B35-4D78-6BDE-3F13-13BC29A8D39A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "0224D861-4B48-61E4-C49D-73AFCC790D7B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateX";
	rename -uid "B9C40F27-49D5-1151-AD5E-DC98C9DE3555";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateY";
	rename -uid "5D44A7B0-48F2-FE03-16DA-CB9C69074A47";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateZ";
	rename -uid "C61B4719-4ED8-3003-E6D7-8E8CD6938918";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -44.372753915627271 8 -35.960505032492698
		 18 -69.041806951056387 19 -68.649410736320434 20 -67.17343157511759 23 -58.011263356089586
		 27 -50.458605281224699 30 -49.110378615711959 31.077424319727893 -49.083059455382468
		 34.177412925170067 -49.074820343537063 35.786351530612244 -49.047934820673113 37.395289965986393 -48.787882938153246
		 38.199759013605444 -48.713363600195919 38.658450850340138 -48.663814405872799 39.294080782312925 -48.637934973595691
		 40.61316632653061 -48.605512081900216 42.957521088435371 -42.685679682097714 43.026574319727892 -42.683375453997954;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_visibility";
	rename -uid "D31D38EF-4C3B-6357-978D-C39F0A3EF204";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateX";
	rename -uid "7EAA585D-4C53-19D3-9807-7BA98CB14407";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateY";
	rename -uid "1B8B9EBC-4C6A-FB58-4B87-D69A6DF6B0A5";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateZ";
	rename -uid "E6ECABA8-4BCE-EB77-A210-C79DA33446C4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleX";
	rename -uid "296284AD-4937-8793-3027-92AFED7ECE3F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleY";
	rename -uid "0CB44B02-423D-7956-CB38-AB9FA9D08BC5";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleZ";
	rename -uid "E6F116FB-4C41-CEF3-1B4C-5CBF7DC22F70";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "38C46987-4F39-922E-5229-48A5038CD1B8";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "0B466299-4FF4-D932-3579-AAA390C86CFE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateX";
	rename -uid "5FA15622-4A67-FA11-8962-AEB8CE5704BD";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateY";
	rename -uid "5CD58285-485A-A099-F54B-4892A380BAC5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateZ";
	rename -uid "3EEAD2AC-4028-C24C-AC08-A298F0732695";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -45.342313607715795 8 -36.930064724581179
		 18 -70.011366643144953 19 -69.618970428408986 20 -68.142991267206156 23 -58.980823048178181
		 27 -51.428164973313308 30 -50.079938307800568 31.077424319727893 -50.052619147471077
		 34.177412925170067 -50.044380035625672 35.786351530612244 -50.017494512761722 37.395289965986393 -49.757442630241854
		 38.199759013605444 -49.682923292284528 38.658450850340138 -49.633374097961415 39.294080782312925 -49.607494665684307
		 40.61316632653061 -49.575071773988839 42.957521088435371 -43.655239374186358 43.026574319727892 -43.652935146086598;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_visibility";
	rename -uid "CF67B025-48BB-30EC-596F-F7A151F36DF1";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateX";
	rename -uid "24266F21-4AE0-8B60-3736-A1B735A24CF2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateY";
	rename -uid "EDA44CC8-462C-7E27-7A1A-8189070242E9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateZ";
	rename -uid "4FAFC423-4061-2FBE-19AC-2DB5EEB48CE9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleX";
	rename -uid "180001DE-4D0B-086C-4DCB-AC8B097345AC";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleY";
	rename -uid "F48E74E1-43E6-81CD-1C6B-13B4BB9247B2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleZ";
	rename -uid "25932D0B-43CF-6CE3-77EA-5CBC67865574";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "C32E2266-4060-D6AF-BF1F-F0A08A9E86CD";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "41157BAC-4F9D-399B-ED3D-BAA217D0E1BD";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "CDA0FD47-4A26-948C-5DCC-3EA08DFD0CED";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0.51056596615106342 8 0.55205915732961963
		 18 0.2960944259826459 19 0.29945536371001197 20 0.31209736651585146 23 0.39057283512486068
		 27 0.45526258622959614 30 0.4668103680251261 31.077424319727893 0.46704436109943021
		 34.177412925170067 0.46711493043929969 35.786351530612244 0.4673452093378212 37.395289965986393 0.46957259622436837
		 38.199759013605444 0.470210866536246 38.658450850340138 0.47063526348582718 39.294080782312925 0.47085692505399868
		 40.61316632653061 0.4711346324218002 42.957521088435371 0.52183896468853308 43.026574319727892 0.52185870077889818;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "A402568D-4851-6E94-DF85-CA890CA37B3D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0.40221334484767218 8 0.31579660588948749
		 18 0.57860173666920367 19 0.57574403032615962 20 0.56499490774859218 23 0.49826952852144668
		 27 0.4432657387883886 30 0.43344700010231463 31.077424319727893 0.43324804268420403
		 34.177412925170067 0.43318803965334524 35.786351530612244 0.4329922402894904 37.395289965986393 0.4310983588342433
		 38.199759013605444 0.43055565639022664 38.658450850340138 0.43019480416588707 39.294080782312925 0.43000633186417936
		 40.61316632653061 0.42977020547004402 42.957521088435371 0.38665780539233946 43.026574319727892 0.38664102437608794;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "8F6122B2-4C9D-E6A2-CAC7-8E8094A97A09";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -26.615726149624479 8 -18.203824822859339
		 18 -51.285076205717282 19 -50.892676075012801 20 -49.416682184085978 23 -40.254422530021131
		 27 -32.701689082432985 30 -31.35344896211873 31.077424319727893 -31.326129529154159
		 34.177412925170067 -31.317890335085476 35.786351530612244 -31.291004543913999 37.395289965986393 -31.030950066172899
		 38.199759013605444 -30.956429984540247 38.658450850340138 -30.906880295734567 39.294080782312925 -30.881000605190337
		 40.61316632653061 -30.848577389926447 42.957521088435371 -24.928685912394698 43.026574319727892 -24.926381661299594;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "EBBC1031-4722-9922-0919-7CB27DD39ED7";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "67975A6A-4A38-BE37-9A61-B0AD80589ED5";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "B3437D8B-4DC0-2527-ED2E-7F9EFC1B5375";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "93147A0A-46EE-DF88-6174-9FA894BC2A77";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "A7A4071A-4FB4-F0EC-BD1D-3B979025DD06";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "0C704D83-433D-5568-1F81-4C87277E6E5B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "C4E726E1-44E9-2387-597E-E8B71BC21938";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "B127EF76-4372-A00C-DDC9-FF9F0AC05F95";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "77BD9934-4C0E-3BB0-B58E-BBAA4F3AFA5C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "E4CA003F-4DB1-47A1-6D0A-71B8C48DC124";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "C329B7B7-4219-C7DE-1571-34BC6398069C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "B791CFCE-4A59-7345-62D5-05AB10F19F3A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -12.287548249996162 8 -3.8752993668615789
		 18 -36.956601285425364 19 -36.564205070689404 20 -35.08822590948656 23 -25.926057690458546
		 27 -18.373399615593637 30 -17.025172950080893 31.077424319727893 -16.997853789751396
		 34.177412925170067 -16.989614677905994 35.786351530612244 -16.962729155042044 37.395289965986393 -16.702677272522173
		 38.199759013605444 -16.628157934564847 38.658450850340138 -16.57860874024173 39.294080782312925 -16.552729307964626
		 40.61316632653061 -16.520306416269158 42.957521088435371 -10.600474016466663 43.026574319727892 -10.598169788366899;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "46FFE2A8-4C7B-FBC0-3952-A6A1EBDF2EB5";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "4D4E35DB-401B-A01B-ED4E-75AF29737875";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "788E2A40-49E2-F88C-72CD-88B4B71419D3";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "9B26A898-4E4C-9783-6B5F-0C9E8E7C760E";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "52ECFB0D-44EB-F154-C852-F4B3B6485C64";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "0646053E-4289-6E5B-41E9-77A4BC40B95C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "1EC76B9A-4BF5-6989-597C-8EAD7BF34201";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "7F74D0E3-4B13-95DD-D8A0-7980FD00AD1F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "F1FFAAC1-406C-5463-7880-D0B789746D4E";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateX";
	rename -uid "5A71BCC7-40D8-3921-BD62-E6ABA06FE26D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateY";
	rename -uid "C1D757D2-4D0E-A6D5-777F-DE9BDFBA30FA";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateZ";
	rename -uid "EC4109E9-4232-CA5A-B766-EFA1A966A277";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -42.05423891625351 8 -33.641990033118915
		 18 -66.723291951682697 19 -66.330895736946729 20 -64.854916575743886 23 -55.692748356715896
		 27 -48.140090281851016 30 -46.791863616338276 31.077424319727893 -46.764544456008785
		 34.177412925170067 -46.75630534416338 35.786351530612244 -46.72941982129943 37.395289965986393 -46.469367938779563
		 38.199759013605444 -46.394848600822236 38.658450850340138 -46.345299406499116 39.294080782312925 -46.319419974222008
		 40.61316632653061 -46.28699708252654 42.957521088435371 -40.367164682724038 43.026574319727892 -40.364860454624278;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_visibility";
	rename -uid "3E4875FA-4505-1BDE-1A13-F6A14CC8E3A3";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateX";
	rename -uid "85D6F94A-4A5D-8CE6-5817-2AAE7495C47B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateY";
	rename -uid "792B5694-4C79-D287-2887-AF8BEDB5C364";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateZ";
	rename -uid "8ECF9BC5-48F4-2200-89F3-B0B5CC8D47B6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleX";
	rename -uid "309AC570-4880-2051-7B3E-BCAFA2AE4BF7";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleY";
	rename -uid "5D49B7E9-452B-D317-139D-BE8D84990AA3";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleZ";
	rename -uid "7B624E6F-4E9B-7B58-A811-0EBFDAC03B91";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "F66CC5E1-40CE-7CA7-A9C9-EC8136E2B079";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "1220115E-44F7-6F94-7BB6-E5A957C7BED1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateX";
	rename -uid "E0C7DEA1-4874-9D60-9359-F4B89AB5D62E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateY";
	rename -uid "915D921E-49DD-3C8E-A2CF-08AE94A3E285";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateZ";
	rename -uid "E47006DC-40F9-2489-5F93-148E6A91C345";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -52.160463474705381 8 -43.748214591570814
		 18 -76.829516510134511 19 -76.437120295398543 20 -74.961141134195714 23 -65.798972915167752
		 27 -58.246314840302873 30 -56.898088174790139 31.077424319727893 -56.870769014460649
		 34.177412925170067 -56.862529902615243 35.786351530612244 -56.835644379751294 37.395289965986393 -56.575592497231426
		 38.199759013605444 -56.5010731592741 38.658450850340138 -56.451523964950979 39.294080782312925 -56.425644532673878
		 40.61316632653061 -56.393221640978403 42.957521088435371 -50.473389241175923 43.026574319727892 -50.471085013076156;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_visibility";
	rename -uid "5AA63B27-453A-8BFD-AA71-A2A484B29963";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateX";
	rename -uid "BF72D525-441A-DAF6-EAA6-659B0B652E5E";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateY";
	rename -uid "27AFD056-41F7-6042-F6A7-4BB7DE246EFD";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateZ";
	rename -uid "86C4590E-466A-0F0B-1F5A-10BF666D5EAE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleX";
	rename -uid "C8A29D2E-4662-4E60-BCF6-108AABBF2B60";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleY";
	rename -uid "AE2420E5-4AE5-419F-082E-539D36DF0CA1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleZ";
	rename -uid "3A7FEC9F-4C0F-E4BD-0805-199F180EFD8F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "350D810C-4638-A74C-61A4-4097E5848888";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "F8D6BB77-42BC-1836-D6A5-1D935368125C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "F77D4082-44C6-1185-7A5A-C8A158595B0F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "D2394E16-4B77-A89A-80AE-7E81D9344B93";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "39752A47-4A9E-F3E6-830B-40827CF54089";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -46.494194081834529 8 -38.081945198699977
		 18 -71.163247117263609 19 -70.770850902527641 20 -69.294871741324812 23 -60.132703522296822
		 27 -52.580045447431942 30 -51.231818781919195 31.077424319727893 -51.204499621589704
		 34.177412925170067 -51.196260509744306 35.786351530612244 -51.169374986880349 37.395289965986393 -50.909323104360482
		 38.199759013605444 -50.834803766403155 38.658450850340138 -50.785254572080042 39.294080782312925 -50.759375139802934
		 40.61316632653061 -50.726952248107466 42.957521088435371 -44.807119848304978 43.026574319727892 -44.804815620205218;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "F683D43A-41A4-F04D-0E2B-2CB763C52F08";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "98DC9371-4BCB-215D-4233-A7908ABE1970";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "8CD6BD38-459B-F3E3-EE02-9D8659506C6D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "356BE640-4E2E-02D5-FC8A-0B969CD84F24";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "274480BB-4D57-1585-D8F6-A4ACE93D290D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "154E9995-42D8-A2C9-5931-A5B04F6FB40F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "B2DD18B4-4738-B786-3D80-13A099B1870D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "A7DF04C7-4892-9D64-3E41-F3937C4152FB";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "A4CBF32B-4785-8FA6-7BAF-A4816EBC1909";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "D098A3B0-488E-6783-4047-16B53BFC756B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "E97E466B-4EBC-EE02-9519-B4B7B3609DB0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "3DE14B46-44A9-B117-A92B-E28C05EF136F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -43.413278598205274 8 -35.001029715070715
		 18 -68.082331633634453 19 -67.689935418898486 20 -66.213956257695656 23 -57.051788038667638
		 27 -49.499129963802751 30 -48.150903298290018 31.077424319727893 -48.12358413796052
		 34.177412925170067 -48.115345026115122 35.786351530612244 -48.088459503251173 37.395289965986393 -47.828407620731298
		 38.199759013605444 -47.753888282773971 38.658450850340138 -47.704339088450851 39.294080782312925 -47.67845965617375
		 40.61316632653061 -47.646036764478275 42.957521088435371 -41.72620436467578 43.026574319727892 -41.723900136576013;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "9512E4DB-4BA9-6058-76F9-5CA03331D8F0";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "3B61FC3C-42A5-7412-6621-D08A143C6731";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "972B0C27-4288-201B-A462-FD8254365CA8";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "315C9820-4F41-BDDF-575B-438F437366A6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "250BB605-4919-0927-F6BA-96B29EDE7339";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "1B25ED87-4B6C-1E1F-76F5-30B15F78D884";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "16B955C0-4645-3038-B51A-F093DBD55101";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "14C8E517-4BE2-2409-62B9-BA9BCB836A95";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "83CF7BAD-47F0-C31E-46E5-3D83F26144AA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateX";
	rename -uid "6BA59294-48C1-C3E9-B937-F2AF5ED5AD29";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateY";
	rename -uid "86BDD2F0-455C-085E-2C09-B393E3BE47CF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateZ";
	rename -uid "01D20457-4D4B-EDD8-18F1-16AE3B5D8FE8";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -38.12072440684242 8 -29.708475523707868
		 18 -62.789777442271586 19 -62.397381227535618 20 -60.921402066332782 23 -51.759233847304763
		 27 -44.206575772439855 30 -42.858349106927115 31.077424319727893 -42.831029946597624
		 34.177412925170067 -42.822790834752219 35.786351530612244 -42.795905311888269 37.395289965986393 -42.535853429368402
		 38.199759013605444 -42.461334091411075 38.658450850340138 -42.411784897087955 39.294080782312925 -42.385905464810847
		 40.61316632653061 -42.353482573115379 42.957521088435371 -36.43365017331287 43.026574319727892 -36.431345945213103;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_visibility";
	rename -uid "DB7487EE-4BF6-8AEE-40CB-89ACB97C1E69";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateX";
	rename -uid "F6C6CEF3-4971-9F7E-C9CC-448383AEE643";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateY";
	rename -uid "EFC8365B-4692-58F5-F045-0A856748539F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateZ";
	rename -uid "923469E1-4892-9F56-7ACE-56BF38F6F4CD";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleX";
	rename -uid "7C9E6A16-426D-8D89-6961-7C8EC347296A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleY";
	rename -uid "98744E91-4920-404D-8AB0-2EB016F8D39C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleZ";
	rename -uid "DAE881E7-4DEC-9550-0741-09B519822FBA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "CB9DA787-4399-1095-18B6-3181B8FEFDD0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "2E8CA585-4EFF-C778-F7E7-5991E44843AB";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateX";
	rename -uid "40673225-40E3-D1F8-0C91-34BF0D3EB303";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateY";
	rename -uid "9441B640-4E2B-C42A-05B9-908BC1F21CB5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateZ";
	rename -uid "AE5E321E-484A-F8D5-38E0-BD9D5314276F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -47.569673700216384 8 -39.157424817081782
		 18 -72.238726735645486 19 -71.846330520909532 20 -70.370351359706689 23 -61.208183140678685
		 27 -53.655525065813777 30 -52.307298400301036 31.077424319727893 -52.279979239971546
		 34.177412925170067 -52.27174012812614 35.786351530612244 -52.244854605262191 37.395289965986393 -51.984802722742323
		 38.199759013605444 -51.910283384784996 38.658450850340138 -51.860734190461876 39.294080782312925 -51.834854758184768
		 40.61316632653061 -51.8024318664893 42.957521088435371 -45.882599466686798 43.026574319727892 -45.880295238587038;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_visibility";
	rename -uid "AC9CB913-4923-2F15-07D1-5AB6A076BA08";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateX";
	rename -uid "B87A01D6-46C7-7F5D-27E0-24BCC353477F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateY";
	rename -uid "C8C5A24C-4603-CF79-0C1F-CE8ECB070F72";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateZ";
	rename -uid "7D666D80-4399-7502-3F47-598344156AE2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleX";
	rename -uid "7C08A2E4-4DA7-07B6-A951-00BCEFF243D3";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleY";
	rename -uid "56A403D8-4C9D-35B5-DB89-50AD89E4193B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleZ";
	rename -uid "57440C9C-4D06-8622-5406-0DABE7794750";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "A0F02F37-41BF-4AF2-A795-469B8D6B7D0A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "62BDA5BF-4453-DD1D-3218-6BB05ABAA66C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateX";
	rename -uid "761504DB-4FC9-628D-53ED-6DBF85DD2F84";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateY";
	rename -uid "8F9B34F6-4C66-A6B2-6317-249E63B552E5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateZ";
	rename -uid "22E5AC8C-4F51-8F95-BC32-B78B974E3F93";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -17.023066963394072 8 -8.6108180802594685
		 18 -41.692119998823195 19 -41.299723784087234 20 -39.823744622884391 23 -30.661576403856376
		 27 -23.108918328991464 30 -21.76069166347872 31.077424319727893 -21.733372503149226
		 34.177412925170067 -21.725133391303821 35.786351530612244 -21.698247868439871 37.395289965986393 -21.43819598592
		 38.199759013605444 -21.363676647962677 38.658450850340138 -21.314127453639561 39.294080782312925 -21.288248021362453
		 40.61316632653061 -21.255825129666984 42.957521088435371 -15.335992729864481 43.026574319727892 -15.333688501764717;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_visibility";
	rename -uid "C3FD3192-43F7-D529-76EE-24A78BD95E20";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateX";
	rename -uid "5344F12D-4279-8C06-94D2-48B82A925AEC";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateY";
	rename -uid "E870967A-418C-A07B-2A63-D396F423D431";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateZ";
	rename -uid "C58DF5F7-4A54-71E9-19E3-B787B717B8BC";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleX";
	rename -uid "0D9ADA16-4825-E157-7441-D2821D165557";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleY";
	rename -uid "E9271446-465F-8968-9DE4-5AABD5BCDADA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleZ";
	rename -uid "C164DC8C-4E26-9017-ED0B-EA9F7874D96D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "1EC658FE-4AF7-D4C1-A86D-709059E51E95";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "90B2D2C3-4308-AB3B-F290-C0816982C9D7";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "6BDAA0B7-4857-2A0B-7638-BB8BE1FAD99B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "1D4FC0BC-4806-50D8-DA4C-638E0AF7ED3B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 10.488665702036919 19 10.488665702036919
		 20 10.488665702036919 23 10.488665702036919 27 10.488665702036919 30 10.488665702036919
		 31.077424319727893 10.488665702036919 34.177412925170067 10.488665702036919 35.786351530612244 10.488665702036919
		 37.395289965986393 10.488665702036919 38.199759013605444 10.488665702036919 38.658450850340138 10.488665702036919
		 39.294080782312925 10.488665702036919 40.61316632653061 10.488665702036919 42.957521088435371 10.488665702036919
		 43.026574319727892 10.488665702036919;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "C31C117E-41EB-4520-5A7A-01A204964C3C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "4A3A740A-4694-B35C-7D09-40A4F8EF6342";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "440D5A61-4A41-7EB9-638B-4EBADBD7DA98";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "F2014EDC-4883-3D73-B6E1-4B91014B923F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "2EB77A92-40E8-64AA-A2A4-33A5001F8D0C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "F7A7EFB2-479B-0378-1E80-E4ABE7C6F3D9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "6580D308-43EF-C7F7-B55E-2F890C1B22A2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "252E0629-4779-44B1-CAFC-6DBF689AE6AD";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "7FEC295B-4834-669C-633E-E79729C8ABC2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "2F388A8F-4A76-F2AD-A01C-35B569B88025";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "72B96D96-488D-C25C-24B0-D6A480D05897";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "F6034363-4BB1-8282-848E-F495ADD1DDE9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 10.707927990689948 19 10.707927990689948
		 20 10.707927990689948 23 10.707927990689948 27 10.707927990689948 30 10.707927990689948
		 31.077424319727893 10.707927990689948 34.177412925170067 10.707927990689948 35.786351530612244 10.707927990689948
		 37.395289965986393 10.707927990689948 38.199759013605444 10.707927990689948 38.658450850340138 10.707927990689948
		 39.294080782312925 10.707927990689948 40.61316632653061 10.707927990689948 42.957521088435371 10.707927990689948
		 43.026574319727892 10.707927990689948;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "12C7EEF2-49B0-424B-138A-AFBB4F60741B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "9B187FA2-4567-4C8B-AEB9-8A94ABC1A9DB";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "B7F9E1A4-4BD0-CFDC-A5A6-5397D8E8EF9D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "9998BC87-4720-932D-4BBC-F791D64BFBF9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "85D5B5E1-41C0-6B0B-82EC-51987D32D4F2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "C096A764-443C-CF8F-B693-C8AF8E11BDE6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "07B1D79D-46DF-1986-EF6F-A7B26C7DF094";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "10D23D43-41B8-07C6-6C0E-0B9E54247AE3";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "AFF7CAD0-4C1F-69AE-C0F2-C5B6B73B2AF5";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "62FD3CBD-4A1A-5514-6BEE-D3BF611BF1D0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "39C3CBC0-46CE-FEDD-2D7C-218BD8505A57";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "A22205B2-4A65-2375-0A52-FE93F8295464";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 15.387376778397217 19 15.387376778397217
		 20 15.387376778397217 23 15.387376778397217 27 15.387376778397217 30 15.387376778397217
		 31.077424319727893 15.387376778397217 34.177412925170067 15.387376778397217 35.786351530612244 15.387376778397217
		 37.395289965986393 15.387376778397217 38.199759013605444 15.387376778397217 38.658450850340138 15.387376778397217
		 39.294080782312925 15.387376778397217 40.61316632653061 15.387376778397217 42.957521088435371 15.387376778397217
		 43.026574319727892 15.387376778397217;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "6F73F786-4FF2-AFC6-84AB-458E96275151";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "5B377C35-4194-9C07-C3EF-1D8D5141A91D";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "C753D803-432B-1344-8726-4295333DD42B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "77C2E380-4152-9D06-8410-14BF120D4C15";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "0909C371-4A2E-9D41-62A5-9AA84CE26403";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "BD42E809-4B07-D6E2-B249-73B0DE498399";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "A1CD5F50-435A-47FB-394B-1DAD74A13815";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "92562E48-4015-3DE1-02BC-0DA3A0BFF475";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "F1E767AB-4DBA-CB7F-DEA8-0A8007B20E56";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "4D5F73BD-4117-E54F-28D0-4E8DDE5A016F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "524DAA02-4431-F061-2AFE-0BA62F142B3F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1.0103039127339115 19 1.0103039127339115
		 20 1.0103039127339115 23 1.0103039127339115 27 1.0103039127339115 30 1.0103039127339115
		 31.077424319727893 1.0103039127339115 34.177412925170067 1.0103039127339115 35.786351530612244 1.0103039127339115
		 37.395289965986393 1.0103039127339115 38.199759013605444 1.0103039127339115 38.658450850340138 1.0103039127339115
		 39.294080782312925 1.0103039127339115 40.61316632653061 1.0103039127339115 42.957521088435371 1.0103039127339115
		 43.026574319727892 1.0103039127339115;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "DDB95962-49FB-8BAA-43BB-4A83CE15AE58";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0.66968006291934368 19 0.66968006291934368
		 20 0.66968006291934368 23 0.66968006291934368 27 0.66968006291934368 30 0.66968006291934368
		 31.077424319727893 0.66968006291934368 34.177412925170067 0.66968006291934368 35.786351530612244 0.66968006291934368
		 37.395289965986393 0.66968006291934368 38.199759013605444 0.66968006291934368 38.658450850340138 0.66968006291934368
		 39.294080782312925 0.66968006291934368 40.61316632653061 0.66968006291934368 42.957521088435371 0.66968006291934368
		 43.026574319727892 0.66968006291934368;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "36E556D4-4C3C-B0DB-73B3-E8A51105020F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 2.4796657395327832 19 2.4796657395327832
		 20 2.4796657395327832 23 2.4796657395327832 27 2.4796657395327832 30 2.4796657395327832
		 31.077424319727893 2.4796657395327832 34.177412925170067 2.4796657395327832 35.786351530612244 2.4796657395327832
		 37.395289965986393 2.4796657395327832 38.199759013605444 2.4796657395327832 38.658450850340138 2.4796657395327832
		 39.294080782312925 2.4796657395327832 40.61316632653061 2.4796657395327832 42.957521088435371 2.4796657395327832
		 43.026574319727892 2.4796657395327832;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "517783F2-46E4-C371-2186-F985C104F7C0";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "A7FC108D-4A9B-2AC3-5351-A99896BD77E3";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "93FF1E70-46FC-BBB7-977B-AF94A799986D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "164EE0C0-4754-28F9-3ADE-18A3B6413B46";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "EAAB8D57-4DD4-1C10-0E4F-5584D0EED3F8";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "A6AB8ED5-456F-9B85-8581-C58E57780F36";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "9ADB84DA-4B24-1CB7-1AAF-8BB375E4462F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "334359B7-4C2C-4587-AFC2-08B86E0CF2A7";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "0635004D-4D5E-0DFF-2B9C-7CABAA47BDD0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "25B06C76-480F-60F5-C959-63B5EC8CF6CE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 -0.55391691220122186 27 -0.58639969408956527
		 30 -0.55997768328762731 31.077424319727893 -0.55240545748911696 34.177412925170067 -0.5453253763023026
		 35.480301020408163 -0.53431371134036409 36.115930612244895 -0.53035012205725185 37.395289965986393 -0.5345428070422239
		 39.004228231292515 -0.60057762756973976 40.61316632653061 -0.66764738063369311 42.957521088435371 -0.025189541470339177
		 43.026574319727892 -0.024884001239121465;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.319478762749468 0.75 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.00024297064035376016 0 0.0004365339308757889 
		6.595728110761019e-05 0.00022232148105858957 0.00017566648849859013 0 -0.00021952847246006942 
		-0.001161556590706554 0 0.00054313320141237084 0;
	setAttr -s 14 ".kox[0:13]"  1.6643577578155702 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.0017007944824763178 0 0.0001567774245039966 
		0.00018977371879927194 9.343905667215232e-05 8.5701004400801512e-05 0 -0.00027608174250045366 
		-0.0011615564679276769 0 1.5998049096161413e-05 0;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "0B40D24A-4350-58C4-0904-0FB0218250C8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 5.9165873477621043 27 6.2635477169209963
		 30 5.911864137780185 31.077424319727893 5.7683472917093761 34.177412925170067 5.6125825716536024
		 35.480301020408163 5.285908018211809 36.115930612244895 4.7920745827736724 37.395289965986393 3.6764022563332315
		 39.004228231292515 3.3034728507767661 40.61316632653061 3.2732166073107254 42.957521088435371 0.09409699199078779
		 43.026574319727892 0.092955628749872496;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.319478762749468 0.75 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.0025952574924675694 0 -0.0063590717076476531 
		-0.0013472143606537525 -0.005928483238872022 -0.0096249288882166821 -0.0093241175417676063 
		-0.011508175970659123 -0.0015842133707568381 -0.0015842132033022857 -0.002028905550480551 
		0;
	setAttr -s 14 ".kox[0:13]"  1.6643577578155702 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 14 ".koy[0:13]"  0 0 0.018166802447272951 0 -0.002283806169571054 
		-0.0038762343587802513 -0.0024916705245899388 -0.0046956370566551163 -0.018767057332833407 
		-0.014472825503577121 -0.0015842132033022857 -0.0023083285665409679 -5.976163954561544e-05 
		0;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "55FFCA3A-403B-0474-3B1F-5087ED7D4AD5";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 -5.5471625905317241 27 -5.9596231741956363
		 30 -6.0716911896202568 31.077424319727893 -6.0646407412852055 34.177412925170067 -6.0506523120212083
		 35.480301020408163 -6.0339500071821766 36.115930612244895 -6.3803612638811416 37.395289965986393 -8.169779099228883
		 39.004228231292515 -10.347086299519459 40.61316632653061 -11.694944840969313 42.957521088435371 -0.43881534121201088
		 43.026574319727892 -0.43349266628465372;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.319478762749468 0.75 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.0030851979512712085 -0.0064083257524777601 
		0 9.4706394384098849e-05 0.00037714488167473793 0 -0.012373190562627302 -0.030666207593422111 
		-0.030762876061788354 0 0.0094616720745784224 0;
	setAttr -s 14 ".kox[0:13]"  1.6643577578155702 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.021596385658898421 -0.002746425322490469 
		0 0.00027249129064338 0.00015850947827722963 0 -0.024904059353468771 -0.038566204799755942 
		-0.030762872810090235 0 0.0002786946074871963 0;
createNode animCurveTU -n "Spine_05_ctl_visibility";
	rename -uid "3D9AE4A5-4B95-FECC-0029-95BEC3C4F7C0";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  1 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "Spine_05_ctl_translateX";
	rename -uid "D1ADB305-4F75-67F5-2ADA-FAA8E6AB7311";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.3194787627663445 0.75 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1.6643577578368578 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_05_ctl_translateY";
	rename -uid "3644F403-45B5-B397-073A-07B800D9489D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.3194787627663445 0.75 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1.6643577578368578 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_05_ctl_translateZ";
	rename -uid "93897464-4E3C-788B-8E2F-30A041124409";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.3194787627663445 0.75 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1.6643577578368578 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_05_ctl_scaleX";
	rename -uid "70C72313-4610-076E-69D9-979A7BF19E8C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.3194787627663445 0.75 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1.6643577578368578 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_05_ctl_scaleY";
	rename -uid "98DA933B-4F1A-CEA4-4340-D1AAA1CAAB42";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.3194787627663445 0.75 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1.6643577578368578 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_05_ctl_scaleZ";
	rename -uid "236A39E2-4B07-05DC-BDD9-098F7CF20EDA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.3194787627663445 0.75 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1.6643577578368578 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_05_ctl_Follow_Translates";
	rename -uid "B547AC86-49D5-F290-E151-15A9A67031C7";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.3194787627663445 0.75 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1.6643577578368578 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_05_ctl_Follow_Rotates";
	rename -uid "482639CC-49FA-4F94-72BD-40AA8A022CA9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.3194787627663445 0.75 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1.6643577578368578 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 
		0.026484566326530734 0.053306639739229 0.067039094387755016 0.067039087301587363 
		0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "8B408045-43C5-F60B-DEEE-B5BAB87EF0E4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 -4.693139623952276 15 -4.693139623952276
		 18 -4.693139623952276 19 -4.693139623952276 20 -3.7169414910122405 27 -3.5614367747722366
		 30 -3.4298156741149461 31.077424319727893 -3.427509518602021 34.177412925170067 -3.4268528888784973
		 35.480301020408163 -3.4254159458086115 36.115930612244895 -3.4204255933539165 37.395289965986393 -3.4071982394739062
		 39.004228231292515 -3.3980510838391278 40.61316632653061 -3.3954916838304574 42.957521088435371 -3.2928199474831832
		 43.026574319727892 -3.2928268913133705;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "7EE3F7A6-4199-AC06-BB02-1E808B2723C4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0.4132151284951322 15 0.4132151284951322
		 18 0.4132151284951322 19 0.4132151284951322 20 2.4175224607489367 27 2.744210665918235
		 30 3.1023079523852148 31.077424319727893 3.10894832712173 34.177412925170067 3.1108411384309904
		 35.480301020408163 3.1149725157181036 36.115930612244895 3.129290104048684 37.395289965986393 3.1680491099536443
		 39.004228231292515 3.2073608833368419 40.61316632653061 3.2174617528435565 42.957521088435371 1.9135309802411116
		 43.026574319727892 1.9019646158092525;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "6C6E8F69-4F1A-9339-2BE4-8AA78A70D7FA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 2.9894174744716997 15 2.9894174744716997
		 18 2.9894174744716997 19 2.9894174744716997 20 2.7508171491441584 27 2.7129183696229973
		 30 2.6820445227402363 31.077424319727893 2.6815089801939873 34.177412925170067 2.681356526653313
		 35.480301020408163 2.6810227441523669 36.115930612244895 2.6798631060667288 37.395289965986393 2.6767095791009794
		 39.004228231292515 2.6734939344118138 40.61316632653061 2.6747402452548985 42.957521088435371 5.5803759818673164
		 43.026574319727892 5.6072726185053403;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "9D398D8D-4795-2D32-6773-58A61578D881";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 15 1 18 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "961E72D6-46E1-FF90-D322-028B65307BF1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 15 0 18 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "FB018B0A-40C9-F6AF-3AFB-FFB8CD73628D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 15 0 18 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "B818DA23-40B1-52C5-6453-0795347E5759";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 15 0 18 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "965A728B-4777-91C1-7673-3AB7C0308717";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 15 1 18 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "A671BAC4-404E-453D-3017-C3882C4F5572";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 15 1 18 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "207292A7-41CC-497B-21CC-A08CEE8D5A1B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 15 1 18 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "250D10DA-4CF3-A9C2-DA7E-5CBEAA084B46";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 15 1 18 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "BBC385CB-4429-990B-90A2-C991033AEA62";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 15 1 18 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "2CF91AA8-4BA9-903E-002E-1B80AB8588FF";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 5.4449819109771376 13 5.4449819109771376
		 15 5.4258902589464348 18 5.0289284182381513 19 4.8365784128024751 20 2.8134506030293571
		 27 2.5640051825208259 30 2.3120045599947012 31.077424319727893 2.3074448859442165
		 34.177412925170067 2.3061457846950257 35.480301020408163 2.3033071308314419 36.115930612244895 2.2934607102586622
		 37.395289965986393 2.2676424170127398 39.004228231292515 2.2509954746000069 40.61316632653061 2.2470028198614544
		 42.957521088435371 1.6914207206465286 43.026574319727892 1.6912198591784393;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "C6DC2284-4F5F-E32F-D18C-16B63924A9DF";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 -0.067579840537677544 13 -0.067579840537677544
		 15 -0.067402378772011759 18 -0.064196995821986305 19 -0.062707902553899506 20 -0.043866311118519588
		 27 -0.041442505609111349 30 -0.038474891694211852 31.077424319727893 -0.038413964709560863
		 34.177412925170067 -0.038396555927085935 35.480301020408163 -0.03835877232211192
		 36.115930612244895 -0.038228432652251627 37.395289965986393 -0.03788853790387773
		 39.004228231292515 -0.037671219667652939 40.61316632653061 -0.037619634107969903
		 42.957521088435371 -0.030322860216298094 43.026574319727892 -0.030320220245179469;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "20AC5150-414E-1323-6916-58859991802D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 2.7234439247137465 13 2.7234439247137465
		 15 2.7162054498516039 18 2.5816302650677159 19 2.5207441378223732 20 1.6997539723619182
		 27 1.594585748656564 30 1.4739171114045142 31.077424319727893 1.4715454485394941
		 34.177412925170067 1.4708685090055842 35.480301020408163 1.4693956176999874 36.115930612244895 1.4643042704410631
		 37.395289965986393 1.4510087201202679 39.004228231292515 1.4424836236473582 40.61316632653061 1.4404527494830122
		 42.957521088435371 1.1547731008731619 43.026574319727892 1.1546697675752522;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "4D7CC4BB-4164-ACF7-B390-D29587392FB7";
	setAttr ".tan" 9;
	setAttr -s 17 ".ktv[0:16]"  1 1 13 1 15 1 18 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "4859D636-4199-27B4-F304-E388F418CAD2";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 13 0 15 0 18 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "2E6DC6E9-4579-581F-09A9-FDBAC1CBBAFE";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 13 0 15 0 18 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "D72C9848-4BC6-ED43-1093-F4AD0C14AE87";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 13 0 15 0 18 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "1D995661-46F7-0861-AAD5-3399F711AF00";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 13 1 15 1 18 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "95185AAC-4D56-6077-A590-AB878C676B82";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 13 1 15 1 18 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "BDE116B2-4F86-D044-0374-82BA776EDB4C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 13 1 15 1 18 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "6BBCEB15-4EE4-D228-1326-93BF853EB6B4";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 13 1 15 1 18 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "B08E78BA-405A-369E-0E53-6EAD6911FC3A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 13 1 15 1 18 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "74BE7177-4DD5-35CE-957E-E6B0A56FF3AE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 4.5762380310370174 9 -0.73266656692064891
		 19 -0.98641671165224787 20 -3.0503325190300141 27 -3.1958505139508708 30 -3.5463775104292972
		 31.077424319727893 -3.6089261135781365 34.177412925170067 -3.6425859626850685 35.786351530612244 -3.6726558370814013
		 37.395289965986393 -3.7493083767979862 39.004228231292515 -3.7185234693588192 40.61316632653061 -3.4435246358673162
		 42.957521088435371 -2.56947238788511 43.026574319727892 -2.5694805655096058;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.5131287118306892 0.46864265573430702 
		0.41666666666666663 0.041666666666666741 0.29166666666666663 0.125 0.044892679988662199 
		0.12916619189342393 0.067039108560090765 0.067039101473922891 0.067039094387755016 
		0.067039087301587363 0.097681448412698435 0.0028772179705214285;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.013286326508935633 -0.0010884720566868619 
		-0.0060603328365611145 -0.0053044731485979652 -0.00043308183050747891 -0.00073224686678991825 
		-0.00093132880519529871 0 0.0016118939842054839 0.0081620086437720184 0 0;
	setAttr -s 14 ".kox[0:13]"  0.5131287118306892 1.0804781616974086 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 
		0.067039101473922891 0.067039094387755016 0.067039087301587363 0.097681448412698435 
		0.0028772179705214285 0.0028772179705214285;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.0013286326508935658 -0.0076193043968080182 
		-0.002597285501383335 -0.0019050561245476786 -0.0012460724296034908 -0.00038004663972767371 
		-0.00093132870675198109 0 0.0016118938138250348 0.011892716001545818 0 0;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "99D4BA95-4B75-2AA7-0B7F-21A648AA297E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 -11.209443930734784 9 11.433285636697445
		 19 11.397294824578832 20 10.980019412041653 27 10.902634768622972 30 10.360753248157527
		 31.077424319727893 10.340415126059492 34.177412925170067 10.320077003961453 35.786351530612244 8.6189532239066455
		 37.395289965986393 7.6194202208599577 39.004228231292515 5.9217889147436713 40.61316632653061 3.6909843809864005
		 42.957521088435371 2.8565022525987525 43.026574319727892 2.8565500849192329;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.5131287118306892 0.46864265573430702 
		0.41666666666666663 0.041666666666666741 0.29166666666666663 0.125 0.044892679988662199 
		0.12916619189342393 0.067039108560090765 0.067039101473922891 0.067039094387755016 
		0.067039087301587363 0.097681448412698435 0.0028772179705214285;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.0018844745158093645 -0.00057883577920188247 
		-0.0040518504544131695 -0.0029651314621865904 -0.0001831038945286469 -0.0010649015828501363 
		-0.023567677661295069 -0.023537200075050779 -0.034282071741413261 -0.02177352829256125 
		0 0;
	setAttr -s 14 ".kox[0:13]"  0.5131287118306892 1.0804781616974086 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 
		0.067039101473922891 0.067039094387755016 0.067039087301587363 0.097681448412698435 
		0.0028772179705214285 0.0028772179705214285;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.0001884474515809368 -0.0040518504544131695 
		-0.0017365073376056444 -0.001064901582850053 -0.00052683049403808285 -0.00055269921464749284 
		-0.023567675170144398 -0.023537197587121386 -0.034282068117729048 -0.031725816479334604 
		0 0;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "E8626F59-4AA2-5ECF-8FA2-77BD5FD34B2F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 3.5060488701765342 9 4.2879446917973265
		 19 4.190519501543295 20 -2.9376783807628812 27 -4.0400967110373296 30 -7.0089825786192801
		 31.077424319727893 -7.4715970046984799 34.177412925170067 -7.5802010017103756 35.786351530612244 -6.8466017540785504
		 37.395289965986393 -6.7397250084820772 39.004228231292515 -7.1224071419949917 40.61316632653061 -8.2654018181453992
		 42.957521088435371 -4.8027920997482552 43.026574319727892 -4.8028505210489643;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.5131287118306892 0.46864265573430702 
		0.41666666666666663 0.041666666666666741 0.29166666666666663 0.125 0.044892679988662199 
		0.12916619189342393 0.067039108560090765 0.067039101473922891 0.067039094387755016 
		0.067039087301587363 0.097681448412698435 0.0028772179705214285;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.0051011710329442184 -0.0082460698275546186 
		-0.049740364172002574 -0.044065302292259002 -0.001976382993457869 0 0.0055960539049385071 
		0 -0.013314042528634483 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.5131287118306892 1.0804781616974086 0.041666666666666741 
		0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 0.067039108560090765 
		0.067039101473922891 0.067039094387755016 0.067039087301587363 0.097681448412698435 
		0.0028772179705214285 0.0028772179705214285;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.00051011710329442275 -0.057722488792882221 
		-0.02131729893085825 -0.015825676115280369 -0.0056864919860509788 0 0.005596053313424415 
		0 -0.013314041121313304 0 0 0;
createNode animCurveTU -n "Head_ctl_visibility";
	rename -uid "555F5DCC-4ECC-532F-40DA-59B3CFDE89E0";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  1 1 9 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 39.004228231292515 1
		 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 14 ".kit[1:13]"  3 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 14 ".kot[0:13]"  5 3 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "C6F6D69D-445C-7DD2-B97E-02816D00A57E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 39.004228231292515 0
		 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
	setAttr -s 14 ".kit[1:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "9F894656-4AFE-DC9E-C2E7-29AF865A6253";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 39.004228231292515 0
		 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
	setAttr -s 14 ".kit[1:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "75801CEC-4A20-520E-F914-6E9B5AA764B5";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 39.004228231292515 0
		 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
	setAttr -s 14 ".kit[1:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Head_ctl_scaleX";
	rename -uid "3B91198B-45B3-0053-EDA7-7CB21A25678B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 9 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 39.004228231292515 1
		 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 14 ".kit[1:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Head_ctl_scaleY";
	rename -uid "89C9563B-4728-82E9-35D3-CC88525EB967";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 9 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 39.004228231292515 1
		 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 14 ".kit[1:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Head_ctl_scaleZ";
	rename -uid "2B59ACD1-4591-07E6-06C9-CC86760A7820";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 9 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 39.004228231292515 1
		 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 14 ".kit[1:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Head_ctl_Follow_Translates";
	rename -uid "62000374-46F5-E73C-EBF4-45B119AD01D4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 9 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 39.004228231292515 1
		 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 14 ".kit[1:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Head_ctl_Follow_Rotates";
	rename -uid "B8092770-46BF-63E8-C1EA-E7B1B729A5AE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 9 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 39.004228231292515 1
		 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 14 ".kit[1:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Head_ctl_FaceControlsVis";
	rename -uid "F44B5883-4ED7-AD5B-2080-F6ADC28429DC";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  1 1 9 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 39.004228231292515 1
		 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 14 ".kit[1:13]"  3 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 14 ".kot[0:13]"  5 3 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_02_ctrl_translateX";
	rename -uid "9A16735D-4721-600F-89D8-7D897F9294C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.29443312366505653 6 -0.33472208641402978
		 12 -0.45169755389898963 15 -0.45162418604022525 18 -0.45141967479870543 19 -0.45065687304880969
		 20 -0.44572628328257907 23 -0.38537652678303108 27 -0.38467523793936753 30 -0.38516916711677512
		 31.077424319727893 -0.38515672598320905 34.177412925170067 -0.38512041777511413 35.480301020408163 -0.3850159366330792
		 36.115930612244895 -0.38481224384810331 37.395289965986393 -0.38425545696122843 40.61316632653061 -0.38386138192901487
		 42.957521088435371 -0.25957560027943016 43.026574319727892 -0.25935024441310084;
createNode animCurveTL -n "R_Brow_02_ctrl_translateY";
	rename -uid "92C0E2AC-4126-0348-8559-05A6672D51B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.030780193984026039 6 -0.096743339542537082
		 12 0.28266607717647135 15 0.28254317282551866 18 0.2822005797360535 19 0.28201427753969271
		 20 0.25002794920218752 23 0.21819180687812068 27 0.22253199938135634 30 0.22420997750283686
		 31.077424319727893 0.2241998514246368 34.177412925170067 0.22417029947484701 35.480301020408163 0.22408526026125308
		 36.115930612244895 0.22391947078085753 37.395289965986393 0.22346570551462605 39.808697278911566 0.15910464974991795
		 40.61316632653061 0.19098084770690749 42.957521088435371 0.07215656857231656 43.026574319727892 0.072077358741012884;
	setAttr -s 19 ".kit[6:18]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 19 ".kot[6:18]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Brow_02_ctrl_translateZ";
	rename -uid "2F75C782-4DC0-C829-EEAF-9189AF943E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 12 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0
		 31.077424319727893 0 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0
		 37.395289965986393 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTU -n "R_Brow_02_ctrl_visibility";
	rename -uid "4411953D-4DB3-7E45-A6DF-08887B53C8E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 12 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1
		 31.077424319727893 1 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1
		 37.395289965986393 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "4A631C5B-4967-4AA9-0EE3-32A105EB6C1D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 -5.3674547682871347 5 -5.0157808002241033
		 10 -0.6548775686906626 19 1.6402715738703821 20 1.9113578018178352 27 1.8234996317154859
		 30 1.7367840362137814 31.077424319727893 1.7326258571032154 34.177412925170067 1.7314215375850313
		 35.480301020408163 1.7288904195359578 36.115930612244895 1.7203930571922788 37.395289965986393 1.6972576819067353
		 39.004228231292515 1.6915986060786106 40.61316632653061 1.6908186103542533 42.957521088435371 -0.022078855767971719
		 43.026574319727892 -0.023282152542242841;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1.319478762749468 0.16666666666666669 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.29166666666666663 0.125 0.044892679988662199 
		0.12916619189342393 0.054287003968253922 0.026484566326530734 0.053306639739229 0.067039094387755016 
		0.067039087301587363 0.097681448412698435 0.0028772179705214285;
	setAttr -s 16 ".kiy[0:15]"  0 0.018413605908759872 0.041489296111833614 
		0.040310330936858881 0 -0.0021328208981768971 -0.00060622842397710147 -2.1916289270345397e-05 
		-4.5903143097763257e-05 -0.00012936905059296013 -0.0001832533755446196 -0.00022260595515370747 
		-4.084048494145875e-05 -4.0840480624537018e-05 -0.0021389995898555563 0;
	setAttr -s 16 ".kox[0:15]"  1.319478762749468 0.20833333333333334 0.37499999999999994 
		0.041666666666666741 0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 
		0.054287003968253922 0.026484566326530734 0.053306639739229 0.067039094387755016 
		0.067039087301587363 0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 16 ".koy[0:15]"  0 0.023017007385949837 0.074680733001300487 
		0.0044789256596509952 0 -0.00091406609921867033 -0.00021772174910108036 -6.3058022515032758e-05 
		-1.9292541453569559e-05 -6.3114243752209883e-05 -0.00036884204750481511 -0.00027995202308434979 
		-4.0840480624537018e-05 -5.9507929804125808e-05 -6.3004471768974223e-05 0;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "0A938F3A-4617-B2F1-C2CF-1B8D0F55CFA9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 -2.032805884542296 5 -2.067975466793694
		 10 -2.5049868190997251 19 -2.7398961797999712 20 -1.0310131278652162 27 -0.742799972907076
		 30 -0.47782859378853204 31.077424319727893 -0.47160004376757747 34.177412925170067 -0.46976999468351144
		 35.480301020408163 -0.4660552552037695 36.115930612244895 -0.45396853305661394 37.395289965986393 -0.42428401105068086
		 39.004228231292515 -0.39802193534164126 40.61316632653061 -0.35455201673818321 42.957521088435371 0.74279171147252399
		 43.026574319727892 0.7433146620269655;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1.319478762749468 0.16666666666666669 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.29166666666666663 0.125 0.044892679988662199 
		0.12916619189342393 0.054287003968253922 0.026484566326530734 0.053306639739229 0.067039094387755016 
		0.067039087301587363 0.097681448412698435 0.0028772179705214285;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0018414750205135652 -0.0041882959836812223 
		0 0.002155829357820075 0.0067584240435242353 0.00090807152901882385 3.3303358867584754e-05 
		6.8137458680155681e-05 0.00018535827383763448 0.00024198732280068336 0.00043251547920738256 
		0.00060852647952876063 0.0022760796156128327 0.00092960526894348772 0;
	setAttr -s 16 ".kox[0:15]"  1.319478762749468 0.20833333333333334 0.37499999999999994 
		0.041666666666666741 0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 
		0.054287003968253922 0.026484566326530734 0.053306639739229 0.067039094387755016 
		0.067039087301587363 0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 16 ".koy[0:15]"  0 -0.0023018437756419561 -0.0075389327706261991 
		0 0.015090805504740498 0.0028964674472246725 0.00032612611647245791 9.5821145970176325e-05 
		2.8637358085220987e-05 9.042925817926609e-05 0.0004870584203251433 0.00054393685620762755 
		0.00060852641520628295 0.0033164346727377809 2.7381627000402919e-05 0;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "C801EDEE-4F03-E289-7CE4-279297F056E0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 17.069582814908653 5 16.916266163694367
		 10 15.001594400372626 19 13.922493314118601 20 11.311639073780464 27 11.218319635280885
		 30 11.208412690499385 31.077424319727893 11.209247983657148 34.177412925170067 11.211479582883818
		 35.480301020408163 11.216413436155426 36.115930612244895 11.222953673975013 37.395289965986393 11.226830122966783
		 39.004228231292515 10.581948782535752 40.61316632653061 8.3877990546099852 42.957521088435371 12.192635530785992
		 43.026574319727892 12.193263105538545;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1.319478762749468 0.16666666666666669 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.29166666666666663 0.125 0.044892679988662199 
		0.12916619189342393 0.054287003968253922 0.026484566326530734 0.053306639739229 0.067039094387755016 
		0.067039087301587363 0.097681448412698435 0.0028772179705214285;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0080276410854631108 -0.018661140457825024 
		-0.056501600750940156 -0.00069802776768428435 -0.0012103616367531431 0 1.3805599577560588e-05 
		8.805308226048913e-05 0.00013459626512645482 6.0345488985083313e-05 0 -0.024775221164014621 
		0 0.0011155869167226589 0;
	setAttr -s 16 ".kox[0:15]"  1.319478762749468 0.20833333333333334 0.37499999999999994 
		0.041666666666666741 0.29166666666666663 0.125 0.044892679988662199 0.12916619189342393 
		0.054287003968253922 0.026484566326530734 0.053306639739229 0.067039094387755016 
		0.067039087301587363 0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 16 ".koy[0:15]"  0 -0.010034551356828887 -0.033590052824085039 
		-0.0062779556389933634 -0.0048861943737899816 -0.00051872641575134715 0 3.9721770335148644e-05 
		3.700765622970671e-05 6.5664403088619436e-05 0.00012145999302216346 0 -0.024775218545223712 
		0 3.2859737203239092e-05 0;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "ED004BF3-42E7-C695-4CAF-818E6D71266D";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 5 1 10 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "BD9E65FE-4196-ABEA-A335-488312F2DF2E";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1.3194787627663445 0.16666666666666669 
		0.20833333333333334 0.37499999999999994 0.041666666666666741 0.29166666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 0.026484566326530734 
		0.053306639739229 0.067039094387755016 0.067039087301587363 0.097681448412698435 
		0.0028772179705214285;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1.3194787627663445 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.29166666666666663 0.125 0.044892679988662199 
		0.12916619189342393 0.054287003968253922 0.026484566326530734 0.053306639739229 0.067039094387755016 
		0.067039087301587363 0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "EF3BB180-40D7-B1AC-F9ED-EBB8BE015C0C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1.3194787627663445 0.16666666666666669 
		0.20833333333333334 0.37499999999999994 0.041666666666666741 0.29166666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 0.026484566326530734 
		0.053306639739229 0.067039094387755016 0.067039087301587363 0.097681448412698435 
		0.0028772179705214285;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1.3194787627663445 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.29166666666666663 0.125 0.044892679988662199 
		0.12916619189342393 0.054287003968253922 0.026484566326530734 0.053306639739229 0.067039094387755016 
		0.067039087301587363 0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "2473E184-4E14-C013-39A5-62BA3537732A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1.3194787627663445 0.16666666666666669 
		0.20833333333333334 0.37499999999999994 0.041666666666666741 0.29166666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 0.026484566326530734 
		0.053306639739229 0.067039094387755016 0.067039087301587363 0.097681448412698435 
		0.0028772179705214285;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1.3194787627663445 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.29166666666666663 0.125 0.044892679988662199 
		0.12916619189342393 0.054287003968253922 0.026484566326530734 0.053306639739229 0.067039094387755016 
		0.067039087301587363 0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "FB57E7FE-4E9F-D215-9427-BEBCC1159541";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 5 1 10 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1.3194787627663445 0.16666666666666669 
		0.20833333333333334 0.37499999999999994 0.041666666666666741 0.29166666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 0.026484566326530734 
		0.053306639739229 0.067039094387755016 0.067039087301587363 0.097681448412698435 
		0.0028772179705214285;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1.3194787627663445 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.29166666666666663 0.125 0.044892679988662199 
		0.12916619189342393 0.054287003968253922 0.026484566326530734 0.053306639739229 0.067039094387755016 
		0.067039087301587363 0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "15A7E105-45B2-2676-6042-2ABF1D019883";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 5 1 10 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1.3194787627663445 0.16666666666666669 
		0.20833333333333334 0.37499999999999994 0.041666666666666741 0.29166666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 0.026484566326530734 
		0.053306639739229 0.067039094387755016 0.067039087301587363 0.097681448412698435 
		0.0028772179705214285;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1.3194787627663445 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.29166666666666663 0.125 0.044892679988662199 
		0.12916619189342393 0.054287003968253922 0.026484566326530734 0.053306639739229 0.067039094387755016 
		0.067039087301587363 0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "B9BBF4DE-4B04-2F3B-07F2-AFB14AE4D32D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 5 1 10 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1.3194787627663445 0.16666666666666669 
		0.20833333333333334 0.37499999999999994 0.041666666666666741 0.29166666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 0.026484566326530734 
		0.053306639739229 0.067039094387755016 0.067039087301587363 0.097681448412698435 
		0.0028772179705214285;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1.3194787627663445 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.29166666666666663 0.125 0.044892679988662199 
		0.12916619189342393 0.054287003968253922 0.026484566326530734 0.053306639739229 0.067039094387755016 
		0.067039087301587363 0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "2169134A-4423-03B8-7DC0-6290C87914F6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 5 1 10 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1.3194787627663445 0.16666666666666669 
		0.20833333333333334 0.37499999999999994 0.041666666666666741 0.29166666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 0.026484566326530734 
		0.053306639739229 0.067039094387755016 0.067039087301587363 0.097681448412698435 
		0.0028772179705214285;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1.3194787627663445 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.29166666666666663 0.125 0.044892679988662199 
		0.12916619189342393 0.054287003968253922 0.026484566326530734 0.053306639739229 0.067039094387755016 
		0.067039087301587363 0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "CE83F3EE-4400-F46E-9BEC-0BA1FF755C6F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 5 1 10 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1.3194787627663445 0.16666666666666669 
		0.20833333333333334 0.37499999999999994 0.041666666666666741 0.29166666666666663 
		0.125 0.044892679988662199 0.12916619189342393 0.054287003968253922 0.026484566326530734 
		0.053306639739229 0.067039094387755016 0.067039087301587363 0.097681448412698435 
		0.0028772179705214285;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1.3194787627663445 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.29166666666666663 0.125 0.044892679988662199 
		0.12916619189342393 0.054287003968253922 0.026484566326530734 0.053306639739229 0.067039094387755016 
		0.067039087301587363 0.097681448412698435 0.0028772179705214285 0.0028772179705214285;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "2E0A8EED-43FF-4319-CFDB-0FA0D011C01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -21.378323569215446 13 -21.377126965598077
		 15 -21.376856380963869 18 -21.376594255083969 19 -21.376576788737371 20 -21.376559322390779
		 23 -21.494740247265419 27 -24.300819818384316 30 -25.223285214962175 31.077424319727893 -25.230225246011685
		 34.177412925170067 -25.232190335102711 35.480301020408163 -25.236546727730278 36.115930612244895 -25.251833395316133
		 37.395289965986393 -25.29082590275646 39.004228231292515 -25.312340604789373 40.61316632653061 -25.312885092130927
		 42.957521088435371 -24.89111944261062 43.026574319727892 -24.89119319718473;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "71A5B437-4AED-164B-0F67-7AA6F4E2DA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -7.217877748467858 13 -7.2184892518738373
		 15 -7.2186275294312692 18 -7.2187614842898604 19 -7.2187704101616177 20 -7.2187793360333767
		 23 -7.1909699196600432 27 -6.4005292792817441 30 -6.1934841733531547 31.077424319727893 -6.1934847111077431
		 34.177412925170067 -6.1934862804908999 35.480301020408163 -6.1934907965756416 36.115930612244895 -6.1934996009767067
		 37.395289965986393 -6.1935237544539623 39.004228231292515 -6.193535650218716 40.61316632653061 -6.2109325008579024
		 42.957521088435371 -32.533789615723038 43.026574319727892 -32.582749158572454;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "3715417C-475D-53DB-360F-30AEAF427F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -40.450290126205054 13 -40.466955028120488
		 15 -40.470723415850117 18 -40.474373999898681 19 -40.474617250837127 20 -40.474860501775552
		 23 -41.092592077034709 27 -38.138110747189337 30 -36.760268430218936 31.077424319727893 -36.747717078747549
		 34.177412925170067 -36.744444307750456 35.480301020408163 -36.735639712230068 36.115930612244895 -36.699809338273276
		 37.395289965986393 -36.595875886715191 39.004228231292515 -36.542355092759529 40.61316632653061 -36.537175335977309
		 42.957521088435371 -34.608755242074402 43.026574319727892 -34.588208022840895;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "7EF41914-4788-2C9B-E670-BD9AB1EE95E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 13 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1
		 31.077424319727893 1 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1
		 37.395289965986393 1 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "D40C49D4-47F6-9C24-5CBF-AE9CD58CB549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 13 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0
		 31.077424319727893 0 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0
		 37.395289965986393 0 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "CEA860F3-49EA-8154-D4D8-28BEDDCD6C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 13 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0
		 31.077424319727893 0 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0
		 37.395289965986393 0 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "9E0DDFF2-433E-943F-0A1D-59B4FE111A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 13 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0
		 31.077424319727893 0 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0
		 37.395289965986393 0 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "6F4BADE5-4D5E-425D-8279-BC8F07369442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 13 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1
		 31.077424319727893 1 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1
		 37.395289965986393 1 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "0FA367F1-4564-6E83-A547-1D9048160463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 13 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1
		 31.077424319727893 1 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1
		 37.395289965986393 1 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "8DE3A4E4-449F-23B1-9C45-62AB87D4228E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 13 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1
		 31.077424319727893 1 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1
		 37.395289965986393 1 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "32E8B707-4361-4730-3B1D-1CA5CA5B8D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 13 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1
		 31.077424319727893 1 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1
		 37.395289965986393 1 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "C0FE59AB-4B65-8D2A-231B-B181D77951DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 13 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1
		 31.077424319727893 1 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1
		 37.395289965986393 1 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTL -n "Master_eyes_ctrl_translateX";
	rename -uid "B42232D4-4DC5-3480-D2FD-C68E9731335C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 8 5.4593689198952449 19 3.4118341718390401
		 20 1.6759940417899637 25 4.687868429726457 28 3.033636565875832 30 2.9308600887527119
		 31.077424319727893 1.0543610440646858 32 2.9846169687503439 33 -4.7554355418777519
		 34.590820918367349 -12.312705821410908 35.395289965986393 -15.249188820735673 38 -12.360596131028162
		 41 -12.376567614752153 42 -10.250146377567059 43 -10.263978894666741;
createNode animCurveTL -n "Master_eyes_ctrl_translateY";
	rename -uid "5C209123-45EB-59B0-C850-098F3F5955D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 8 -1.0059554645026936 19 9.4389594616453998
		 20 5.1013614213150218 25 5.0331828688276046 28 -2.5916762619011626 30 -3.0553890219712025
		 31.077424319727893 -3.3981433333791027 32 -2.9302193376726193 33 -4.4424711711553861
		 34.590820918367349 -5.1974240602488395 35.395289965986393 -5.4433041035748424 38 -5.2455715539064194
		 41 -5.809723319872198 42 -10.608776900544356 43 -12.42020916409491;
createNode animCurveTL -n "Master_eyes_ctrl_translateZ";
	rename -uid "F90C4E07-4CF6-A0BC-5E77-BEAFE7E32E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 8 12.529461217736312 19 86.912230687541879
		 20 43.984095693608033 25 28.598909651578218 28 37.588116324271191 30 38.496404210898469
		 31.077424319727893 39.202611559737122 32 38.248326955447915 33 40.33509436476934
		 34.590820918367349 41.308537338231119 35.395289965986393 41.748209616846005 38 51.512294990876804
		 41 47.803512643115788 42 71.356653383593468 43 70.174159918327945;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateX";
	rename -uid "C198EC5A-46AF-87BB-0D6E-9E95EA454425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.8058350417664428 1 -4.4496226079995944
		 5 -10.143989457382595 7 -10.208074844844795 14 7.0668125823066887 18 3.1261285654871513
		 19 -0.84474796200949742 20 -7.3694500163028875 26 -9.4014795968099953 29 -6.5373287006242444
		 31.077424319727893 -2.6374712694027536 34.177412925170067 -0.94986343604291301 34.981881972789118 -0.070597058009861546
		 38.199759013605444 -0.67560056594335793 39.808697278911566 -8.0949674988411662 42.222105272108841 -6.0562062134894363
		 43.026574319727892 -5.7414112612285741;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateY";
	rename -uid "5636AA2B-42B1-5494-ED5E-FAB45822941A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -13.828253189762439 1 -13.57446865130488
		 5 -10.298372418559222 7 -8.8703692383059174 14 -19.996536240343691 18 -16.424585835392712
		 19 -16.191086456624458 20 -18.438733226915442 26 -22.8807293753582 29 -18.619281627242934
		 31.077424319727893 -19.455868035554694 34.177412925170067 -20.183465893054077 34.981881972789118 -21.033720997865917
		 38.199759013605444 -24.549414059238639 39.808697278911566 -20.162989871916661 42.222105272108841 -14.08056768541393
		 43.026574319727892 -14.345839180488639;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "15B8C8E4-4C9C-0BB9-C792-079B1CDBAFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.3388244143774957 1 -3.1004839618013103
		 5 0.13994464604252446 7 2.0621800103255019 14 -9.8552901141315665 18 -1.1123574799617839
		 19 2.451129661803217 20 -5.4444131423987061 26 -7.1028303389500378 29 -6.9980548599285477
		 31.077424319727893 -9.583899776803193 34.177412925170067 -11.200052849849836 34.981881972789118 -12.169744693677828
		 38.199759013605444 -9.6052354680959908 39.808697278911566 -5.1153012483052631 42.222105272108841 -7.6721485772406703
		 43.026574319727892 -7.6547487072323168;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateX";
	rename -uid "F288678D-40D6-1F10-E50E-67996A558F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -3.8058350417664428 6 -10.143989457382595
		 8 -10.208074844844795 15 10.202753472409608 19 1.8534818613557458 20 -2.3333782263543905
		 27 -4.9780140622609101 30 -4.8436141977896678 31.077424319727893 -3.6080186859420587
		 34.177412925170067 -1.1787390913365574 35.786351530612244 2.5803575659385394 39.004228231292515 2.3629779175841654
		 40.61316632653061 -5.1374963849332147 43.026574319727892 -3.5472970696544905;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateY";
	rename -uid "2C9CF3A4-4F66-DC9F-4DF5-B4BBC28F980C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -13.828253189762439 6 -10.298372418559222
		 8 -8.8703692383059174 15 -21.069483869464413 19 -16.611197570457321 20 -17.541057650094846
		 27 -22.658737985922713 30 -18.253531022272483 31.077424319727893 -18.462163854997719
		 34.177412925170067 -19.051482556188471 35.786351530612244 -20.484945727425035 39.004228231292515 -24.227961527012646
		 40.61316632653061 -20.066215260482092 43.026574319727892 -15.440718225419751;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "603DB9AF-496E-6E02-8090-4E8B8EDAA313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -3.3388244143774957 6 0.13994464604252446
		 8 2.0621800103255019 15 -9.2110601760451036 19 3.3617354405129345 20 -3.9599926876165941
		 27 -6.6074055948247556 30 -6.0997320687676559 31.077424319727893 -6.9722007561624899
		 34.177412925170067 -8.8140790962182365 35.786351530612244 -11.683531668094574 39.004228231292515 -9.4823992889214477
		 40.61316632653061 -4.7725023958666366 43.026574319727892 -7.5675205258640732;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateX";
	rename -uid "CB443D32-422A-58FD-ECE9-4AB26143D4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -3.8058350417664428 2 -3.8058350417664428
		 7 -10.143989457382595 9 -10.208074844844795 12 9.502755844401884 17 2.9967554999745998
		 19 -1.3262513626484245 20 -3.5009384112276956 28 -9.8972783084139966 31.077424319727893 -9.179504661228707
		 34.177412925170067 -7.7671957036387207 36.590820918367349 -2.7247124625198116 39.808697278911566 -3.3001223873074439
		 41.417635714285716 -10.536296247148787 43.026574319727892 -7.5398748775399653;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateY";
	rename -uid "E68E9D26-421F-E464-28A5-8F84BCFC031D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -13.828253189762439 2 -13.828253189762439
		 7 -10.298372418559222 9 -8.8703692383059174 12 -1.3745010411445961 17 -16.016217704528973
		 19 -15.987218208318325 20 -12.994567666974538 28 -18.633368434293619 31.077424319727893 -17.623848653588247
		 34.177412925170067 -17.863632945039498 36.590820918367349 -20.019192598039993 39.808697278911566 -23.36201184801315
		 41.417635714285716 -18.797621891502246 43.026574319727892 -13.954698944469465;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "5752881E-4D32-09AB-ADC1-5CB30865488F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -3.3388244143774957 2 -3.3388244143774957
		 7 0.13994464604252446 9 2.0621800103255019 12 -5.7628296295310992 17 -6.1917338472717995
		 19 -5.0172028960493993 20 -5.4422214027656564 28 -7.8078622537996374 31.077424319727893 -7.4261824549148656
		 34.177412925170067 -8.2704778990305563 36.590820918367349 -12.829673297255313 39.808697278911566 -10.269097940148724
		 41.417635714285716 -6.0370158022943619 43.026574319727892 -9.9933230207972041;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateX";
	rename -uid "B1754717-4A69-437C-9751-83B8A406B678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.0233126042481135 3 -4.0233126042481135
		 8 -14.951165283906517 10 -15.061657333671086 17 4.6858798425308592 18 3.5853852498926404
		 19 0.4247137472121435 20 -2.314238174676265 28 -6.7844320479113787 31.077424319727893 -6.1358486208306644
		 34.177412925170067 -5.0196348874412999 36.590820918367349 -1.1448803138819215 39.808697278911566 -0.94254614638485923
		 41.417635714285716 -7.0384747442308733 43.026574319727892 -6.0309982665995028;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateY";
	rename -uid "63F1EB74-4C98-4702-10C7-7094271AB401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -13.828253189762439 3 -13.828253189762439
		 8 -10.298372418559222 10 -8.8703692383059174 17 8.4866794576689202 18 -6.5289407778660866
		 19 -12.565994922488644 20 -14.733087849285475 28 -6.9171522935604406 31.077424319727893 -1.0248543000981789
		 34.177412925170067 -1.2182895317999227 36.590820918367349 -3.2009676017077036 39.808697278911566 -7.2790397582205664
		 41.417635714285716 -2.9874584834115643 43.026574319727892 -3.6915955996370444;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "64EB03A8-45EC-7E8B-B8A4-4CB7012BF96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -3.2181218497648696 3 -3.2181218497648696
		 8 2.7797559717599456 10 6.0939549481621098 17 -25.219136820341788 18 -22.928464843551914
		 19 -14.993058016613107 20 -8.0346491465076344 28 -11.127891885911223 31.077424319727893 -10.797178957444935
		 34.177412925170067 -11.646101697123324 36.590820918367349 -16.230284491386659 39.808697278911566 -14.1129191977157
		 41.417635714285716 -9.9309212750212961 43.026574319727892 -6.3701826783393285;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateX";
	rename -uid "021973F2-40EC-CFA3-9F05-C189A9BAABD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -11.143181397622786 9 5.4079656089188912
		 15 -2.0371359508915763 19 -7.8061937482412977 20 -4.9216648495664312 25 1.5042524202962364
		 29 12.835444195241907 31.077424319727893 20.948918813366191 34.177412925170067 23.014369831262705
		 39.808697278911566 23.588358461352232 42.222105272108841 22.767335769958514 43.026574319727892 19.596562974109016;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateY";
	rename -uid "74438884-4D29-3AE6-900F-31B4E17AB7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -9.8962507894919032 9 -30.128813365164259
		 15 -13.400966294936328 19 1.1230808365368929 20 -2.7703249697925521 25 -3.0959843649599459
		 29 -4.3721957889229577 31.077424319727893 -3.0144377436782901 34.177412925170067 -2.5392224278426596
		 39.808697278911566 -6.5383468902405539 42.222105272108841 -17.706494819276738 43.026574319727892 -21.630883999826487;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "B83768DD-4931-8829-687C-75865E69050A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.2652192080847966 9 -22.539479569604492
		 15 -2.0371359508915763 19 2.3996748241542791 20 0.18126943663134676 25 -1.3095512688142728
		 29 -3.1356309623523151 31.077424319727893 -6.3474658662756394 34.177412925170067 -7.2183728711213497
		 39.808697278911566 -6.7832491511556325 42.222105272108841 -4.5747268168089112 43.026574319727892 -2.8264321108677826;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateX";
	rename -uid "331114BF-463D-F7A4-9633-B68ADF83DBD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -11.143181397622786 9 5.4079656089188912
		 15 -2.0371359508915763 19 -7.8061937482412977 20 -4.9216648495664312 24 -1.8959616045690404
		 28 -0.76526017691639514 31.077424319727893 6.7772546755786491 34.177412925170067 8.0852873072519351
		 39.004228231292515 12.906773043931832 41.417635714285716 13.20060384155439 43.026574319727892 6.4652340858860908;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateY";
	rename -uid "6FE0D4AE-47DB-D339-F6F8-23BCAFFF3349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -9.8962507894919032 9 -30.128813365164259
		 15 -13.400966294936328 19 1.1230808365368929 20 -2.7703249697925521 24 -3.677518303523311
		 28 -7.8995678144859323 31.077424319727893 -8.3700266175551317 34.177412925170067 -8.7879635282143056
		 39.004228231292515 -12.827757989240867 41.417635714285716 -22.631968065024214 43.026574319727892 -29.240291263702556;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "F139112A-4CDD-1159-B936-949A595A5C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.2652192080847966 9 -22.539479569604492
		 15 -2.0371359508915763 19 2.3996748241542791 20 0.18126943663134676 24 -1.3189377646351443
		 28 -3.2891253526460629 31.077424319727893 -8.0738094941713783 34.177412925170067 -8.0732250138602097
		 39.004228231292515 -7.8733327474407373 41.417635714285716 -4.710057349552808 43.026574319727892 0.013906717869323685;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateX";
	rename -uid "98228652-49DF-2367-80B7-96B69CC5CB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -11.143181397622786 9 5.4079656089188912
		 15 -2.0371359508915763 19 -7.8061937482412977 20 -4.9216648495664312 23 -4.691697878620646
		 27 -9.5321594735108537 30 -2.2839234595836229 31.077424319727893 -0.49213295499937026
		 34.177412925170067 1.1092333374126724 38.199759013605444 8.6945329845368899 40.61316632653061 10.411119232962911
		 43.026574319727892 2.5204798322815654;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateY";
	rename -uid "D6AB3B76-459C-153C-B2E3-21859FF43A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -9.8962507894919032 9 -30.128813365164259
		 15 -13.400966294936328 19 1.1230808365368929 20 -2.7703249697925521 23 -4.529190954733604
		 27 -12.63778223206311 30 -15.030966686627234 31.077424319727893 -15.776987140360896
		 34.177412925170067 -16.514933327467848 38.199759013605444 -20.831356331555835 40.61316632653061 -29.507265479535437
		 43.026574319727892 -36.926180932204169;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "05A1ED12-402D-E946-9A8A-73A5F1167104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.2652192080847966 9 -22.539479569604492
		 15 -2.0371359508915763 19 2.3996748241542791 20 0.18126943663134676 23 -0.99583002481023108
		 27 -2.2751944502446175 30 -7.4362468383738571 31.077424319727893 -7.8072140812872926
		 34.177412925170067 -7.9533453158645226 38.199759013605444 -8.4381504944314027 40.61316632653061 -5.2819677587713816
		 43.026574319727892 0.64016948730551393;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateX";
	rename -uid "DCB0A236-4615-3510-04A3-2C852E999418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -11.143181397622786 9 5.4079656089188912
		 15 -2.0371359508915763 19 -7.8061937482412977 20 -4.9216648495664312 22 -6.956219627720774
		 26 -13.832983609263627 29 -6.9376022045441585 31.077424319727893 -3.8747676487235143
		 34.177412925170067 -2.5261917797927618 37.395289965986393 2.3784888206772874 39.808697278911566 3.8012172323494418
		 42.222105272108841 -3.9199414853689287 43.026574319727892 -3.5404420164749406;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateY";
	rename -uid "4B2A1FA1-4369-38C3-5A74-A78FBB2FC090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -9.8962507894919032 9 -30.128813365164259
		 15 -13.400966294936328 19 1.1230808365368929 20 -2.7703249697925521 22 -3.0985420041117631
		 26 -6.1485409284547901 29 -7.6335626395818341 31.077424319727893 -8.6982239907731813
		 34.177412925170067 -9.2860979804435093 37.395289965986393 -12.394237096685309 39.808697278911566 -20.28687589047275
		 42.222105272108841 -26.803827063079783 43.026574319727892 -27.646245819844381;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "69816027-4C86-1626-FDC6-988B72C776F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.2652192080847966 9 -22.539479569604492
		 15 -2.0371359508915763 19 2.3996748241542791 20 0.18126943663134676 22 -1.0124218044048834
		 26 -2.4961858380810269 29 -7.4776590539456134 31.077424319727893 -7.7384749967493551
		 34.177412925170067 -7.7915474518996941 37.395289965986393 -7.8880254226689299 39.808697278911566 -4.086217168237571
		 42.222105272108841 2.2998199237996326 43.026574319727892 2.2896731091850691;
createNode animCurveTL -n "L_Brow_01_ctrl_translateX";
	rename -uid "F15DE978-405F-05D7-022E-4A96340F3B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 12 0 15 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateY";
	rename -uid "88E6487F-4CA5-643B-1E1E-7E9D0246531B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.31302348495114618 6 -0.2226891229580141
		 12 0.49708457231614472 15 0.37328480303959072 19 0.3619985782762199 20 0.1587039140485717
		 23 0.12963475916795286 27 0.21029713891422941 30 0.23928342202731417 31.077424319727893 0.13274809308039504
		 34.177412925170067 0.026212764133476771 35.786351530612244 0.048365272406220933 40.61316632653061 0.09840777262422265
		 41.417635714285716 0.23547619857502683 42.957521088435371 -0.15937552867889757 43.026574319727892 -0.16109526872297325;
createNode animCurveTL -n "L_Brow_01_ctrl_translateZ";
	rename -uid "15AC75CF-40CA-9A19-FE94-FF860FA0F3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 12 0 15 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateX";
	rename -uid "4807ECC7-4755-A817-6FEF-A293A72C7404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 15 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateY";
	rename -uid "7F95BF1D-43B4-5BFD-8C2A-FCBD6DC1758C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.43228939132183758 6 -0.34195502932870558
		 12 0.44568709366072889 15 0.37328480303959072 19 0.34555341596323808 20 0.1252099860061292
		 23 0.093238065640857223 27 0.17476686963646529 30 0.19129318177204402 31.077424319727893 0.096861860407706099
		 34.177412925170067 -0.021843395477709124 37.395289965986393 -0.099994032480893502
		 40.61316632653061 0.072027841373691032 41.417635714285716 0.132044144414768 42.957521088435371 -0.26739532741941707
		 43.026574319727892 -0.26763345164926683;
createNode animCurveTL -n "R_Brow_01_ctrl_translateZ";
	rename -uid "C6FC222A-4ABA-0696-6E47-349B6E059FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 15 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "L_Brow_02_ctrl_translateX";
	rename -uid "4BCB69E9-4181-9449-4A48-EAB391E4922D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.19817626911531452 6 -0.14511184867781257
		 12 -0.022713943963342968 15 -0.019942172375006367 18 -0.019277733811053677 19 -0.028543551198787064
		 20 -0.059178059726176922 23 -0.18209441447471733 27 -0.12993851084932351 30 -0.12320049988375165
		 31.077424319727893 -0.12322297724257195 34.177412925170067 -0.12328857517359139 35.480301020408163 -0.12347734094055299
		 36.115930612244895 -0.1238453520862166 37.395289965986393 -0.12485107443278443 39.004228231292515 -0.12539705767106396
		 40.61316632653061 -0.12568024287627463 42.957521088435371 -0.33464155560576614 43.026574319727892 -0.33526404504089052;
createNode animCurveTL -n "L_Brow_02_ctrl_translateY";
	rename -uid "6FD7505E-4A6A-1755-EAC7-88B3A9EC6492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 -0.14112059113857017 12 -0.15813146126817509
		 15 -0.16172827361249759 18 -0.16363096317386686 19 -0.15602870368368732 20 0.039650517384005796
		 23 0.11600361583364938 27 0.196523531090325 30 0.21354276611776474 31.077424319727893 0.21352319940663128
		 34.177412925170067 0.21346609591073254 35.480301020408163 0.21330177388057098 36.115930612244895 0.21298141739035081
		 37.395289965986393 0.21210662649697645 39.004228231292515 0.21162226958393637 40.61316632653061 0.21142481301919505
		 42.957521088435371 0.10099152302314907 43.026574319727892 0.10093533594424715;
	setAttr -s 19 ".kit[6:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 19 ".kot[6:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 19 ".kix[6:18]"  0.90828000348437266 0.8806956985178136 
		0.94837369085063583 1 0.99999990298678798 0.99999927159262136 0.99998199683877775 
		0.99988784211626736 0.99993623234626039 0.99998707065505765 0.99996096321424099 0.99828831550573416 
		1;
	setAttr -s 19 ".kiy[6:18]"  0.41836280340205662 0.47368247446176459 
		0.31715507642530749 0 -0.00044048429571641717 -0.0012069855950575512 -0.006000499840071543 
		-0.014976754924701413 -0.011292973087967645 -0.0050851276008463051 -0.0088358388196776074 
		-0.058484520385515666 0;
	setAttr -s 19 ".kox[6:18]"  0.90828002172048483 0.88069569851781371 
		0.94837369085063583 1 0.99999990298678798 0.99999927159262136 0.99998199683877775 
		0.99988784211626724 0.9999362323462605 0.99998707065505765 0.99996096321424099 0.99828831550573427 
		1;
	setAttr -s 19 ".koy[6:18]"  0.41836276381082915 0.47368247446176465 
		0.31715507642530749 0 -0.00044048429571641722 -0.0012069855950575515 -0.0060004998400715421 
		-0.014976754924701409 -0.011292973087967645 -0.0050851276008463051 -0.0088358388196776074 
		-0.058484520385515666 0;
createNode animCurveTL -n "L_Brow_02_ctrl_translateZ";
	rename -uid "81336BA8-4C1B-FFD6-596B-E5A0EB85F7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0
		 31.077424319727893 0 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0
		 37.395289965986393 0 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Nose_ctrl_translateX";
	rename -uid "7B990B59-4055-FDFB-3AB8-7880A2412B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 8.8403050048854055e-17 2 8.8403050048854055e-17
		 11 1.4828348425423784e-14 15 1.4828348425423784e-14 18 0 19 0 20 0 23 0 27 0 30 0
		 31.077424319727893 0 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0
		 37.395289965986393 0 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Nose_ctrl_translateY";
	rename -uid "A28DF430-45B9-96D2-969D-8EA8FA7A252E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 11 0.26015115290916241 15 0.26015115290916241
		 18 0.26015115290916241 19 0.26015115290916241 20 0.26015115290916241 23 0.26015115290916241
		 27 0.26015115290916241 30 0.26015115290916241 31.077424319727893 0.26015115290916241
		 34.177412925170067 0.26015115290916241 35.480301020408163 0.26015115290916241 36.115930612244895 0.26015115290916241
		 37.395289965986393 0.26015115290916241 39.004228231292515 0.26015115290916241 40.61316632653061 0.26015115290916241
		 42.957521088435371 0.26015115290916241 43.026574319727892 0.26015115290916241;
createNode animCurveTL -n "L_Nose_ctrl_translateX";
	rename -uid "6CDEB210-43B9-A18D-71F1-37A058D0CCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 11 1.473994537537493e-14 15 1.473994537537493e-14
		 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0 34.177412925170067 0 35.480301020408163 0
		 36.115930612244895 0 37.395289965986393 0 39.004228231292515 0 40.61316632653061 0
		 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "L_Nose_ctrl_translateY";
	rename -uid "93228D72-4F1D-4214-4094-45B93C0275C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 11 0.26015115290916246 15 0.26015115290916246
		 18 0.26015115290916246 19 0.26015115290916246 20 0.26015115290916246 23 0.26015115290916246
		 27 0.26015115290916246 30 0.26015115290916246 31.077424319727893 0.26015115290916246
		 34.177412925170067 0.26015115290916246 35.480301020408163 0.26015115290916246 36.115930612244895 0.26015115290916246
		 37.395289965986393 0.26015115290916246 39.004228231292515 0.26015115290916246 40.61316632653061 0.26015115290916246
		 42.957521088435371 0.26015115290916246 43.026574319727892 0.26015115290916246;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateX";
	rename -uid "3E136EE2-428C-A52C-C69C-C59C892F7EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 11 0 15 0 18 0 19 0 20 0 23 0 27 0
		 30 0 31.077424319727893 0 34.177412925170067 0 35.786351530612244 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateY";
	rename -uid "DB4F2EB2-4F9C-2FBC-D1F4-6A8F5EDCA681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.4333194807988891 2 -0.46093603509299985
		 11 -1 15 -0.99999999999999978 18 -0.99999999999999967 19 -0.99999999999999967 20 -0.99999999999999967
		 23 -0.999999999999998 27 -0.99988191963057482 30 -0.99935409419703203 31.077424319727893 -0.99928936679868186
		 34.177412925170067 -0.99925732428594782 35.786351530612244 -0.99912162538648963 39.004228231292515 -0.68036053587371548
		 42.957521088435371 -0.99462199588292999 43.026574319727892 -0.99468722917125141;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateZ";
	rename -uid "3A8DDF0D-4193-2A83-E4A4-7FABD30B0217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.46455506431569654 2 0.51481749442322899
		 11 1 15 0.90917313267459665 18 0.82639247103482449 19 0.80639948782549598 20 0.77360151306246649
		 23 0.85207868728894465 27 0.98935603542333184 30 0.99848271960182866 31.077424319727893 0.99848234023704041
		 34.177412925170067 0.99848094923281683 35.786351530612244 0.99845844025538166 39.004228231292515 0.84659812413541258
		 42.957521088435371 0.99900086027372692 43.026574319727892 0.99901297948531886;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateX";
	rename -uid "197723CC-458B-A817-F4A3-3FB115825A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 13 0 15 0 18 0 19 0 20 0 23 0 27 0
		 30 0 31.077424319727893 0 34.177412925170067 0 35.786351530612244 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateY";
	rename -uid "F7DCC7A2-496B-D86C-B4FF-BAAE97512B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.46093603509299985 2 -0.46093603509299985
		 13 -1 15 -1 18 -1 19 -1 20 -1 23 -0.99996658525814919 27 -0.99765681598547029 30 -0.99574105679826896
		 31.077424319727893 -0.99558961448875427 34.177412925170067 -0.99554394141128155 35.786351530612244 -0.99539490294794963
		 39.004228231292515 -0.67612300131840053 42.957521088435371 -0.98788347412382183 43.026574319727892 -0.98794787226999914;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateZ";
	rename -uid "8E03CB4D-4402-08F5-A52B-DD9D24B8522E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.51481749442322899 2 0.51481749442322899
		 13 1 15 0.99997145473367588 18 0.99978502153418147 19 0.99973848356340478 20 0.99957235690102719
		 23 0.95185799092452927 27 0.98310849660551314 30 0.98504499126619527 31.077424319727893 0.98504311339160189
		 34.177412925170067 0.98503622785142608 35.786351530612244 0.98492480729221532 39.004228231292515 0.83240820750755584
		 42.957521088435371 0.96895421441559981 43.026574319727892 0.96895896947214466;
createNode animCurveTA -n "Jaw_ctl_rotateX";
	rename -uid "00BD9D8E-4287-1C33-6574-FE91BF7D6225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 7 -14.272425308379797 11 -5.5304159419766812
		 13 -1.9240922038980173 15 -2.0753357628756413 18 -2.3198199297831916 19 -2.4381308709278837
		 20 -2.8214921651146336 28 0 31.077424319727893 -0.13578018410421663 34.177412925170067 -0.16092466264203439
		 35.786351530612244 3.9468950189642089 39.004228231292515 6.6432589297932045 41.417635714285716 -0.22946865597584903
		 43.026574319727892 0;
createNode animCurveTA -n "Jaw_ctl_rotateY";
	rename -uid "70707995-4A2F-9B10-084C-FAA956AFAF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 7 1.5279279534799757 11 -1.3677079136164778
		 13 1.8422189965525582 15 2.3660151068389319 18 2.6297702787342074 19 2.730409615464926
		 20 2.4759024226439972 28 0 31.077424319727893 -0.75379946999675673 34.177412925170067 -1.1549825668961826
		 35.786351530612244 -2.9594629203569465 39.004228231292515 -2.0883241748684243 41.417635714285716 -3.9443506683182239
		 43.026574319727892 0;
createNode animCurveTA -n "Jaw_ctl_rotateZ";
	rename -uid "BF8A6F11-4F33-F921-4E1E-90ADF4A10225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.1071014129545711 3 0.99196286600729522
		 7 10.959383796425277 11 5.4424877608828677 13 4.7889879606659465 15 4.6642207667535116
		 18 4.5948606155715614 19 4.5868963036639308 20 -2.1465900329761056 28 5.8636095682975053
		 31.077424319727893 7.0635793086186007 34.177412925170067 7.1142980006479872 35.786351530612244 6.7681109847913987
		 39.004228231292515 2.4606624756440869 41.417635714285716 3.3044113455799882 43.026574319727892 8.0929252117145314;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "25FF74D2-4F34-9FC9-E7FC-88AB72EEA1D4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 2.4862949547386655 5 4.1129423365445223
		 10 8.2487042913381714 15 11.090281402810918 18 11.187177926059146 19 11.189323150966988
		 20 12.412508490265619 27 12.523471385028694 30 12.575148028156468 31.077424319727893 12.575147425197311
		 34.177412925170067 12.575145665521122 35.480301020408163 12.575140601845783 36.115930612244895 12.575130729881216
		 37.395289965986393 12.575103647712897 39.004228231292515 12.575090309546308 40.61316632653061 12.574846812229421
		 42.957521088435371 12.220592722417811 43.026574319727892 12.22009279237672;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "8488EDED-4959-AB8D-D336-299FD71E25E6";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -0.012138310256167179 5 -0.073429660523926951
		 10 -0.2292633325481114 15 -0.33633269496811719 18 -0.33998371289158502 19 -0.34012516735321296
		 20 1.0886938920751139 27 1.3212334254284048 30 1.5723491776246306 31.077424319727893 1.5792439164772802
		 34.177412925170067 1.58122580845097 35.480301020408163 1.5854667661550765 36.115930612244895 1.599925322998665
		 37.395289965986393 1.637354301450936 39.004228231292515 1.6606475388492321 40.61316632653061 1.6663708526453769
		 42.957521088435371 2.8320497210367193 43.026574319727892 2.8324830909669951;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "93460359-4063-706A-2E11-00954B6D01E1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 7.0024129474684003 5 6.1991457641696242
		 10 4.1568335252790982 15 2.7536126010705813 18 2.7057633879149683 19 2.7039095255598302
		 20 2.9790780077889729 27 3.0384149069992592 30 3.2588796987818029 31.077424319727893 3.2702642477699029
		 34.177412925170067 3.2735638869295745 35.480301020408163 3.2804867955638031 36.115930612244895 3.3036931892360339
		 37.395289965986393 3.3630733904854924 39.004228231292515 3.3989234142942859 40.61316632653061 3.407749126532317
		 42.957521088435371 5.4891843283431845 43.026574319727892 5.4901839282357967;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "AC1232E5-4301-5491-26F3-AA8B1F48B56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "0E971728-4D9A-E09C-F00E-C99A48C47A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 80.19501083662324 15 64.157813344773331
		 18 70.834940768568558 19 74.370376810971749 20 77.750036370234582 23 77.414401634090297
		 27 71.924031634681782 30 70.879725767069786 31.077424319727893 70.872020322260411
		 34.177412925170067 70.869579790138502 35.480301020408163 70.865502672174799 36.115930612244895 70.85489013000921
		 37.395289965986393 70.829469497166215 39.004228231292515 70.81498119187971 40.61316632653061 70.811784376508598
		 42.957521088435371 70.474894913522562 43.026574319727892 70.474775577401132;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "0C6B5E42-4832-DC7F-4EA2-4397FD728402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "7D6B9B46-42C3-7A54-7EAD-63B05CE762CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 15.738674337026538 16 35.984530609885475
		 19 51.332598423106063 20 54.51737247147102 23 63.868719595349397 27 60.983870546157647
		 30 58.749628248456652 31.077424319727893 58.628130777714986 34.177412925170067 58.591488683364325
		 35.786351530612244 58.471919743904252 37.395289965986393 57.368051164728826 38.199759013605444 57.076295215177147
		 38.658450850340138 56.881107987410189 39.294080782312925 56.779070135181897 40.61316632653061 56.651197822429346
		 42.957521088435371 12.170908112859625 43.026574319727892 12.150310457877332;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "D0587CC9-443F-41D5-8D3E-5AB09FEAF581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 5.1530430734292851 16 0.15528940160402407
		 19 9.3584987486218001 20 12.03901706415202 23 21.658446225817642 27 22.239654577698186
		 30 22.071145188937169 31.077424319727893 22.060426766446565 34.177412925170067 22.057194226330353
		 35.786351530612244 22.046645937530069 37.395289965986393 21.949663767464774 38.199759013605444 21.924226696691676
		 38.658450850340138 21.907198772107289 39.294080782312925 21.898296309686643 40.61316632653061 21.887139578339148
		 42.957521088435371 17.606582285446837 43.026574319727892 17.6045674787173;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "8F64A4F0-4C9D-E08C-ECF4-12BD73705E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -24.297317623499868 10 -19.911427657735803
		 16 9.5766571132718656 19 1.1377685601849064 20 -1.3117791510145234 23 -10.088832599445041
		 27 -10.574763479153267 30 -10.381463873481913 31.077424319727893 -10.36933151110166
		 34.177412925170067 -10.365672544669518 35.786351530612244 -10.353732759469905 37.395289965986393 -10.243921155750316
		 38.199759013605444 -10.215101510249472 38.658450850340138 -10.195810177712833 39.294080782312925 -10.185724442105604
		 40.61316632653061 -10.173084837832757 42.957521088435371 -5.3590742284446469 43.026574319727892 -5.3568109552958152;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "795F218F-4C56-20A6-5F17-A281D275EF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -0.00090418636316917645 20 -0.0078433599474091661
		 23 -0.1046922673237415 27 -0.17603240750806559 30 -0.17866031881627439 31.077424319727893 -0.17865051149426553
		 34.177412925170067 -0.17861455131356641 35.786351530612244 -0.17803265020770798 37.395289965986393 -0.17474334941714606
		 38.199759013605444 -0.17393530434910545 38.658450850340138 -0.17339266407974113 39.294080782312925 -0.17310883137802796
		 40.61316632653061 -0.17275307709155924 42.957521088435371 0.047557909626666527 43.026574319727892 0.047667803584633746;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "7E36FA94-47C5-7957-354B-D89909C68A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 0.0031407780871650528 20 0.028560160138277085
		 23 0.3890040993487599 27 0.76220010476597 30 0.80495009604035106 31.077424319727893 0.80520596826568802
		 34.177412925170067 0.80528162860031127 35.786351530612244 0.80552477135539202 37.395289965986393 0.80739367815782603
		 38.199759013605444 0.80789936647717153 38.658450850340138 0.80823684837108012 39.294080782312925 0.80841321005487521
		 40.61316632653061 0.80863419991495156 42.957521088435371 0.83685447220642195 43.026574319727892 0.83686487701150625;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "0E2D080B-48A3-8739-9D51-26831C46EE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -23.976525351457333 15 -23.976525351457333
		 19 -32.276416606442915 20 -37.794163133638527 23 -66.175067593417467 27 -82.128083007574162
		 30 -82.600147814336481 31.077424319727893 -82.599484794842652 34.177412925170067 -82.597053723365249
		 35.786351530612244 -82.557714566731022 37.395289965986393 -82.335342899596782 38.199759013605444 -82.280715384407117
		 38.658450850340138 -82.244030438567279 39.294080782312925 -82.224842059307989 40.61316632653061 -82.200791454389403
		 42.957521088435371 -67.167979519704204 43.026574319727892 -67.160474605231116;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "73945EA4-4181-AE97-36DE-0BAD7CE806CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -0.0032193559356471549 20 -0.029033774755820623
		 23 -0.39470736727558559 27 -0.76709650407200092 30 -0.80729190363135173 31.077424319727893 -0.80753482522497799
		 34.177412925170067 -0.80760382760584448 35.786351530612244 -0.80781840010060746 37.395289965986393 -0.80925859731654159
		 38.199759013605444 -0.80959257561226439 38.658450850340138 -0.8098182026828713 39.294080782312925 -0.80993632152066053
		 40.61316632653061 -0.81008440976469065 42.957521088435371 -0.82537581340527 43.026574319727892 -0.82538138998679345;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "9F838E9C-4F24-ECE5-50C1-EB960ABD3004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -0.00062763088626435575 20 -0.0053432855974253025
		 23 -0.070452570255531477 27 -0.10902960464917852 30 -0.10936802083840537 31.077424319727893 -0.10935813164030055
		 34.177412925170067 -0.10932187124724957 35.786351530612244 -0.10873511215969736 37.395289965986393 -0.1054183507527781
		 38.199759013605444 -0.10460355974782698 38.658450850340138 -0.10405638926453395 39.294080782312925 -0.10377018699511394
		 40.61316632653061 -0.1034114627060215 42.957521088435371 0.11792897877865689 43.026574319727892 0.11803934916626738;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "0D22155B-434B-42C0-ADF6-219B8ACFF5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -23.976525351457333 15 -23.976525351457333
		 19 -53.664740611626016 20 -60.363795121430847 23 -84.17466384146266 27 -83.917649339286356
		 30 -82.722784038976627 31.077424319727893 -82.669775533401079 34.177412925170067 -82.653788841243369
		 35.786351530612244 -82.601621740518226 37.395289965986393 -82.116930121651464 38.199759013605444 -81.987318932289682
		 38.658450850340138 -81.900687263789351 39.294080782312925 -81.855404980936768 40.61316632653061 -81.798660196768125
		 42.957521088435371 -67.079861554684314 43.026574319727892 -67.073454961834315;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "2F61BFF1-4225-C036-F6F6-F09BC3C25516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 0.00026392317491726882 20 0.001997036926520512
		 23 0.024191596032335744 27 0.028680614062505723 30 0.025262635141228545 31.077424319727893 0.024895124942799683
		 34.177412925170067 0.024765420918348206 35.786351530612244 0.024295255426573858 37.395289965986393 0.020277127688408888
		 38.199759013605444 0.019260353385033641 38.658450850340138 0.018578409837484385 39.294080782312925 0.018221779606720032
		 40.61316632653061 0.017774806339714736 42.957521088435371 -0.21447677289195255 43.026574319727892 -0.21459058261918132;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "89140C4B-40F4-1921-18FF-7B9BE79C2F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -0.003277631701687508 20 -0.029357611763545562
		 23 -0.3994647330139508 27 -0.77769699193061881 30 -0.81195362588331421 31.077424319727893 -0.81198862467116883
		 34.177412925170067 -0.81199871589159478 35.786351530612244 -0.81203049131815364 37.395289965986393 -0.81225567521649544
		 38.199759013605444 -0.81229928023182985 38.658450850340138 -0.81231229169995767 39.294080782312925 -0.8123140634321816
		 40.61316632653061 -0.81231501633681003 42.957521088435371 -0.80531707960133891 43.026574319727892 -0.80531326836524753;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "2F67F933-4AEE-23BC-5394-738094C0A006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -23.976525351457333 15 -23.976525351457333
		 19 -47.229257814751577 20 -53.942603093821639 23 -81.050105072967298 27 -84.483712942508546
		 30 -84.310243568781445 31.077424319727893 -84.290041901723413 34.177412925170067 -84.281124480648671
		 35.786351530612244 -84.245000559762389 37.395289965986393 -83.966752656077858 38.199759013605444 -83.896619870176394
		 38.658450850340138 -83.84958117579302 39.294080782312925 -83.824981663624442 40.61316632653061 -83.794150469678868
		 42.957521088435371 -67.221216784663582 43.026574319727892 -67.213065422894246;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "5E62300A-432F-63AE-618D-ADAACCDE01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -0.001055994248192941 20 -0.0093103699323269316
		 23 -0.12605004957191518 27 -0.23369472868665306 30 -0.24017586386207404 31.077424319727893 -0.24017165051443742
		 34.177412925170067 -0.24015620157310313 35.786351530612244 -0.23990620961333076 37.395289965986393 -0.2384930850417584
		 38.199759013605444 -0.23814593882032969 38.658450850340138 -0.23791281380471435 39.294080782312925 -0.23779087574232813
		 40.61316632653061 -0.23763803927170385 42.957521088435371 -0.13949791321518851 43.026574319727892 -0.13944879979016389;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "EBFD4AD4-4566-BE91-062E-A9826810B496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 0.0012811472299405098 20 0.012309085445014408
		 23 0.16954456379046232 27 0.34552351557712835 30 0.37132952812904035 31.077424319727893 0.37152782172661136
		 34.177412925170067 0.37158762455762484 35.786351530612244 0.3717827706377741 37.395289965986393 0.37353183267661311
		 38.199759013605444 0.37406142615845434 38.658450850340138 0.37441209151894655 39.294080782312925 0.37459512990344718
		 40.61316632653061 0.37482440557523977 42.957521088435371 0.41583653162644441 43.026574319727892 0.41585236191945207;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "2140BFE7-4289-825C-A0E5-5092503B603C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -29.825468093735708 15 -29.825468093735708
		 19 -53.058730966206149 20 -59.778430026606458 23 -86.937671406313939 27 -90.40887362388159
		 30 -90.239364731146267 31.077424319727893 -90.219520256247364 34.177412925170067 -90.210649708405583
		 35.786351530612244 -90.174527414489532 37.395289965986393 -89.89712129673957 38.199759013605444 -89.827126566579196
		 38.658450850340138 -89.780184934624941 39.294080782312925 -89.755636523893074 40.61316632653061 -89.724869505628106
		 42.957521088435371 -73.152845565945853 43.026574319727892 -73.144692883707762;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "2DC8B0C9-4D0E-B4E0-E416-39B3C7171529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -0.001334153911175736 20 -0.012485882112970718
		 23 -0.17097104021898027 27 -0.3424029754870534 30 -0.36532575766613062 31.077424319727893 -0.36548291098707469
		 34.177412925170067 -0.36553030643307372 35.786351530612244 -0.36568496525686001 37.395289965986393 -0.36702593184479793
		 38.199759013605444 -0.36742415571851222 38.658450850340138 -0.36768817884478561 39.294080782312925 -0.36782601873256787
		 40.61316632653061 -0.36799868837092453 42.957521088435371 -0.39605131960691081 43.026574319727892 -0.39606176443571972;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "E4B4E0BF-425E-154A-2F5D-A59D6566318F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -0.00075817617649149855 20 -0.0066564083322325539
		 23 -0.08983156927475755 27 -0.16316213362002319 30 -0.16725192400042924 31.077424319727893 -0.16724761882253394
		 34.177412925170067 -0.1672318331702512 35.786351530612244 -0.16697639261513003 37.395289965986393 -0.16553246887715728
		 38.199759013605444 -0.165177756575247 38.658450850340138 -0.16493955058071971 39.294080782312925 -0.16481495486822287
		 40.61316632653061 -0.16465878731413611 42.957521088435371 -0.066315946732292394 43.026574319727892 -0.066266817354986074;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "E4C3403E-4509-85F2-AF80-3DA481253F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -29.825468093735708 15 -29.825468093735708
		 19 -53.057896624384774 20 -59.777863362785311 23 -86.939308312687928 27 -90.412173779201751
		 30 -90.242850931966302 31.077424319727893 -90.223023377887912 34.177412925170067 -90.214155245173714
		 35.786351530612244 -90.178034147625795 37.395289965986393 -89.900675071333339 38.199759013605444 -89.830688817174348
		 38.658450850340138 -89.783753073921432 39.294080782312925 -89.759207758334853 40.61316632653061 -89.728444625176238
		 42.957521088435371 -73.156979253751246 43.026574319727892 -73.148826765718681;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateX";
	rename -uid "ABD0ED28-4381-A79E-50D7-3D99930270A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 0.00073520409337543492 20 0.0064509605329197807
		 23 0.087020416570931763 27 0.15760098616993046 30 0.16149162095594441 31.077424319727893 0.16148727530011531
		 34.177412925170067 0.16147134122874199 35.786351530612244 0.16121349898288245 37.395289965986393 0.15975599925551059
		 38.199759013605444 0.15939795189488226 38.658450850340138 0.1591575062515623 39.294080782312925 0.15903173907132961
		 40.61316632653061 0.15887410320627671 42.957521088435371 0.059788287846100421 43.026574319727892 0.059738795478052893;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateY";
	rename -uid "CC0A5827-4E38-B17F-3F08-DD8C6DD25D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -0.0013490164102399342 20 -0.012591860343644949
		 23 -0.17234627045748074 27 -0.34464812557161995 30 -0.36742364157854623 31.077424319727893 -0.36757742641708591
		 34.177412925170067 -0.36762380597156608 35.786351530612244 -0.36777514978092263 37.395289965986393 -0.36908737359505689
		 38.199759013605444 -0.3694770617909785 38.658450850340138 -0.36973542574791407 39.294080782312925 -0.36987031112456142
		 40.61316632653061 -0.37003927969802747 42.957521088435371 -0.39705690806500971 43.026574319727892 -0.39706696174490003;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateZ";
	rename -uid "461F9C40-4185-DC55-BFB6-2C80042D656C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -29.825468093735708 15 -29.825468093735708
		 19 -53.057618167560378 20 -59.777681595957098 23 -86.939883774516119 27 -90.413220973482282
		 30 -90.243934144234302 31.077424319727893 -90.224109659748123 34.177412925170067 -90.215241683904338
		 35.786351530612244 -90.179119186167242 37.395289965986393 -89.901758291842043 38.199759013605444 -89.831770777981745
		 38.658450850340138 -89.784834238141329 39.294080782312925 -89.760288509659816 40.61316632653061 -89.729524860403856
		 42.957521088435371 -73.157416035427786 43.026574319727892 -73.149263211646854;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "0C3A582D-4B24-9807-58E2-50A94B7F947F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -0.00095556355750864947 20 -0.0084552647385089663
		 23 -0.11478251713289607 27 -0.2164450694949708 30 -0.2229155930139291 31.077424319727893 -0.22291315933341765
		 34.177412925170067 -0.22290423583820895 35.786351530612244 -0.22275983746119582 37.395289965986393 -0.2219435996316344
		 38.199759013605444 -0.22174308377901986 38.658450850340138 -0.22160842795278182 39.294080782312925 -0.22153799505437688
		 40.61316632653061 -0.22144971486197929 42.957521088435371 -0.16267236038790972 43.026574319727892 -0.16264285343859622;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "EFA0FB1E-4F13-FF7F-DCA3-C9AC3CCC01A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 0.00071559107471930129 20 0.0071719790517672296
		 23 0.099773689819396175 27 0.20885879383170577 30 0.22751788783827584 31.077424319727893 0.22768451382871943
		 34.177412925170067 0.22773476611155161 35.786351530612244 0.227898747245004 37.395289965986393 0.22946210212764184
		 38.199759013605444 0.22995162343188666 38.658450850340138 0.23027504534546941 39.294080782312925 0.23044380838808054
		 40.61316632653061 0.23065518182648537 42.957521088435371 0.27124431085999762 43.026574319727892 0.27126041808870544;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "58D6888F-4FEF-D6C9-96D8-94856C9D223F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -30.096367738615559 15 -30.096367738615559
		 19 -53.326235851895348 20 -60.047042954158087 23 -87.215306268243978 27 -90.693061440911364
		 30 -90.524242457007801 31.077424319727893 -90.504460198727898 34.177412925170067 -90.495597807643094
		 35.786351530612244 -90.459475752615432 37.395289965986393 -90.18221597438226 38.199759013605444 -90.112245214139904
		 38.658450850340138 -90.065320437445621 39.294080782312925 -90.040780900876896 40.61316632653061 -90.010025027296194
		 42.957521088435371 -73.438139055006388 43.026574319727892 -73.429986132557488;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "8163EA4A-4DF3-EB47-95CC-278D8E5A46E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -0.00082019210719630595 20 -0.0073246120805987485
		 23 -0.099645638395092967 27 -0.19272339693730342 30 -0.20041590414702568 31.077424319727893 -0.20041553058855016
		 34.177412925170067 -0.20041416087413999 35.786351530612244 -0.20039199640459318 37.395289965986393 -0.20026670774906619
		 38.199759013605444 -0.2002359295117975 38.658450850340138 -0.20021526047782573 39.294080782312925 -0.20020444936024895
		 40.61316632653061 -0.20019089876725438 42.957521088435371 -0.18849515255495575 43.026574319727892 -0.18848916729034756;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "BB36DB06-4C2F-FF50-0232-56A433B7DF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 6.8415104248077796e-05 20 0.00093259479665825404
		 23 0.013808197472422021 27 0.034465530501435956 30 0.040113717684048943 31.077424319727893 0.040309858500100826
		 34.177412925170067 0.040369012079545047 35.786351530612244 0.04056203954931039 37.395289965986393 0.042372663122163881
		 38.199759013605444 0.042865182118125844 38.658450850340138 0.043193945764756526 39.294080782312925 0.043365756876912742
		 40.61316632653061 0.043581046696125864 42.957521088435371 0.091783750650322585 43.026574319727892 0.091803895950910527;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "D29157FF-4D12-88A7-B577-16A2985C4569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -30.096367738615559 15 -30.096367738615559
		 19 -53.32422624789929 20 -60.045689309851134 23 -87.219293447920734 27 -90.700927456264225
		 30 -90.532516775136685 31.077424319727893 -90.512771337075336 34.177412925170067 -90.503913771970304
		 35.786351530612244 -90.46779185116236 37.395289965986393 -90.19061863184551 38.199759013605444 -90.120662044785874
		 38.658450850340138 -90.073747234897368 39.294080782312925 -90.049212945807241 40.61316632653061 -90.018463662324194
		 42.957521088435371 -73.446656044484371 43.026574319727892 -73.438502978235519;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateX";
	rename -uid "C7E6994F-4090-BEC8-71A6-D9A3D72F3191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -7.7416381803106131e-05 20 -0.0010169915372288186
		 23 -0.014964696864096599 27 -0.036788322012728858 30 -0.042618083421041029 31.077424319727893 -0.042812709119205393
		 34.177412925170067 -0.042871405758334327 35.786351530612244 -0.043062942159702432
		 37.395289965986393 -0.044862732445462399 38.199759013605444 -0.045353821008600838
		 38.658450850340138 -0.045681552193584947 39.294080782312925 -0.045852817783723958
		 40.61316632653061 -0.046067421777435537 42.957521088435371 -0.094002124284144034
		 43.026574319727892 -0.094022143016983029;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateY";
	rename -uid "DE49D481-47CC-F55F-5564-A4B27B5266DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -0.00081900487153595432 20 -0.0073126251305429841
		 23 -0.099481080916817011 27 -0.19232475788943115 30 -0.19995689308233067 31.077424319727893 -0.19995649287485617
		 34.177412925170067 -0.19995502544744961 35.786351530612244 -0.19993127980396233 37.395289965986393 -0.19979705327799616
		 38.199759013605444 -0.19976407937587737 38.658450850340138 -0.19974193584968628 39.294080782312925 -0.19973035348615908
		 40.61316632653061 -0.19971583621789732 42.957521088435371 -0.18740673386341847 43.026574319727892 -0.18740044197516575;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateZ";
	rename -uid "B4006634-482D-782A-BD8C-27AFCCD16205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -30.096367738615559 15 -30.096367738615559
		 19 -53.324249752521318 20 -60.04570672357579 23 -87.219253082095321 27 -90.700823796807441
		 30 -90.53240273358719 31.077424319727893 -90.51265631061122 34.177412925170067 -90.503798549473217
		 35.786351530612244 -90.46767624016158 37.395289965986393 -90.190498241636277 38.199759013605444 -90.120540609665085
		 38.658450850340138 -90.073625089319847 39.294080782312925 -90.049090427951455 40.61316632653061 -90.018340677604741
		 42.957521088435371 -73.446353698709459 43.026574319727892 -73.438200548010755;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "FA9FE777-443E-CCCD-0B1F-42BA43F660B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 2.0145556818761249e-05 20 0.0016702050998873717
		 23 0.028646207821981042 27 0.10168760825574068 30 0.12719488093106798 31.077424319727893 0.12826442002869154
		 34.177412925170067 0.12858697943908595 35.786351530612244 0.12963954172563613 37.395289965986393 0.13943862551701874
		 38.199759013605444 0.14206850334171808 38.658450850340138 0.14382580938339548 39.294080782312925 0.14474431345361002
		 40.61316632653061 0.14589530810624446 42.957521088435371 0.43676267059027851 43.026574319727892 0.43688843470721794;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "E689367C-47DC-948D-5E2B-C08E49039A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 0.0047794443972443371 20 0.042739615466803722
		 23 0.58150167299120548 27 1.1280151593412422 30 1.1748817822772875 31.077424319727893 1.17488072524551
		 34.177412925170067 1.1748768494623261 35.786351530612244 1.1748141322435324 37.395289965986393 1.1744596118700821
		 38.199759013605444 1.1743725208870657 38.658450850340138 1.17431403519567 39.294080782312925 1.1742834437472693
		 40.61316632653061 1.1742451006006478 42.957521088435371 1.1323068691286946 43.026574319727892 1.1322851168530137;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "2F65048E-4A2B-268A-FCF4-2EB7C9C22587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -10.575779744957796 15 -10.575779744957796
		 19 -33.859626396432866 20 -40.562812332371749 23 -67.587613949995927 27 -70.961204042137709
		 30 -70.781424670418389 31.077424319727893 -70.760654077003466 34.177412925170067 -70.751662226568371
		 35.786351530612244 -70.715537031627804 37.395289965986393 -70.435956785520347 38.199759013605444 -70.365606386654676
		 38.658450850340138 -70.318414612819453 39.294080782312925 -70.293734501318838 40.61316632653061 -70.262802084525205
		 42.957521088435371 -53.689026059420293 43.026574319727892 -53.680877103047884;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "36A0CB92-4996-E4BC-C8ED-3CAD436842CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -0.0046057471587716784 20 -0.041055667528435071
		 23 -0.5584496045626125 27 -1.075718158744887 30 -1.1162364483118781 31.077424319727893 -1.1162328714371739
		 34.177412925170067 -1.116219756229925 35.786351530612244 -1.1160075283308084 37.395289965986393 -1.1148078719127064
		 38.199759013605444 -1.114513165981655 38.658450850340138 -1.1143152570875425 39.294080782312925 -1.1142117391231001
		 40.61316632653061 -1.1140819902979839 42.957521088435371 -1.0141163003137834 43.026574319727892 -1.0140655380954733;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "665B89C7-427A-8FFC-4762-5385FE9A971B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 0.00087967568621536926 20 0.0099007907193297447
		 23 0.14153186810369442 27 0.32283780572296056 30 0.36492574211062867 31.077424319727893 0.36595882334303409
		 34.177412925170067 0.36627038752423574 35.786351530612244 0.36728707064184107 37.395289965986393 0.3769964516848488
		 38.199759013605444 0.37972064271097256 38.658450850340138 0.38153482704818314 39.294080782312925 0.38248258899520993
		 40.61316632653061 0.3836700691677955 42.957521088435371 0.64339162865568422 43.026574319727892 0.64349939101113751;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "4A4B0EAF-4BB0-A95C-6B20-E3998405FA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -10.575779744957796 15 -10.575779744957796
		 19 -33.857505223620571 20 -40.561333356207399 23 -67.591623557031284 27 -70.969876692822496
		 30 -70.790706207315964 31.077424319727893 -70.769992066978546 34.177412925170067 -70.761009740073106
		 35.786351530612244 -70.724896965619905 37.395289965986393 -70.445527618321023 38.199759013605444 -70.375220077805196
		 38.658450850340138 -70.328057670191228 39.294080782312925 -70.303392963579043 40.61316632653061 -70.272479872042055
		 42.957521088435371 -53.704449247004895 43.026574319727892 -53.696302872122317;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "D12BAAD9-4AAA-08AC-F023-209A6BC23F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -0.0023130488707491805 20 -0.023203046516845831
		 23 -0.32334594028046548 27 -0.68484612388509569 30 -0.75342183480588787 31.077424319727893 -0.75411958681487679
		 34.177412925170067 -0.7543300199604448 35.786351530612244 -0.75501669654071968 37.395289965986393 -0.76185909521265871
		 38.199759013605444 -0.76404959689894225 38.658450850340138 -0.76549480038992745 39.294080782312925 -0.76624875602091458
		 40.61316632653061 -0.76719301540006779 42.957521088435371 -0.95468338483093196 43.026574319727892 -0.95475869745592046;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "A6453351-4008-D752-95EE-C08E5FBBE8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -0.0039523339071869164 20 -0.035020259727630551
		 23 -0.47589902850900911 27 -0.90311534122462889 30 -0.93083278125354829 31.077424319727893 -0.93082490722122213
		 34.177412925170067 -0.93079603576935965 35.786351530612244 -0.93032884318467346 37.395289965986393 -0.92768795296693529
		 38.199759013605444 -0.92703919554049286 38.658450850340138 -0.92660352441451155 39.294080782312925 -0.92637564285148177
		 40.61316632653061 -0.92609001740252628 42.957521088435371 -0.73068162539467141 43.026574319727892 -0.7305833049553172;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "D90F9C2C-42D2-A9AD-533E-AC8BCC5B874A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -10.575779744957796 15 -10.575779744957796
		 19 -33.859584451662066 20 -40.562756570038971 23 -67.587588116789689 27 -70.961571018581111
		 30 -70.781897701911703 31.077424319727893 -70.761137519098398 34.177412925170067 -70.752148197702994
		 35.786351530612244 -70.716029736789437 37.395289965986393 -70.436516825864871 38.199759013605444 -70.366182016625174
		 38.658450850340138 -70.319000782206999 39.294080782312925 -70.294326188801151 40.61316632653061 -70.263400690380919
		 42.957521088435371 -53.69273058052655 43.026574319727892 -53.684583119528355;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "B521AE9B-4297-72C2-5BA4-B4BA19BD8D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -2.6168845854514116 20 -3.412398979783871
		 23 -6.6455907944050212 27 -6.8764964237165431 30 -6.8224356928008287 31.077424319727893 -6.817659712336102
		 34.177412925170067 -6.8162193372753119 35.786351530612244 -6.8115191660243104 37.395289965986393 -6.767458372892893
		 38.199759013605444 -6.7561189271179272 38.658450850340138 -6.7485198895309022 39.294080782312925 -6.7445463629731464
		 40.61316632653061 -6.7395664267757072 42.957521088435371 -4.5804302607624461 43.026574319727892 -4.5793956111755527;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "41047F69-455E-1545-E658-EA9F049D3F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 2.1237646040934228 20 2.8470469690703344
		 23 6.0841724412451264 27 7.5285924328591838 30 7.6477182681605056 31.077424319727893 7.6505183489357549
		 34.177412925170067 7.6513628177409885 35.786351530612244 7.654118452789648 37.395289965986393 7.6805056286020497
		 38.199759013605444 7.6879425586744237 38.658450850340138 7.6928935501210614 39.294080782312925 7.6954799079531799
		 40.61316632653061 7.6987203872045269 42.957521088435371 8.453137499375277 43.026574319727892 8.4534564395452509;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "81F7A4C2-4D10-9651-2DB2-24A90038C33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -20.653125233702987 20 -26.91531782784017
		 23 -52.394269335585818 27 -54.443471299911224 30 -54.07366897327725 31.077424319727893 -54.038704512279786
		 34.177412925170067 -54.028159674836104 35.786351530612244 -53.993750205283035 37.395289965986393 -53.669035752171951
		 38.199759013605444 -53.585795366778676 38.658450850340138 -53.53000189332824 39.294080782312925 -53.50082674993029
		 40.61316632653061 -53.464261857740311 42.957521088435371 -37.147051844221131 43.026574319727892 -37.139202354480211;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "E2723173-4725-E424-3368-C690BED56F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 0 20 -0.066402476867664803 23 -1.193507734227333
		 27 -4.9256736852926064 30 -6.3297968810572867 31.077424319727893 -6.3915744799464722
		 34.177412925170067 -6.4102058192940046 35.786351530612244 -6.471002821375424 37.395289965986393 -7.0360383513317704
		 38.199759013605444 -7.187213086248506 38.658450850340138 -7.288253649594715 39.294080782312925 -7.3410671320858674
		 40.61316632653061 -7.407249402292976 42.957521088435371 -25.44872011016043 43.026574319727892 -25.456668579341123;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "37852BAC-4B94-52AA-89C0-DEA54BB925F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -20.102494909976159 20 -26.147265346300028
		 23 -51.302606305363042 27 -56.28126610544966 30 -56.278781157140415 31.077424319727893 -56.277126967600779
		 34.177412925170067 -56.274757124042338 35.786351530612244 -56.262371165736027 37.395289965986393 -56.17823539568068
		 38.199759013605444 -56.157493465279586 38.658450850340138 -56.143564283424325 39.294080782312925 -56.136278503982886
		 40.61316632653061 -56.127146549662911 42.957521088435371 -50.988049445460092 43.026574319727892 -50.985509627678226;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "04A01868-4640-27CA-EDDA-82BF54EA5CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -4.2110926492345548 20 -5.1844210291115598
		 23 -8.6897036565663122 27 -5.7421767026750512 30 -4.0199669906224962 31.077424319727893 -3.9426128824059581
		 34.177412925170067 -3.9192838656422406 35.786351530612244 -3.8431576004132673 37.395289965986393 -3.1361581767365063
		 38.199759013605444 -2.9472454274216942 38.658450850340138 -2.8209692162902842 39.294080782312925 -2.7549641906457798
		 40.61316632653061 -2.6722508057723209 42.957521088435371 20.163511535944828 43.026574319727892 20.173602166948228;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "B68115DB-4B94-429A-3F8C-67991F40AD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 0 20 -0.066402476867664803 23 -1.193507734227333
		 27 -4.9256736852926064 30 -6.3297968810572867 31.077424319727893 -6.3915744799464722
		 34.177412925170067 -6.4102058192940046 35.786351530612244 -6.471002821375424 37.395289965986393 -7.0360383513317704
		 38.199759013605444 -7.187213086248506 38.658450850340138 -7.288253649594715 39.294080782312925 -7.3410671320858674
		 40.61316632653061 -7.407249402292976 42.957521088435371 -25.44872011016043 43.026574319727892 -25.456668579341123;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "270E4475-4686-D30E-42EF-48966B2F296A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -20.102494909976159 20 -26.147265346300028
		 23 -51.302606305363042 27 -56.28126610544966 30 -56.278781157140415 31.077424319727893 -56.277126967600779
		 34.177412925170067 -56.274757124042338 35.786351530612244 -56.262371165736027 37.395289965986393 -56.17823539568068
		 38.199759013605444 -56.157493465279586 38.658450850340138 -56.143564283424325 39.294080782312925 -56.136278503982886
		 40.61316632653061 -56.127146549662911 42.957521088435371 -50.988049445460092 43.026574319727892 -50.985509627678226;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "32BBEA5A-40A3-0661-B1BD-F388B3905749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 19 -4.2110926492345548 20 -5.1844210291115598
		 23 -8.6897036565663122 27 -5.7421767026750512 30 -4.0199669906224962 31.077424319727893 -3.9426128824059581
		 34.177412925170067 -3.9192838656422406 35.786351530612244 -3.8431576004132673 37.395289965986393 -3.1361581767365063
		 38.199759013605444 -2.9472454274216942 38.658450850340138 -2.8209692162902842 39.294080782312925 -2.7549641906457798
		 40.61316632653061 -2.6722508057723209 42.957521088435371 20.163511535944828 43.026574319727892 20.173602166948228;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateX";
	rename -uid "41BCBBB1-492D-26D4-3E31-80BD8CF7F4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateY";
	rename -uid "1E1EF49B-450C-958B-3912-CC8ABF9D27BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateZ";
	rename -uid "670CA13D-484D-B6DD-C211-98B60D2CF1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -7.1534064007714333 8 -7.1534064007714333
		 18 -24.669053035429148 19 -24.276656820693191 20 -22.800677659490351 23 -13.638509440462323
		 27 -6.0858513655974003 30 -4.7376247000846572 31.077424319727893 -4.7103055397551605
		 34.177412925170067 -4.7020664279097568 35.786351530612244 -4.6751809050458091 37.395289965986393 -4.4151290225259379
		 38.199759013605444 -4.3406096845686122 38.658450850340138 -4.2910604902454939 39.294080782312925 -4.2651810579683884
		 40.61316632653061 -4.2327581662729203 42.957521088435371 1.6870742335295785 43.026574319727892 1.6893784616293439;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "56CCCC0A-4B9E-5518-C58A-D18277B2D75A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "39BC2549-4FA9-45DF-C778-4789600EBCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "699AE8C8-48EA-A5DC-5B64-BCA7E9B608F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "F230A408-4FC2-FE73-EBD5-FBA9C6F0694B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "F098E881-47CE-1CF7-A539-6F984181CCE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "B7E8208B-4B61-B1AF-F065-0FAE1AC51407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "8B60E7DC-4355-77F0-4FED-3296BDF9F26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "1E301F78-4B04-B668-135E-968FB1E12570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "63E14058-42AD-0CD9-434F-78947DD05A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_visibility";
	rename -uid "AF205724-4DCC-89D7-1A5B-648440B57E41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "BFF24AB0-4DF8-7D5B-9924-7AB82DECAB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "3D446470-4A1E-EFAD-09EA-4E997281F843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "40D0485C-4E21-7DC1-6274-4FA5ECF46964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleX";
	rename -uid "589DECFF-45F8-CAF8-ADE2-49AC2C750006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleY";
	rename -uid "12F88F78-4A78-787B-05D7-36924AD85341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleZ";
	rename -uid "884EF788-40E7-974D-5988-3DA31B3F11B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "C4ED0E05-4A85-90E7-96E3-D9994FBA8490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "295AA0D4-435B-5A1C-CE6C-5A9D3BFC7E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "E3113F13-4ED6-68D5-2A7E-2881A4C8E1FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "AA333FAD-4245-E2EC-89E9-D78BE51ABFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "9FAB6979-4F98-189A-CC4B-9C899814A09D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "49107741-4DDF-A17C-D80B-5FB49260885E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "08F9790E-4516-35C9-2BA9-06B1C60DD97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "109296C7-4D24-D0A2-73B3-298044793F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "D4370E79-48EA-3EA1-E823-B19BBD1B344C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "39F62214-44DD-5BE2-74A6-03AA0C952BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "49E7C2C0-489C-1E82-C53A-5AAE6836068C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "E52804DA-4F1F-AE24-F2FD-20B753A1BD71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "18CC3881-46D9-2957-1582-BE97CF711EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "B3B98451-4800-EEFD-B139-53BEFD8543E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "F32E2016-47DD-AD83-D07E-7D9FA54191D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "6618BF9E-41DF-1777-13D2-CFAEE73B321D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "BD0A24D6-4756-CC58-D718-12BEE5B6E5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "6B929A8C-449C-92CB-6796-C7BEC1678C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "90EB853F-4739-A830-AF04-85895047D4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "51FA414F-4665-C8D2-37FE-C9AF80B09AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_visibility";
	rename -uid "776E4100-4920-34C6-C79C-0AB3CA024862";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateX";
	rename -uid "31F96ECD-40B9-8401-B598-CE9A48B0460B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateY";
	rename -uid "33EF3082-4A02-7574-360C-19A44129E0F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateZ";
	rename -uid "077945C1-480E-987A-1222-2A9509F9D3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleX";
	rename -uid "F6C9D0FE-40C7-5919-CF1A-3EBB63EA8F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleY";
	rename -uid "3E0E5FBC-4FB1-8929-D4DB-0782F04D6D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleZ";
	rename -uid "43537273-4EE2-226C-5662-34969FB542A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "EDE4FBFE-4A35-90AA-FCFA-06ADD092CA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "BEB4C423-4CCC-E629-F7FD-7FAEB7F38BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "CDA1EE7B-4166-D968-C69A-99AF642010B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "BBB76880-4FEC-2222-F53A-E5A447073D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "FEC69436-4860-7695-7743-AEA427312FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "2A59FE70-4FAE-00F1-5B4E-C8B472C4B728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "81E63E83-4494-5DC8-4F98-E09D2230D55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "FC6C7FA6-4C1A-CA15-ED51-158EFCFF2940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "566FB47A-4019-49BE-687D-138E7ACE8F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "66D4C592-4018-A26A-E8DB-3F85056F574D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "5AEF3382-4DA0-C4AC-DCAD-B28F6A369909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "9C8A695F-4D75-D64F-69D4-DE83C5522EFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "EE754BC4-4D37-F578-7719-58877E597E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "35F253A9-466B-035F-9CDD-DEA2A06C24DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "92EB73D4-46EB-71B1-6BDF-9093CF2445CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "6606B47C-4AD9-0BF1-A0C0-179FFC90D700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "FFC9345C-4159-BACF-CCF2-47BA0F4E354B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "99D2579F-4FF9-C966-80E1-E8AF5279B57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "0E44F1D7-4ACC-2D5B-E905-CEA29AB168B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "DE6A32D2-4A8F-8DD9-5F7A-C2A8E935B29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_visibility";
	rename -uid "29ACD324-45CF-7677-31D0-EB884BA67B34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateX";
	rename -uid "DE1BD96D-4A9D-89AE-7941-27A016323E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateY";
	rename -uid "0F9DB4A7-497E-A004-83E4-47831528FE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateZ";
	rename -uid "1C72722D-490B-B12A-75CE-2DA8304DFFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleX";
	rename -uid "E01B944E-40CB-B3A1-917F-DE8FEBDC007B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleY";
	rename -uid "4B481887-4061-75FA-58F9-ACA8505DE595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleZ";
	rename -uid "7317BE51-4001-1A44-72D0-35BBA7BDFFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "CD1607B8-463E-D372-3182-5ABB47A1D228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "0A858FFE-4F98-5581-5B00-44A73DAFC125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "3C7A67AE-4588-B6AB-388E-30AAFDA39AF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "AAC13F04-4110-529C-3343-9B9CDF604EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "8CA4D056-41A2-4E9D-E614-86AF36420CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "7501A687-4F10-FEC1-666D-0AA6AE37B2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "B63FCCE4-4476-F584-C743-9BB9B298B500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "6DC89D53-492A-597E-E9E1-78A56CDBB202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "2599F7B5-4981-9E0A-C30B-1AA3DC1A9A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "C4118DA9-4ED5-BB9A-7D8D-808CE461C029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "49659510-4245-4DEC-B843-0292F1E228E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "2AA5EC7A-4297-84A0-209A-8DBFCBA1B192";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "6D5AF267-451A-60EF-5917-04A116179EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "399733FC-45C5-E790-2FC5-4B827E3993A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "5C5292DA-406C-14A9-00EC-5A991FBA13AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "FCE14E6F-4969-EB9C-3B4F-FC9A95C1CF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "61EBA713-428E-0AEB-940B-C8978F38F85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "09F2B8F7-4721-4BF9-65CD-4495C75121E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "04C97A40-46B5-012F-AB2E-8EB0E92AC4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "234A07A5-432E-79F7-553B-068EE02F19EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "D6E9915F-452E-706B-61FB-FDA919C725BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "F4D00C93-452F-A512-5957-C1A8E48D6B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "9562DE60-4E48-04DA-F61E-0FB9CAFA7328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "46880150-4B61-D0D8-7F80-C98A9A325AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "C1499F33-4D7E-5BB0-C261-E8AD28A5F8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "08C714B9-458D-D6F2-FFC1-F4BCB1096C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "8CB81065-4D49-232E-321B-6A8BBE450BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "62FCF0C1-4550-0CFD-8996-18946FF9570D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "6A826683-4F7F-F0E8-D185-E68E9B41C380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "8F6EB3AF-4FA9-2794-E872-3284C8F51314";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "5A4A5CBE-48D3-9EE0-D229-16B3AB8C0BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "B127991B-4AAC-1F8A-08D5-1690B006305F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "D0853AF7-40F4-37A5-9788-EE862DE30EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "CCC70CE6-40CD-0D5E-9017-9694B39A7F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "0C117BBF-4780-9937-1931-BC8D5776E755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "8C7C0B77-4B7D-C809-4B03-23893F946305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "B277CA3A-4ADB-9933-B583-4DAA070A1F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "60117F4F-4B90-71CB-5FF2-7BA465BA4B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "41494639-4492-E339-5D60-009BF89C2023";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "FFAB183F-4120-D96C-4B05-6190D782BB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "4AD00280-4E80-C5C0-FD02-D9884CB07094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "06CCA295-4867-E3CD-5C96-B19BE7B11E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "9AD0391E-4ADD-7FB5-D3E5-10866D19B130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "B4AFFF49-4263-35BD-5F5D-C3BDA5E53E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "352ACC9C-4C59-F2F1-9C9A-5AAF39B4DFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "AEF64B20-4B11-9DE4-A599-62B86C067202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "4F4BCC0A-4140-9E49-4860-4F883653A52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "84A3FAB8-4C43-AFC9-BF21-63BBD07729E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "06CD3D8C-49C2-0021-02A9-C8A4106382AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "17F5CEA2-447C-BB20-17B1-8E84D604DB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "E740F97D-491A-ED78-E291-F8A0C9A80589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "4E6A1E01-4D37-255E-173F-6F83EAE31027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "D74A83C9-4B4E-1289-9CD8-658C0F6D0241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "5E0F65D4-4B7E-0A3E-AFEB-4CB57D8CC447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "55E5E9BC-411C-A897-A9C1-718E88158B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "39351DE0-4D78-A8E1-0293-ED9B2BC09E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "E84A2815-49C1-2211-99C8-1A9A8D21CE92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "DB770642-4C44-D6DF-CB04-2C989ABEAC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "31CBD9B3-491C-2476-FE3D-84B0598A02FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "7DAD755E-41F9-F484-CA9C-B58B95F0DB11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "754DC3DF-49FD-E003-2A29-74838726A12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "12C91001-46AE-6116-9ADD-51AB3EDBBD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "7049C9C8-4654-8AE2-20F2-00A4CB1464C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "85C3FC9C-45BF-B51D-EBDF-E48D0DC4499C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "D492E4C0-4AAC-E81A-8C9C-D2A55AAE7F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "C3D4938F-48DD-0853-A3EF-2582F64E39ED";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 10 1 15 1 18 1 19 1 20 1 27 1 30 1
		 31.077424319727893 1 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1
		 37.395289965986393 1 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "36E0EA07-4AC4-584A-736C-56871BE82B06";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 10 0 15 0 18 0 19 0 20 0 27 0 30 0
		 31.077424319727893 0 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0
		 37.395289965986393 0 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "903AED04-4E05-59D0-1C2F-2692CBEB93B0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 10 0 15 0 18 0 19 0 20 0 27 0 30 0
		 31.077424319727893 0 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0
		 37.395289965986393 0 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "CA9CCB88-46F5-2751-6E21-098833E8B5B4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 10 0 15 0 18 0 19 0 20 0 27 0 30 0
		 31.077424319727893 0 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0
		 37.395289965986393 0 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "124E74BB-4787-EDB4-789F-43AC8AF37AB3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 10 1 15 1 18 1 19 1 20 1 27 1 30 1
		 31.077424319727893 1 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1
		 37.395289965986393 1 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "0D067445-4ED9-FB0C-69E2-5180FC7E347F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 10 1 15 1 18 1 19 1 20 1 27 1 30 1
		 31.077424319727893 1 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1
		 37.395289965986393 1 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "0FFF3FFE-4E4E-676E-0A8C-35A448DBB7C1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 10 1 15 1 18 1 19 1 20 1 27 1 30 1
		 31.077424319727893 1 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1
		 37.395289965986393 1 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "851237B6-47A3-9E34-0B46-FCB48A91EE5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "A7B36D4B-4E0E-1E77-16DD-82BECC1F621B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "B38F2249-4516-9A37-540E-09B5319C785C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "F24B83FD-45F2-D127-6534-688C68F53A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "A5A3DA3C-4796-88FA-4D20-4EAA5B11D9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "0CA1266F-49FF-F092-3891-C480EA5854CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "8050B634-40F8-84E8-06B0-728CCF650D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "21B03C3E-4DDE-6A2B-14F0-05AE6E8E31FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "43CFEDAB-4110-4D0E-11F1-5A905EC01227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "22ADF8D8-40C4-130D-6F9B-AD8C28A85D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "2D8795CB-4EF2-F46C-55B4-49A3FAE55D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "C9ECEFFD-4BBD-36B1-ED21-F68126F2FD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX";
	rename -uid "19EA6819-4C8C-258D-77E3-7DA60C2B6776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY";
	rename -uid "CF221735-48B8-4AD0-0C2E-AD806108D2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ";
	rename -uid "2C2FD2E2-4422-8C83-1A79-7DB185B7D47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX";
	rename -uid "CE41E152-478C-E46C-9B9F-EBAB5837D5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY";
	rename -uid "00F887B5-4D68-C0DC-8695-DFBD00657FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ";
	rename -uid "DE0074F6-4798-ACBB-17DD-6CA30E196C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX";
	rename -uid "AFD8759E-431C-CE6D-2974-A3B8A092968D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "F05654CE-46F1-BBD4-80DE-54B247B77B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "B3A39DA1-41AD-E784-249B-638B0957E657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "06F3F45D-4446-39D4-F5DC-8E89C0D8AA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "C20F3509-4AF3-5136-FF82-21A3663087D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "CB62FC77-411B-A113-A56F-51995C62C81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX";
	rename -uid "630BA7A5-4674-B552-8F64-FFA2DFE4925C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY";
	rename -uid "64B2C714-4BF7-EEB0-10E3-EAA4338075BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ";
	rename -uid "CE925E34-4E28-D786-DB17-64868276035F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX";
	rename -uid "C5E1BC7B-4AB0-8FE6-3BA1-7FAE9D1619C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY";
	rename -uid "11CF7F2A-42A2-05BE-24E3-85BB9EBBFC4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ";
	rename -uid "09A5CA0F-45DB-0DDB-F150-6E918A3D9C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX";
	rename -uid "68A18057-4729-D790-5D64-9CAE51F347E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY";
	rename -uid "8CB64AD8-4DEA-0ED3-BC4B-3384A156B505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ";
	rename -uid "11FD7AB0-4ACE-1E01-EACE-83ADC69BD470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX";
	rename -uid "2F09D610-4DDE-EE41-75CA-1EB0B2D3110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY";
	rename -uid "70044792-41C3-71A9-4534-84B2EE2753C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ";
	rename -uid "A95A8124-40AE-A7DC-6B1A-CDA880B481CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX";
	rename -uid "111602C5-4FF3-CAB0-6D2A-B4BB917DCEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "6672CA1B-48C1-6257-A667-0ABC7DF1BB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "77A2E1C9-427A-E3C7-060A-EAB421B11CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "6B991939-4C3D-3831-92E9-3CB0F42739A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "809DB2A9-41EA-47EF-1F85-87A461928397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "82FE046A-4BDA-33F3-3173-90BE6986F1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX";
	rename -uid "5B4EE894-4B98-C39B-C2B7-8E8A7EF715E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY";
	rename -uid "0C930F7C-4758-C514-495C-DB9A12E3C6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ";
	rename -uid "6AC8FBB1-4680-4C52-116A-F39A46567337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX";
	rename -uid "195E32D7-4172-6CCC-65BC-318A231F6643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY";
	rename -uid "2D61090A-4963-E45A-71E0-8FB9179C37C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ";
	rename -uid "88DD526E-4A95-7D6D-2E53-4C84D93EAEF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateX";
	rename -uid "1ABB43B9-4EAE-A138-C1F6-CBB865B82B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateY";
	rename -uid "12D6514A-412B-A2B8-BFE9-FABD12980312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateZ";
	rename -uid "ED4FECD9-4A0E-DC4E-5037-A881F7CC11B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateX";
	rename -uid "E5E7B197-4C88-2409-B6DF-959E8ED71D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateY";
	rename -uid "C8296FC5-437B-990F-87F3-CAA953870A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateZ";
	rename -uid "C482B80A-4EB3-19CA-1C4F-B88B23DCDD65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "L_dnLid_ctrl_rotateX";
	rename -uid "22E7C08C-4D98-A283-7FC8-48857745A421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0.51276020125959176 8 -22.109927626609839
		 13 -5.5364804446054112 15 -3.1367170661537305 18 -1.7083296292317909 19 -1.2995374142284819
		 20 -0.93962176628851424 23 -16.56417838895268 27 -11.927392402851433 30 -8.6984482159480656
		 31.077424319727893 -8.6470222473221821 34.177412925170067 -8.6326226092931844 35.480301020408163 -8.5998664793452431
		 36.115930612244895 -8.4826147086056629 37.395289965986393 -8.1673486071496519 39.004228231292515 -7.9688962241825108
		 40.61316632653061 -7.9237429890634079 42.957521088435371 -0.23285946358477788 43.026574319727892 -0.23003496062871165;
createNode animCurveTA -n "L_dnLid_ctrl_rotateY";
	rename -uid "A47A706C-46AC-FF07-FC36-C198267C6108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 11.495158933207591 8 18.159735133957842
		 13 4.0925290086463981 15 2.2113110576668036 18 1.183282745459143 19 0.89603335246471782
		 20 0.64689708244641619 23 0.047573021982404609 27 3.9180033214442773e-05 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "L_dnLid_ctrl_rotateZ";
	rename -uid "24B8EE72-4016-0450-DB1A-199AA4F61D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 6.054860366377957 8 18.266385113218625
		 13 5.3764801672450862 15 3.2354415256257592 18 1.7992366670659226 19 1.3759206836985833
		 20 0.99656835107929709 23 0.073415442353883295 27 6.0440410344676367e-05 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "L_upLid_ctrl_rotateX";
	rename -uid "47B6AF2F-47B7-2813-117E-9E868DD1665D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -6.6208143203217835 5 38.528468424638035
		 8 57.353479622680624 12 15.384471373220702 15 13.785378888334124 18 13.402050507757423
		 19 13.363024514820806 20 13.288567228284377 23 21.783680148206543 27 13.513722519319479
		 30 16.453888827978354 31.077424319727893 17.89785677720802 34.177412925170067 19.43774119122406
		 36.590820918367349 23.023207548287864 40.61316632653061 14.58484722535961 42.222105272108841 26.876589062061665
		 43.026574319727892 27.476391772563108;
createNode animCurveTA -n "L_upLid_ctrl_rotateY";
	rename -uid "2774EA71-4BE3-ED38-F248-F8AA4CB215EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 22.235992034105855 5 -9.1855071531396
		 8 19.231951090881825 15 8.9090557897112781 18 5.2842953821759764 19 4.1039343401918833
		 20 2.9873175808739232 23 0.22065847509003714 27 0.012163680440551264 30 0.056275341206300657
		 31.077424319727893 0.055966505375268365 34.177412925170067 0.054833237857904955 43.026574319727892 0.037937170374464445;
createNode animCurveTA -n "L_upLid_ctrl_rotateZ";
	rename -uid "E297155F-4A22-A579-8F27-56803664AA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.44099041530143857 5 -12.501786651554873
		 8 23.378165505387766 15 10.829758237444301 18 6.4235360957441925 19 4.9887011346310084
		 20 3.6313530797162095 23 0.26380146804852972 27 -0.022823934682694381 30 -0.12419980402382007
		 31.077424319727893 -0.12351820265335252 34.177412925170067 -0.12101707870552759 43.026574319727892 -0.083727419944976164;
createNode animCurveTA -n "R_dnLid_ctrl_rotateX";
	rename -uid "EAC795A9-4406-2195-14F8-D4AA67C67AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0.51276020125959176 8 -22.109927626609839
		 13 -5.5364804446054112 15 -3.1367170661537305 18 -1.7083296292317909 19 -1.2995374142284819
		 20 -0.93962176628851424 23 -16.56417838895268 27 -11.927392402851433 30 -8.6984482159480656
		 31.077424319727893 -8.6470222473221821 34.177412925170067 -8.6326226092931844 35.480301020408163 -8.5998664793452431
		 36.115930612244895 -8.4826147086056629 37.395289965986393 -8.1673486071496519 39.004228231292515 -7.9688962241825108
		 40.61316632653061 -7.9237429890634079 42.957521088435371 -0.23285946358477788 43.026574319727892 -0.23003496062871165;
createNode animCurveTA -n "R_dnLid_ctrl_rotateY";
	rename -uid "7EEE9D9F-4FA2-68B5-D57B-0AA1E07CB671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 11.495158933207591 8 18.159735133957842
		 13 4.0925290086463981 15 2.2113110576668036 18 1.183282745459143 19 0.89603335246471782
		 20 0.64689708244641619 23 0.047573021982404609 27 3.9180033214442773e-05 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "R_dnLid_ctrl_rotateZ";
	rename -uid "73B5B78B-4252-706B-91ED-7DA104F4FC23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 6.054860366377957 8 18.266385113218625
		 13 5.3764801672450862 15 3.2354415256257592 18 1.7992366670659226 19 1.3759206836985833
		 20 0.99656835107929709 23 0.073415442353883295 27 6.0440410344676367e-05 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "R_upLid_ctrl_rotateX";
	rename -uid "8D262915-40E6-9806-34C4-F8A5BB0FB09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 57.353479622680624 8 57.353479622680624
		 12 15.384471373220702 15 13.785378888334124 18 13.402050507757423 19 13.363024514820806
		 20 13.288567228284377 23 21.783680148206543 27 13.513722519319479 30 16.453888827978354
		 31.077424319727893 17.89785677720802 34.177412925170067 19.43774119122406 36.590820918367349 23.023207548287864
		 40.61316632653061 14.58484722535961 42.222105272108841 26.876589062061665 43.026574319727892 27.476391772563108;
createNode animCurveTA -n "R_upLid_ctrl_rotateY";
	rename -uid "F002483D-4658-452F-9026-84B57A97A0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 19.231951090881825 8 19.231951090881825
		 15 8.9090557897112781 18 5.2842953821759764 19 4.1039343401918833 20 2.9873175808739232
		 23 0.22065847509003714 27 0.012163680440551264 30 0.056275341206300657 31.077424319727893 0.055966505375268365
		 34.177412925170067 0.054833237857904955 43.026574319727892 0.037937170374464445;
createNode animCurveTA -n "R_upLid_ctrl_rotateZ";
	rename -uid "482D3EB6-48C2-C635-3664-C79F6E93553F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 23.378165505387766 8 23.378165505387766
		 15 10.829758237444301 18 6.4235360957441925 19 4.9887011346310084 20 3.6313530797162095
		 23 0.26380146804852972 27 -0.022823934682694381 30 -0.12419980402382007 31.077424319727893 -0.12351820265335252
		 34.177412925170067 -0.12101707870552759 43.026574319727892 -0.083727419944976164;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "1CB4FA83-4BB1-2B18-A652-B5BA7B4EE6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "7E3FD784-4C17-2213-B2B9-A290EC269C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "E309E21F-4EB1-BBD8-AB05-0F849E8669D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "53D1CC58-4145-5B19-DF0C-C5919D600E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "351BBDE7-411D-09DC-ABB7-9C82EFADD5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "50955F63-44B9-D3F2-BF3B-E09C91B22288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "605D7062-4A42-EFB9-4FBA-2D865BBD0234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930782312923 0 37.395289965986393 0
		 39.004228231292515 0 41.417635714285716 0 43.026574319727892 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "B3BCFF7B-481F-116F-C2D8-5D9A0853B680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930782312923 0 37.395289965986393 0
		 39.004228231292515 0 41.417635714285716 0 43.026574319727892 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "A1733945-47C2-A11D-F067-F3A47BB3C57B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930782312923 0 37.395289965986393 0
		 39.004228231292515 0 41.417635714285716 0 43.026574319727892 0;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "6F57618B-461D-9867-1D9F-74AA9C9AC4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "B191BD4B-4AE8-C912-DE89-B58969F28D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 308.98293230655179 19 308.98293230655179
		 20 308.98293230655179 23 308.98293230655179 27 308.98293230655179 30 308.98293230655179
		 31.077424319727893 308.98293230655179 34.177412925170067 308.98293230655179 35.786351530612244 308.98293230655179
		 37.395289965986393 308.98293230655179 38.199759013605444 308.98293230655179 38.658450850340138 308.98293230655179
		 39.294080782312925 308.98293230655179 40.61316632653061 308.98293230655179 42.957521088435371 308.98293230655179
		 43.026574319727892 308.98293230655179;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "C5918BE4-4EED-E301-6EEA-93A25A0C9F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "0201E751-4F76-1890-7EF6-39B5C07357CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "79C70C46-46F7-7076-03DA-019C7AE63A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "4EABFD9A-4998-6100-8365-CEA8B9D12B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "5AB6015B-425E-872F-55B6-749253B9D456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294081292517006 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "6356AD22-41C6-F9AD-76DE-7BB6695A5CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294081292517006 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "9870E726-42D4-F427-AB2D-C69E335E94A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294081292517006 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTA -n "Spine_06_ctl_rotateX";
	rename -uid "591AD5F3-418F-A53E-BA3A-A78453F23424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "Spine_06_ctl_rotateY";
	rename -uid "90AF4CE7-421C-E2E5-2FF3-0B9E32249CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "Spine_06_ctl_rotateZ";
	rename -uid "79899FAD-4A92-262D-10ED-FA99872620C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateX";
	rename -uid "7711B610-472F-75FB-519E-B08D796F77D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateY";
	rename -uid "BE7D7E49-455A-9E8C-50D3-E789B3ADD2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateZ";
	rename -uid "685C80AE-49D3-F994-49ED-52988F4D9DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateX";
	rename -uid "4EA94665-45EC-D02C-E7AA-679F34253289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateY";
	rename -uid "0DD86A0B-4C92-3B24-3F25-A78992B05886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ";
	rename -uid "EFBEC201-4B0E-89DF-EA15-08B9DB6F1755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateX";
	rename -uid "95630A45-49B6-0007-5363-0BBD1B4D72CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateY";
	rename -uid "C3F4B61C-42A1-203E-2C15-5DA424CBDD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateZ";
	rename -uid "F51A78B0-4C60-9B67-9FE0-D3832AFE266E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTU -n "R_dnLid_ctrl_visibility";
	rename -uid "9D6707F3-4881-F52E-3FD3-41A80192D50D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_dnLid_ctrl_translateX";
	rename -uid "705E1304-40F8-6A8A-2012-3C8585DF90AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "R_dnLid_ctrl_translateY";
	rename -uid "7FC18458-4428-A7E1-3C81-289FE1A10D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "R_dnLid_ctrl_translateZ";
	rename -uid "46D1CBE3-4105-1D72-BAF9-1A9A7DFB3A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTU -n "R_dnLid_ctrl_scaleX";
	rename -uid "7B5027E2-4465-A0BE-7C7B-7EB5DF24DACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_dnLid_ctrl_scaleY";
	rename -uid "46A0B546-405D-0268-90F0-3680A4C555B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_dnLid_ctrl_scaleZ";
	rename -uid "DE2F7111-4F71-B844-9177-E59D9C5B9A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_upLid_ctrl_visibility";
	rename -uid "8023B681-44A0-FB3A-7CBD-8C9680B283C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 43.026574319727892 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_upLid_ctrl_translateX";
	rename -uid "673885E8-4239-9F37-FD84-4982324275FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 43.026574319727892 0;
createNode animCurveTL -n "R_upLid_ctrl_translateY";
	rename -uid "2782D0EF-4D97-E6B6-29B2-D99FA2AC5688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 43.026574319727892 0;
createNode animCurveTL -n "R_upLid_ctrl_translateZ";
	rename -uid "319A380A-407E-DA2C-3FE6-1C9280A6D0BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 43.026574319727892 0;
createNode animCurveTU -n "R_upLid_ctrl_scaleX";
	rename -uid "DEFF181E-469F-B75B-E214-DE9092A86200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 43.026574319727892 1;
createNode animCurveTU -n "R_upLid_ctrl_scaleY";
	rename -uid "6421BF16-4F97-2408-27FF-6C88EF4D810F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 43.026574319727892 1;
createNode animCurveTU -n "R_upLid_ctrl_scaleZ";
	rename -uid "765FE25F-4BCA-BFE1-9B83-CA81E6B308D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 43.026574319727892 1;
createNode animCurveTU -n "L_upLid_ctrl_visibility";
	rename -uid "ABD84680-4999-F90A-F30B-30BDE1D81B67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 43.026574319727892 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_upLid_ctrl_translateX";
	rename -uid "F79B1C47-4D48-4904-B94B-50ABAC11B295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 43.026574319727892 0;
createNode animCurveTL -n "L_upLid_ctrl_translateY";
	rename -uid "90CCC156-47AC-3B7D-98F0-7EB3C4EB92B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 43.026574319727892 0;
createNode animCurveTL -n "L_upLid_ctrl_translateZ";
	rename -uid "9212826E-45C4-4CF8-76E9-B1A9574F263B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 43.026574319727892 0;
createNode animCurveTU -n "L_upLid_ctrl_scaleX";
	rename -uid "CCA71695-485E-C7DA-E1F7-F4BC9F8E2865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 43.026574319727892 1;
createNode animCurveTU -n "L_upLid_ctrl_scaleY";
	rename -uid "F3D2A2EC-4B97-4B23-3ED0-298218FA32A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 43.026574319727892 1;
createNode animCurveTU -n "L_upLid_ctrl_scaleZ";
	rename -uid "B0D44BA9-4843-0822-3D48-678AA73F4B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 43.026574319727892 1;
createNode animCurveTU -n "Jaw_ctl_visibility";
	rename -uid "35FDB7EC-47CB-81BE-9CF8-C5BC20236E80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 15 1 18 1 19 1 20 1 31.077424319727893 1
		 34.177412925170067 1 43.026574319727892 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Jaw_ctl_translateX";
	rename -uid "2EEFA194-4557-8768-5750-458B559F5CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 15 0 18 0 19 0 20 0 28 0 31.077424319727893 0
		 34.177412925170067 0 43.026574319727892 0;
createNode animCurveTL -n "Jaw_ctl_translateY";
	rename -uid "3C7DCF26-449A-E9A2-7389-3CA319A931A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 15 0 18 0 19 0 20 0 28 0 31.077424319727893 0
		 34.177412925170067 0 43.026574319727892 0;
createNode animCurveTL -n "Jaw_ctl_translateZ";
	rename -uid "02B196C4-4DDC-0283-F589-CB9E26ABFDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 15 0 18 0 19 0 20 0 28 0 31.077424319727893 0
		 34.177412925170067 0 43.026574319727892 0;
createNode animCurveTU -n "Jaw_ctl_scaleX";
	rename -uid "A1D1648B-4B86-002E-399E-76AE6A41D3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 15 1 18 1 19 1 20 1 31.077424319727893 1
		 34.177412925170067 1 43.026574319727892 1;
createNode animCurveTU -n "Jaw_ctl_scaleY";
	rename -uid "BE392ED6-48EA-5700-29B3-118748978043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 15 1 18 1 19 1 20 1 31.077424319727893 1
		 34.177412925170067 1 43.026574319727892 1;
createNode animCurveTU -n "Jaw_ctl_scaleZ";
	rename -uid "CF80724F-4931-952E-B549-6F8179A101D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 15 1 18 1 19 1 20 1 31.077424319727893 1
		 34.177412925170067 1 43.026574319727892 1;
createNode animCurveTU -n "Jaw_ctl_Follow_Translates";
	rename -uid "9DA018E9-442D-7AFA-2C2A-0995C7618009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 15 1 18 1 19 1 20 1 31.077424319727893 1
		 34.177412925170067 1 43.026574319727892 1;
createNode animCurveTU -n "Jaw_ctl_Follow_Rotates";
	rename -uid "0FA92704-4E21-89DC-CC3C-86838990D933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 15 1 18 1 19 1 20 1 31.077424319727893 1
		 34.177412925170067 1 43.026574319727892 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_visibility";
	rename -uid "0CFE72E1-485D-72A2-0116-4FBE615D1595";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX";
	rename -uid "C6DED5BF-4842-ACC7-8B51-2DBE2E2629F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY";
	rename -uid "C7A8FD36-4595-BB15-EEE2-8180FFC76F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ";
	rename -uid "FC12DBAC-47AA-EA05-D7A0-ECBCAB88C52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleX";
	rename -uid "05C86C90-4BFC-B349-0017-05A045D0D542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleY";
	rename -uid "BB41E191-4066-CCB5-936D-4E9B53775EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleZ";
	rename -uid "B76D6D03-4617-D01E-0916-87807F0B2A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Ball_loc_ctl_visibility";
	rename -uid "819B102E-4771-6AC3-FF31-A78C4A53761D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX";
	rename -uid "ADD58771-4747-C472-0553-53891E0651E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY";
	rename -uid "D464E450-4BBA-3261-BD6F-72A20D9B9118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ";
	rename -uid "EFB08EC1-4DD0-B04B-393D-4ABFE21705DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleX";
	rename -uid "C9605468-43CD-19E5-DFFB-43920DCA6ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleY";
	rename -uid "B4A6E72F-46EA-727C-DBA9-C0B1F20986AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleZ";
	rename -uid "7B613E46-44E2-8238-4356-009979ABB3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_visibility";
	rename -uid "EA183B4B-4B17-2558-DE90-F2945841FDCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX";
	rename -uid "445429C4-4FFC-E7D5-BC05-98922EB9C4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY";
	rename -uid "0BC08735-4E69-8DD7-A78C-ECAB81DFDCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ";
	rename -uid "E67B5844-4A23-A307-A21B-DDAB1434D471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleX";
	rename -uid "51D5751E-49AD-816E-6A12-5EA11F3F6820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleY";
	rename -uid "0FE3802E-4625-1A55-04C5-6DBDD868E60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleZ";
	rename -uid "F2CEB718-4FB2-9846-E8CB-BD8D1EB79E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Heel_loc_ctl_visibility";
	rename -uid "58F7A99C-4A80-0BDE-8BF8-44BBCA9D2474";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX";
	rename -uid "551B244F-4FEC-B0D5-B597-3F90D75D9C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY";
	rename -uid "6066EB77-4273-BDBA-CEE4-77BF9D9DFFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ";
	rename -uid "343AAAA8-4439-5EEB-01BE-FF88F9029F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleX";
	rename -uid "C298F95A-4C7A-790D-C5F1-5CA5E9A0F713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleY";
	rename -uid "F34D6405-41B7-38A5-7414-2D992BC0C1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleZ";
	rename -uid "A752659D-45F6-5CDF-E781-E9983FBCF88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "Tongue_03_ctl_visibility";
	rename -uid "7783B90A-4F4E-F004-A494-7D88D32E4B75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_03_ctl_translateX";
	rename -uid "2374AFF5-4388-C998-55B4-BCAC7CC201C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "Tongue_03_ctl_translateY";
	rename -uid "41ACC40B-405C-6D9B-B546-358B602D4056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "Tongue_03_ctl_translateZ";
	rename -uid "2509F3E1-4F29-1ED7-A3A9-12BAD321295D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTU -n "Tongue_03_ctl_scaleX";
	rename -uid "82544B3F-4E47-32EB-5E15-CE83A63FFCA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleY";
	rename -uid "3872B098-4011-154E-E0D9-D8A40B57E332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleZ";
	rename -uid "2AF4C63C-49BC-0470-4E40-82BDCB69A2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Translates";
	rename -uid "603F5655-44D8-9181-C2F1-AB958B2AEE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Rotates";
	rename -uid "B0E67318-4AAC-7215-9755-36A50B7B3A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Tongue_02_ctl_visibility";
	rename -uid "FB6687F8-4A60-1BCF-5FE5-48A311998EC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_02_ctl_translateX";
	rename -uid "A45756DB-4A6F-46B9-76F6-E9A1CCFF2B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "Tongue_02_ctl_translateY";
	rename -uid "6DF9A668-46C6-6318-5A4A-D89F61D81E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "Tongue_02_ctl_translateZ";
	rename -uid "0C0547F5-4BD6-5081-9A5E-FCB1743DB63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTU -n "Tongue_02_ctl_scaleX";
	rename -uid "89B3B5C8-42DD-C43E-0D5D-93829761DDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleY";
	rename -uid "639799B3-4D94-A9EA-ED98-7399523E0904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleZ";
	rename -uid "141CEADE-440A-80B5-89CE-7AA109F00327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Translates";
	rename -uid "B84C0158-4807-A850-EEB0-1D88E7D1D7CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Rotates";
	rename -uid "6E2EB51C-4E41-FDCB-EA6B-D4B91BD8D943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Tongue_01_ctl_visibility";
	rename -uid "846D8C52-4AD7-E322-5355-089FB33FA934";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_01_ctl_translateX";
	rename -uid "C43088EC-4FC0-8C07-FBDD-6886E61D4153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "Tongue_01_ctl_translateY";
	rename -uid "2F8246A3-4A50-EF40-05A9-2594C2422DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "Tongue_01_ctl_translateZ";
	rename -uid "E079652C-4D77-026E-7862-B5AB1F2F0B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTU -n "Tongue_01_ctl_scaleX";
	rename -uid "11C5CAE6-4363-4AFC-BB92-5AA927FD0BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleY";
	rename -uid "C703CE53-4F83-ED87-E889-FBB883AE7495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleZ";
	rename -uid "588127D1-4CC7-7926-AAD2-FEA1E6E488FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Translates";
	rename -uid "E4FB24C2-4384-61BD-2FD1-7BA4A55BC8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Rotates";
	rename -uid "0A442EB5-4B60-64B9-3184-1F8D04155E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Neck_02_ctl_visibility";
	rename -uid "53159010-4CF1-0A02-1120-DD9BCFE72050";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "Neck_02_ctl_translateX";
	rename -uid "9843FF1B-41C6-8EC3-A444-DABDA352AC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "Neck_02_ctl_translateY";
	rename -uid "ABA30BE2-48EE-078A-816A-8C8D43D279A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "Neck_02_ctl_translateZ";
	rename -uid "B1C573FD-4429-7608-F358-75846C81F386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTU -n "Neck_02_ctl_scaleX";
	rename -uid "65058925-40BE-1397-338C-209097226CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Neck_02_ctl_scaleY";
	rename -uid "316DE582-4702-A1DA-ECA4-C3918D2571E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Neck_02_ctl_scaleZ";
	rename -uid "EE9A98F9-44D4-3EC6-67E3-289E04F36C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Translates";
	rename -uid "663C7F3F-4D86-81FE-729C-0A9DF512AFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTU -n "Neck_02_ctl_Follow_Rotates";
	rename -uid "0C8368CD-4B74-7BEA-570A-3AA19ED01EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "6F7766D4-46D9-9F74-2CE4-B3A99AA3A190";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "5325AF46-4BAE-305C-6AD4-4697C6F6464D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.011570976410950142 19 0.011570976410950142
		 20 0.011570976410950142 23 0.011570976410950142 27 0.011570976410950142 30 0.011570976410950142
		 31.077424319727893 0.011570976410950142 34.177412925170067 0.011570976410950142 35.786351530612244 0.011570976410950142
		 37.395289965986393 0.011570976410950142 38.199759013605444 0.011570976410950142 38.658450850340138 0.011570976410950142
		 39.294080782312925 0.011570976410950142 40.61316632653061 0.011570976410950142 42.957521088435371 0.011570976410950142
		 43.026574319727892 0.011570976410950142;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "EA2E07FC-4C17-3D82-F1E3-21892C9AA881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "6DE59CFA-4E3B-5C56-F671-3E9567F2B835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 2.6717883819715476 19 2.6717883819715476
		 20 2.6717883819715476 23 2.6717883819715476 27 2.6717883819715476 30 2.6717883819715476
		 31.077424319727893 2.6717883819715476 34.177412925170067 2.6717883819715476 35.786351530612244 2.6717883819715476
		 37.395289965986393 2.6717883819715476 38.199759013605444 2.6717883819715476 38.658450850340138 2.6717883819715476
		 39.294080782312925 2.6717883819715476 40.61316632653061 2.6717883819715476 42.957521088435371 2.6717883819715476
		 43.026574319727892 2.6717883819715476;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "9D5FB278-435D-AB75-8FB5-28B6E1399ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "8D23BC28-4CF1-28EE-6895-67A84DDFCDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "2EC815CE-43DF-9CCA-D57D-11818D102ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "5133B069-4566-0978-3CB2-6498AB77709A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "Spine_06_ctl_visibility";
	rename -uid "46E1FC6E-4446-7200-498A-CF8F31F8738B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "Spine_06_ctl_translateX";
	rename -uid "2611AD04-4894-EA6E-0033-869B07BEA810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "Spine_06_ctl_translateY";
	rename -uid "1D3E133B-4944-4C01-011A-1083A48F98A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "Spine_06_ctl_translateZ";
	rename -uid "B634AED4-458D-AF1A-B3A6-F9ACF334D2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTU -n "Spine_06_ctl_scaleX";
	rename -uid "CAAA0B86-40D0-F122-3C51-BBBED3D367DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.999999999999999 19 0.999999999999999
		 20 0.999999999999999 27 0.999999999999999 30 0.999999999999999 31.077424319727893 0.999999999999999
		 34.177412925170067 0.999999999999999 35.480301020408163 0.999999999999999 36.115930612244895 0.999999999999999
		 37.395289965986393 0.999999999999999 39.004228231292515 0.999999999999999 40.61316632653061 0.999999999999999
		 42.957521088435371 0.999999999999999 43.026574319727892 0.999999999999999;
createNode animCurveTU -n "Spine_06_ctl_scaleY";
	rename -uid "18399A82-4CA4-A454-3423-E295DDABCAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.99999999999999967 19 0.99999999999999967
		 20 0.99999999999999967 27 0.99999999999999967 30 0.99999999999999967 31.077424319727893 0.99999999999999967
		 34.177412925170067 0.99999999999999967 35.480301020408163 0.99999999999999967 36.115930612244895 0.99999999999999967
		 37.395289965986393 0.99999999999999967 39.004228231292515 0.99999999999999967 40.61316632653061 0.99999999999999967
		 42.957521088435371 0.99999999999999967 43.026574319727892 0.99999999999999967;
createNode animCurveTU -n "Spine_06_ctl_scaleZ";
	rename -uid "5248783B-4B75-6ABC-1444-599B6A4CFE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.99999999999999978 19 0.99999999999999978
		 20 0.99999999999999978 27 0.99999999999999978 30 0.99999999999999978 31.077424319727893 0.99999999999999978
		 34.177412925170067 0.99999999999999978 35.480301020408163 0.99999999999999978 36.115930612244895 0.99999999999999978
		 37.395289965986393 0.99999999999999978 39.004228231292515 0.99999999999999978 40.61316632653061 0.99999999999999978
		 42.957521088435371 0.99999999999999978 43.026574319727892 0.99999999999999978;
createNode animCurveTU -n "Spine_06_ctl_Follow_Translates";
	rename -uid "80B3A555-4C76-455E-B98B-36AEA30A568B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Spine_06_ctl_Follow_Rotates";
	rename -uid "B6669698-486F-7819-1767-429275858C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_visibility";
	rename -uid "79566385-43FA-C6E2-3C99-E29947963473";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateX";
	rename -uid "62F88E5A-4879-A983-327E-6389D277A065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateY";
	rename -uid "D4701E43-40C3-83AC-6560-4EB4B5142FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateZ";
	rename -uid "3BB95FE2-4C66-EBAF-70B8-5489B86D7850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleX";
	rename -uid "D0DFD3E4-42B7-F99D-2B4E-EF91CAEFC218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleY";
	rename -uid "34E8EC83-419E-E3C3-EC7F-B4A83F961C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleZ";
	rename -uid "75070A2E-44A7-2E24-93E5-338418E3EC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "2B657FD3-45A6-61FF-99CD-24BE742DD3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "EDE81E83-4864-E060-E2B8-D899363E7BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_visibility";
	rename -uid "25155D7D-4266-33EE-6374-98B68FCDEEF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294081292517006 1 42.222105272108841 1 43.026574319727892 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateX";
	rename -uid "2B8991E7-462B-C71E-5648-E5A68E1EB14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294081292517006 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateY";
	rename -uid "D8906238-49BE-77D9-36FD-C28E9E33A3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294081292517006 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "A8A49CF2-4F49-C275-460C-57A4730BB44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294081292517006 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "7364E9A5-4F0A-D1FD-AA9D-CB889061A1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294081292517006 1 42.222105272108841 1 43.026574319727892 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "EAF8FD70-428D-F676-AE7F-25B91FBAB876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294081292517006 1 42.222105272108841 1 43.026574319727892 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "F286F433-4F49-E8A0-4EE5-CC9E29F101DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294081292517006 1 42.222105272108841 1 43.026574319727892 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "BE4FF43B-4442-2972-0AAF-459CEEB0B22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294081292517006 1 42.222105272108841 1 43.026574319727892 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "AFB7D62D-49BE-4FF4-EA6A-EBA0AD57B733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294081292517006 1 42.222105272108841 1 43.026574319727892 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "AEA694DE-40BE-B1CF-70CB-3F8142FA8132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294081292517006 1 42.222105272108841 1 43.026574319727892 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_visibility";
	rename -uid "CAE4F260-456B-5255-2B68-C6825DEC9E36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 8 1 10 1 17 1 19 1 20 1 28 1 31.077424319727893 1
		 34.177412925170067 1 36.590820918367349 1 39.808697278911566 1 41.417635714285716 1
		 43.026574319727892 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateX";
	rename -uid "F78E392E-4CE5-DCB9-1088-5E9E0221DC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 8 0 10 0 17 0 19 0 20 0 28 0 31.077424319727893 0
		 34.177412925170067 0 36.590820918367349 0 39.808697278911566 0 41.417635714285716 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateY";
	rename -uid "E33A4E30-447A-D194-D81D-EEACBB67AC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 8 0 10 0 17 0 19 0 20 0 28 0 31.077424319727893 0
		 34.177412925170067 0 36.590820918367349 0 39.808697278911566 0 41.417635714285716 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateZ";
	rename -uid "7D911E59-4DA6-6866-FE92-639112D488F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 8 0 10 0 17 0 19 0 20 0 28 0 31.077424319727893 0
		 34.177412925170067 0 36.590820918367349 0 39.808697278911566 0 41.417635714285716 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleX";
	rename -uid "3DD83072-4314-1EC1-6218-BDAD66DFF8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 8 1 10 1 17 1 19 1 20 1 28 1 31.077424319727893 1
		 34.177412925170067 1 36.590820918367349 1 39.808697278911566 1 41.417635714285716 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleY";
	rename -uid "2F24C40E-469E-B214-4EBD-FE8C9546B3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 8 1 10 1 17 1 19 1 20 1 28 1 31.077424319727893 1
		 34.177412925170067 1 36.590820918367349 1 39.808697278911566 1 41.417635714285716 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "5ADF3A0A-4792-47DA-1D80-85A5839BC332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 8 1 10 1 17 1 19 1 20 1 28 1 31.077424319727893 1
		 34.177412925170067 1 36.590820918367349 1 39.808697278911566 1 41.417635714285716 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_visibility";
	rename -uid "326EDC52-405C-971D-47F1-46A49C9674A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 5 1 7 1 14 1 18 1 19 1 20 1 26 1
		 29 1 31.077424319727893 1 34.177412925170067 1 34.981881972789118 1 38.199759013605444 1
		 39.808697278911566 1 42.222105272108841 1 43.026574319727892 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateX";
	rename -uid "350664AF-4460-DCF3-C219-7DABF9EC8BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 5 0 7 0 14 0 18 0 19 0 20 0 26 0
		 29 0 31.077424319727893 0 34.177412925170067 0 34.981881972789118 0 38.199759013605444 0
		 39.808697278911566 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateY";
	rename -uid "6048E9CF-449B-1A6E-C4C6-1987669C5BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 5 0 7 0 14 0 18 0 19 0 20 0 26 0
		 29 0 31.077424319727893 0 34.177412925170067 0 34.981881972789118 0 38.199759013605444 0
		 39.808697278911566 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateZ";
	rename -uid "7A5E0BDA-41DB-7669-7E8B-01BB602CACCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 5 0 7 0 14 0 18 0 19 0 20 0 26 0
		 29 0 31.077424319727893 0 34.177412925170067 0 34.981881972789118 0 38.199759013605444 0
		 39.808697278911566 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleX";
	rename -uid "A1C0040E-459D-1ECF-B1F5-F9AF5D5B37EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 5 1 7 1 14 1 18 1 19 1 20 1 26 1
		 29 1 31.077424319727893 1 34.177412925170067 1 34.981881972789118 1 38.199759013605444 1
		 39.808697278911566 1 42.222105272108841 1 43.026574319727892 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleY";
	rename -uid "B79F16EC-47B1-EC5B-C704-E29A32FA9200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 5 1 7 1 14 1 18 1 19 1 20 1 26 1
		 29 1 31.077424319727893 1 34.177412925170067 1 34.981881972789118 1 38.199759013605444 1
		 39.808697278911566 1 42.222105272108841 1 43.026574319727892 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "D6D803A3-48C0-DB4E-859B-979B6E783160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 5 1 7 1 14 1 18 1 19 1 20 1 26 1
		 29 1 31.077424319727893 1 34.177412925170067 1 34.981881972789118 1 38.199759013605444 1
		 39.808697278911566 1 42.222105272108841 1 43.026574319727892 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_visibility";
	rename -uid "9A39B6CF-457A-CF0A-7D43-AAB9B78F5041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 7 1 9 1 12 1 19 1 20 1 28 1 31.077424319727893 1
		 34.177412925170067 1 36.590820918367349 1 39.808697278911566 1 41.417635714285716 1
		 43.026574319727892 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateX";
	rename -uid "8AC7D06E-4608-5DFD-1FFC-71A897F75BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 7 0 9 0 12 0 19 0 20 0 28 0 31.077424319727893 0
		 34.177412925170067 0 36.590820918367349 0 39.808697278911566 0 41.417635714285716 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateY";
	rename -uid "C5FE772D-4407-4FC5-2311-00B528EA1991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 7 0 9 0 12 0 19 0 20 0 28 0 31.077424319727893 0
		 34.177412925170067 0 36.590820918367349 0 39.808697278911566 0 41.417635714285716 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateZ";
	rename -uid "24FA03F9-4310-1DB8-15F1-C0AB293792B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 7 0 9 0 12 0 19 0 20 0 28 0 31.077424319727893 0
		 34.177412925170067 0 36.590820918367349 0 39.808697278911566 0 41.417635714285716 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleX";
	rename -uid "F44E16CA-471D-4490-92BC-C2BCD662C0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 7 1 9 1 12 1 19 1 20 1 28 1 31.077424319727893 1
		 34.177412925170067 1 36.590820918367349 1 39.808697278911566 1 41.417635714285716 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleY";
	rename -uid "63CCE2AA-497D-D946-AEE3-89B4C139B6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 7 1 9 1 12 1 19 1 20 1 28 1 31.077424319727893 1
		 34.177412925170067 1 36.590820918367349 1 39.808697278911566 1 41.417635714285716 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "0EBE68AE-472F-A732-639B-928363D404EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 7 1 9 1 12 1 19 1 20 1 28 1 31.077424319727893 1
		 34.177412925170067 1 36.590820918367349 1 39.808697278911566 1 41.417635714285716 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_visibility";
	rename -uid "7D595D40-42B5-FE33-A7A8-CBA3ED1603A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930782312923 1 37.395289965986393 1
		 39.004228231292515 1 41.417635714285716 1 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateX";
	rename -uid "CE5A1BF6-480E-7EB8-076B-409EA1C361CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930782312923 0 37.395289965986393 0
		 39.004228231292515 0 41.417635714285716 0 43.026574319727892 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateY";
	rename -uid "E8F87F24-4EFF-15FC-4FF0-D0B10AE9DD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930782312923 0 37.395289965986393 0
		 39.004228231292515 0 41.417635714285716 0 43.026574319727892 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "6AD2B090-4463-2589-027A-5FA85C4B2004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930782312923 0 37.395289965986393 0
		 39.004228231292515 0 41.417635714285716 0 43.026574319727892 0;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "93DE95E1-4DE6-F14B-CA11-40B6315F5307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930782312923 1 37.395289965986393 1
		 39.004228231292515 1 41.417635714285716 1 43.026574319727892 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "E16C9D47-491B-79C8-8EE7-EF85C94F4054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930782312923 1 37.395289965986393 1
		 39.004228231292515 1 41.417635714285716 1 43.026574319727892 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "8F7FCE70-465C-2559-5F86-00A35FBC4567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930782312923 1 37.395289965986393 1
		 39.004228231292515 1 41.417635714285716 1 43.026574319727892 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "9A1481A5-4EFC-CD05-B0B4-CBAD934CB8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930782312923 0 37.395289965986393 0
		 39.004228231292515 0 41.417635714285716 0 43.026574319727892 0;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "34E937C7-4452-FA1B-6CB6-8199206D6DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930782312923 1 37.395289965986393 1
		 39.004228231292515 1 41.417635714285716 1 43.026574319727892 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "9CDB7090-4972-6359-1A1B-9CB01549CDC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930782312923 0 37.395289965986393 0
		 39.004228231292515 0 41.417635714285716 0 43.026574319727892 0;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_visibility";
	rename -uid "F1839646-4A32-3A71-8404-D9AD1EF69F35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 6 1 8 1 15 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 39.004228231292515 1 40.61316632653061 1
		 43.026574319727892 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateX";
	rename -uid "5176ED85-48FC-3470-143E-F59FC3016117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 8 0 15 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 39.004228231292515 0 40.61316632653061 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateY";
	rename -uid "6C4B3000-427B-EC28-8539-A79F291BF04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 8 0 15 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 39.004228231292515 0 40.61316632653061 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateZ";
	rename -uid "CE08FD79-433E-897F-ED79-B3B64AF532F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 8 0 15 0 19 0 20 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 39.004228231292515 0 40.61316632653061 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleX";
	rename -uid "9B7266E2-4372-1AEB-386A-3E99BB8D5D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 6 1 8 1 15 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 39.004228231292515 1 40.61316632653061 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleY";
	rename -uid "E9CCCB25-4864-F634-5AC0-ECB0788BA177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 6 1 8 1 15 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 39.004228231292515 1 40.61316632653061 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "1057C4D2-4CA2-C5E0-5C10-C4A8BCCFE85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 6 1 8 1 15 1 19 1 20 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 39.004228231292515 1 40.61316632653061 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_visibility";
	rename -uid "4E12BF77-45C3-C68B-94A7-958A5DE54641";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateX";
	rename -uid "1B0EE8FE-4540-F334-21A9-FB96847FD4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateY";
	rename -uid "B86697BB-4E9E-FD37-F23F-7FAFF8780C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "7EF8B13C-4A2B-BB83-5F3B-23BD1081FCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "E1B53DC6-47EA-7859-C22A-E9A55FA423CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "EDF9643B-4EC3-CE1F-3D12-DAA8420E9AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "224AED4D-4A10-F71F-2EE5-4CBF5464CDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "D4196419-47EA-27C5-FFBD-14859133DB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "49D90D9A-4EA5-75AB-7066-FA881B8F6479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "54911AFC-4486-AD46-69F6-888E0279F585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "120A888B-4C4D-12A0-6322-6EA1D5BD9497";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "6611EED7-496C-48BB-BFAF-A49BC0500775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "01D989F7-46DD-6583-3166-EE9FF5807C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "85FAFE46-4915-2EA9-9FC8-2FA694942297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "AB5BE4A8-4A15-E2E0-995C-2290C81EAFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "878DC83C-4871-32C0-1973-069E16F80209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "EBD9C8D6-41F2-CD7C-6640-F1A6A2AE1AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "1ACBF4A2-434F-D599-7103-67B762336AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "4B7D221E-4022-3509-8554-6F88B91D7DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_visibility";
	rename -uid "2EC05582-409F-6E22-994B-5EB97D62299C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "732E2CF7-4E9B-1911-5709-AFA894193D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "356A0D69-4112-22F4-050D-29AB6187821F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "7526C304-4F2A-949C-CDBD-EB907CBEB74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleX";
	rename -uid "7C4C1508-4D91-6139-CED8-C5A54B7F4C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleY";
	rename -uid "3753A3F6-464B-506F-4961-1685A4832A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "3F7E71A3-4227-10F5-FD80-6D8245A722F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "72224337-4853-DF57-E41A-F1B015DD88DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_1";
	rename -uid "89C1795C-4904-3BFF-DBEC-3BB3C4C83B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_2";
	rename -uid "0893EF52-4190-C53D-46B8-329BBDB9A894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "FDF13E0B-4971-E9DB-7D3A-B098367A46CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "7665BEC5-4144-531B-DBF2-94A96D5A2B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "A883312B-4DDF-D04E-0EFF-0DA5E7F9289C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "C73FF4C4-49D0-85FB-1BB2-63960F863DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.7153099779630242 15 0.7153099779630242
		 18 0.7153099779630242 19 0.7153099779630242 20 0.7153099779630242 23 0.7153099779630242
		 27 0.7153099779630242 30 0.7153099779630242 31.077424319727893 0.7153099779630242
		 34.177412925170067 0.7153099779630242 35.480301020408163 0.7153099779630242 36.115930612244895 0.7153099779630242
		 37.395289965986393 0.7153099779630242 39.004228231292515 0.7153099779630242 40.61316632653061 0.7153099779630242
		 42.957521088435371 0.7153099779630242 43.026574319727892 0.7153099779630242;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "EF30264C-436D-EF5F-E00E-7D8B77DC09CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.4359306319360297 15 -1.4359306319360297
		 18 -1.4359306319360297 19 -1.4359306319360297 20 -1.4359306319360297 23 -1.4359306319360297
		 27 -1.4359306319360297 30 -1.4359306319360297 31.077424319727893 -1.4359306319360297
		 34.177412925170067 -1.4359306319360297 35.480301020408163 -1.4359306319360297 36.115930612244895 -1.4359306319360297
		 37.395289965986393 -1.4359306319360297 39.004228231292515 -1.4359306319360297 40.61316632653061 -1.4359306319360297
		 42.957521088435371 -1.4359306319360297 43.026574319727892 -1.4359306319360297;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "FEA2529B-4777-685D-EB59-4FADBEC3A737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.2982916185246136 15 1.2982916185246136
		 18 1.2982916185246136 19 1.2982916185246136 20 1.2982916185246136 23 1.2982916185246136
		 27 1.2982916185246136 30 1.2982916185246136 31.077424319727893 1.2982916185246136
		 34.177412925170067 1.2982916185246136 35.480301020408163 1.2982916185246136 36.115930612244895 1.2982916185246136
		 37.395289965986393 1.2982916185246136 39.004228231292515 1.2982916185246136 40.61316632653061 1.2982916185246136
		 42.957521088435371 1.2982916185246136 43.026574319727892 1.2982916185246136;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "9FE007C6-4BA4-02CE-951F-B09954868E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "0214E98F-4D59-175F-80FD-FF86A17D5BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "2415AD5E-4C0A-B129-729E-F59739EAF81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "47EBAADD-40B9-06C1-F35A-578DBFA4884E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "8F7D2D33-4A3E-5704-9BE5-0582283AAB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "4709105A-4EB2-D789-8B95-1F976549AD99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "5528EB7B-4A5E-8E0A-E233-9C9D70F35A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "A52C44FA-47D6-E8F9-83DE-FF92E6BD78DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "D54B774A-4DCC-E9D3-274B-E98839795741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "9490040A-421D-6BAB-F53B-2D90C2194E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "D4810AC6-4DAE-6899-F43B-3CAC9AAEBEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "9912D68C-4E38-E5C9-CB8E-F79E599C60A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "9967D447-4923-6D3D-88AF-55A8C100D323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "2B571D0F-48A9-3F08-35A6-D1BE83BF4EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_visibility";
	rename -uid "B90E1616-420B-F085-C17C-FE87F4146EAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 19 1 20 1 25 1 29 1 31.077424319727893 1
		 34.177412925170067 1 39.808697278911566 1 42.222105272108841 1 43.026574319727892 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateX";
	rename -uid "25D382DE-4847-0BFB-E32D-A1A12776ADAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 19 0 20 0 25 0 29 0 31.077424319727893 0
		 34.177412925170067 0 39.808697278911566 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateY";
	rename -uid "28E0D42B-4426-0269-B68B-768B700A74EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 19 0 20 0 25 0 29 0 31.077424319727893 0
		 34.177412925170067 0 39.808697278911566 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateZ";
	rename -uid "63D7F77D-4F84-4C2A-0B6F-4CA016A4DFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 19 0 20 0 25 0 29 0 31.077424319727893 0
		 34.177412925170067 0 39.808697278911566 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleX";
	rename -uid "6085212E-4C90-183D-FAFB-AEB64689F253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 19 1 20 1 25 1 29 1 31.077424319727893 1
		 34.177412925170067 1 39.808697278911566 1 42.222105272108841 1 43.026574319727892 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleY";
	rename -uid "11CD8449-45B7-F5E1-0812-67A023F13006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 19 1 20 1 25 1 29 1 31.077424319727893 1
		 34.177412925170067 1 39.808697278911566 1 42.222105272108841 1 43.026574319727892 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "9AE8FD02-4CCD-2E6E-49C2-8F8E8042F63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 19 1 20 1 25 1 29 1 31.077424319727893 1
		 34.177412925170067 1 39.808697278911566 1 42.222105272108841 1 43.026574319727892 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_visibility";
	rename -uid "8745B6DF-4AC2-4D5D-010B-A88969BE1F97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 15 1 19 1 20 1 22 1 26 1 29 1 31.077424319727893 1
		 34.177412925170067 1 37.395289965986393 1 39.808697278911566 1 42.222105272108841 1
		 43.026574319727892 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateX";
	rename -uid "27548248-401C-C0B8-7CDD-DEBD49AA442F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 15 0 19 0 20 0 22 0 26 0 29 0 31.077424319727893 0
		 34.177412925170067 0 37.395289965986393 0 39.808697278911566 0 42.222105272108841 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateY";
	rename -uid "990627C6-4CF3-3C1E-715B-1981A808752C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 15 0 19 0 20 0 22 0 26 0 29 0 31.077424319727893 0
		 34.177412925170067 0 37.395289965986393 0 39.808697278911566 0 42.222105272108841 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateZ";
	rename -uid "4EDED901-40DA-AFE4-2B69-B181B4C43DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 15 0 19 0 20 0 22 0 26 0 29 0 31.077424319727893 0
		 34.177412925170067 0 37.395289965986393 0 39.808697278911566 0 42.222105272108841 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleX";
	rename -uid "11FBA5F0-40FD-F8B1-6B52-D2ACE9738B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 15 1 19 1 20 1 22 1 26 1 29 1 31.077424319727893 1
		 34.177412925170067 1 37.395289965986393 1 39.808697278911566 1 42.222105272108841 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleY";
	rename -uid "CC2E9AEC-480D-80D9-BD5E-14B971161CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 15 1 19 1 20 1 22 1 26 1 29 1 31.077424319727893 1
		 34.177412925170067 1 37.395289965986393 1 39.808697278911566 1 42.222105272108841 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "D5F4486F-46BF-DE5C-F037-E58423A2964D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 15 1 19 1 20 1 22 1 26 1 29 1 31.077424319727893 1
		 34.177412925170067 1 37.395289965986393 1 39.808697278911566 1 42.222105272108841 1
		 43.026574319727892 1;
createNode animCurveTU -n "LowerLip_PuckerPout_ctrl_visibility";
	rename -uid "02CE4971-4C31-B782-A11F-9EA63586286C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 12 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1
		 31.077424319727893 1 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1
		 37.395289965986393 1 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateX";
	rename -uid "0CE4DB67-4CA4-0684-1B0C-4AA0EA2818EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0
		 31.077424319727893 0 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0
		 37.395289965986393 0 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateY";
	rename -uid "F8C5821F-4C15-A832-0855-4A9AD25D5F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 7 0 12 0.56660002914208862 15 0.33944119076528129
		 18 0.24198792745938119 19 0.22310089325118429 20 0.1945083503396158 23 0.029674181226847118
		 27 0.0091818092344159354 30 0.0077957932279029375 31.077424319727893 0.0077334353370118918
		 34.177412925170067 0.0077153867976705254 35.480301020408163 0.0076773938874629679
		 36.115930612244895 0.0075496694684719003 37.395289965986393 0.007222544377052208
		 39.004228231292515 0.0070211559365728213 40.61316632653061 0.0069754241087349065
		 42.957521088435371 0.00020237720875340096 43.026574319727892 0.00019992244477016135;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateZ";
	rename -uid "98C8EF30-4804-2049-E7E4-4588F3C0DAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0.35695963101271649 7 0 12 0.3342084572539929
		 15 0.11397421616489252 18 0.12488195283260821 19 0.13381518716834387 20 0.14013258465506254
		 23 0.30925630463182952 27 0.42582306739871262 30 0.42646945735116581 31.077424319727893 0.42641858711793307
		 34.177412925170067 0.42627012741333775 35.480301020408163 0.42584291714061534 36.115930612244895 0.425010042915408
		 37.395289965986393 0.42273866503749952 39.004228231292515 0.42144209989734793 40.61316632653061 0.42112575650799156
		 42.957521088435371 0.32907633421778815 43.026574319727892 0.32903657402764025;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_visibility";
	rename -uid "6D32E557-4556-FBA2-123F-D8A52265BBE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 19 1 20 1 24 1 28 1 31.077424319727893 1
		 34.177412925170067 1 39.004228231292515 1 41.417635714285716 1 43.026574319727892 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateX";
	rename -uid "B43AC449-43B0-7546-579F-9485C6E62857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 19 0 20 0 24 0 28 0 31.077424319727893 0
		 34.177412925170067 0 39.004228231292515 0 41.417635714285716 0 43.026574319727892 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateY";
	rename -uid "992A5FD4-48A8-A240-38A0-E5B51889A949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 19 0 20 0 24 0 28 0 31.077424319727893 0
		 34.177412925170067 0 39.004228231292515 0 41.417635714285716 0 43.026574319727892 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateZ";
	rename -uid "8EDEB9E1-4149-FE75-11C3-D480EC62CBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 19 0 20 0 24 0 28 0 31.077424319727893 0
		 34.177412925170067 0 39.004228231292515 0 41.417635714285716 0 43.026574319727892 0;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleX";
	rename -uid "B3296964-4848-27CD-9465-9FA48B8C1B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 19 1 20 1 24 1 28 1 31.077424319727893 1
		 34.177412925170067 1 39.004228231292515 1 41.417635714285716 1 43.026574319727892 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleY";
	rename -uid "C85D943A-460B-0839-907C-628188D46A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 19 1 20 1 24 1 28 1 31.077424319727893 1
		 34.177412925170067 1 39.004228231292515 1 41.417635714285716 1 43.026574319727892 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "E19C2358-4ED2-701A-51B9-53BCC1760AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 19 1 20 1 24 1 28 1 31.077424319727893 1
		 34.177412925170067 1 39.004228231292515 1 41.417635714285716 1 43.026574319727892 1;
createNode animCurveTU -n "R_Nose_ctrl_visibility";
	rename -uid "9E31AE37-4E20-3690-BC4F-ACBA925004BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_visibility";
	rename -uid "357922F3-43CA-2566-FEF7-8682E4FA8D06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleX";
	rename -uid "CBDB44B3-46CA-55F5-1608-20B3BBE2A90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleY";
	rename -uid "D7446A03-4CF7-85F5-A5D4-29B7088B7736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleZ";
	rename -uid "C0675F4E-4544-938B-F346-47A7671E72BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_visibility";
	rename -uid "C8E5AF87-4BDA-3BA6-6A14-EEA0919CA491";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleX";
	rename -uid "BD8038B2-468F-B41A-B2DB-22B96313A24E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleY";
	rename -uid "D8240C6C-4193-7F88-CB17-748CFB728BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleZ";
	rename -uid "74CC5E06-49D3-5857-5902-879BB21ABC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_visibility";
	rename -uid "10159820-4746-F82F-ADFA-F3902F9863E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 15 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 38.199759013605444 1 40.61316632653061 1 43.026574319727892 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateX";
	rename -uid "1F0AEB21-4B42-B15E-08DC-73853E21F125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 15 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 38.199759013605444 0 40.61316632653061 0 43.026574319727892 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateY";
	rename -uid "1822B763-41DE-D866-8BA2-77AE025905E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 15 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 38.199759013605444 0 40.61316632653061 0 43.026574319727892 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateZ";
	rename -uid "8FA2375B-4E90-1597-6033-28A3E0C385B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 15 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 38.199759013605444 0 40.61316632653061 0 43.026574319727892 0;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleX";
	rename -uid "29484A53-4DA5-6E71-28E4-A2B0F009C96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 15 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 38.199759013605444 1 40.61316632653061 1 43.026574319727892 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleY";
	rename -uid "38B7D8EA-4CFB-5573-7B95-1AB171CF4097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 15 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 38.199759013605444 1 40.61316632653061 1 43.026574319727892 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "1EAF537B-44B5-0F5F-A97A-D1886459FBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 15 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 38.199759013605444 1 40.61316632653061 1 43.026574319727892 1;
createNode animCurveTU -n "L_dnLid_ctrl_visibility";
	rename -uid "A27A0ADE-49E3-192F-91F9-D9A04506F0B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_dnLid_ctrl_translateX";
	rename -uid "23EA025C-4E58-A2FA-EE60-9FB10CF73127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "L_dnLid_ctrl_translateY";
	rename -uid "D95705FD-4958-DAFF-E618-97958CEFA9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "L_dnLid_ctrl_translateZ";
	rename -uid "0147D8CE-4E3E-B1FC-066E-08B11180B716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTU -n "L_dnLid_ctrl_scaleX";
	rename -uid "F52D56F8-4A6F-BE85-5922-5F89351544DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "L_dnLid_ctrl_scaleY";
	rename -uid "9DD2A22B-4DF2-806A-9880-B5B4CEEDD16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "L_dnLid_ctrl_scaleZ";
	rename -uid "B4A4984A-461B-63C8-7F47-67AB9575F8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_Brow_01_ctrl_visibility";
	rename -uid "39EB5E2C-43FF-CF9F-EF3E-B49533ED60DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 15 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "L_Brow_01_ctrl_visibility";
	rename -uid "A820CC97-46B6-56DE-E2C4-4B91E5F6DF3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 12 1 15 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "L_Brow_02_ctrl_visibility";
	rename -uid "46F38CDA-4D25-C90B-43AC-99AB5FE06133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 12 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1
		 31.077424319727893 1 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1
		 37.395289965986393 1 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Nose_ctrl_visibility";
	rename -uid "65CCC7DB-45F2-7F4D-CD8A-4187BDE10F05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "UpperLip_Pucker_ctrl_visibility";
	rename -uid "B1C07E62-4453-2788-69FD-A4AE0F5490BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 12 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1
		 31.077424319727893 1 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1
		 37.395289965986393 1 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateX";
	rename -uid "8774235A-4EFC-66AE-1B3D-098D10467A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0
		 31.077424319727893 0 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0
		 37.395289965986393 0 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateY";
	rename -uid "3879C7C2-4FB7-6F60-ECFE-32A072FE6C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0
		 31.077424319727893 0 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0
		 37.395289965986393 0 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateZ";
	rename -uid "A1356A51-446D-738A-9A6A-7B863F2F0F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0.47210223649202748 7 0 12 0.37897277846601168
		 15 0.16474801650523374 18 0.16029189439526592 19 0.15998085453288924 20 0.15966981467051258
		 23 0.20525214962706617 27 0.15098709657147505 30 0.13066221079853549 31.077424319727893 0.13072511258134034
		 34.177412925170067 0.1309086851639743 35.480301020408163 0.13143693687581198 36.115930612244895 0.13246679796133218
		 37.395289965986393 0.1352763656341073 39.004228231292515 0.13686793170685596 40.61316632653061 0.13731625595669564
		 42.957521088435371 0.30181622866349767 43.026574319727892 0.30189301791495377;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "143B2AE7-4B72-2B93-5FF8-93A86BC85567";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "F2869E2F-46E7-82EF-950E-A3935F3C661F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "89A39D53-4527-2BD1-EE68-3BBEF9384DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "341CE520-4027-E86D-21AE-69B9ACB0C408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.480301020408163 0 36.115930612244895 0 37.395289965986393 0
		 39.004228231292515 0 40.61316632653061 0 42.957521088435371 0 43.026574319727892 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "4241F244-406A-9944-4055-AEA45255AB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "07469BC1-4ACA-CFD6-7617-329A0CAFA9E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "EEB6ED32-4D1E-A160-7494-8EA5AD6D81F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "849A2141-4FF5-AD26-8E55-F1B8B43766FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "3884FB47-4EE0-3485-18B5-C0ADC5B50875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.480301020408163 1 36.115930612244895 1 37.395289965986393 1
		 39.004228231292515 1 40.61316632653061 1 42.957521088435371 1 43.026574319727892 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_visibility";
	rename -uid "ACA76178-4B13-E03C-8DAB-97AAAAB40BAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX";
	rename -uid "04DE6434-47F0-4F48-0583-AF8E7F59238B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY";
	rename -uid "10E5B6A4-4669-C624-3E11-AFABA2436D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ";
	rename -uid "F7BFA8C5-41C0-B240-A9E4-539171610BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleX";
	rename -uid "C147CB1F-4DEC-2FED-EB8C-F59408838272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleY";
	rename -uid "C9635B70-4006-B393-1C57-489D75ED36B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleZ";
	rename -uid "3CD1F218-4B4F-24DE-D8DD-0C8939B19A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Ball_loc_ctl_visibility";
	rename -uid "8FF1782B-4390-37FE-B99A-299535F49438";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX";
	rename -uid "4CBB4D39-4172-1298-DA53-0298E83AFA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY";
	rename -uid "7A46A556-4564-2214-A6DE-89BBE223EC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ";
	rename -uid "9450DBD2-4295-264E-070E-438F433234A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleX";
	rename -uid "86FEABCC-4841-82A1-5DED-338A92A60D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleY";
	rename -uid "10568F0E-4E5D-D3BE-5323-1382A2BE38F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleZ";
	rename -uid "5B3B1B96-44C3-6BD8-D796-5DA8C1FC3160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_visibility";
	rename -uid "AA503035-4F8B-5518-513A-358BA39790D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX";
	rename -uid "7CED1592-44E8-F081-EE32-45B46EAD3FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY";
	rename -uid "655142C2-48F9-6F87-CE24-B1A98B886E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ";
	rename -uid "DC996E87-4EFC-FB1D-29D0-0181A878068B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleX";
	rename -uid "B76C0F17-4563-FD69-04BA-FFAF08F725B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleY";
	rename -uid "7423EA73-4887-7721-1ACF-E79B8EED2DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleZ";
	rename -uid "2E2757E6-45D0-9C3F-4768-12BE20CD1454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Heel_loc_ctl_visibility";
	rename -uid "CE411CD8-42FE-9122-04E0-808CAFB03AAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX";
	rename -uid "D3F7D6C7-41E2-AE96-01B4-098301E90FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY";
	rename -uid "75045199-4916-6CB6-7648-2891D7223BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ";
	rename -uid "5F365BA6-40B8-DAF2-DE24-DFBB11399FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleX";
	rename -uid "B2463979-4B82-F120-03E0-CF97A03BF4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleY";
	rename -uid "0DDFBC05-426F-EAF1-689F-6E8C57E1F57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleZ";
	rename -uid "36B4A6D4-4C8A-B8D9-5AD4-9B97788BE3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "454F1BC1-4910-64E1-5A28-2DAF1ADBEE41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "70DDDE5A-4982-0B66-63C6-929755F653BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "BBD93A65-4080-0E7E-00EE-9FAAB65DED2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "7D2A9C4E-41FC-F652-58C8-25BB4CBC41C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleX";
	rename -uid "E9812FBB-4016-D2BF-FC9A-E485BFDFAB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleY";
	rename -uid "4CF9574A-48F7-C1CB-C3C7-E494A50055D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleZ";
	rename -uid "E02CB0AF-4B96-5F0A-EC96-03AD3E2B41F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "3F69D51C-4D82-E80C-C5D5-7FBD4F69E7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "30C7F9FF-477D-1874-C1F0-A2AA5419F709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_visibility";
	rename -uid "AD98AF07-448B-DEC7-B15C-A9A7CBAB3083";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "C0C33A5C-4182-EECB-7B17-03947354A66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "8376F999-42FB-1C53-863D-1DA5BC6CDF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "29AC4D3E-4869-849E-3EC0-6CB0D11736D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 20 0 23 0 27 0 30 0 31.077424319727893 0
		 34.177412925170067 0 35.786351530612244 0 37.395289965986393 0 38.199759013605444 0
		 38.658450850340138 0 39.294080782312925 0 40.61316632653061 0 42.957521088435371 0
		 43.026574319727892 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleX";
	rename -uid "4224CD1F-4C42-2E5F-850A-8584832A0476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleY";
	rename -uid "FABE6272-450D-E994-7810-CBB6E7DF6E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "3A60C259-4670-C407-C6E3-C2879FCE083F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "2D0B87F3-4714-A42B-88FF-18BF88827FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_1";
	rename -uid "CE3C503E-4249-8027-106F-EC8DD4A687DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_2";
	rename -uid "B4E02DF8-409D-ABDA-8379-5A987ED4FFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "0B228A45-49E7-3C1E-9C44-2F9A6B65650D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "CF7C2AFB-48C5-BBAC-DCAF-688B68315AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 19 1 20 1 23 1 27 1 30 1 31.077424319727893 1
		 34.177412925170067 1 35.786351530612244 1 37.395289965986393 1 38.199759013605444 1
		 38.658450850340138 1 39.294080782312925 1 40.61316632653061 1 42.957521088435371 1
		 43.026574319727892 1;
createNode animCurveTA -n "Master_eyes_ctrl_rotateX";
	rename -uid "17857AB5-4FD5-547E-32E2-F1A658264215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  19 0 20 0 25 0 28 0 30 0 31.077424319727893 0
		 32 0 33 0 34.590820918367349 0 35.395289965986393 0 38 0 41 -6.0124811129185272 42 0
		 43 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateY";
	rename -uid "2DD9E1C9-4E5F-F670-C667-7F85CBF99A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  19 0 20 0 25 0 28 0 30 0 31.077424319727893 -0.22312121369221627
		 32 0 33 -0.22312121369221627 34.590820918367349 -0.48442834509727761 35.395289965986393 -0.64173731754702423
		 38 -1.1729693409755635 41 -1.7617879151691571 42 -2.8439529882975561 43 -2.8439529882975561;
createNode animCurveTA -n "Master_eyes_ctrl_rotateZ";
	rename -uid "EBB7EE15-4127-C55F-646C-38BBA5A6BEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  19 0 20 0 25 0 28 0 30 0 31.077424319727893 -1.1759948180747515
		 32 0 33 -1.1759948180747515 34.590820918367349 -2.5532544133108566 35.395289965986393 -3.3823756491461725
		 38 -6.1823160779800848 41 -9.2857753169255322 42 -14.989493476400915 43 -14.989493476400915;
createNode animCurveTA -n "L_eye_ctrl_rotateX";
	rename -uid "F02C37CB-41FD-2847-EE6A-C6A7929EBDDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  15 0 18 0 21 0 25 0 28 0 30 0 31.077424319727893 0
		 32 0 33 0 34 0 35 0 37 0 38 0 41 -6.0124811129185032 43 -2.8965878894538926;
createNode animCurveTA -n "L_eye_ctrl_rotateY";
	rename -uid "FD21F34C-4020-44FF-09A6-1EA3C6D21B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  15 0 18 0 21 0 25 0 28 0 30 0 31.077424319727893 0
		 32 0 33 0 34 0 35 0 37 0 38 0 41 0 43 0;
createNode animCurveTA -n "L_eye_ctrl_rotateZ";
	rename -uid "85283898-4D60-ECBB-8696-8097A44C8EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  15 0 18 0 21 0 25 0 28 0 30 0 31.077424319727893 0
		 32 0 33 0 34 0 35 0 37 0 38 0 41 0 43 0;
createNode animCurveTA -n "R_eye_ctrl_rotateX";
	rename -uid "81809AD9-47AC-C4FA-E641-B09CABD3D945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  15 0 18 0 21 0 25 0 28 0 30 0 31.077424319727893 0
		 32 0 33 0 34 0 35 0 37 0 38 0 41 -6.0124811129185032 43 -2.8965878894538926;
createNode animCurveTA -n "R_eye_ctrl_rotateY";
	rename -uid "D9B578CF-4746-C4EF-BA45-1F96E3D81827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  15 0 18 0 21 0 25 0 28 0 30 0 31.077424319727893 0
		 32 0 33 0 34 0 35 0 37 0 38 0 41 0 43 0;
createNode animCurveTA -n "R_eye_ctrl_rotateZ";
	rename -uid "5585DFFD-48EE-CADF-0B2F-AD91E321F7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  15 0 18 0 21 0 25 0 28 0 30 0 31.077424319727893 0
		 32 0 33 0 34 0 35 0 37 0 38 0 41 0 43 0;
createNode animCurveTU -n "R_eye_ctrl_visibility";
	rename -uid "8F33CCC3-4FF4-9379-5D61-69B87EFCED2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  15 1 18 1 21 1 25 1 28 1 30 1 31.077424319727893 1
		 32 1 33 1 34 1 35 1 37 1 38 1 41 1 43 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "R_eye_ctrl_translateX";
	rename -uid "23063486-415B-D46F-4A11-168D160CCA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 0 18 0 21 0 25 0 28 0 30 0 31.077424319727893 0
		 32 0 33 0 34 0 35 0 37 0 38 0 41 3.0122369023976359 42 3.7499905235671358 43 3.0710076292023878;
createNode animCurveTL -n "R_eye_ctrl_translateY";
	rename -uid "1B8492F3-4F62-EFF8-FD8D-43BE4A42281D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 0 18 0 21 0 25 0 28 0 30 0 31.077424319727893 0
		 32 0 33 0 34 0 35 0 37 0 38 0 41 0.48447435691133811 42 1.5023511724637346 43 1.230331619075272;
createNode animCurveTL -n "R_eye_ctrl_translateZ";
	rename -uid "F867B658-4FA2-97E2-2D7B-C3A277B33922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  15 0 18 0 21 0 25 0 28 0 30 0 31.077424319727893 0
		 32 0 33 0 34 0 35 0 37 0 38 0 41 0 43 0;
createNode animCurveTU -n "R_eye_ctrl_scaleX";
	rename -uid "0A68C8B7-4FB5-6DE6-4780-65BB256666CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  15 1 18 1 21 1 25 1 28 1 30 1 31.077424319727893 1
		 32 1 33 1 34 1 35 1 37 1 38 1 41 1 43 1;
createNode animCurveTU -n "R_eye_ctrl_scaleY";
	rename -uid "810F861D-4F99-A699-CD6A-CE9AF049A2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  15 1 18 1 21 1 25 1 28 1 30 1 31.077424319727893 1
		 32 1 33 1 34 1 35 1 37 1 38 1 41 1 43 1;
createNode animCurveTU -n "R_eye_ctrl_scaleZ";
	rename -uid "99B0CC8F-4D8B-1D8B-1C8A-A8A2211EDEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  15 1 18 1 21 1 25 1 28 1 30 1 31.077424319727893 1
		 32 1 33 1 34 1 35 1 37 1 38 1 41 1 43 1;
createNode animCurveTU -n "Master_eyes_ctrl_visibility";
	rename -uid "DFD5A559-47AA-A727-224D-29A710E21BA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  19 1 20 1 25 1 28 1 30 1 31.077424319727893 1
		 32 1 33 1 34.590820918367349 1 35.395289965986393 1 38 1 41 1 42 1 43 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "Master_eyes_ctrl_scaleX";
	rename -uid "064CDF91-49D6-05B6-6590-6D9468DCAFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  19 1 20 1 25 1 28 1 30 1 31.077424319727893 1
		 32 1 33 1 34.590820918367349 1 35.395289965986393 1 38 1 41 1 42 1 43 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleY";
	rename -uid "4B2177AB-4BF6-7E0C-38A7-1D98FC4FE7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  19 1 20 1 25 1 28 1 30 1 31.077424319727893 1
		 32 1 33 1 34.590820918367349 1 35.395289965986393 1 38 1 41 1 42 1 43 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleZ";
	rename -uid "4AE72796-4AFC-BD3E-9638-98B0675FBDBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  19 1 20 1 25 1 28 1 30 1 31.077424319727893 1
		 32 1 33 1 34.590820918367349 1 35.395289965986393 1 38 1 41 1 42 1 43 1;
createNode animCurveTU -n "Master_eyes_ctrl_Blink";
	rename -uid "0B94928C-4193-FF17-78CA-44878B1244FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  19 0 20 0 25 0 28 0 30 0 31.077424319727893 0
		 32 0 33 0 34.590820918367349 0 35.395289965986393 0 38 0 41 0 42 0 43 0;
createNode animCurveTU -n "Master_eyes_ctrl_Follow";
	rename -uid "1BADEC95-4111-E79E-DFAD-F49163DCD829";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  19 0 20 0 25 0 28 0 30 0 31.077424319727893 0
		 32 0 33 0 34.590820918367349 0 35.395289965986393 0 38 0 41 0 42 0 43 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "Master_eyes_ctrl_L_Up_Lid";
	rename -uid "7B94D73F-4573-9831-39AF-52BB7B41DBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  19 0 20 0 25 0 28 0 30 0 31.077424319727893 0.14411094220996992
		 32 0 33 0.22618042885792716 34.590820918367349 0.34145798652556802 35.395289965986393 0.41448936187024071
		 38 0.75760486470181332 41 1.1379147335555346 42 1.8368703628054801 43 1.8368703628054801;
createNode animCurveTU -n "Master_eyes_ctrl_R_Up_Lid";
	rename -uid "FDF72B00-493E-5A2D-715E-08A56939C9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  19 0 20 0 25 0 28 0 30 0 31.077424319727893 0.14411094220996992
		 32 0 33 0.22618042885792716 34.590820918367349 0.34145798652556802 35.395289965986393 0.41448936187024071
		 38 0.75760486470181332 41 1.1379147335555346 42 1.8368703628054801 43 1.8368703628054801;
createNode animCurveTU -n "Master_eyes_ctrl_L_Low_Lid";
	rename -uid "EF416949-41E4-6EB4-9E20-93B1EEF434C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  19 0 20 0 25 0 28 0 30 0 31.077424319727893 0
		 32 0 33 0 34.590820918367349 0 35.395289965986393 0 38 0 41 0 42 0 43 0;
createNode animCurveTU -n "Master_eyes_ctrl_R_Low_Lid";
	rename -uid "6CEE2F65-4E29-C78C-3C4B-7EBF56D081B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  19 0 20 0 25 0 28 0 30 0 31.077424319727893 0
		 32 0 33 0 34.590820918367349 0 35.395289965986393 0 38 0 41 0 42 0 43 0;
createNode animCurveTU -n "L_eye_ctrl_visibility";
	rename -uid "3ED26681-41BB-B495-E97B-5886A3761959";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  15 1 18 1 21 1 25 1 28 1 30 1 31.077424319727893 1
		 32 1 33 1 34 1 35 1 37 1 38 1 41 1 43 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "L_eye_ctrl_translateX";
	rename -uid "85D58E65-4B1E-23B8-2467-289A035A8191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 0 18 0 21 0 25 0 28 0 30 0 31.077424319727893 0
		 32 0 33 0 34 0 35 0 37 0 38 0 41 3.0122369023976359 42 3.7499905235671358 43 3.0710076292023878;
createNode animCurveTL -n "L_eye_ctrl_translateY";
	rename -uid "83EEB05F-47CC-55CE-235F-4BA1794D150D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 0 18 0 21 0 25 0 28 0 30 0 31.077424319727893 0
		 32 0 33 0 34 0 35 0 37 0 38 0 41 0.48447435691133811 42 1.5023511724637346 43 1.230331619075272;
createNode animCurveTL -n "L_eye_ctrl_translateZ";
	rename -uid "1174941A-42F4-AC86-C99F-B4B9621A5D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  15 0 18 0 21 0 25 0 28 0 30 0 31.077424319727893 0
		 32 0 33 0 34 0 35 0 37 0 38 0 41 0 43 0;
createNode animCurveTU -n "L_eye_ctrl_scaleX";
	rename -uid "0939B3D0-4420-DD2E-B81D-17B1D1B1F660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  15 1 18 1 21 1 25 1 28 1 30 1 31.077424319727893 1
		 32 1 33 1 34 1 35 1 37 1 38 1 41 1 43 1;
createNode animCurveTU -n "L_eye_ctrl_scaleY";
	rename -uid "92BE2E7F-46CB-B5CC-718B-AD880A84C440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  15 1 18 1 21 1 25 1 28 1 30 1 31.077424319727893 1
		 32 1 33 1 34 1 35 1 37 1 38 1 41 1 43 1;
createNode animCurveTU -n "L_eye_ctrl_scaleZ";
	rename -uid "C726BA5E-4C12-1EA2-7192-609785CA37EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  15 1 18 1 21 1 25 1 28 1 30 1 31.077424319727893 1
		 32 1 33 1 34 1 35 1 37 1 38 1 41 1 43 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_visibility";
	rename -uid "AC9D9A46-4CFD-85DD-11DA-07B770785B31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 19 1 26 1 28 1 31.077424319727893 1
		 34.177412925170067 1 36.590820918367349 1 37.395289965986393 1 39.808697278911566 1
		 40.61316632653061 1 41.417635714285716 1 42.222105272108841 1 43.026574319727892 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateX";
	rename -uid "C4D9252B-4912-A220-09D0-F79906ACC5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 19 0 26 0 28 0 31.077424319727893 0
		 34.177412925170067 0 36.590820918367349 0 37.395289965986393 0 39.808697278911566 0
		 40.61316632653061 0 41.417635714285716 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateY";
	rename -uid "D78B4C38-4C16-A965-846F-FF82DBA81C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 19 0 26 0 28 0 31.077424319727893 0
		 34.177412925170067 0 36.590820918367349 0 37.395289965986393 0 39.808697278911566 0
		 40.61316632653061 0 41.417635714285716 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "DEDEEDA5-4098-C56C-40AD-22AE393AE52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 19 0 26 0 28 0 31.077424319727893 0
		 34.177412925170067 0 36.590820918367349 0 37.395289965986393 0 39.808697278911566 0
		 40.61316632653061 0 41.417635714285716 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "F0B6B5A2-4CAF-EE3F-F920-EBBFF7AB74BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 19 0 26 0 28 0 31.077424319727893 0
		 34.177412925170067 0 36.590820918367349 0 37.395289965986393 0 39.808697278911566 0
		 40.61316632653061 0 41.417635714285716 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "51A5BDBF-43BB-48BF-D41E-E0BE4C356E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 19 0 26 0 28 0 31.077424319727893 0
		 34.177412925170067 0 36.590820918367349 0 37.395289965986393 0 39.808697278911566 0
		 40.61316632653061 0 41.417635714285716 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "876C11B1-466F-C770-01C6-4180C6E1C19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 19 0 26 0 28 0 31.077424319727893 0
		 34.177412925170067 0 36.590820918367349 0 37.395289965986393 0 39.808697278911566 0
		 40.61316632653061 0 41.417635714285716 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "2566E14A-47FB-180A-5F67-9E8EA48305D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 19 1 26 1 28 1 31.077424319727893 1
		 34.177412925170067 1 36.590820918367349 1 37.395289965986393 1 39.808697278911566 1
		 40.61316632653061 1 41.417635714285716 1 42.222105272108841 1 43.026574319727892 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "8D8553DD-4683-46F6-E6AA-1E8F9420640E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 19 1 26 1 28 1 31.077424319727893 1
		 34.177412925170067 1 36.590820918367349 1 37.395289965986393 1 39.808697278911566 1
		 40.61316632653061 1 41.417635714285716 1 42.222105272108841 1 43.026574319727892 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "5545216D-4C7C-B083-143D-2A83EB3F0C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 19 1 26 1 28 1 31.077424319727893 1
		 34.177412925170067 1 36.590820918367349 1 37.395289965986393 1 39.808697278911566 1
		 40.61316632653061 1 41.417635714285716 1 42.222105272108841 1 43.026574319727892 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "F7361A75-4E98-AA92-9CCB-F29AB73777BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 19 0 26 0 28 0 31.077424319727893 0
		 34.177412925170067 0 36.590820918367349 0 37.395289965986393 0 39.808697278911566 0
		 40.61316632653061 0 41.417635714285716 0 42.222105272108841 0 43.026574319727892 0;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "6CC47A66-4C86-60C9-B1D9-5CA8828328A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 19 1 26 1 28 1 31.077424319727893 1
		 34.177412925170067 1 36.590820918367349 1 37.395289965986393 1 39.808697278911566 1
		 40.61316632653061 1 41.417635714285716 1 42.222105272108841 1 43.026574319727892 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "1482B29F-4964-B3E0-49F5-51878851985E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 19 0 26 0 28 0 31.077424319727893 0
		 34.177412925170067 0 36.590820918367349 0 37.395289965986393 0 39.808697278911566 0
		 40.61316632653061 0 41.417635714285716 0 42.222105272108841 0 43.026574319727892 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 43;
	setAttr -av ".unw" 43;
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
	setAttr -s 4 ".st";
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
	setAttr -s 6 ".s";
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
	setAttr -s 90 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 61 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "R_eye_ctrl_rotateX.o" "KongRN.phl[33]";
connectAttr "R_eye_ctrl_rotateY.o" "KongRN.phl[34]";
connectAttr "R_eye_ctrl_rotateZ.o" "KongRN.phl[35]";
connectAttr "R_eye_ctrl_visibility.o" "KongRN.phl[36]";
connectAttr "R_eye_ctrl_scaleX.o" "KongRN.phl[37]";
connectAttr "R_eye_ctrl_scaleY.o" "KongRN.phl[38]";
connectAttr "R_eye_ctrl_scaleZ.o" "KongRN.phl[39]";
connectAttr "L_eye_ctrl_translateX.o" "KongRN.phl[40]";
connectAttr "L_eye_ctrl_translateY.o" "KongRN.phl[41]";
connectAttr "L_eye_ctrl_translateZ.o" "KongRN.phl[42]";
connectAttr "L_eye_ctrl_rotateX.o" "KongRN.phl[43]";
connectAttr "L_eye_ctrl_rotateY.o" "KongRN.phl[44]";
connectAttr "L_eye_ctrl_rotateZ.o" "KongRN.phl[45]";
connectAttr "L_eye_ctrl_visibility.o" "KongRN.phl[46]";
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
connectAttr "R_Leg_IKFK_switch_ctl_visibility.o" "KongRN.phl[248]";
connectAttr "R_Leg_IKFK_switch_ctl_translateX.o" "KongRN.phl[249]";
connectAttr "R_Leg_IKFK_switch_ctl_translateY.o" "KongRN.phl[250]";
connectAttr "R_Leg_IKFK_switch_ctl_translateZ.o" "KongRN.phl[251]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateX.o" "KongRN.phl[252]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateY.o" "KongRN.phl[253]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[254]";
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
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[289]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[290]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[291]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "KongRN.phl[292]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "KongRN.phl[293]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "KongRN.phl[294]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "KongRN.phl[295]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "KongRN.phl[296]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "KongRN.phl[297]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "KongRN.phl[298]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "KongRN.phl[299]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "KongRN.phl[300]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "KongRN.phl[301]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "KongRN.phl[302]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "KongRN.phl[303]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "KongRN.phl[304]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "KongRN.phl[305]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "KongRN.phl[306]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "KongRN.phl[307]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "KongRN.phl[308]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "KongRN.phl[309]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[310]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[311]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[312]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[313]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "KongRN.phl[314]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "KongRN.phl[315]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "KongRN.phl[316]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "KongRN.phl[317]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "KongRN.phl[318]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "KongRN.phl[319]";
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
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[457]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[458]";
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
connectAttr "R_FK_Arm_03_ctl_translateX.o" "KongRN.phl[704]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "KongRN.phl[705]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[706]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[707]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[708]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[709]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "KongRN.phl[710]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "KongRN.phl[711]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "KongRN.phl[712]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "KongRN.phl[713]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "KongRN.phl[714]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "KongRN.phl[715]";
connectAttr "COG_ctl_Follow_Translates.o" "KongRN.phl[716]";
connectAttr "COG_ctl_Follow_Rotates.o" "KongRN.phl[717]";
connectAttr "COG_ctl_translateX.o" "KongRN.phl[718]";
connectAttr "COG_ctl_translateY.o" "KongRN.phl[719]";
connectAttr "COG_ctl_translateZ.o" "KongRN.phl[720]";
connectAttr "COG_ctl_rotateX.o" "KongRN.phl[721]";
connectAttr "COG_ctl_rotateY.o" "KongRN.phl[722]";
connectAttr "COG_ctl_rotateZ.o" "KongRN.phl[723]";
connectAttr "COG_ctl_scaleX.o" "KongRN.phl[724]";
connectAttr "COG_ctl_scaleY.o" "KongRN.phl[725]";
connectAttr "COG_ctl_scaleZ.o" "KongRN.phl[726]";
connectAttr "COG_ctl_visibility.o" "KongRN.phl[727]";
connectAttr "Hips_ctl_Follow_Translates.o" "KongRN.phl[728]";
connectAttr "Hips_ctl_Follow_Rotates.o" "KongRN.phl[729]";
connectAttr "Hips_ctl_translateX.o" "KongRN.phl[730]";
connectAttr "Hips_ctl_translateY.o" "KongRN.phl[731]";
connectAttr "Hips_ctl_translateZ.o" "KongRN.phl[732]";
connectAttr "Hips_ctl_rotateX.o" "KongRN.phl[733]";
connectAttr "Hips_ctl_rotateY.o" "KongRN.phl[734]";
connectAttr "Hips_ctl_rotateZ.o" "KongRN.phl[735]";
connectAttr "Hips_ctl_scaleX.o" "KongRN.phl[736]";
connectAttr "Hips_ctl_scaleY.o" "KongRN.phl[737]";
connectAttr "Hips_ctl_scaleZ.o" "KongRN.phl[738]";
connectAttr "Hips_ctl_visibility.o" "KongRN.phl[739]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "KongRN.phl[740]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "KongRN.phl[741]";
connectAttr "Spine_01_ctl_translateX.o" "KongRN.phl[742]";
connectAttr "Spine_01_ctl_translateY.o" "KongRN.phl[743]";
connectAttr "Spine_01_ctl_translateZ.o" "KongRN.phl[744]";
connectAttr "Spine_01_ctl_rotateX.o" "KongRN.phl[745]";
connectAttr "Spine_01_ctl_rotateY.o" "KongRN.phl[746]";
connectAttr "Spine_01_ctl_rotateZ.o" "KongRN.phl[747]";
connectAttr "Spine_01_ctl_scaleX.o" "KongRN.phl[748]";
connectAttr "Spine_01_ctl_scaleY.o" "KongRN.phl[749]";
connectAttr "Spine_01_ctl_scaleZ.o" "KongRN.phl[750]";
connectAttr "Spine_01_ctl_visibility.o" "KongRN.phl[751]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "KongRN.phl[752]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "KongRN.phl[753]";
connectAttr "Spine_02_ctl_translateX.o" "KongRN.phl[754]";
connectAttr "Spine_02_ctl_translateY.o" "KongRN.phl[755]";
connectAttr "Spine_02_ctl_translateZ.o" "KongRN.phl[756]";
connectAttr "Spine_02_ctl_rotateX.o" "KongRN.phl[757]";
connectAttr "Spine_02_ctl_rotateY.o" "KongRN.phl[758]";
connectAttr "Spine_02_ctl_rotateZ.o" "KongRN.phl[759]";
connectAttr "Spine_02_ctl_scaleX.o" "KongRN.phl[760]";
connectAttr "Spine_02_ctl_scaleY.o" "KongRN.phl[761]";
connectAttr "Spine_02_ctl_scaleZ.o" "KongRN.phl[762]";
connectAttr "Spine_02_ctl_visibility.o" "KongRN.phl[763]";
connectAttr "Spine_03_ctl_translateX.o" "KongRN.phl[764]";
connectAttr "Spine_03_ctl_translateY.o" "KongRN.phl[765]";
connectAttr "Spine_03_ctl_translateZ.o" "KongRN.phl[766]";
connectAttr "Spine_03_ctl_rotateX.o" "KongRN.phl[767]";
connectAttr "Spine_03_ctl_rotateY.o" "KongRN.phl[768]";
connectAttr "Spine_03_ctl_rotateZ.o" "KongRN.phl[769]";
connectAttr "Spine_03_ctl_scaleX.o" "KongRN.phl[770]";
connectAttr "Spine_03_ctl_scaleY.o" "KongRN.phl[771]";
connectAttr "Spine_03_ctl_scaleZ.o" "KongRN.phl[772]";
connectAttr "Spine_03_ctl_visibility.o" "KongRN.phl[773]";
connectAttr "L_RK_Clavicle_ctl_translateX.o" "KongRN.phl[774]";
connectAttr "L_RK_Clavicle_ctl_translateY.o" "KongRN.phl[775]";
connectAttr "L_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[776]";
connectAttr "L_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[777]";
connectAttr "L_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[778]";
connectAttr "L_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[779]";
connectAttr "L_RK_Clavicle_ctl_scaleX.o" "KongRN.phl[780]";
connectAttr "L_RK_Clavicle_ctl_scaleY.o" "KongRN.phl[781]";
connectAttr "L_RK_Clavicle_ctl_scaleZ.o" "KongRN.phl[782]";
connectAttr "L_RK_Clavicle_ctl_Follow_Translates.o" "KongRN.phl[783]";
connectAttr "L_RK_Clavicle_ctl_Follow_Rotates.o" "KongRN.phl[784]";
connectAttr "L_RK_Clavicle_ctl_visibility.o" "KongRN.phl[785]";
connectAttr "R_RK_Clavicle_ctl_translateX.o" "KongRN.phl[786]";
connectAttr "R_RK_Clavicle_ctl_translateY.o" "KongRN.phl[787]";
connectAttr "R_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[788]";
connectAttr "R_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[789]";
connectAttr "R_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[790]";
connectAttr "R_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[791]";
connectAttr "R_RK_Clavicle_ctl_scaleX.o" "KongRN.phl[792]";
connectAttr "R_RK_Clavicle_ctl_scaleY.o" "KongRN.phl[793]";
connectAttr "R_RK_Clavicle_ctl_scaleZ.o" "KongRN.phl[794]";
connectAttr "R_RK_Clavicle_ctl_Follow_Translates.o" "KongRN.phl[795]";
connectAttr "R_RK_Clavicle_ctl_Follow_Rotates.o" "KongRN.phl[796]";
connectAttr "R_RK_Clavicle_ctl_visibility.o" "KongRN.phl[797]";
connectAttr "Spine_05_ctl_Follow_Translates.o" "KongRN.phl[798]";
connectAttr "Spine_05_ctl_Follow_Rotates.o" "KongRN.phl[799]";
connectAttr "Spine_05_ctl_translateX.o" "KongRN.phl[800]";
connectAttr "Spine_05_ctl_translateY.o" "KongRN.phl[801]";
connectAttr "Spine_05_ctl_translateZ.o" "KongRN.phl[802]";
connectAttr "Spine_05_ctl_rotateX.o" "KongRN.phl[803]";
connectAttr "Spine_05_ctl_rotateY.o" "KongRN.phl[804]";
connectAttr "Spine_05_ctl_rotateZ.o" "KongRN.phl[805]";
connectAttr "Spine_05_ctl_scaleX.o" "KongRN.phl[806]";
connectAttr "Spine_05_ctl_scaleY.o" "KongRN.phl[807]";
connectAttr "Spine_05_ctl_scaleZ.o" "KongRN.phl[808]";
connectAttr "Spine_05_ctl_visibility.o" "KongRN.phl[809]";
connectAttr "Spine_06_ctl_Follow_Translates.o" "KongRN.phl[810]";
connectAttr "Spine_06_ctl_Follow_Rotates.o" "KongRN.phl[811]";
connectAttr "Spine_06_ctl_translateX.o" "KongRN.phl[812]";
connectAttr "Spine_06_ctl_translateY.o" "KongRN.phl[813]";
connectAttr "Spine_06_ctl_translateZ.o" "KongRN.phl[814]";
connectAttr "Spine_06_ctl_rotateX.o" "KongRN.phl[815]";
connectAttr "Spine_06_ctl_rotateY.o" "KongRN.phl[816]";
connectAttr "Spine_06_ctl_rotateZ.o" "KongRN.phl[817]";
connectAttr "Spine_06_ctl_scaleX.o" "KongRN.phl[818]";
connectAttr "Spine_06_ctl_scaleY.o" "KongRN.phl[819]";
connectAttr "Spine_06_ctl_scaleZ.o" "KongRN.phl[820]";
connectAttr "Spine_06_ctl_visibility.o" "KongRN.phl[821]";
connectAttr "Spine_04_ctl_translateX.o" "KongRN.phl[822]";
connectAttr "Spine_04_ctl_translateY.o" "KongRN.phl[823]";
connectAttr "Spine_04_ctl_translateZ.o" "KongRN.phl[824]";
connectAttr "Spine_04_ctl_rotateX.o" "KongRN.phl[825]";
connectAttr "Spine_04_ctl_rotateY.o" "KongRN.phl[826]";
connectAttr "Spine_04_ctl_rotateZ.o" "KongRN.phl[827]";
connectAttr "Spine_04_ctl_scaleX.o" "KongRN.phl[828]";
connectAttr "Spine_04_ctl_scaleY.o" "KongRN.phl[829]";
connectAttr "Spine_04_ctl_scaleZ.o" "KongRN.phl[830]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "KongRN.phl[831]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "KongRN.phl[832]";
connectAttr "Spine_04_ctl_visibility.o" "KongRN.phl[833]";
connectAttr "Master_ctl_GlobalScale.o" "KongRN.phl[834]";
connectAttr "Master_ctl_translateX.o" "KongRN.phl[835]";
connectAttr "Master_ctl_translateY.o" "KongRN.phl[836]";
connectAttr "Master_ctl_translateZ.o" "KongRN.phl[837]";
connectAttr "Master_ctl_rotateX.o" "KongRN.phl[838]";
connectAttr "Master_ctl_rotateY.o" "KongRN.phl[839]";
connectAttr "Master_ctl_rotateZ.o" "KongRN.phl[840]";
connectAttr "Master_ctl_scaleX.o" "KongRN.phl[841]";
connectAttr "Master_ctl_scaleY.o" "KongRN.phl[842]";
connectAttr "Master_ctl_scaleZ.o" "KongRN.phl[843]";
connectAttr "Master_ctl_visibility.o" "KongRN.phl[844]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[845]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[846]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "KongRN.phl[847]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "KongRN.phl[848]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "KongRN.phl[849]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "KongRN.phl[850]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "KongRN.phl[851]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "KongRN.phl[852]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleX.o" "KongRN.phl[853]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleY.o" "KongRN.phl[854]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleZ.o" "KongRN.phl[855]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "KongRN.phl[856]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[857]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[858]";
connectAttr "L_Leg_IK_Handle_ctl_Length_1.o" "KongRN.phl[859]";
connectAttr "L_Leg_IK_Handle_ctl_Length_2.o" "KongRN.phl[860]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy.o" "KongRN.phl[861]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "KongRN.phl[862]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "KongRN.phl[863]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "KongRN.phl[864]";
connectAttr "L_Leg_IK_Handle_ctl_visibility.o" "KongRN.phl[865]";
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "KongRN.phl[866]";
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "KongRN.phl[867]";
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "KongRN.phl[868]";
connectAttr "L_Leg_IK_Handle_ctl_scaleX.o" "KongRN.phl[869]";
connectAttr "L_Leg_IK_Handle_ctl_scaleY.o" "KongRN.phl[870]";
connectAttr "L_Leg_IK_Handle_ctl_scaleZ.o" "KongRN.phl[871]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "KongRN.phl[872]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "KongRN.phl[873]";
connectAttr "L_Leg_PV_ctl_translateX.o" "KongRN.phl[874]";
connectAttr "L_Leg_PV_ctl_translateY.o" "KongRN.phl[875]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "KongRN.phl[876]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "KongRN.phl[877]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "KongRN.phl[878]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "KongRN.phl[879]";
connectAttr "L_Leg_PV_ctl_visibility.o" "KongRN.phl[880]";
connectAttr "L_Leg_PV_ctl_scaleX.o" "KongRN.phl[881]";
connectAttr "L_Leg_PV_ctl_scaleY.o" "KongRN.phl[882]";
connectAttr "L_Leg_PV_ctl_scaleZ.o" "KongRN.phl[883]";
connectAttr "L_Heel_loc_ctl_translateX.o" "KongRN.phl[884]";
connectAttr "L_Heel_loc_ctl_translateY.o" "KongRN.phl[885]";
connectAttr "L_Heel_loc_ctl_translateZ.o" "KongRN.phl[886]";
connectAttr "L_Heel_loc_ctl_rotateX.o" "KongRN.phl[887]";
connectAttr "L_Heel_loc_ctl_rotateY.o" "KongRN.phl[888]";
connectAttr "L_Heel_loc_ctl_rotateZ.o" "KongRN.phl[889]";
connectAttr "L_Heel_loc_ctl_scaleX.o" "KongRN.phl[890]";
connectAttr "L_Heel_loc_ctl_scaleY.o" "KongRN.phl[891]";
connectAttr "L_Heel_loc_ctl_scaleZ.o" "KongRN.phl[892]";
connectAttr "L_Heel_loc_ctl_visibility.o" "KongRN.phl[893]";
connectAttr "L_Tiptoe_loc_ctl_translateX.o" "KongRN.phl[894]";
connectAttr "L_Tiptoe_loc_ctl_translateY.o" "KongRN.phl[895]";
connectAttr "L_Tiptoe_loc_ctl_translateZ.o" "KongRN.phl[896]";
connectAttr "L_Tiptoe_loc_ctl_rotateX.o" "KongRN.phl[897]";
connectAttr "L_Tiptoe_loc_ctl_rotateY.o" "KongRN.phl[898]";
connectAttr "L_Tiptoe_loc_ctl_rotateZ.o" "KongRN.phl[899]";
connectAttr "L_Tiptoe_loc_ctl_scaleX.o" "KongRN.phl[900]";
connectAttr "L_Tiptoe_loc_ctl_scaleY.o" "KongRN.phl[901]";
connectAttr "L_Tiptoe_loc_ctl_scaleZ.o" "KongRN.phl[902]";
connectAttr "L_Tiptoe_loc_ctl_visibility.o" "KongRN.phl[903]";
connectAttr "L_Ball_loc_ctl_translateX.o" "KongRN.phl[904]";
connectAttr "L_Ball_loc_ctl_translateY.o" "KongRN.phl[905]";
connectAttr "L_Ball_loc_ctl_translateZ.o" "KongRN.phl[906]";
connectAttr "L_Ball_loc_ctl_rotateX.o" "KongRN.phl[907]";
connectAttr "L_Ball_loc_ctl_rotateY.o" "KongRN.phl[908]";
connectAttr "L_Ball_loc_ctl_rotateZ.o" "KongRN.phl[909]";
connectAttr "L_Ball_loc_ctl_scaleX.o" "KongRN.phl[910]";
connectAttr "L_Ball_loc_ctl_scaleY.o" "KongRN.phl[911]";
connectAttr "L_Ball_loc_ctl_scaleZ.o" "KongRN.phl[912]";
connectAttr "L_Ball_loc_ctl_visibility.o" "KongRN.phl[913]";
connectAttr "L_ToeLifter_loc_ctl_translateX.o" "KongRN.phl[914]";
connectAttr "L_ToeLifter_loc_ctl_translateY.o" "KongRN.phl[915]";
connectAttr "L_ToeLifter_loc_ctl_translateZ.o" "KongRN.phl[916]";
connectAttr "L_ToeLifter_loc_ctl_rotateX.o" "KongRN.phl[917]";
connectAttr "L_ToeLifter_loc_ctl_rotateY.o" "KongRN.phl[918]";
connectAttr "L_ToeLifter_loc_ctl_rotateZ.o" "KongRN.phl[919]";
connectAttr "L_ToeLifter_loc_ctl_scaleX.o" "KongRN.phl[920]";
connectAttr "L_ToeLifter_loc_ctl_scaleY.o" "KongRN.phl[921]";
connectAttr "L_ToeLifter_loc_ctl_scaleZ.o" "KongRN.phl[922]";
connectAttr "L_ToeLifter_loc_ctl_visibility.o" "KongRN.phl[923]";
connectAttr "L_Foot_Master_ctl_translateX.o" "KongRN.phl[924]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "KongRN.phl[925]";
connectAttr "L_Foot_Master_ctl_translateY.o" "KongRN.phl[926]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "KongRN.phl[927]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "KongRN.phl[928]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "KongRN.phl[929]";
connectAttr "L_Foot_Master_ctl_scaleX.o" "KongRN.phl[930]";
connectAttr "L_Foot_Master_ctl_scaleY.o" "KongRN.phl[931]";
connectAttr "L_Foot_Master_ctl_scaleZ.o" "KongRN.phl[932]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "KongRN.phl[933]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "KongRN.phl[934]";
connectAttr "L_Foot_Master_ctl_visibility.o" "KongRN.phl[935]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[936]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[937]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "KongRN.phl[938]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "KongRN.phl[939]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "KongRN.phl[940]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "KongRN.phl[941]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "KongRN.phl[942]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "KongRN.phl[943]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleX.o" "KongRN.phl[944]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleY.o" "KongRN.phl[945]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleZ.o" "KongRN.phl[946]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "KongRN.phl[947]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[948]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[949]";
connectAttr "R_Leg_IK_Handle_ctl_Length_1.o" "KongRN.phl[950]";
connectAttr "R_Leg_IK_Handle_ctl_Length_2.o" "KongRN.phl[951]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy.o" "KongRN.phl[952]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "KongRN.phl[953]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "KongRN.phl[954]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "KongRN.phl[955]";
connectAttr "R_Leg_IK_Handle_ctl_visibility.o" "KongRN.phl[956]";
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "KongRN.phl[957]";
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "KongRN.phl[958]";
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "KongRN.phl[959]";
connectAttr "R_Leg_IK_Handle_ctl_scaleX.o" "KongRN.phl[960]";
connectAttr "R_Leg_IK_Handle_ctl_scaleY.o" "KongRN.phl[961]";
connectAttr "R_Leg_IK_Handle_ctl_scaleZ.o" "KongRN.phl[962]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "KongRN.phl[963]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "KongRN.phl[964]";
connectAttr "R_Leg_PV_ctl_translateX.o" "KongRN.phl[965]";
connectAttr "R_Leg_PV_ctl_translateY.o" "KongRN.phl[966]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "KongRN.phl[967]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "KongRN.phl[968]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "KongRN.phl[969]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "KongRN.phl[970]";
connectAttr "R_Leg_PV_ctl_visibility.o" "KongRN.phl[971]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "KongRN.phl[972]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "KongRN.phl[973]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "KongRN.phl[974]";
connectAttr "R_Heel_loc_ctl_translateX.o" "KongRN.phl[975]";
connectAttr "R_Heel_loc_ctl_translateY.o" "KongRN.phl[976]";
connectAttr "R_Heel_loc_ctl_translateZ.o" "KongRN.phl[977]";
connectAttr "R_Heel_loc_ctl_rotateX.o" "KongRN.phl[978]";
connectAttr "R_Heel_loc_ctl_rotateY.o" "KongRN.phl[979]";
connectAttr "R_Heel_loc_ctl_rotateZ.o" "KongRN.phl[980]";
connectAttr "R_Heel_loc_ctl_scaleX.o" "KongRN.phl[981]";
connectAttr "R_Heel_loc_ctl_scaleY.o" "KongRN.phl[982]";
connectAttr "R_Heel_loc_ctl_scaleZ.o" "KongRN.phl[983]";
connectAttr "R_Heel_loc_ctl_visibility.o" "KongRN.phl[984]";
connectAttr "R_Tiptoe_loc_ctl_translateX.o" "KongRN.phl[985]";
connectAttr "R_Tiptoe_loc_ctl_translateY.o" "KongRN.phl[986]";
connectAttr "R_Tiptoe_loc_ctl_translateZ.o" "KongRN.phl[987]";
connectAttr "R_Tiptoe_loc_ctl_rotateX.o" "KongRN.phl[988]";
connectAttr "R_Tiptoe_loc_ctl_rotateY.o" "KongRN.phl[989]";
connectAttr "R_Tiptoe_loc_ctl_rotateZ.o" "KongRN.phl[990]";
connectAttr "R_Tiptoe_loc_ctl_scaleX.o" "KongRN.phl[991]";
connectAttr "R_Tiptoe_loc_ctl_scaleY.o" "KongRN.phl[992]";
connectAttr "R_Tiptoe_loc_ctl_scaleZ.o" "KongRN.phl[993]";
connectAttr "R_Tiptoe_loc_ctl_visibility.o" "KongRN.phl[994]";
connectAttr "R_Ball_loc_ctl_translateX.o" "KongRN.phl[995]";
connectAttr "R_Ball_loc_ctl_translateY.o" "KongRN.phl[996]";
connectAttr "R_Ball_loc_ctl_translateZ.o" "KongRN.phl[997]";
connectAttr "R_Ball_loc_ctl_rotateX.o" "KongRN.phl[998]";
connectAttr "R_Ball_loc_ctl_rotateY.o" "KongRN.phl[999]";
connectAttr "R_Ball_loc_ctl_rotateZ.o" "KongRN.phl[1000]";
connectAttr "R_Ball_loc_ctl_scaleX.o" "KongRN.phl[1001]";
connectAttr "R_Ball_loc_ctl_scaleY.o" "KongRN.phl[1002]";
connectAttr "R_Ball_loc_ctl_scaleZ.o" "KongRN.phl[1003]";
connectAttr "R_Ball_loc_ctl_visibility.o" "KongRN.phl[1004]";
connectAttr "R_ToeLifter_loc_ctl_translateX.o" "KongRN.phl[1005]";
connectAttr "R_ToeLifter_loc_ctl_translateY.o" "KongRN.phl[1006]";
connectAttr "R_ToeLifter_loc_ctl_translateZ.o" "KongRN.phl[1007]";
connectAttr "R_ToeLifter_loc_ctl_rotateX.o" "KongRN.phl[1008]";
connectAttr "R_ToeLifter_loc_ctl_rotateY.o" "KongRN.phl[1009]";
connectAttr "R_ToeLifter_loc_ctl_rotateZ.o" "KongRN.phl[1010]";
connectAttr "R_ToeLifter_loc_ctl_scaleX.o" "KongRN.phl[1011]";
connectAttr "R_ToeLifter_loc_ctl_scaleY.o" "KongRN.phl[1012]";
connectAttr "R_ToeLifter_loc_ctl_scaleZ.o" "KongRN.phl[1013]";
connectAttr "R_ToeLifter_loc_ctl_visibility.o" "KongRN.phl[1014]";
connectAttr "R_Foot_Master_ctl_translateX.o" "KongRN.phl[1015]";
connectAttr "R_Foot_Master_ctl_translateY.o" "KongRN.phl[1016]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "KongRN.phl[1017]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "KongRN.phl[1018]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "KongRN.phl[1019]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "KongRN.phl[1020]";
connectAttr "R_Foot_Master_ctl_scaleX.o" "KongRN.phl[1021]";
connectAttr "R_Foot_Master_ctl_scaleY.o" "KongRN.phl[1022]";
connectAttr "R_Foot_Master_ctl_scaleZ.o" "KongRN.phl[1023]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "KongRN.phl[1024]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "KongRN.phl[1025]";
connectAttr "R_Foot_Master_ctl_visibility.o" "KongRN.phl[1026]";
connectAttr "Neck_02_ctl_translateX.o" "KongRN.phl[1027]";
connectAttr "Neck_02_ctl_translateY.o" "KongRN.phl[1028]";
connectAttr "Neck_02_ctl_translateZ.o" "KongRN.phl[1029]";
connectAttr "Neck_02_ctl_rotateX.o" "KongRN.phl[1030]";
connectAttr "Neck_02_ctl_rotateY.o" "KongRN.phl[1031]";
connectAttr "Neck_02_ctl_rotateZ.o" "KongRN.phl[1032]";
connectAttr "Neck_02_ctl_scaleX.o" "KongRN.phl[1033]";
connectAttr "Neck_02_ctl_scaleY.o" "KongRN.phl[1034]";
connectAttr "Neck_02_ctl_scaleZ.o" "KongRN.phl[1035]";
connectAttr "Neck_02_ctl_visibility.o" "KongRN.phl[1036]";
connectAttr "Neck_02_ctl_Follow_Translates.o" "KongRN.phl[1037]";
connectAttr "Neck_02_ctl_Follow_Rotates.o" "KongRN.phl[1038]";
connectAttr "Tongue_01_ctl_Follow_Translates.o" "KongRN.phl[1039]";
connectAttr "Tongue_01_ctl_Follow_Rotates.o" "KongRN.phl[1040]";
connectAttr "Tongue_01_ctl_translateX.o" "KongRN.phl[1041]";
connectAttr "Tongue_01_ctl_translateY.o" "KongRN.phl[1042]";
connectAttr "Tongue_01_ctl_translateZ.o" "KongRN.phl[1043]";
connectAttr "Tongue_01_ctl_rotateX.o" "KongRN.phl[1044]";
connectAttr "Tongue_01_ctl_rotateY.o" "KongRN.phl[1045]";
connectAttr "Tongue_01_ctl_rotateZ.o" "KongRN.phl[1046]";
connectAttr "Tongue_01_ctl_scaleX.o" "KongRN.phl[1047]";
connectAttr "Tongue_01_ctl_scaleY.o" "KongRN.phl[1048]";
connectAttr "Tongue_01_ctl_scaleZ.o" "KongRN.phl[1049]";
connectAttr "Tongue_01_ctl_visibility.o" "KongRN.phl[1050]";
connectAttr "Tongue_02_ctl_Follow_Translates.o" "KongRN.phl[1051]";
connectAttr "Tongue_02_ctl_Follow_Rotates.o" "KongRN.phl[1052]";
connectAttr "Tongue_02_ctl_translateX.o" "KongRN.phl[1053]";
connectAttr "Tongue_02_ctl_translateY.o" "KongRN.phl[1054]";
connectAttr "Tongue_02_ctl_translateZ.o" "KongRN.phl[1055]";
connectAttr "Tongue_02_ctl_rotateX.o" "KongRN.phl[1056]";
connectAttr "Tongue_02_ctl_rotateY.o" "KongRN.phl[1057]";
connectAttr "Tongue_02_ctl_rotateZ.o" "KongRN.phl[1058]";
connectAttr "Tongue_02_ctl_scaleX.o" "KongRN.phl[1059]";
connectAttr "Tongue_02_ctl_scaleY.o" "KongRN.phl[1060]";
connectAttr "Tongue_02_ctl_scaleZ.o" "KongRN.phl[1061]";
connectAttr "Tongue_02_ctl_visibility.o" "KongRN.phl[1062]";
connectAttr "Tongue_03_ctl_Follow_Translates.o" "KongRN.phl[1063]";
connectAttr "Tongue_03_ctl_Follow_Rotates.o" "KongRN.phl[1064]";
connectAttr "Tongue_03_ctl_translateX.o" "KongRN.phl[1065]";
connectAttr "Tongue_03_ctl_translateY.o" "KongRN.phl[1066]";
connectAttr "Tongue_03_ctl_translateZ.o" "KongRN.phl[1067]";
connectAttr "Tongue_03_ctl_rotateX.o" "KongRN.phl[1068]";
connectAttr "Tongue_03_ctl_rotateY.o" "KongRN.phl[1069]";
connectAttr "Tongue_03_ctl_rotateZ.o" "KongRN.phl[1070]";
connectAttr "Tongue_03_ctl_scaleX.o" "KongRN.phl[1071]";
connectAttr "Tongue_03_ctl_scaleY.o" "KongRN.phl[1072]";
connectAttr "Tongue_03_ctl_scaleZ.o" "KongRN.phl[1073]";
connectAttr "Tongue_03_ctl_visibility.o" "KongRN.phl[1074]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 11 005 b shortened .ma
