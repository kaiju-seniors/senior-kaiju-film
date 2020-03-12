//Maya ASCII 2018 scene
//Name: Shot 11 Anim .ma
//Last modified: Thu, Mar 12, 2020 02:43:54 PM
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
	setAttr ".t" -type "double3" -251.68798476265073 42.717673629745846 301.17920609783954 ;
	setAttr ".r" -type "double3" -3.9383527345110441 312.60000000001986 -5.8735921053480735e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 342.69145204407636;
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
	rename -uid "6F814E9C-406B-EC5F-054B-069CDC2244F1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "34F0712D-4370-9BC5-0AE7-89A0CC036FD4";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "082F93F5-4286-6AA6-049F-00918560C991";
createNode displayLayerManager -n "layerManager";
	rename -uid "A2741436-4359-E823-A62D-EB87E876AB49";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5A4104AB-4B22-7D7A-BD97-FD8875A87F74";
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
		
		"KongRN" 1392
		2 "|Kong:Kong|Kong:Controls" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotate" " -type \"double3\" -2.72761772079178622 4.65776241367262589 -5.82327223244619674"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translate" " -type \"double3\" -19.65855289373774895 -7.0324379428797803 108.7471607167345411"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"rotate" " -type \"double3\" 0 -5.57055893253317524 -29.36049123269702221"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"Follow" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"L_Up_Lid" " -av -k 1 3.5979478737997086"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"R_Up_Lid" " -av -k 1 3.5979478737997086"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotate" " -type \"double3\" -5.55828399917322624 -7.38868044923795164 10.02858064751053568"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl" 
		"rotate" " -type \"double3\" 25.09497259408468395 12.90600280320984439 -26.78531336996364942"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl" 
		"rotate" " -type \"double3\" -1.76612067898388703 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl" 
		"rotate" " -type \"double3\" 25.09497259408468395 12.90600280320984439 -26.78531336996364942"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl" 
		"rotate" " -type \"double3\" -1.76612067898388703 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 -0.05494064457834056 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translate" " -type \"double3\" -0.39360098527257287 0.096359312238807587 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 -0.28688419505009533 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translate" " -type \"double3\" -0.33704587813332876 0.063289278774460084 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translate" " -type \"double3\" 0 0 0.3081469368203924"
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
		"translate" " -type \"double3\" 0 -0.78141742448614071 0.96371222544352819"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 -0.77461005140887151 0.93305845924575426"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translate" " -type \"double3\" 0 0 0.32579839941160105"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 7.9603681479736359 -24.76121762995446574 -2.82635793714857719"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 13.69082383159505767 -31.49142319904739651 -1.69990165070177635"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 9.26908194545098141 -26.31436888019188913 1.66728737575529795"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 8.40938771074364766 -22.60650786934665035 3.11147237541125632"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotate" " -type \"double3\" -3.53862598641243409 -17.53433045498671916 -8.86140045560613565"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotate" " -type \"double3\" -2.3226332501993201 -16.90443863737120722 -5.79035225894632699"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotate" " -type \"double3\" -6.603006644238536 -6.41777335950010297 -1.08672211906871286"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"rotate" " -type \"double3\" -4.11850770283887169 -4.62770873860216536 -2.56125363645355097"
		
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
		"rotate" " -type \"double3\" -23.9807760184246419 -6.50553712141192175 -38.98297275965970954"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 34.31459430180203896 -51.65872517546272746 -36.10495583085039328"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 19.84777182087693959 -7.24443825756700566 19.25683351457245962"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -10.41050738246618401"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -41.53623773067530323"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -36.24368353931238573"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -42.49571304809723671"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -40.17719804872356093"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 1.87704086753005828"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -43.46527274018588116"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -50.28342260717543866"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -15.14602609586399851"
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
		"rotate" " -type \"double3\" 0.52346605996411455 0.38527433421050039 -24.73871738259774844"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -44.61715321430450132"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -45.69263283268632136"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 3.17446164733054825 -23.65870927644760613 -54.44782885887451584"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0 70.46505652933431918 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" -0.22385954658539212 -0.80500287125896464 -66.54919704929181989"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" -0.8258355614750692 0.12702820425456662 -66.55168516483426799"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0.056617856987845716 0.83771227174436969 -66.5492546022104392"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" -26.10401284609512373 -50.77866017751210137 20.99540973510839947"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" -26.10401284609512373 -50.77866017751210137 20.99540973510839947"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" -4.4951310234984625 8.47943176709279989 -36.49991923401834271"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0.055708006658808158 -0.39788575991708264 -72.48527576796837479"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" -0.3969124188061362 -0.062265591457840663 -72.48486666627218256"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" -0.135448873088861 0.41714162267980526 -72.48071696765227045"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" -0.095652521349766456 -0.18688801402270649 -72.77418647928905671"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" -0.18800171157515841 0.093444582294555795 -72.77449578733163094"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" -0.16023972976367692 0.27257223322194374 -72.76599065309991943"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" -0.96089235601232581 -0.72257582939319609 -53.02103243500201302"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" -1.0099313293259824 0.65227584109085368 -53.03284064371329976"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0.44713099565994324 1.13051355422493827 -53.01720463130757821"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 10.47278318083215787 17.44047631155871514 -5.17248402847657118"
		
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
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotate" 
		" -type \"double3\" 1.67486117213776353 -0.030105214043458308 1.14625403160823081"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotate" 
		" -type \"double3\" -2.36728718315418574 4.02701250959489787 2.06381598864526739"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotate" 
		" -type \"double3\" 12.35562803017899469 2.89408448896525794 5.00780898109149497"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" 24.64798279621415489 -4.46692251309629107 -17.08360694070855601"
		
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" -3.98109165686051547 3.08307333524725857 -16.68763852530786451"
		
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
		" -type \"double3\" 0.19275958561295314 0.71967772427728172 11.86332884100828977"
		
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1057\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n"
		+ "            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 22 -max 70 -ast 1 -aet 200 ";
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
	setAttr -s 25 ".ktv[0:24]"  1 0.38214322229285752 19 0.38214322229285752
		 21 0.38214322229285752 23 0.38214322229285752 26 0.38214322229285752 29 0.38214322229285752
		 35 0.38214322229285752 37 0.38214322229285752 38 0.38214322229285752 39 0.38214322229285752
		 42 0.38214322229285752 44 0.38214322229285752 45 0.38214322229285752 49 0.38214322229285752
		 50 0.38214322229285752 51 0.38214322229285752 55 0.38214322229285752 56 0.38214322229285752
		 58 0.38214322229285752 59 0.38214322229285752 61 0.38214322229285752 62 0.38214322229285752
		 66 0.38214322229285752 68 0.38214322229285752 71 0.38214322229285752;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "7E1E860F-497A-BBBB-9023-779500513C73";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "D9526698-4166-D4C8-E676-27AD4F0793C7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -4.0945931418358157 19 -4.0945931418358157
		 21 -4.0945931418358157 23 -4.0945931418358157 26 -4.0945931418358157 29 -4.0945931418358157
		 35 -4.0945931418358157 37 -4.0945931418358157 38 -4.0945931418358157 39 -4.0945931418358157
		 42 -4.0945931418358157 44 -4.0945931418358157 45 -4.0945931418358157 49 -4.0945931418358157
		 50 -4.0945931418358157 51 -4.0945931418358157 55 -4.0945931418358157 56 -4.0945931418358157
		 58 -4.0945931418358157 59 -4.0945931418358157 61 -4.0945931418358157 62 -4.0945931418358157
		 66 -4.0945931418358157 68 -4.0945931418358157 71 -4.0945931418358157;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "75DE73BC-4565-1EEC-5022-A38497A9E751";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "EFD605ED-4C38-F621-DCD1-B299F8336CDF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "00325A80-4B49-D4A7-A752-7885DB654ABB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "B6071F1A-41B4-959C-6E0B-A685CBB79A16";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleX";
	rename -uid "BF687125-47CE-F692-0D0A-AC80DBF99B17";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleY";
	rename -uid "D013788D-4E0A-C0A9-4AF2-A7ABE8FDAB40";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleZ";
	rename -uid "6362C785-45FD-2606-667D-B7BDC53512F9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "F8486E75-489B-5744-D593-EF959E3BFB97";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "CB558772-48E7-5C3C-DD83-77A74525A64C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "37357F1F-4E63-A1E3-DE1C-9BA7597EBF90";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.76807326973930246 19 0.76807326973930246
		 21 0.76807326973930246 23 0.76807326973930246 26 0.76807326973930246 29 0.76807326973930246
		 35 0.76807326973930246 37 0.76807326973930246 38 0.76807326973930246 39 0.76807326973930246
		 42 0.76807326973930246 44 0.76807326973930246 45 0.76807326973930246 49 0.76807326973930246
		 50 0.76807326973930246 51 0.76807326973930246 55 0.76807326973930246 56 0.76807326973930246
		 58 0.76807326973930246 59 0.76807326973930246 61 0.76807326973930246 62 0.76807326973930246
		 66 0.76807326973930246 68 0.76807326973930246 71 0.76807326973930246;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "45C6FFEB-4A49-84F4-329D-9BB459002317";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "763B9DA9-457A-BBD2-7F56-83A1210B4342";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 2.0126655647326372 19 2.0126655647326372
		 21 2.0126655647326372 23 2.0126655647326372 26 2.0126655647326372 29 2.0126655647326372
		 35 2.0126655647326372 37 2.0126655647326372 38 2.0126655647326372 39 2.0126655647326372
		 42 2.0126655647326372 44 2.0126655647326372 45 2.0126655647326372 49 2.0126655647326372
		 50 2.0126655647326372 51 2.0126655647326372 55 2.0126655647326372 56 2.0126655647326372
		 58 2.0126655647326372 59 2.0126655647326372 61 2.0126655647326372 62 2.0126655647326372
		 66 2.0126655647326372 68 2.0126655647326372 71 2.0126655647326372;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "E9474338-4E5A-97AD-AC43-0A90F7CD8176";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "B7CF1657-43D7-23C0-1C6B-B59E803316F2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "083D6B04-4850-CCEE-501F-66A943D9BBB7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "88CAFB9F-4958-6767-C018-6BBBD20C665B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "70A12DC0-4C46-EAFF-5C35-5BBF9E9152A9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "4E48E19D-44BB-8FAE-5638-EAB25078516E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "5A6AA7BA-4787-47C7-224B-EE88CC96C7A6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "DF0AD893-410D-78CA-233D-FCBA01DFCEBD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "39667A20-4DA0-63E0-E230-35BE76B664AD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "A3CDDAAA-43C6-B3BB-FBD6-DD855920A419";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -2.4411931478299862 15 -2.4411931478299862
		 18 -2.4411739166407891 19 -2.4411292198206045 20 -2.4408548044577079 23 -2.4337432094746121
		 26 -2.4237762815182666 29 -2.4237762815182666 35 -2.4237762815182666 37 -2.4237762815182666
		 38 -2.4237762815182666 39 -2.4237762815182666 42 -2.4237762815182666 44 -2.4237762815182666
		 45 -2.4237762815182666 49 -2.4237762815182666 50 -2.4237762815182666 51 -2.4237762815182666
		 54 -2.4237762815182666 56 -2.4237762815182666 58 -2.4237762815182666 59 -2.4237762815182666
		 61 -2.4237762815182666 62 -2.4237762815182666 66 -2.4237762815182666 68 -2.4237762815182666
		 71 -2.4237762815182666;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "92FBDA84-4659-F16E-161F-1D8C10311DFE";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -0.35534193738456538 15 -0.35534193738456538
		 18 -0.3553290586632416 19 -0.35529912614657205 20 -0.35511535597253274 23 -0.3503528709791851
		 26 -0.3436782297862202 29 -0.3436782297862202 35 -0.3436782297862202 37 -0.3436782297862202
		 38 -0.3436782297862202 39 -0.3436782297862202 42 -0.3436782297862202 44 -0.3436782297862202
		 45 -0.3436782297862202 49 -0.3436782297862202 50 -0.3436782297862202 51 -0.3436782297862202
		 54 -0.3436782297862202 56 -0.3436782297862202 58 -0.3436782297862202 59 -0.3436782297862202
		 61 -0.3436782297862202 62 -0.3436782297862202 66 -0.3436782297862202 68 -0.3436782297862202
		 71 -0.3436782297862202;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "4E548940-4206-5FE0-A4FC-73B9E1553DCC";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1.7149299733875466e-07 15 1.7149299733875466e-07
		 18 1.2496232726153765e-05 19 4.1141194295257541e-05 20 0.00021700644582135466 23 0.0047746318908749716
		 26 0.011162161632195645 29 0.011162161632195645 35 0.011162161632195645 37 0.011162161632195645
		 38 0.011162161632195645 39 0.011162161632195645 42 0.011162161632195645 44 0.011162161632195645
		 45 0.011162161632195645 49 0.011162161632195645 50 0.011162161632195645 51 0.011162161632195645
		 54 0.011162161632195645 56 0.011162161632195645 58 0.011162161632195645 59 0.011162161632195645
		 61 0.011162161632195645 62 0.011162161632195645 66 0.011162161632195645 68 0.011162161632195645
		 71 0.011162161632195645;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "5BCA982F-41CC-852D-95D6-78A9FB6C8133";
	setAttr ".tan" 9;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "74DB8C7B-44C0-5D84-E4CF-01B8409C3351";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -2.0431070036482805e-06 15 -2.0431070036482805e-06
		 18 -0.00014887570337109035 19 -0.00049014165888899863 20 -0.0025853381547794822 23 -0.056883278078692631
		 26 -0.13298205151640391 29 -0.13298205151640391 35 -0.13298205151640391 37 -0.13298205151640391
		 38 -0.13298205151640391 39 -0.13298205151640391 42 -0.13298205151640391 44 -0.13298205151640391
		 45 -0.13298205151640391 49 -0.13298205151640391 50 -0.13298205151640391 51 -0.13298205151640391
		 54 -0.13298205151640391 56 -0.13298205151640391 58 -0.13298205151640391 59 -0.13298205151640391
		 61 -0.13298205151640391 62 -0.13298205151640391 66 -0.13298205151640391 68 -0.13298205151640391
		 71 -0.13298205151640391;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "1BAA812C-4262-6CA3-CFD1-2EB05433AD9A";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 2.2881343161932836e-07 15 2.2881343161932836e-07
		 18 1.6673018355011532e-05 19 5.4892374579363162e-05 20 0.0002895394583030412 23 0.0063705219725157143
		 26 0.014893042555731345 29 0.014893042555731345 35 0.014893042555731345 37 0.014893042555731345
		 38 0.014893042555731345 39 0.014893042555731345 42 0.014893042555731345 44 0.014893042555731345
		 45 0.014893042555731345 49 0.014893042555731345 50 0.014893042555731345 51 0.014893042555731345
		 54 0.014893042555731345 56 0.014893042555731345 58 0.014893042555731345 59 0.014893042555731345
		 61 0.014893042555731345 62 0.014893042555731345 66 0.014893042555731345 68 0.014893042555731345
		 71 0.014893042555731345;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "F5158A55-4FC3-6EC6-D548-47ACA876BE7E";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -18.198371255694177 15 -18.198371255694177
		 18 -18.198372440873129 19 -18.19837519544696 20 -18.198392107105899 23 -18.19883038019525
		 26 -18.199444621630139 29 -18.199444621630139 35 -18.199444621630139 37 -18.199444621630139
		 38 -18.199444621630139 39 -18.199444621630139 42 -18.199444621630139 44 -18.199444621630139
		 45 -18.199444621630139 49 -18.199444621630139 50 -18.199444621630139 51 -18.199444621630139
		 54 -18.199444621630139 56 -18.199444621630139 58 -18.199444621630139 59 -18.199444621630139
		 61 -18.199444621630139 62 -18.199444621630139 66 -18.199444621630139 68 -18.199444621630139
		 71 -18.199444621630139;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "6A86A9B8-47CB-EED6-A576-09AA8BF17268";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "E34698A0-4DE5-A135-FE1E-DF8B2A3C4D92";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "9E503186-410D-14A1-C004-CDABFFF8D17B";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "AEBC3848-4DB1-37CE-3B04-0381DBC551BF";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "5A5E3B5E-42F1-7058-9463-11930BC11FC7";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "8FEA62F9-4691-D79C-0025-0E94A04051CB";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 -8.2978178352426646 12 -9.8780989140769755
		 15 -8.9559952618033467 18 -8.1583811109716766 19 -8.1583981413226603 20 -8.1585173537795512
		 23 -8.2639976801237403 26 -8.0785903057345454 29 1.6823704997515052 35 3.0841377063097641
		 37 3.1363069532882104 38 3.1580531374946528 39 3.1629766254309226 42 3.1744616473305483
		 44 3.1744616473305483 45 3.1744616473305483 49 3.1744616473305483 50 3.1744616473305483
		 51 3.1744616473305483 54 3.1744616473305483 56 3.1744616473305483 58 3.1744616473305483
		 59 3.1744616473305483 61 3.1744616473305483 62 3.1744616473305483 66 3.1744616473305483
		 68 3.1744616473305483 71 3.1744616473305483;
	setAttr -s 28 ".kit[16:27]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 28 ".kot[16:27]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "237C076B-4597-01E7-E34F-5890D988F947";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 -23.627930286575996 12 -39.580909713317467
		 15 -28.945036765779488 18 -19.745070201839823 19 -19.753877439941125 20 -19.815528106650238
		 23 -22.997089413533075 26 -23.631789596902706 29 -23.654986342042459 35 -23.658483908105875
		 37 -23.658614076215766 38 -23.658668335379151 39 -23.65868062003258 42 -23.658709276447606
		 44 -23.658709276447606 45 -23.658709276447606 49 -23.658709276447606 50 -23.658709276447606
		 51 -23.658709276447606 54 -23.658709276447606 56 -23.658709276447606 58 -23.658709276447606
		 59 -23.658709276447606 61 -23.658709276447606 62 -23.658709276447606 66 -23.658709276447606
		 68 -23.658709276447606 71 -23.658709276447606;
	setAttr -s 28 ".kit[16:27]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 28 ".kot[16:27]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "FC745E12-4BC8-BE7C-692E-ACAD35F4643F";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 -45.735701478812388 12 -42.749856232402458
		 15 -44.640223589295857 18 -46.275380060491571 19 -46.273882782196644 20 -46.263401834132168
		 23 -45.831577652103668 26 -45.896578465283874 29 -53.305665058606365 35 -54.378687817525318
		 37 -54.418622258181131 38 -54.435268496204102 39 -54.439037320716587 42 -54.447828858874516
		 44 -54.447828858874516 45 -54.447828858874516 49 -54.447828858874516 50 -54.447828858874516
		 51 -54.447828858874516 54 -54.447828858874516 56 -54.447828858874516 58 -54.447828858874516
		 59 -54.447828858874516 61 -54.447828858874516 62 -54.447828858874516 66 -54.447828858874516
		 68 -54.447828858874516 71 -54.447828858874516;
	setAttr -s 28 ".kit[16:27]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 28 ".kot[16:27]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "0227A682-40B5-4DA4-DED1-B78B7EB7DB2A";
	setAttr ".tan" 9;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "AB9FA00D-495B-F6DB-2F2D-56B1CD7F861A";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "197D5887-43EE-7C3E-5079-DA8FA8510D4A";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "9F90A9D2-47EC-47C8-DB24-4392C2DCE90C";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "464D0A3B-4F0D-2DD1-2920-ADB2AAB04B54";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "9D6F5C29-4E25-4D7E-2A45-378B3A025E01";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "1B02441A-47C6-5C2C-2342-4A9EC0FBEA4C";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "F9CBDB3A-4691-C789-6EEA-ECAB9568F73A";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "BD6C52B4-4300-C5BD-341C-E7A7FC72CE8A";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateX";
	rename -uid "3DF10EB0-402C-B662-5230-E3837BC56E56";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 -7.1513024190062122 12 -7.1513024190062122
		 19 -7.6380220780537922 20 -3.819011039026889 35 -3.9506339537692661 37 -3.959927044201152
		 38 -3.9681499715010062 39 -3.9738359252388094 42 -3.9810916568605155 44 -3.9810916568605155
		 45 -3.9810916568605155 49 -3.9810916568605155 50 -3.9810916568605155 51 -3.9810916568605155
		 54 -3.9810916568605155 56 -3.9810916568605155 58 -3.9810916568605155 59 -3.9810916568605155
		 61 -3.9810916568605155 62 -3.9810916568605155 66 -3.9810916568605155 68 -3.9810916568605155
		 71 -3.9810916568605155;
	setAttr -s 23 ".kit[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateY";
	rename -uid "FB71C2DD-4BAC-DD47-87F7-F49AA11487CB";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 10.552980764391954 12 10.552980764391954
		 19 13.732996865309714 20 15.087037137149618 35 5.3388221735922912 37 4.6505602293623207
		 38 4.0415563708352957 39 3.6204450512946575 42 3.0830733352472586 44 3.0830733352472586
		 45 3.0830733352472586 49 3.0830733352472586 50 3.0830733352472586 51 3.0830733352472586
		 54 3.0830733352472586 56 3.0830733352472586 58 3.0830733352472586 59 3.0830733352472586
		 61 3.0830733352472586 62 3.0830733352472586 66 3.0830733352472586 68 3.0830733352472586
		 71 3.0830733352472586;
	setAttr -s 23 ".kit[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateZ";
	rename -uid "18CAB401-4E72-2F91-F232-508E2DC82C2D";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 -27.58435014054059 12 -27.58435014054059
		 19 -29.461748788900188 20 -14.730874394450066 35 -16.319929284598707 37 -16.432122748968386
		 38 -16.531396366049005 39 -16.600041651787432 42 -16.687638525307865 44 -16.687638525307865
		 45 -16.687638525307865 49 -16.687638525307865 50 -16.687638525307865 51 -16.687638525307865
		 54 -16.687638525307865 56 -16.687638525307865 58 -16.687638525307865 59 -16.687638525307865
		 61 -16.687638525307865 62 -16.687638525307865 66 -16.687638525307865 68 -16.687638525307865
		 71 -16.687638525307865;
	setAttr -s 23 ".kit[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_RK_Clavicle_ctl_visibility";
	rename -uid "2942737C-4905-5DA1-C1B3-2D991A187DF8";
	setAttr ".tan" 9;
	setAttr -s 23 ".ktv[0:22]"  1 1 12 1 19 1 20 1 35 1 37 1 38 1 39 1 42 1
		 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[11:22]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateX";
	rename -uid "0BB05E2A-4440-82CB-97FD-CFB92CDB5D2D";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 0 12 0 19 0 20 0 35 0 37 0 38 0 39 0 42 0
		 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 23 ".kit[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateY";
	rename -uid "01968952-4E81-E4F5-4B40-C09CA91790E1";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 0 12 0 19 0 20 0 35 0 37 0 38 0 39 0 42 0
		 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 23 ".kit[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateZ";
	rename -uid "95BE3733-4F46-01E9-CDE6-ACA1D85B6327";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 0 12 0 19 0 20 0 35 0 37 0 38 0 39 0 42 0
		 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 23 ".kit[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleX";
	rename -uid "2AFBF876-4B82-B27D-D6BA-C99CC2B095D6";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 12 1 19 1 20 1 35 1 37 1 38 1 39 1 42 1
		 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleY";
	rename -uid "D60840C4-4C88-A098-0974-389D434C630C";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 12 1 19 1 20 1 35 1 37 1 38 1 39 1 42 1
		 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleZ";
	rename -uid "EE1ACCD7-4CF0-AAA4-FFE0-F4ACEAFBB7D0";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 12 1 19 1 20 1 35 1 37 1 38 1 39 1 42 1
		 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "C38B62DF-44FD-6614-85C2-A3ADB8170D28";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 12 1 19 1 20 1 35 1 37 1 38 1 39 1 42 1
		 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "4394DAC7-4C0D-C19C-D421-99A2FA67F6B7";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 12 1 19 1 20 1 35 1 37 1 38 1 39 1 42 1
		 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateX";
	rename -uid "9E80D779-4999-B1E7-1236-30A44CE3F2C0";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 8.9972933064638703 5 9.8610854936292718
		 10 4.2755703725975405 19 6.0812429310426674 20 7.4533810623830083 33 26.941644251615553
		 39 26.966758067433883 42 28.588596116532361 46 26.711834957101388 52 26.978593128213134
		 58 22.317372464215175 59 22.317372464215175 61 21.77130016619606 62 19.914909557140327
		 66 15.089367979662001 68 10.832595816956593 71 9.2221085753123742;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.54892660986475816 0.041666666666666741 
		0.54166666666666663 0.25 0.125 0.16666666666666674 0.24999999999999978 0.25 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125;
	setAttr -s 17 ".kiy[3:16]"  0 0.026005906166526472 0.0028490720295002159 
		0.0013149563213077919 0 0 0 0 0 -0.027953925256993705 -0.023324343410000798 -0.10567751897688454 
		-0.040961197869800958 0;
	setAttr -s 17 ".kox[3:16]"  0.25438670104904854 0.54166666666666663 
		0.25 0.125 0.16666666666666674 0.24999999999999978 0.25 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 17 ".koy[3:16]"  0.064135837977120289 0.33807678016484355 
		0.0013149563213077919 0.00065747816065389597 0 0 0 0 0 -0.013976962628497002 -0.093297373640002443 
		-0.052838759488442411 -0.061441796804701326 0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateY";
	rename -uid "7D60EDA0-47BE-3933-62D5-E28416833A65";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 -18.082815560269083 5 -23.260139047038457
		 10 -5.9171732631129155 19 -0.89790549906223827 20 -1.3728969548252508 33 -4.7076677694574984
		 39 -4.7106516682732584 42 -7.3381725472908537 46 -1.8022039798070997 52 -4.7120578513917106
		 58 -4.2217871748008706 59 -4.2217871748008706 61 -4.9225390827635005 62 -6.7828737508339767
		 66 -9.1022998580974779 68 -8.2764797872155906 71 -6.6630306445487824;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.54892660986475816 0.041666666666666741 
		0.54166666666666663 0.25 0.125 0.16666666666666674 0.24999999999999978 0.25 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125;
	setAttr -s 17 ".kiy[3:16]"  0 -0.0047494925240465632 -0.00033851258272896839 
		-0.00015623657664413926 0 0 0 0 0 -0.029799595453603753 -0.014590117495057873 0 0.017029311647582986 
		0;
	setAttr -s 17 ".kox[3:16]"  0.25725994319809159 0.54166666666666663 
		0.25 0.125 0.16666666666666674 0.24999999999999978 0.25 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 17 ".koy[3:16]"  0 -0.061743402812605208 -0.00015623657664413926 
		-7.8118288322069629e-05 0 0 0 0 0 -0.014899797726802036 -0.058360469980231026 0 0.025543967471374433 
		0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateZ";
	rename -uid "861D2070-4F49-E7DB-128C-6D9155B39186";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 -11.37245235938437 5 -10.196667210602316
		 10 -21.387309684614689 19 -25.350915690148113 20 -25.244570332253996 33 -19.114251453008539
		 39 -19.115654518890626 42 -18.381589958133436 46 -21.71527715204472 52 -19.120191964666095
		 58 -15.787939165116983 59 -15.787939165116983 61 -13.465093593035188 62 -7.2986888699019028
		 66 0.41658573265426563 68 -2.2945883511094793 71 -7.6015577218675805;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.54892660986475816 0.041666666666666741 
		0.54166666666666663 0.25 0.125 0.16666666666666674 0.24999999999999978 0.25 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125;
	setAttr -s 17 ".kiy[3:16]"  0 0.0055682299183922304 0 0 0 0 0.051725781875210791 
		0 0 0.098776912451602153 0.048456201987861755 0 -0.055977201271455425 0;
	setAttr -s 17 ".kox[3:16]"  0.25725994319809159 0.54166666666666663 
		0.25 0.125 0.16666666666666674 0.24999999999999978 0.25 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 17 ".koy[3:16]"  0 0.072386988939098867 0 0 0 0 0.05172578187521084 
		0 0 0.049388456225801604 0.19382480795144547 0 -0.083965801907182988 0;
createNode animCurveTU -n "L_RK_Clavicle_ctl_visibility";
	rename -uid "C638ED36-4DAE-03EF-D400-56A596FD4F1E";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 10 1 19 1 20 1 33 1 39 1 52 1 58 1
		 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateX";
	rename -uid "247B1A01-487F-7F26-71A1-49AEC0FDA5FB";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 10 0 19 0 20 0 33 0 39 0 52 0 58 0
		 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.54892660989217901 0.041666666666666741 
		0.54166666666666663 0.25 0.54166666666666652 0.25 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.25725994322551243 0.54166666666666663 
		0.25 0.54166666666666652 0.25 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateY";
	rename -uid "3CB8682E-4E90-6D9B-9F2A-98AB1C31061C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 10 0 19 0 20 0 33 0 39 0 52 0 58 0
		 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.54892660989217901 0.041666666666666741 
		0.54166666666666663 0.25 0.54166666666666652 0.25 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.25725994322551243 0.54166666666666663 
		0.25 0.54166666666666652 0.25 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateZ";
	rename -uid "F23D1573-4A57-1A76-D9EE-B58037CEEC5F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 10 0 19 0 20 0 33 0 39 0 52 0 58 0
		 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.54892660989217901 0.041666666666666741 
		0.54166666666666663 0.25 0.54166666666666652 0.25 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.25725994322551243 0.54166666666666663 
		0.25 0.54166666666666652 0.25 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleX";
	rename -uid "A4ED2E57-4BB5-C87E-482E-979BD9670D0E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 10 1 19 1 20 1 33 1 39 1 52 1 58 1
		 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.54892660989217901 0.041666666666666741 
		0.54166666666666663 0.25 0.54166666666666652 0.25 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.25725994322551243 0.54166666666666663 
		0.25 0.54166666666666652 0.25 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleY";
	rename -uid "8606EA7E-4E54-AB41-A0FA-669EFAFFD30E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 10 1 19 1 20 1 33 1 39 1 52 1 58 1
		 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.54892660989217901 0.041666666666666741 
		0.54166666666666663 0.25 0.54166666666666652 0.25 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.25725994322551243 0.54166666666666663 
		0.25 0.54166666666666652 0.25 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleZ";
	rename -uid "5D4BAD6C-4C3B-E87A-2CEA-30A300709817";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 10 1 19 1 20 1 33 1 39 1 52 1 58 1
		 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.54892660989217901 0.041666666666666741 
		0.54166666666666663 0.25 0.54166666666666652 0.25 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.25725994322551243 0.54166666666666663 
		0.25 0.54166666666666652 0.25 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "458F371B-4077-8917-87D3-C4B311B0FE76";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 10 1 19 1 20 1 33 1 39 1 52 1 58 1
		 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.54892660989217901 0.041666666666666741 
		0.54166666666666663 0.25 0.54166666666666652 0.25 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.25725994322551243 0.54166666666666663 
		0.25 0.54166666666666652 0.25 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "51CE6A0B-491F-7D31-4A7E-40B579050475";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 10 1 19 1 20 1 33 1 39 1 52 1 58 1
		 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.54892660989217901 0.041666666666666741 
		0.54166666666666663 0.25 0.54166666666666652 0.25 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.25725994322551243 0.54166666666666663 
		0.25 0.54166666666666652 0.25 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "774061A1-443F-07CF-E5ED-10A597F412BB";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 36.451190466080568 15 14.69503445418332
		 18 17.946673956897808 19 19.399976246465073 20 21.845061495727258 23 35.014530595390937
		 26 35.872599284565695 29 34.525121322678899 35 34.327338583709924 37 34.319977749108361
		 38 34.316909465120574 39 34.316214784202977 42 34.314594301802039 44 34.314594301802039
		 45 34.314594301802039 49 34.314594301802039 50 34.314594301802039 51 34.314594301802039
		 54 34.314594301802039 56 34.314594301802039 58 34.314594301802039 59 34.314594301802039
		 61 34.314594301802039 62 34.314594301802039 66 34.314594301802039 68 34.314594301802039
		 71 34.314594301802039;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "DCC404BD-4EE7-F31C-F3D1-FE96BE93AD65";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -54.999317896000441 15 -59.390938606432087
		 18 -58.892384225856567 19 -58.723734735910782 20 -58.332415130968947 23 -55.607159600433121
		 26 -53.454953019967164 29 -51.868884078082957 35 -51.671447173281763 37 -51.664099209510695
		 38 -51.661036290588868 39 -51.66034282435966 42 -51.658725175462727 44 -51.658725175462727
		 45 -51.658725175462727 49 -51.658725175462727 50 -51.658725175462727 51 -51.658725175462727
		 54 -51.658725175462727 56 -51.658725175462727 58 -51.658725175462727 59 -51.658725175462727
		 61 -51.658725175462727 62 -51.658725175462727 66 -51.658725175462727 68 -51.658725175462727
		 71 -51.658725175462727;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "6F752D1F-43CE-8D9D-F078-21AF7874B34F";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -39.669068466093982 15 -46.29676359569747
		 18 -45.517437455489912 19 -45.242736079085375 20 -44.634394336645784 23 -40.51866453608762
		 26 -37.988833362675919 29 -36.323202084352978 35 -36.118167397557499 37 -36.110536668885494
		 38 -36.107355882484661 39 -36.106635730235254 42 -36.104955830850393 44 -36.104955830850393
		 45 -36.104955830850393 49 -36.104955830850393 50 -36.104955830850393 51 -36.104955830850393
		 54 -36.104955830850393 56 -36.104955830850393 58 -36.104955830850393 59 -36.104955830850393
		 61 -36.104955830850393 62 -36.104955830850393 66 -36.104955830850393 68 -36.104955830850393
		 71 -36.104955830850393;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "AD838E4F-4A34-2BB4-341D-0494DFB32711";
	setAttr ".tan" 9;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "C98B06DB-407F-0764-0DEF-E7ABF450534E";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "A30196A2-4E09-4206-B544-1992BF068AE9";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "E8D39548-405A-AEE9-590E-D3B557B5E773";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "432FDE87-42DA-4D6D-9948-058F0C14EF22";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "79D80420-41BE-9F8D-6F1B-868F323B76AF";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "D5B25B3A-4FAB-5C9E-C23C-27936A1E57FB";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "8C2A1F2B-4962-EA48-9450-D688DBB1ED7A";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "6614AC14-481F-9EA1-8E20-F6B03E8065AA";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "BE655EB5-48BF-11D7-4BF9-0BA1C1694748";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 16.784586076557538 14 19.946134777842271
		 19 19.946134777842271 21 19.946134777842271 23 19.946134777842271 26 19.943394219556886
		 29 19.924939976983069 35 19.92384742231118 37 19.923718371666965 38 19.923573539978321
		 39 19.923083024019586 42 19.918332191783549 44 19.907485244517179 45 19.901569050265081
		 49 19.877712404952184 50 19.855830752137379 51 19.855885993309503 55 19.84777182087694
		 56 19.84777182087694 58 19.84777182087694 59 19.84777182087694 61 19.84777182087694
		 62 19.84777182087694 66 19.84777182087694 68 19.84777182087694 71 19.84777182087694;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "940910EF-46A6-922C-8E81-BBA05384ECCB";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 12.938613202296189 14 6.9586804642217563
		 19 6.9586804642217563 21 6.9586804642217563 23 6.9586804642217563 26 6.5629575631194657
		 29 3.8982572909532101 35 3.7404978640951567 37 3.7218635969131326 38 3.7009506258930749
		 39 3.6301225762719485 42 2.944126177246126 44 1.3778812762563228 45 0.52361243424339654
		 49 -2.9211677567598691 50 -6.0807689150207773 51 -6.0727923662240277 55 -7.2444382575670057
		 56 -7.2444382575670057 58 -7.2444382575670057 59 -7.2444382575670057 61 -7.2444382575670057
		 62 -7.2444382575670057 66 -7.2444382575670057 68 -7.2444382575670057 71 -7.2444382575670057;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "E19D980D-49CF-5353-6ECA-78A2A60E8746";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 -36.587880655288906 14 -18.461215130019145
		 19 -18.461215130019145 21 -18.461215130019145 23 -18.461215130019145 26 -17.410326524078144
		 29 -10.333902221953792 35 -9.9149535492762499 37 -9.8654680658556497 38 -9.8099312169643298
		 39 -9.621839018811194 42 -7.8000950726187952 44 -3.6407479234430333 45 -1.3721367564341798
		 49 7.7758813203888177 50 16.16657300713576 51 16.14539034567774 55 19.25683351457246
		 56 19.25683351457246 58 19.25683351457246 59 19.25683351457246 61 19.25683351457246
		 62 19.25683351457246 66 19.25683351457246 68 19.25683351457246 71 19.25683351457246;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "63D0E824-4D21-AAF8-3D81-87BA436FD35E";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "87A9389A-4EC5-0149-22EE-149ED11DABE3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "93CD3D81-4D1E-2843-A092-E1B2E7FA97B8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "278412C5-4BEA-6D1F-91D0-489755723FBA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "53836919-4C5C-1A99-B770-9D917D1135F0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "70874E72-4C9B-6525-296A-67A80C8ED431";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "D04B53EF-4459-829F-1DA7-7E82FC884EBC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "0E2C9B35-4D78-6BDE-3F13-13BC29A8D39A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "0224D861-4B48-61E4-C49D-73AFCC790D7B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateX";
	rename -uid "B9C40F27-49D5-1151-AD5E-DC98C9DE3555";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateY";
	rename -uid "5D44A7B0-48F2-FE03-16DA-CB9C69074A47";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateZ";
	rename -uid "C61B4719-4ED8-3003-E6D7-8E8CD6938918";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -44.372753915627271 8 -35.960505032492698
		 18 -69.041806951056387 19 -68.649410736320434 21 -66.597662995988117 23 -63.613215378050491
		 26 -55.622014648062091 29 -49.783458721093972 35 -49.374835252485738 37 -49.327396006330808
		 38 -49.281376222161398 39 -49.184925701572112 42 -48.323205156277751 44 -46.793771696759613
		 45 -46.017851638744816 49 -43.288249997720257 50 -42.495713048097237 51 -42.495713048097237
		 55 -42.495713048097237 56 -42.495713048097237 58 -42.495713048097237 59 -42.495713048097237
		 61 -42.495713048097237 62 -42.495713048097237 66 -42.495713048097237 68 -42.495713048097237
		 71 -42.495713048097237;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_visibility";
	rename -uid "D31D38EF-4C3B-6357-978D-C39F0A3EF204";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateX";
	rename -uid "7EAA585D-4C53-19D3-9807-7BA98CB14407";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateY";
	rename -uid "1B8B9EBC-4C6A-FB58-4B87-D69A6DF6B0A5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateZ";
	rename -uid "E6ECABA8-4BCE-EB77-A210-C79DA33446C4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleX";
	rename -uid "296284AD-4937-8793-3027-92AFED7ECE3F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleY";
	rename -uid "0CB44B02-423D-7956-CB38-AB9FA9D08BC5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleZ";
	rename -uid "E6F116FB-4C41-CEF3-1B4C-5CBF7DC22F70";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "38C46987-4F39-922E-5229-48A5038CD1B8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "0B466299-4FF4-D932-3579-AAA390C86CFE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateX";
	rename -uid "5FA15622-4A67-FA11-8962-AEB8CE5704BD";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateY";
	rename -uid "5CD58285-485A-A099-F54B-4892A380BAC5";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateZ";
	rename -uid "3EEAD2AC-4028-C24C-AC08-A298F0732695";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -45.342313607715795 8 -36.930064724581179
		 18 -70.011366643144953 19 -69.618970428408986 21 -67.567222688076683 23 -64.582775070139078
		 26 -56.5915743401507 29 -50.753018413182595 35 -50.344394944574354 37 -50.296955698419431
		 38 -50.250935914250014 39 -50.154485393660728 42 -49.292764848366375 44 -47.763331388848236
		 45 -46.987411330833453 49 -44.257809689808902 50 -43.465272740185881 51 -43.465272740185881
		 55 -43.465272740185881 56 -43.465272740185881 58 -43.465272740185881 59 -43.465272740185881
		 61 -43.465272740185881 62 -43.465272740185881 66 -43.465272740185881 68 -43.465272740185881
		 71 -43.465272740185881;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_visibility";
	rename -uid "CF67B025-48BB-30EC-596F-F7A151F36DF1";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateX";
	rename -uid "24266F21-4AE0-8B60-3736-A1B735A24CF2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateY";
	rename -uid "EDA44CC8-462C-7E27-7A1A-8189070242E9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateZ";
	rename -uid "4FAFC423-4061-2FBE-19AC-2DB5EEB48CE9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleX";
	rename -uid "180001DE-4D0B-086C-4DCB-AC8B097345AC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleY";
	rename -uid "F48E74E1-43E6-81CD-1C6B-13B4BB9247B2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleZ";
	rename -uid "25932D0B-43CF-6CE3-77EA-5CBC67865574";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "C32E2266-4060-D6AF-BF1F-F0A08A9E86CD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "41157BAC-4F9D-399B-ED3D-BAA217D0E1BD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "CDA0FD47-4A26-948C-5DCC-3EA08DFD0CED";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0.51056596615106342 8 0.55205915732961963
		 18 0.2960944259826459 19 0.29945536371001197 21 0.31702891852159737 23 0.34259120026079276
		 26 0.41103714089874205 29 0.4610453268887324 35 0.46454525369831384 37 0.46495157859690434
		 38 0.46534574557153813 39 0.4661718600479246 42 0.47355263739073133 44 0.48665248500024361
		 45 0.49329836714300784 49 0.51667785142822942 50 0.52346605996411455 51 0.52346605996411455
		 55 0.52346605996411455 56 0.52346605996411455 58 0.52346605996411455 59 0.52346605996411455
		 61 0.52346605996411455 62 0.52346605996411455 66 0.52346605996411455 68 0.52346605996411455
		 71 0.52346605996411455;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "A402568D-4851-6E94-DF85-CA890CA37B3D";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0.40221334484767218 8 0.31579660588948749
		 18 0.57860173666920367 19 0.57574403032615962 21 0.56080175435181201 23 0.53906689920291084
		 26 0.48086933215962796 29 0.43834884475395403 35 0.43537296008864396 37 0.43502747399689512
		 38 0.43469232542973846 39 0.43398990462615505 42 0.42771424707457523 44 0.4165758325476413
		 45 0.41092503473610764 49 0.39104614796145243 50 0.38527433421050039 51 0.38527433421050039
		 55 0.38527433421050039 56 0.38527433421050039 58 0.38527433421050039 59 0.38527433421050039
		 61 0.38527433421050039 62 0.38527433421050039 66 0.38527433421050039 68 0.38527433421050039
		 71 0.38527433421050039;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "8F6122B2-4C9D-E6A2-CAC7-8E8094A97A09";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -26.615726149624479 8 -18.203824822859339
		 18 -51.285076205717282 19 -50.892676075012801 21 -48.840907858999863 23 -45.856430457383169
		 26 -37.865149978178678 29 -32.026535784590301 35 -31.617908238071564 37 -31.570468518490571
		 38 -31.524448275060799 39 -31.427996791931132 42 -30.566267646985704 44 -29.036818924289527
		 45 -28.260891122880658 49 -25.531262241445251 50 -24.738717382597748 51 -24.738717382597748
		 55 -24.738717382597748 56 -24.738717382597748 58 -24.738717382597748 59 -24.738717382597748
		 61 -24.738717382597748 62 -24.738717382597748 66 -24.738717382597748 68 -24.738717382597748
		 71 -24.738717382597748;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "EBBC1031-4722-9922-0919-7CB27DD39ED7";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "67975A6A-4A38-BE37-9A61-B0AD80589ED5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "B3437D8B-4DC0-2527-ED2E-7F9EFC1B5375";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "93147A0A-46EE-DF88-6174-9FA894BC2A77";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "A7A4071A-4FB4-F0EC-BD1D-3B979025DD06";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "0C704D83-433D-5568-1F81-4C87277E6E5B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "C4E726E1-44E9-2387-597E-E8B71BC21938";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "B127EF76-4372-A00C-DDC9-FF9F0AC05F95";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "77BD9934-4C0E-3BB0-B58E-BBAA4F3AFA5C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "E4CA003F-4DB1-47A1-6D0A-71B8C48DC124";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "C329B7B7-4219-C7DE-1571-34BC6398069C";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "B791CFCE-4A59-7345-62D5-05AB10F19F3A";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -12.287548249996162 8 -3.8752993668615789
		 18 -36.956601285425364 19 -36.564205070689404 21 -34.512457330357087 23 -31.528009712419465
		 26 -23.536808982431051 29 -17.698253055462928 35 -17.28962958685468 37 -17.242190340699754
		 38 -17.19617055653034 39 -17.099720035941054 42 -16.237999490646704 44 -14.70856603112856
		 45 -13.932645973113763 49 -11.203044332089204 50 -10.410507382466184 51 -10.410507382466184
		 55 -10.410507382466184 56 -10.410507382466184 58 -10.410507382466184 59 -10.410507382466184
		 61 -10.410507382466184 62 -10.410507382466184 66 -10.410507382466184 68 -10.410507382466184
		 71 -10.410507382466184;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "46FFE2A8-4C7B-FBC0-3952-A6A1EBDF2EB5";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "4D4E35DB-401B-A01B-ED4E-75AF29737875";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "788E2A40-49E2-F88C-72CD-88B4B71419D3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "9B26A898-4E4C-9783-6B5F-0C9E8E7C760E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "52ECFB0D-44EB-F154-C852-F4B3B6485C64";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "0646053E-4289-6E5B-41E9-77A4BC40B95C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "1EC76B9A-4BF5-6989-597C-8EAD7BF34201";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "7F74D0E3-4B13-95DD-D8A0-7980FD00AD1F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "F1FFAAC1-406C-5463-7880-D0B789746D4E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateX";
	rename -uid "5A71BCC7-40D8-3921-BD62-E6ABA06FE26D";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateY";
	rename -uid "C1D757D2-4D0E-A6D5-777F-DE9BDFBA30FA";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateZ";
	rename -uid "EC4109E9-4232-CA5A-B766-EFA1A966A277";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -42.05423891625351 8 -33.641990033118915
		 18 -66.723291951682697 19 -66.330895736946729 21 -64.279147996614412 23 -61.294700378676794
		 26 -53.303499648688408 29 -47.464943721720296 35 -47.056320253112055 37 -47.008881006957132
		 38 -46.962861222787716 39 -46.866410702198429 42 -46.004690156904076 44 -44.47525669738593
		 45 -43.69933663937114 49 -40.969734998346581 50 -40.177198048723561 51 -40.177198048723561
		 55 -40.177198048723561 56 -40.177198048723561 58 -40.177198048723561 59 -40.177198048723561
		 61 -40.177198048723561 62 -40.177198048723561 66 -40.177198048723561 68 -40.177198048723561
		 71 -40.177198048723561;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_visibility";
	rename -uid "3E4875FA-4505-1BDE-1A13-F6A14CC8E3A3";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateX";
	rename -uid "85D6F94A-4A5D-8CE6-5817-2AAE7495C47B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateY";
	rename -uid "792B5694-4C79-D287-2887-AF8BEDB5C364";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateZ";
	rename -uid "8ECF9BC5-48F4-2200-89F3-B0B5CC8D47B6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleX";
	rename -uid "309AC570-4880-2051-7B3E-BCAFA2AE4BF7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleY";
	rename -uid "5D49B7E9-452B-D317-139D-BE8D84990AA3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleZ";
	rename -uid "7B624E6F-4E9B-7B58-A811-0EBFDAC03B91";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "F66CC5E1-40CE-7CA7-A9C9-EC8136E2B079";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "1220115E-44F7-6F94-7BB6-E5A957C7BED1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateX";
	rename -uid "E0C7DEA1-4874-9D60-9359-F4B89AB5D62E";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateY";
	rename -uid "915D921E-49DD-3C8E-A2CF-08AE94A3E285";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateZ";
	rename -uid "E47006DC-40F9-2489-5F93-148E6A91C345";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -52.160463474705381 8 -43.748214591570814
		 18 -76.829516510134511 19 -76.437120295398543 21 -74.38537255506624 23 -71.400924937128636
		 26 -63.409724207140258 29 -57.571168280172152 35 -57.162544811563919 37 -57.115105565408989
		 38 -57.069085781239579 39 -56.972635260650293 42 -56.110914715355939 44 -54.581481255837808
		 45 -53.80556119782301 49 -51.075959556798459 50 -50.283422607175439 51 -50.283422607175439
		 55 -50.283422607175439 56 -50.283422607175439 58 -50.283422607175439 59 -50.283422607175439
		 61 -50.283422607175439 62 -50.283422607175439 66 -50.283422607175439 68 -50.283422607175439
		 71 -50.283422607175439;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_visibility";
	rename -uid "5AA63B27-453A-8BFD-AA71-A2A484B29963";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateX";
	rename -uid "BF72D525-441A-DAF6-EAA6-659B0B652E5E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateY";
	rename -uid "27AFD056-41F7-6042-F6A7-4BB7DE246EFD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateZ";
	rename -uid "86C4590E-466A-0F0B-1F5A-10BF666D5EAE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleX";
	rename -uid "C8A29D2E-4662-4E60-BCF6-108AABBF2B60";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleY";
	rename -uid "AE2420E5-4AE5-419F-082E-539D36DF0CA1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleZ";
	rename -uid "3A7FEC9F-4C0F-E4BD-0805-199F180EFD8F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "350D810C-4638-A74C-61A4-4097E5848888";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "F8D6BB77-42BC-1836-D6A5-1D935368125C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "F77D4082-44C6-1185-7A5A-C8A158595B0F";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "D2394E16-4B77-A89A-80AE-7E81D9344B93";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "39752A47-4A9E-F3E6-830B-40827CF54089";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -46.494194081834529 8 -38.081945198699977
		 18 -71.163247117263609 19 -70.770850902527641 21 -68.719103162195324 23 -65.73465554425772
		 26 -57.743454814269327 29 -51.904898887301222 35 -51.496275418692981 37 -51.448836172538059
		 38 -51.402816388368642 39 -51.306365867779355 42 -50.444645322485002 44 -48.915211862966864
		 45 -48.139291804952066 49 -45.409690163927522 50 -44.617153214304501 51 -44.617153214304501
		 55 -44.617153214304501 56 -44.617153214304501 58 -44.617153214304501 59 -44.617153214304501
		 61 -44.617153214304501 62 -44.617153214304501 66 -44.617153214304501 68 -44.617153214304501
		 71 -44.617153214304501;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "F683D43A-41A4-F04D-0E2B-2CB763C52F08";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "98DC9371-4BCB-215D-4233-A7908ABE1970";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "8CD6BD38-459B-F3E3-EE02-9D8659506C6D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "356BE640-4E2E-02D5-FC8A-0B969CD84F24";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "274480BB-4D57-1585-D8F6-A4ACE93D290D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "154E9995-42D8-A2C9-5931-A5B04F6FB40F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "B2DD18B4-4738-B786-3D80-13A099B1870D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "A7DF04C7-4892-9D64-3E41-F3937C4152FB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "A4CBF32B-4785-8FA6-7BAF-A4816EBC1909";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "D098A3B0-488E-6783-4047-16B53BFC756B";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "E97E466B-4EBC-EE02-9519-B4B7B3609DB0";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "3DE14B46-44A9-B117-A92B-E28C05EF136F";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -43.413278598205274 8 -35.001029715070715
		 18 -68.082331633634453 19 -67.689935418898486 21 -65.638187678566169 23 -62.65374006062855
		 26 -54.662539330640151 29 -48.823983403672038 35 -48.415359935063805 37 -48.367920688908882
		 38 -48.321900904739465 39 -48.225450384150179 42 -47.363729838855818 44 -45.83429637933768
		 45 -45.058376321322882 49 -42.328774680298324 50 -41.536237730675303 51 -41.536237730675303
		 55 -41.536237730675303 56 -41.536237730675303 58 -41.536237730675303 59 -41.536237730675303
		 61 -41.536237730675303 62 -41.536237730675303 66 -41.536237730675303 68 -41.536237730675303
		 71 -41.536237730675303;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "9512E4DB-4BA9-6058-76F9-5CA03331D8F0";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "3B61FC3C-42A5-7412-6621-D08A143C6731";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "972B0C27-4288-201B-A462-FD8254365CA8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "315C9820-4F41-BDDF-575B-438F437366A6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "250BB605-4919-0927-F6BA-96B29EDE7339";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "1B25ED87-4B6C-1E1F-76F5-30B15F78D884";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "16B955C0-4645-3038-B51A-F093DBD55101";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "14C8E517-4BE2-2409-62B9-BA9BCB836A95";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "83CF7BAD-47F0-C31E-46E5-3D83F26144AA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateX";
	rename -uid "6BA59294-48C1-C3E9-B937-F2AF5ED5AD29";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateY";
	rename -uid "86BDD2F0-455C-085E-2C09-B393E3BE47CF";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateZ";
	rename -uid "01D20457-4D4B-EDD8-18F1-16AE3B5D8FE8";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -38.12072440684242 8 -29.708475523707868
		 18 -62.789777442271586 19 -62.397381227535618 21 -60.345633487203301 23 -57.361185869265682
		 26 -49.369985139277262 29 -43.531429212309142 35 -43.122805743700901 37 -43.075366497545978
		 38 -43.029346713376562 39 -42.932896192787275 42 -42.071175647492922 44 -40.541742187974769
		 45 -39.765822129959972 49 -37.036220488935413 50 -36.243683539312386 51 -36.243683539312386
		 55 -36.243683539312386 56 -36.243683539312386 58 -36.243683539312386 59 -36.243683539312386
		 61 -36.243683539312386 62 -36.243683539312386 66 -36.243683539312386 68 -36.243683539312386
		 71 -36.243683539312386;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_visibility";
	rename -uid "DB7487EE-4BF6-8AEE-40CB-89ACB97C1E69";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateX";
	rename -uid "F6C6CEF3-4971-9F7E-C9CC-448383AEE643";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateY";
	rename -uid "EFC8365B-4692-58F5-F045-0A856748539F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateZ";
	rename -uid "923469E1-4892-9F56-7ACE-56BF38F6F4CD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleX";
	rename -uid "7C9E6A16-426D-8D89-6961-7C8EC347296A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleY";
	rename -uid "98744E91-4920-404D-8AB0-2EB016F8D39C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleZ";
	rename -uid "DAE881E7-4DEC-9550-0741-09B519822FBA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "CB9DA787-4399-1095-18B6-3181B8FEFDD0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "2E8CA585-4EFF-C778-F7E7-5991E44843AB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateX";
	rename -uid "40673225-40E3-D1F8-0C91-34BF0D3EB303";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateY";
	rename -uid "9441B640-4E2B-C42A-05B9-908BC1F21CB5";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateZ";
	rename -uid "AE5E321E-484A-F8D5-38E0-BD9D5314276F";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -47.569673700216384 8 -39.157424817081782
		 18 -72.238726735645486 19 -71.846330520909532 21 -69.794582780577215 23 -66.810135162639583
		 26 -58.818934432651183 29 -52.980378505683071 35 -52.57175503707483 37 -52.524315790919907
		 38 -52.47829600675049 39 -52.381845486161204 42 -51.52012494086685 44 -49.990691481348705
		 45 -49.214771423333907 49 -46.485169782309356 50 -45.692632832686321 51 -45.692632832686321
		 55 -45.692632832686321 56 -45.692632832686321 58 -45.692632832686321 59 -45.692632832686321
		 61 -45.692632832686321 62 -45.692632832686321 66 -45.692632832686321 68 -45.692632832686321
		 71 -45.692632832686321;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_visibility";
	rename -uid "AC9CB913-4923-2F15-07D1-5AB6A076BA08";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateX";
	rename -uid "B87A01D6-46C7-7F5D-27E0-24BCC353477F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateY";
	rename -uid "C8C5A24C-4603-CF79-0C1F-CE8ECB070F72";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateZ";
	rename -uid "7D666D80-4399-7502-3F47-598344156AE2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleX";
	rename -uid "7C08A2E4-4DA7-07B6-A951-00BCEFF243D3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleY";
	rename -uid "56A403D8-4C9D-35B5-DB89-50AD89E4193B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleZ";
	rename -uid "57440C9C-4D06-8622-5406-0DABE7794750";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "A0F02F37-41BF-4AF2-A795-469B8D6B7D0A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "62BDA5BF-4453-DD1D-3218-6BB05ABAA66C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateX";
	rename -uid "761504DB-4FC9-628D-53ED-6DBF85DD2F84";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateY";
	rename -uid "8F9B34F6-4C66-A6B2-6317-249E63B552E5";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateZ";
	rename -uid "22E5AC8C-4F51-8F95-BC32-B78B974E3F93";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -17.023066963394072 8 -8.6108180802594685
		 18 -41.692119998823195 19 -41.299723784087234 21 -39.247976043754917 23 -36.263528425817292
		 26 -28.272327695828878 29 -22.433771768860751 35 -22.025148300252503 37 -21.977709054097573
		 38 -21.93168926992816 39 -21.835238749338878 42 -20.973518204044524 44 -19.444084744526382
		 45 -18.668164686511584 49 -15.938563045487024 50 -15.146026095863999 51 -15.146026095863999
		 55 -15.146026095863999 56 -15.146026095863999 58 -15.146026095863999 59 -15.146026095863999
		 61 -15.146026095863999 62 -15.146026095863999 66 -15.146026095863999 68 -15.146026095863999
		 71 -15.146026095863999;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_visibility";
	rename -uid "C3FD3192-43F7-D529-76EE-24A78BD95E20";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateX";
	rename -uid "5344F12D-4279-8C06-94D2-48B82A925AEC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateY";
	rename -uid "E870967A-418C-A07B-2A63-D396F423D431";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateZ";
	rename -uid "C58DF5F7-4A54-71E9-19E3-B787B717B8BC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleX";
	rename -uid "0D9ADA16-4825-E157-7441-D2821D165557";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleY";
	rename -uid "E9271446-465F-8968-9DE4-5AABD5BCDADA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleZ";
	rename -uid "C164DC8C-4E26-9017-ED0B-EA9F7874D96D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "1EC658FE-4AF7-D4C1-A86D-709059E51E95";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "90B2D2C3-4308-AB3B-F290-C0816982C9D7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "6BDAA0B7-4857-2A0B-7638-BB8BE1FAD99B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "1D4FC0BC-4806-50D8-DA4C-638E0AF7ED3B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 10.488665702036919 19 10.488665702036919
		 21 10.488665702036919 23 10.488665702036919 26 10.488665702036919 29 10.488665702036919
		 35 10.488665702036919 37 10.488665702036919 38 10.488665702036919 39 10.488665702036919
		 42 10.488665702036919 44 10.488665702036919 45 10.488665702036919 49 10.488665702036919
		 50 10.488665702036919 51 10.488665702036919 55 10.488665702036919 56 10.488665702036919
		 58 10.488665702036919 59 10.488665702036919 61 10.488665702036919 62 10.488665702036919
		 66 10.488665702036919 68 10.488665702036919 71 10.488665702036919;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "C31C117E-41EB-4520-5A7A-01A204964C3C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "4A3A740A-4694-B35C-7D09-40A4F8EF6342";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "440D5A61-4A41-7EB9-638B-4EBADBD7DA98";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "F2014EDC-4883-3D73-B6E1-4B91014B923F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "2EB77A92-40E8-64AA-A2A4-33A5001F8D0C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "F7A7EFB2-479B-0378-1E80-E4ABE7C6F3D9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "6580D308-43EF-C7F7-B55E-2F890C1B22A2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "252E0629-4779-44B1-CAFC-6DBF689AE6AD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "7FEC295B-4834-669C-633E-E79729C8ABC2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "2F388A8F-4A76-F2AD-A01C-35B569B88025";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "72B96D96-488D-C25C-24B0-D6A480D05897";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "F6034363-4BB1-8282-848E-F495ADD1DDE9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 10.707927990689948 19 10.707927990689948
		 21 10.707927990689948 23 10.707927990689948 26 10.707927990689948 29 10.707927990689948
		 35 10.707927990689948 37 10.707927990689948 38 10.707927990689948 39 10.707927990689948
		 42 10.707927990689948 44 10.707927990689948 45 10.707927990689948 49 10.707927990689948
		 50 10.707927990689948 51 10.707927990689948 55 10.707927990689948 56 10.707927990689948
		 58 10.707927990689948 59 10.707927990689948 61 10.707927990689948 62 10.707927990689948
		 66 10.707927990689948 68 10.707927990689948 71 10.707927990689948;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "12C7EEF2-49B0-424B-138A-AFBB4F60741B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "9B187FA2-4567-4C8B-AEB9-8A94ABC1A9DB";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "B7F9E1A4-4BD0-CFDC-A5A6-5397D8E8EF9D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "9998BC87-4720-932D-4BBC-F791D64BFBF9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "85D5B5E1-41C0-6B0B-82EC-51987D32D4F2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "C096A764-443C-CF8F-B693-C8AF8E11BDE6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "07B1D79D-46DF-1986-EF6F-A7B26C7DF094";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "10D23D43-41B8-07C6-6C0E-0B9E54247AE3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "AFF7CAD0-4C1F-69AE-C0F2-C5B6B73B2AF5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "62FD3CBD-4A1A-5514-6BEE-D3BF611BF1D0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "39C3CBC0-46CE-FEDD-2D7C-218BD8505A57";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "A22205B2-4A65-2375-0A52-FE93F8295464";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 15.387376778397217 19 15.387376778397217
		 21 15.387376778397217 23 15.387376778397217 26 15.387376778397217 29 15.387376778397217
		 35 15.387376778397217 37 15.387376778397217 38 15.387376778397217 39 15.387376778397217
		 42 15.387376778397217 44 15.387376778397217 45 15.387376778397217 49 15.387376778397217
		 50 15.387376778397217 51 15.387376778397217 55 15.387376778397217 56 15.387376778397217
		 58 15.387376778397217 59 15.387376778397217 61 15.387376778397217 62 15.387376778397217
		 66 15.387376778397217 68 15.387376778397217 71 15.387376778397217;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "6F73F786-4FF2-AFC6-84AB-458E96275151";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "5B377C35-4194-9C07-C3EF-1D8D5141A91D";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "C753D803-432B-1344-8726-4295333DD42B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "77C2E380-4152-9D06-8410-14BF120D4C15";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "0909C371-4A2E-9D41-62A5-9AA84CE26403";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "BD42E809-4B07-D6E2-B249-73B0DE498399";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "A1CD5F50-435A-47FB-394B-1DAD74A13815";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "92562E48-4015-3DE1-02BC-0DA3A0BFF475";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "F1E767AB-4DBA-CB7F-DEA8-0A8007B20E56";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "4D5F73BD-4117-E54F-28D0-4E8DDE5A016F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "524DAA02-4431-F061-2AFE-0BA62F142B3F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.0103039127339115 19 1.0103039127339115
		 21 1.0103039127339115 23 1.0103039127339115 26 1.0103039127339115 29 1.0103039127339115
		 35 1.0103039127339115 37 1.0103039127339115 38 1.0103039127339115 39 1.0103039127339115
		 42 1.0103039127339115 44 1.0103039127339115 45 1.0103039127339115 49 1.0103039127339115
		 50 1.0103039127339115 51 1.0103039127339115 55 1.0103039127339115 56 1.0103039127339115
		 58 1.0103039127339115 59 1.0103039127339115 61 1.0103039127339115 62 1.0103039127339115
		 66 1.0103039127339115 68 1.0103039127339115 71 1.0103039127339115;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "DDB95962-49FB-8BAA-43BB-4A83CE15AE58";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.66968006291934368 19 0.66968006291934368
		 21 0.66968006291934368 23 0.66968006291934368 26 0.66968006291934368 29 0.66968006291934368
		 35 0.66968006291934368 37 0.66968006291934368 38 0.66968006291934368 39 0.66968006291934368
		 42 0.66968006291934368 44 0.66968006291934368 45 0.66968006291934368 49 0.66968006291934368
		 50 0.66968006291934368 51 0.66968006291934368 55 0.66968006291934368 56 0.66968006291934368
		 58 0.66968006291934368 59 0.66968006291934368 61 0.66968006291934368 62 0.66968006291934368
		 66 0.66968006291934368 68 0.66968006291934368 71 0.66968006291934368;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "36E556D4-4C3C-B0DB-73B3-E8A51105020F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 2.4796657395327832 19 2.4796657395327832
		 21 2.4796657395327832 23 2.4796657395327832 26 2.4796657395327832 29 2.4796657395327832
		 35 2.4796657395327832 37 2.4796657395327832 38 2.4796657395327832 39 2.4796657395327832
		 42 2.4796657395327832 44 2.4796657395327832 45 2.4796657395327832 49 2.4796657395327832
		 50 2.4796657395327832 51 2.4796657395327832 55 2.4796657395327832 56 2.4796657395327832
		 58 2.4796657395327832 59 2.4796657395327832 61 2.4796657395327832 62 2.4796657395327832
		 66 2.4796657395327832 68 2.4796657395327832 71 2.4796657395327832;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "517783F2-46E4-C371-2186-F985C104F7C0";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "A7FC108D-4A9B-2AC3-5351-A99896BD77E3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "93FF1E70-46FC-BBB7-977B-AF94A799986D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "164EE0C0-4754-28F9-3ADE-18A3B6413B46";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "EAAB8D57-4DD4-1C10-0E4F-5584D0EED3F8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "A6AB8ED5-456F-9B85-8581-C58E57780F36";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "9ADB84DA-4B24-1CB7-1AAF-8BB375E4462F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "334359B7-4C2C-4587-AFC2-08B86E0CF2A7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "0635004D-4D5E-0DFF-2B9C-7CABAA47BDD0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "25B06C76-480F-60F5-C959-63B5EC8CF6CE";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 -0.18456837904938161 28 -1.4439059417153228
		 35 -1.4266764874585955 37 -1.4253478663596888 38 -1.4240747939437939 39 -1.4197685672029561
		 42 -1.1122422615120691 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0
		 68 0 71 0;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[0:23]"  1.319478762749468 0.75 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.1300297022580553 
		0.16666666666666652 0.041666666666666963 0.041666666666666519 0.18801410041427424 
		0.16313463341992637 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 -0.0096639777284418926 0 0.00024348253321755781 
		3.0272078640714533e-05 4.868857011936464e-05 0.00022547350489513299 0.014867781668408383 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1.6643577578155702 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.041666666666666741 
		0.23251365530668675 0.041666666666666963 0.041666666666666519 0.125 0.18952514869588333 
		0.32610958890633135 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 24 ".koy[0:23]"  0 0 0 -0.0096639777284418978 0 6.9566438062159536e-05 
		1.5136039320357187e-05 4.8688570119364897e-05 0.00067642051468539777 0.0099118544456055797 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "0B40D24A-4350-58C4-0904-0FB0218250C8";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 0.56751452991822382 28 16.191553776768977
		 35 16.061331894329847 37 16.050928870570164 38 16.040428549431748 39 16.004688538609638
		 42 12.715310516117624 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0
		 68 0 71 0;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[0:23]"  1.319478762749468 0.75 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.1300297022580553 
		0.16666666666666652 0.041666666666666963 0.041666666666666519 0.18801410041427424 
		0.16313463341992637 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0.029714991299942616 0 -0.0019064536760811613 
		-0.00024322146210116976 -0.0004035230199631579 -0.0018713425906325967 -0.16760070645296274 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1.6643577578155702 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.041666666666666741 
		0.23251365530668675 0.041666666666666963 0.041666666666666519 0.125 0.18952514869588333 
		0.32610958890633135 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0.029714991299942636 0 -0.00054470105030890448 
		-0.00012161073105058423 -0.00040352301996316006 -0.0056140277718977798 -0.11173380430197506 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "55FFCA3A-403B-0474-3B1F-5087ED7D4AD5";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 -0.1329107190659751 28 -16.779093416039633
		 35 -16.648398285471441 37 -16.638241005609405 38 -16.628392067145846 39 -16.595029012929125
		 42 -13.250324890698543 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0
		 68 0 71 0;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[0:23]"  1.319478762749468 0.75 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.1300297022580553 
		0.16666666666666652 0.041666666666666963 0.041666666666666519 0.18801410041427424 
		0.16313463341992637 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 -0.0069591889766834041 0 0.0018614187547097384 
		0.00023278292043630712 0.0003770957743093041 0.0017468854338095197 0.17378273744375877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1.6643577578155702 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.041666666666666741 
		0.23251365530668675 0.041666666666666963 0.041666666666666519 0.125 0.18952514869588333 
		0.32610958890633135 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 24 ".koy[0:23]"  0 0 0 -0.0069591889766834093 0 0.00053183392991706935 
		0.00011639146021815294 0.00037709577430930611 0.0052406563014285494 0.11585515829583908 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_05_ctl_visibility";
	rename -uid "3D9AE4A5-4B95-FECC-0029-95BEC3C4F7C0";
	setAttr ".tan" 9;
	setAttr -s 24 ".ktv[0:23]"  1 1 19 1 20 1 24 1 28 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 24 ".kit[12:23]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_05_ctl_translateX";
	rename -uid "D1ADB305-4F75-67F5-2ADA-FAA8E6AB7311";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 0 28 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[0:23]"  1.3194787627663445 0.75 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.1300297022580553 
		0.16666666666666652 0.041666666666666963 0.041666666666666519 0.18801410041522668 
		0.16313463342096404 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1.6643577578368578 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.041666666666666741 
		0.23251365530668675 0.041666666666666963 0.041666666666666519 0.125 0.18952514869736908 
		0.32610958890759933 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Spine_05_ctl_translateY";
	rename -uid "3644F403-45B5-B397-073A-07B800D9489D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 0 28 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[0:23]"  1.3194787627663445 0.75 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.1300297022580553 
		0.16666666666666652 0.041666666666666963 0.041666666666666519 0.18801410041522668 
		0.16313463342096404 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1.6643577578368578 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.041666666666666741 
		0.23251365530668675 0.041666666666666963 0.041666666666666519 0.125 0.18952514869736908 
		0.32610958890759933 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Spine_05_ctl_translateZ";
	rename -uid "93897464-4E3C-788B-8E2F-30A041124409";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 0 28 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[0:23]"  1.3194787627663445 0.75 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.1300297022580553 
		0.16666666666666652 0.041666666666666963 0.041666666666666519 0.18801410041522668 
		0.16313463342096404 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1.6643577578368578 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.041666666666666741 
		0.23251365530668675 0.041666666666666963 0.041666666666666519 0.125 0.18952514869736908 
		0.32610958890759933 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Spine_05_ctl_scaleX";
	rename -uid "70C72313-4610-076E-69D9-979A7BF19E8C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 1 19 1 20 1 24 1 28 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[0:23]"  1.3194787627663445 0.75 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.1300297022580553 
		0.16666666666666652 0.041666666666666963 0.041666666666666519 0.18801410041522668 
		0.16313463342096404 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1.6643577578368578 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.041666666666666741 
		0.23251365530668675 0.041666666666666963 0.041666666666666519 0.125 0.18952514869736908 
		0.32610958890759933 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Spine_05_ctl_scaleY";
	rename -uid "98DA933B-4F1A-CEA4-4340-D1AAA1CAAB42";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 1 19 1 20 1 24 1 28 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[0:23]"  1.3194787627663445 0.75 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.1300297022580553 
		0.16666666666666652 0.041666666666666963 0.041666666666666519 0.18801410041522668 
		0.16313463342096404 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1.6643577578368578 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.041666666666666741 
		0.23251365530668675 0.041666666666666963 0.041666666666666519 0.125 0.18952514869736908 
		0.32610958890759933 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Spine_05_ctl_scaleZ";
	rename -uid "236A39E2-4B07-05DC-BDD9-098F7CF20EDA";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 1 19 1 20 1 24 1 28 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[0:23]"  1.3194787627663445 0.75 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.1300297022580553 
		0.16666666666666652 0.041666666666666963 0.041666666666666519 0.18801410041522668 
		0.16313463342096404 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1.6643577578368578 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.041666666666666741 
		0.23251365530668675 0.041666666666666963 0.041666666666666519 0.125 0.18952514869736908 
		0.32610958890759933 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Spine_05_ctl_Follow_Translates";
	rename -uid "B547AC86-49D5-F290-E151-15A9A67031C7";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 1 19 1 20 1 24 1 28 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[0:23]"  1.3194787627663445 0.75 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.1300297022580553 
		0.16666666666666652 0.041666666666666963 0.041666666666666519 0.18801410041522668 
		0.16313463342096404 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1.6643577578368578 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.041666666666666741 
		0.23251365530668675 0.041666666666666963 0.041666666666666519 0.125 0.18952514869736908 
		0.32610958890759933 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Spine_05_ctl_Follow_Rotates";
	rename -uid "482639CC-49FA-4F94-72BD-40AA8A022CA9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 1 19 1 20 1 24 1 28 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[0:23]"  1.3194787627663445 0.75 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.1300297022580553 
		0.16666666666666652 0.041666666666666963 0.041666666666666519 0.18801410041522668 
		0.16313463342096404 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1.6643577578368578 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.125 0.083333333333333259 0.041666666666666741 
		0.23251365530668675 0.041666666666666963 0.041666666666666519 0.125 0.18952514869736908 
		0.32610958890759933 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125 0.125;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "8B408045-43C5-F60B-DEEE-B5BAB87EF0E4";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 -4.693139623952276 15 -4.693139623952276
		 18 -4.693139623952276 19 -4.693139623952276 20 -4.693139623952276 24 -4.3297251800775749
		 29 -2.3672871831541857 35 -2.3672871831541857 37 -2.3672871831541857 38 -2.3672871831541857
		 39 -2.3672871831541857 42 -2.3672871831541857 44 -2.3672871831541857 45 -2.3672871831541857
		 49 -2.3672871831541857 50 -2.3672871831541857 51 -2.3672871831541857 54 -2.3672871831541857
		 56 -2.3672871831541857 58 -2.3672871831541857 59 -2.3672871831541857 61 -2.3672871831541857
		 62 -2.3672871831541857 66 -2.3690697345596106 68 -2.5146679160208789 71 -2.9362220317219379;
	setAttr -s 26 ".kit[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kot[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061575715 0.16313461108095018 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 -9.3334173332140793e-05 
		-0.0039594699782927638 0;
	setAttr -s 26 ".kox[13:25]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978200496 0.32610958890633135 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 -4.6667086666070519e-05 
		-0.0059392049674391349 0;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "7EE3F7A6-4199-AC06-BB02-1E808B2723C4";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0.4132151284951322 15 0.4132151284951322
		 18 0.4132151284951322 19 0.4132151284951322 20 0.4132151284951322 24 0.97787096929196993
		 29 4.0270125095948979 35 4.0270125095948979 37 4.0270125095948979 38 4.0270125095948979
		 39 4.0270125095948979 42 4.0270125095948979 44 4.0270125095948979 45 4.0270125095948979
		 49 4.0270125095948979 50 4.0270125095948979 51 4.0270125095948979 54 4.0270125095948979
		 56 4.0270125095948979 58 4.0270125095948979 59 4.0270125095948979 61 4.0270125095948979
		 62 4.0270125095948979 66 4.0142960258617331 68 2.9756180385138746 71 -0.031692740096771477;
	setAttr -s 26 ".kit[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kot[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061575715 0.16313461108095018 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 -0.00066583353126008216 
		-0.028246330185871294 0;
	setAttr -s 26 ".kox[13:25]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978200496 0.32610958890633135 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 -0.00033291676563004195 
		-0.042369495278806867 0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "6C6E8F69-4F1A-9339-2BE4-8AA78A70D7FA";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 2.9894174744716997 15 2.9894174744716997
		 18 2.9894174744716997 19 2.9894174744716997 20 2.9894174744716997 24 2.8447922423113199
		 29 2.0638159886452674 35 2.0638159886452674 37 2.0638159886452674 38 2.0638159886452674
		 39 2.0638159886452674 42 2.0638159886452674 44 2.0638159886452674 45 2.0638159886452674
		 49 2.0638159886452674 50 2.0638159886452674 51 2.0638159886452674 54 2.0638159886452674
		 56 2.0638159886452674 58 2.0638159886452674 59 2.0638159886452674 61 2.0638159886452674
		 62 2.0638159886452674 66 2.0893975112678174 68 4.178887419675906 71 10.22864066360343;
	setAttr -s 26 ".kit[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kot[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061575715 0.16313461108095018 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0.0013394453923107411 
		0.056822636651463608 0;
	setAttr -s 26 ".kox[13:25]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978200496 0.32610958890633135 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0.00066972269615537226 
		0.085233954977195256 0;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "9D398D8D-4795-2D32-6773-58A61578D881";
	setAttr ".tan" 9;
	setAttr -s 26 ".ktv[0:25]"  1 1 15 1 18 1 19 1 20 1 24 1 29 1 35 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 26 ".kit[14:25]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "961E72D6-46E1-FF90-D322-028B65307BF1";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 18 0 19 0 20 0 24 0 29 0 35 0 37 0
		 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 26 ".kit[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kot[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "FB018B0A-40C9-F6AF-3AFB-FFB8CD73628D";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 18 0 19 0 20 0 24 0 29 0 35 0 37 0
		 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 26 ".kit[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kot[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "B818DA23-40B1-52C5-6453-0795347E5759";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 18 0 19 0 20 0 24 0 29 0 35 0 37 0
		 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 26 ".kit[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kot[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "965A728B-4777-91C1-7673-3AB7C0308717";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 1 15 1 18 1 19 1 20 1 24 1 29 1 35 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 26 ".kit[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kot[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "A671BAC4-404E-453D-3017-C3882C4F5572";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 1 15 1 18 1 19 1 20 1 24 1 29 1 35 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 26 ".kit[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kot[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "207292A7-41CC-497B-21CC-A08CEE8D5A1B";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 1 15 1 18 1 19 1 20 1 24 1 29 1 35 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 26 ".kit[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kot[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "250D10DA-4CF3-A9C2-DA7E-5CBEAA084B46";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 1 15 1 18 1 19 1 20 1 24 1 29 1 35 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 26 ".kit[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kot[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "BBC385CB-4429-990B-90A2-C991033AEA62";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 1 15 1 18 1 19 1 20 1 24 1 29 1 35 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 26 ".kit[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kot[13:25]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "2CF91AA8-4BA9-903E-002E-1B80AB8588FF";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 5.4449819109771376 13 5.4449819109771376
		 15 5.4258902589464348 18 5.0289284182381513 19 4.8365784128024751 20 4.6260045717911025
		 24 3.8503795667434 29 1.6746009940179312 35 1.674743786211494 37 1.6747715219596395
		 38 1.6748001473741672 39 1.6748238620779798 42 1.6748611721377635 44 1.6748611721377635
		 45 1.6748611721377635 49 1.6748611721377635 50 1.6748611721377635 51 1.6748611721377635
		 54 1.6748611721377635 56 1.6748611721377635 58 1.6748611721377635 59 1.6748611721377635
		 61 1.6748611721377635 62 1.6748611721377635 66 1.6748611721377635 68 1.6748611721377635
		 71 1.6748611721377635;
	setAttr -s 27 ".kit[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061575715 0.16313461108095018 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978200496 0.32610958890633135 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "C6DC2284-4F5F-E32F-D18C-16B63924A9DF";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -0.067579840537677544 13 -0.067579840537677544
		 15 -0.067402378772011759 18 -0.064196995821986305 19 -0.062707902553899506 20 -0.061085599569104435
		 24 -0.055018344177998321 29 -0.03262909244325999 35 -0.030257997366445809 37 -0.030169752867578243
		 38 -0.030132969106287377 39 -0.030124641005906786 42 -0.030105214043458308 44 -0.030105214043458308
		 45 -0.030105214043458308 49 -0.030105214043458308 50 -0.030105214043458308 51 -0.030105214043458308
		 54 -0.030105214043458308 56 -0.030105214043458308 58 -0.030105214043458308 59 -0.030105214043458308
		 61 -0.030105214043458308 62 -0.030105214043458308 66 -0.030105214043458308 68 -0.030105214043458308
		 71 -0.030105214043458308;
	setAttr -s 27 ".kit[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061575715 0.16313461108095018 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978200496 0.32610958890633135 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "20AC5150-414E-1323-6916-58859991802D";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 2.7234439247137465 13 2.7234439247137465
		 15 2.7162054498516039 18 2.5816302650677159 19 2.5207441378223732 20 2.4519201969666389
		 24 2.1692341982810617 29 1.2106638909827947 35 1.1501530912258326 37 1.1479010747407732
		 38 1.1469623461189034 39 1.1467498114047059 42 1.1462540316082308 44 1.1462540316082308
		 45 1.1462540316082308 49 1.1462540316082308 50 1.1462540316082308 51 1.1462540316082308
		 54 1.1462540316082308 56 1.1462540316082308 58 1.1462540316082308 59 1.1462540316082308
		 61 1.1462540316082308 62 1.1462540316082308 66 1.1462540316082308 68 1.1462540316082308
		 71 1.1462540316082308;
	setAttr -s 27 ".kit[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061575715 0.16313461108095018 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978200496 0.32610958890633135 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "4D7CC4BB-4164-ACF7-B390-D29587392FB7";
	setAttr ".tan" 9;
	setAttr -s 27 ".ktv[0:26]"  1 1 13 1 15 1 18 1 19 1 20 1 24 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "4859D636-4199-27B4-F304-E388F418CAD2";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 13 0 15 0 18 0 19 0 20 0 24 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "2E6DC6E9-4579-581F-09A9-FDBAC1CBBAFE";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 13 0 15 0 18 0 19 0 20 0 24 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "D72C9848-4BC6-ED43-1093-F4AD0C14AE87";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 13 0 15 0 18 0 19 0 20 0 24 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "1D995661-46F7-0861-AAD5-3399F711AF00";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 13 1 15 1 18 1 19 1 20 1 24 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "95185AAC-4D56-6077-A590-AB878C676B82";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 13 1 15 1 18 1 19 1 20 1 24 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "BDE116B2-4F86-D044-0374-82BA776EDB4C";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 13 1 15 1 18 1 19 1 20 1 24 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "6BBCEB15-4EE4-D228-1326-93BF853EB6B4";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 13 1 15 1 18 1 19 1 20 1 24 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "B08E78BA-405A-369E-0E53-6EAD6911FC3A";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 13 1 15 1 18 1 19 1 20 1 24 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 3 3 3 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.1300297022580553 0.16666666666666652 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.23251365530668675 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "74BE7177-4DD5-35CE-957E-E6B0A56FF3AE";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 4.5762380310370174 9 -0.73266656692064891
		 19 -0.98641671165224787 20 -2.0040197580987167 24 -2.4239703639180652 28 -4.60501441613747
		 35 -4.5970953383467625 37 -4.596549048169865 39 -4.4509596077278699 42 -3.820260678969817
		 44 -2.6435995928374179 46 -2.6038715479899088 49 -2.3064168266482863 50 -2.3024488268288055
		 51 -2.3024441665121835 54 -2.6358885163404833 56 -2.7514851805463074 58 -2.7730999054570376
		 59 -2.7774494024741161 61 -2.9136339778281966 62 -2.9145090299378427 66 -2.8699798415921856
		 68 -2.4326688608248088 71 -2.7353166891557579;
	setAttr -s 24 ".kit[0:23]"  1 1 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  1 1 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[0:23]"  0.5131287118306892 0.46864265573430702 
		0.41666666666666663 0.041666666666666741 0.16666666666666663 0.16666666666666674 
		0.29166666666666652 0.083333333333333481 0.083333333333333259 0.125 0.083333333333333259 
		0.13001928025336415 0.12499999999999978 0.041666666666666963 0.041666666666666519 
		0.16434996510530528 0.16323616044326977 0.083333333333333037 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125;
	setAttr -s 24 ".kiy[0:23]"  0 0 -0.013286326508935633 -0.0050180088812216382 
		-0.021988562301877457 0 0.00010011290371070269 2.8603686774486548e-05 0.0054195151949912668 
		0.01892662981723928 0.002080155563906992 0.0045639356851062893 0 0 0 -0.0071418206781829873 
		-0.0016971392376065669 -0.00030210744023917793 -0.00022773913126107603 -9.1635242639094973e-05 
		0 0.0023315428496172158 0 0;
	setAttr -s 24 ".kox[0:23]"  0.5131287118306892 1.0804781616974086 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.083333333333333259 0.125 0.083333333333333259 0.083333333333333481 0.27135194143464181 
		0.041666666666666963 0.041666666666666519 0.125 0.18908681302562191 0.3262336939303877 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 24 ".koy[0:23]"  0 0 -0.0013286326508935658 -0.020072035524886515 
		-0.021988562301877471 0 2.8603686774486548e-05 2.8603686774486473e-05 0.0081292727924869076 
		0.012617753211492843 0.0020801555639069977 0.0087540578453402448 0 0 0 -0.0071418193094251502 
		-0.0027758042556758483 -0.00015105372011959056 -0.00045547826252214719 -4.5817621319547974e-05 
		0 0.0011657714248086109 0 0;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "99D4BA95-4B75-2AA7-0B7F-21A648AA297E";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 -11.209443930734784 9 11.433285636697445
		 19 11.397294824578832 20 11.252962453479217 24 11.359062282514602 28 11.367179657640156
		 35 11.417964691435122 37 11.421722399103322 39 6.9501644506666898 42 6.7799845995654371
		 44 13.5673849785813 46 13.570828587741643 49 5.7389814537289956 50 5.317525967878864
		 51 5.3196540385115378 54 4.7753135249274772 56 4.6724202928087681 58 4.6700409419338902
		 59 4.6695161667267762 61 4.5845557674887383 62 4.5607275753444521 66 2.9550358737382258
		 68 2.4050130088705743 71 3.8265538577349449;
	setAttr -s 24 ".kit[0:23]"  1 1 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  1 1 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[0:23]"  0.5131287118306892 0.46864265573430702 
		0.41666666666666663 0.041666666666666741 0.16666666666666663 0.16666666666666674 
		0.29166666666666652 0.083333333333333481 0.083333333333333259 0.125 0.083333333333333259 
		0.13002969327047692 0.12499999999999978 0.041666666666666963 0.041666666666666519 
		0.16411412750888013 0.16314425957261033 0.083333333333333037 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125;
	setAttr -s 24 ".kiy[0:23]"  0 0 -0.0018844745158093645 0 0.00042502476768119214 
		0.00037383308109787127 0.00068863589694392717 0 -0.0059403974445411348 0 0.00018030695399939796 
		0 0 0 0 -0.0098047684890266908 -0.00015688365152489306 -3.3791041349197702e-05 -2.7477165590900077e-05 
		-0.0012658127388188586 -0.0012476412231469391 -0.025082877945447529 0 0;
	setAttr -s 24 ".kox[0:23]"  0.5131287118306892 1.0804781616974086 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.083333333333333259 0.125 0.083333333333333259 0.083333333333333481 0.27136330104771289 
		0.041666666666666963 0.041666666666666519 0.125 0.18881548729892439 0.32612138626460968 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 24 ".koy[0:23]"  0 0 -0.0001884474515809368 0 0.00042502476768119241 
		0.00065420789192127411 0.00019675311341255108 0 -0.0089105961668117101 0 0.00018030695399939844 
		0 0 0 0 -0.0098047682198740965 -0.00025665175531699736 -1.6895520674599031e-05 -5.4954331181799571e-05 
		-0.00063290636940943601 -0.0049905648925877167 -0.012541438972723799 0 0;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "E8626F59-4AA2-5ECF-8FA2-77BD5FD34B2F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 3.5060488701765342 9 4.2879446917973265
		 19 4.190519501543295 20 3.7998195454585639 24 2.3428687502605587 28 -8.8331642916265949
		 35 -8.7970903740034334 37 -8.7923193623382705 39 -7.8352029349676746 42 -6.8008053533085855
		 44 -5.9084757561028356 46 -5.8058314252331762 49 -4.1658161519770678 50 -4.1378800123005082
		 51 -4.1378612499607534 54 -5.4605357611355698 56 -5.9040728836485696 58 -5.9742450688211859
		 59 -5.9849667335311745 61 -7.6439154205687503 62 -7.6455648576385169 66 -5.5948673333291215
		 68 -4.253108792395297 71 -5.9875909127367466;
	setAttr -s 24 ".kit[0:23]"  1 1 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  1 1 18 18 18 18 18 18 
		18 18 18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[0:23]"  0.5131287118306892 0.46864265573430702 
		0.41666666666666663 0.041666666666666741 0.16666666666666663 0.16666666666666674 
		0.29166666666666652 0.083333333333333481 0.083333333333333259 0.125 0.083333333333333259 
		0.12995306993496702 0.12499999999999978 0.041666666666666963 0.041666666666666519 
		0.16214058021885791 0.16344387320634685 0.083333333333333037 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125;
	setAttr -s 24 ".kiy[0:23]"  0 0 -0.0051011710329442184 -0.0064495178073661298 
		-0.076285765247264326 0 0.00055446105464208373 0.00024980958662448871 0.013903390622864029 
		0.020176639835311889 0.0053744445965460408 0.012363161452630691 0 0 0 -0.027713270393713296 
		-0.0055631463937001807 -0.0009412426833769901 -0.00056138505145257589 -0.00017272864603123754 
		0 0.039473018711830468 0 0;
	setAttr -s 24 ".kox[0:23]"  0.5131287118306892 1.0804781616974086 0.041666666666666741 
		0.16666666666666663 0.16666666666666674 0.29166666666666652 0.083333333333333481 
		0.083333333333333259 0.125 0.083333333333333259 0.083333333333333481 0.27127992614989371 
		0.041666666666666963 0.041666666666666519 0.125 0.1865449232734962 0.32648749366165924 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 24 ".koy[0:23]"  0 0 -0.00051011710329442275 -0.025798071229464467 
		-0.076285765247264381 0 0.00015841744418345285 0.00024980958662448806 0.020855085934296063 
		0.013451093223541247 0.0053744445965460547 0.023719494445322196 0 0 0 -0.027713269229389721 
		-0.0090944707214645412 -0.00047062134168850004 -0.0011227701029051399 -8.6364323015619693e-05 
		0 0.019736509355915286 0 0;
createNode animCurveTU -n "Head_ctl_visibility";
	rename -uid "555F5DCC-4ECC-532F-40DA-59B3CFDE89E0";
	setAttr ".tan" 9;
	setAttr -s 23 ".ktv[0:22]"  1 1 9 1 19 1 20 1 24 1 28 1 35 1 37 1 39 1
		 44 1 46 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[1:22]"  3 9 9 9 9 9 9 9 
		9 9 3 3 3 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kot[0:22]"  5 3 5 5 5 5 5 5 
		5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "C6F6D69D-445C-7DD2-B97E-02816D00A57E";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 0 9 0 19 0 20 0 24 0 28 0 35 0 37 0 39 0
		 44 0 46 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 23 ".kit[1:22]"  3 18 18 18 18 18 18 18 
		18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  3 18 18 18 18 18 18 18 
		18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[10:22]"  0.13002969327047692 0.12499999999999978 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  0.27136330104771289 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "9F894656-4AFE-DC9E-C2E7-29AF865A6253";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 0 9 0 19 0 20 0 24 0 28 0 35 0 37 0 39 0
		 44 0 46 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 23 ".kit[1:22]"  3 18 18 18 18 18 18 18 
		18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  3 18 18 18 18 18 18 18 
		18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[10:22]"  0.13002969327047692 0.12499999999999978 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  0.27136330104771289 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "75801CEC-4A20-520E-F914-6E9B5AA764B5";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 0 9 0 19 0 20 0 24 0 28 0 35 0 37 0 39 0
		 44 0 46 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 23 ".kit[1:22]"  3 18 18 18 18 18 18 18 
		18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  3 18 18 18 18 18 18 18 
		18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[10:22]"  0.13002969327047692 0.12499999999999978 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  0.27136330104771289 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctl_scaleX";
	rename -uid "3B91198B-45B3-0053-EDA7-7CB21A25678B";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 9 1 19 1 20 1 24 1 28 1 35 1 37 1 39 1
		 44 1 46 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[1:22]"  3 18 18 18 18 18 18 18 
		18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  3 18 18 18 18 18 18 18 
		18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[10:22]"  0.13002969327047692 0.12499999999999978 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  0.27136330104771289 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctl_scaleY";
	rename -uid "89C9563B-4728-82E9-35D3-CC88525EB967";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 9 1 19 1 20 1 24 1 28 1 35 1 37 1 39 1
		 44 1 46 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[1:22]"  3 18 18 18 18 18 18 18 
		18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  3 18 18 18 18 18 18 18 
		18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[10:22]"  0.13002969327047692 0.12499999999999978 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  0.27136330104771289 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctl_scaleZ";
	rename -uid "2B59ACD1-4591-07E6-06C9-CC86760A7820";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 9 1 19 1 20 1 24 1 28 1 35 1 37 1 39 1
		 44 1 46 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[1:22]"  3 18 18 18 18 18 18 18 
		18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  3 18 18 18 18 18 18 18 
		18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[10:22]"  0.13002969327047692 0.12499999999999978 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  0.27136330104771289 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctl_Follow_Translates";
	rename -uid "62000374-46F5-E73C-EBF4-45B119AD01D4";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 9 1 19 1 20 1 24 1 28 1 35 1 37 1 39 1
		 44 1 46 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[1:22]"  3 18 18 18 18 18 18 18 
		18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  3 18 18 18 18 18 18 18 
		18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[10:22]"  0.13002969327047692 0.12499999999999978 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  0.27136330104771289 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctl_Follow_Rotates";
	rename -uid "B8092770-46BF-63E8-C1EA-E7B1B729A5AE";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 9 1 19 1 20 1 24 1 28 1 35 1 37 1 39 1
		 44 1 46 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[1:22]"  3 18 18 18 18 18 18 18 
		18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  3 18 18 18 18 18 18 18 
		18 1 3 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[10:22]"  0.13002969327047692 0.12499999999999978 
		0.041666666666666963 0.041666666666666519 0.16490941061785899 0.16313461108198785 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  0.27136330104771289 0.041666666666666963 
		0.041666666666666519 0.125 0.18973049978442322 0.32610958890759933 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctl_FaceControlsVis";
	rename -uid "F44B5883-4ED7-AD5B-2080-F6ADC28429DC";
	setAttr ".tan" 9;
	setAttr -s 23 ".ktv[0:22]"  1 1 9 1 19 1 20 1 24 1 28 1 35 1 37 1 39 1
		 44 1 46 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[1:22]"  3 9 9 9 9 9 9 9 
		9 9 3 3 3 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kot[0:22]"  5 3 5 5 5 5 5 5 
		5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_02_ctrl_translateX";
	rename -uid "9A16735D-4721-600F-89D8-7D897F9294C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -0.29443312366505653 6 -0.33472208641402978
		 12 -0.45169755389898963 15 -0.45162418604022525 18 -0.45141967479870543 19 -0.45065687304880969
		 20 -0.44572628328257907 22 -0.42254798189837484 24 -0.34979364598811874 27 -0.37619179681045456
		 30 -0.39267307392228917 35 -0.39169072796368687 37 -0.39096332114975796 38 -0.39007100762673225
		 39 -0.38847258654264505 42 -0.37790686528353423 43.502617517006804 -0.35748321163760116
		 44.087199319727894 -0.35748321163760116 47 -0.33082936336626362 50 -0.32907445010242575
		 51 -0.32908152717694383 58 -0.3422150482252132 61 -0.28786486801873512 66 -0.27064831386628052
		 71 -0.24099666906025061;
	setAttr -s 25 ".kit[19:24]"  3 3 18 18 18 18;
	setAttr -s 25 ".kot[19:24]"  3 3 18 18 18 18;
createNode animCurveTL -n "R_Brow_02_ctrl_translateY";
	rename -uid "92C0E2AC-4126-0348-8559-05A6672D51B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -0.030780193984026039 6 -0.096743339542537082
		 12 0.28266607717647135 15 0.28254317282551866 18 0.2822005797360535 19 0.28201427753969271
		 20 0.28123387949669626 22 0.27751917841594431 24 0.14404502841113001 27 0.19836149324159391
		 30 0.24177285518245745 35 0.23892345180645905 37 0.23681352768738168 38 0.2342252733736204
		 39 0.22958887578539663 42 0.19894182974023034 43.502617517006804 0.27996248734127421
		 44.087199319727894 0.27996248734127421 47 0.047405785526087207 50 -0.028309396141122822
		 51 -0.028098183044738184 52 -0.041956997644498034 54 -0.049782225101161037 55 0.063289278774460084
		 61 0.11476139994007831 66 0.065468922544260871 71 0.065626301436854884;
	setAttr -s 27 ".kit[19:26]"  3 3 3 18 18 18 18 18;
	setAttr -s 27 ".kot[19:26]"  3 3 3 18 18 18 18 18;
createNode animCurveTL -n "R_Brow_02_ctrl_translateZ";
	rename -uid "2F75C782-4DC0-C829-EEAF-9189AF943E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 12 0 15 0 18 0 19 0 20 0 22 0 24 0 27 0
		 30 0 35 0 37 0 38 0 39 0 42 0 43.502617517006804 0 44.087199319727894 0 47 0 50 0
		 51 0 52 0 54 0 55 0 61 0 66 0 71 0;
	setAttr -s 26 ".kit[18:25]"  3 3 3 18 18 18 18 18;
	setAttr -s 26 ".kot[18:25]"  3 3 3 18 18 18 18 18;
createNode animCurveTU -n "R_Brow_02_ctrl_visibility";
	rename -uid "4411953D-4DB3-7E45-A6DF-08887B53C8E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 12 1 15 1 18 1 19 1 20 1 22 1 24 1 27 1
		 30 1 35 1 37 1 38 1 39 1 42 1 43.502617517006804 1 44.087199319727894 1 47 1 50 1
		 51 1 52 1 54 1 55 1 61 1 66 1 71 1;
	setAttr -s 26 ".kit[18:25]"  3 3 3 9 9 9 9 9;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 3 3 3 5 5 5 5 
		5;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "4A631C5B-4967-4AA9-0EE3-32A105EB6C1D";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 -5.3674547682871347 5 -5.0157808002241033
		 10 -0.6548775686906626 19 1.6402715738703821 20 2.4558552728571788 24 2.2840919180349233
		 29 1.3565698019947439 35 1.3565698019947439 37 1.3565698019947439 38 1.3565698019947439
		 39 1.3565698019947439 44 1.5079061871615931 50 0.69554445211343974 51 0.6968892410638311
		 54 0.28180698211253008 56 0.12851795132854438 58 0.084280637024910718 59 0.069800069099966847
		 61 0.036964685621678747 62 0.028029911086136186 66 0.0071613357045639701 68 -0.064775869444986589
		 71 -0.12128181138474006;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  1.319478762749468 0.16666666666666669 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.16666666666666663 0.20833333333333326 
		0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 0.20833333333333326 
		0.25000000000000022 0.041666666666666519 0.14442443127733712 0.16329052516485373 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[0:22]"  0 0.018413605908759872 0.041489296111833614 
		0.04886327721143599 0 -0.0085271781715047477 0 0 0 0 0 0 0 0 -0.0088845483207293276 
		-0.0026516343932835645 -0.00068321358312462682 -0.00027527304690001163 -0.00048601785761309165 
		-0.00010403331683552705 -0.0010798442901008951 -0.00089670232733269153 0;
	setAttr -s 23 ".kox[0:22]"  1.319478762749468 0.20833333333333334 0.37499999999999994 
		0.041666666666666741 0.16666666666666663 0.20833333333333326 0.25 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.20833333333333326 0.25000000000000022 
		0.041666666666666519 0.125 0.18900885983621923 0.32630008886269135 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 23 ".koy[0:22]"  0 0.023017007385949837 0.074680733001300487 
		0.0054292530234928988 0 -0.010658972714380932 0 0 0 0 0 0 0 0 -0.0057359895792874977 
		-0.0043363962162960151 -0.00034160679156231704 -0.00055054609380001741 -0.0002430089288065484 
		-0.00041613326734210484 -0.00053992214505044905 -0.001345053490999035 0;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "0A938F3A-4617-B2F1-C2CF-1B8D0F55CFA9";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 -2.032805884542296 5 -2.067975466793694
		 10 -2.5049868190997251 19 -2.7398961797999712 20 -2.8283165655960945 24 -2.2761666045634068
		 29 0.70544318501311531 35 0.70544318501311531 37 0.70544318501311531 38 0.70544318501311531
		 39 0.70544318501311531 44 0.15466916873399458 50 0.53436910543195093 51 0.53376825627460089
		 54 0.7009388811271825 56 0.73325035829261942 58 0.74257419878804509 59 0.74562645645469705
		 61 0.74521928697173156 62 0.74584820047176192 66 0.75619704857842662 68 0.77571722872313142
		 71 0.78590513265945594;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  1.319478762749468 0.16666666666666669 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.16666666666666663 0.20833333333333326 
		0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 0.20833333333333326 
		0.25000000000000022 0.041666666666666519 0.14472799758913049 0.16309982553303196 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[0:22]"  0 -0.0018414750205135652 -0.0041882959836812223 
		-0.0050788517814002176 0 0.027411441165593069 0 0 0 0 0 0 0 0 0.0018766918832877151 
		0.00055827979880607647 0.00014400244098551566 0 0 3.2929833857308841e-05 0.0003475419249050687 
		0.00020740155266931064 0;
	setAttr -s 23 ".kox[0:22]"  1.319478762749468 0.20833333333333334 0.37499999999999994 
		0.041666666666666741 0.16666666666666663 0.20833333333333326 0.25 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.20833333333333326 0.25000000000000022 
		0.041666666666666519 0.125 0.1896241798028325 0.32606707000565988 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 23 ".koy[0:22]"  0 -0.0023018437756419561 -0.0075389327706261991 
		-0.00056431686460002529 0 0.034264301456991331 0 0 0 0 0 0 0 0 0.0012130135484494547 
		0.0009134072203576556 7.2001220492758604e-05 0 0 0.00013171933542923431 0.00017377096245253481 
		0.00031110232900396541 0;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "C801EDEE-4F03-E289-7CE4-279297F056E0";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 17.069582814908653 5 16.916266163694367
		 10 15.001594400372626 19 13.922493314118601 20 13.518789589718528 24 12.375101492374435
		 29 9.43219822841961 35 9.43219822841961 37 9.43219822841961 38 9.43219822841961 39 9.43219822841961
		 44 11.588347508098904 50 11.632908807095085 51 11.632749996991222 54 11.74405565595702
		 56 11.94099465738968 58 11.996209795101908 59 12.014046974913208 61 10.389975086474207
		 62 10.369124160063816 66 11.236518884777734 68 12.218122264326665 71 12.24437444645068;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  1.319478762749468 0.16666666666666669 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.16666666666666663 0.20833333333333326 
		0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 0.20833333333333326 
		0.25000000000000022 0.041666666666666519 0.14496907193779043 0.1629173941669777 0.083333333333333037 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[0:22]"  0 -0.0080276410854631108 -0.018661140457825031 
		-0.023291843499292589 -0.0054014164215737768 -0.031699766416988129 0 0 0 0 0 0.0019443534661224534 
		0 0 0.012364870037288582 0.0033232342957807801 0.00085000231133193656 0 -0.0021835039077142447 
		0 0.02151406985501338 0.00091637402779454365 0;
	setAttr -s 23 ".kox[0:22]"  1.319478762749468 0.20833333333333334 0.37499999999999994 
		0.041666666666666741 0.16666666666666663 0.20833333333333326 0.25 0.083333333333333481 
		0.041666666666666519 0.041666666666666741 0.20833333333333326 0.25000000000000022 
		0.041666666666666519 0.125 0.19011287527086218 0.32584411885993819 0.041666666666666963 
		0.083333333333333037 0.041666666666666963 0.16666666666666652 0.083333333333333481 
		0.125 0.125;
	setAttr -s 23 ".koy[0:22]"  0 -0.010034551356828887 -0.033590052824085052 
		-0.0025879826110325149 -0.021605665686295062 -0.039624708021235161 0 0 0 0 0 0.0023332241593469472 
		0 0 0.0079993961230400475 0.0054395442741904977 0.00042500115566597278 0 -0.0010917519538571341 
		0 0.010757034927506719 0.001374561041691813 0;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "ED004BF3-42E7-C695-4CAF-818E6D71266D";
	setAttr ".tan" 9;
	setAttr -s 23 ".ktv[0:22]"  1 1 5 1 10 1 19 1 20 1 24 1 29 1 35 1 37 1
		 38 1 39 1 44 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[12:22]"  3 3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "BD9E65FE-4196-ABEA-A335-488312F2DF2E";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0 10 0 19 0 20 0 24 0 29 0 35 0 37 0
		 38 0 39 0 44 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  1.3194787627663445 0.16666666666666669 
		0.20833333333333334 0.37499999999999994 0.041666666666666741 0.16666666666666663 
		0.20833333333333326 0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 
		0.20833333333333326 0.25000000000000022 0.041666666666666519 0.14467915394089814 
		0.16313463342096404 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1.3194787627663445 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.16666666666666663 0.20833333333333326 
		0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 0.20833333333333326 
		0.25000000000000022 0.041666666666666519 0.125 0.18952514869736908 0.32610958890759933 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "EF3BB180-40D7-B1AC-F9ED-EBB8BE015C0C";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0 10 0 19 0 20 0 24 0 29 0 35 0 37 0
		 38 0 39 0 44 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  1.3194787627663445 0.16666666666666669 
		0.20833333333333334 0.37499999999999994 0.041666666666666741 0.16666666666666663 
		0.20833333333333326 0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 
		0.20833333333333326 0.25000000000000022 0.041666666666666519 0.14467915394089814 
		0.16313463342096404 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1.3194787627663445 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.16666666666666663 0.20833333333333326 
		0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 0.20833333333333326 
		0.25000000000000022 0.041666666666666519 0.125 0.18952514869736908 0.32610958890759933 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "2473E184-4E14-C013-39A5-62BA3537732A";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0 10 0 19 0 20 0 24 0 29 0 35 0 37 0
		 38 0 39 0 44 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  1.3194787627663445 0.16666666666666669 
		0.20833333333333334 0.37499999999999994 0.041666666666666741 0.16666666666666663 
		0.20833333333333326 0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 
		0.20833333333333326 0.25000000000000022 0.041666666666666519 0.14467915394089814 
		0.16313463342096404 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1.3194787627663445 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.16666666666666663 0.20833333333333326 
		0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 0.20833333333333326 
		0.25000000000000022 0.041666666666666519 0.125 0.18952514869736908 0.32610958890759933 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "FB57E7FE-4E9F-D215-9427-BEBCC1159541";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 5 1 10 1 19 1 20 1 24 1 29 1 35 1 37 1
		 38 1 39 1 44 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  1.3194787627663445 0.16666666666666669 
		0.20833333333333334 0.37499999999999994 0.041666666666666741 0.16666666666666663 
		0.20833333333333326 0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 
		0.20833333333333326 0.25000000000000022 0.041666666666666519 0.14467915394089814 
		0.16313463342096404 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1.3194787627663445 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.16666666666666663 0.20833333333333326 
		0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 0.20833333333333326 
		0.25000000000000022 0.041666666666666519 0.125 0.18952514869736908 0.32610958890759933 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "15A7E105-45B2-2676-6042-2ABF1D019883";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 5 1 10 1 19 1 20 1 24 1 29 1 35 1 37 1
		 38 1 39 1 44 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  1.3194787627663445 0.16666666666666669 
		0.20833333333333334 0.37499999999999994 0.041666666666666741 0.16666666666666663 
		0.20833333333333326 0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 
		0.20833333333333326 0.25000000000000022 0.041666666666666519 0.14467915394089814 
		0.16313463342096404 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1.3194787627663445 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.16666666666666663 0.20833333333333326 
		0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 0.20833333333333326 
		0.25000000000000022 0.041666666666666519 0.125 0.18952514869736908 0.32610958890759933 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "B9BBF4DE-4B04-2F3B-07F2-AFB14AE4D32D";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 5 1 10 1 19 1 20 1 24 1 29 1 35 1 37 1
		 38 1 39 1 44 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  1.3194787627663445 0.16666666666666669 
		0.20833333333333334 0.37499999999999994 0.041666666666666741 0.16666666666666663 
		0.20833333333333326 0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 
		0.20833333333333326 0.25000000000000022 0.041666666666666519 0.14467915394089814 
		0.16313463342096404 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1.3194787627663445 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.16666666666666663 0.20833333333333326 
		0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 0.20833333333333326 
		0.25000000000000022 0.041666666666666519 0.125 0.18952514869736908 0.32610958890759933 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "2169134A-4423-03B8-7DC0-6290C87914F6";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 5 1 10 1 19 1 20 1 24 1 29 1 35 1 37 1
		 38 1 39 1 44 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  1.3194787627663445 0.16666666666666669 
		0.20833333333333334 0.37499999999999994 0.041666666666666741 0.16666666666666663 
		0.20833333333333326 0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 
		0.20833333333333326 0.25000000000000022 0.041666666666666519 0.14467915394089814 
		0.16313463342096404 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1.3194787627663445 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.16666666666666663 0.20833333333333326 
		0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 0.20833333333333326 
		0.25000000000000022 0.041666666666666519 0.125 0.18952514869736908 0.32610958890759933 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "CE83F3EE-4400-F46E-9BEC-0BA1FF755C6F";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 5 1 10 1 19 1 20 1 24 1 29 1 35 1 37 1
		 38 1 39 1 44 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  1.3194787627663445 0.16666666666666669 
		0.20833333333333334 0.37499999999999994 0.041666666666666741 0.16666666666666663 
		0.20833333333333326 0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 
		0.20833333333333326 0.25000000000000022 0.041666666666666519 0.14467915394089814 
		0.16313463342096404 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.041666666666666963 0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1.3194787627663445 0.20833333333333334 
		0.37499999999999994 0.041666666666666741 0.16666666666666663 0.20833333333333326 
		0.25 0.083333333333333481 0.041666666666666519 0.041666666666666741 0.20833333333333326 
		0.25000000000000022 0.041666666666666519 0.125 0.18952514869736908 0.32610958890759933 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "2E0A8EED-43FF-4319-CFDB-0FA0D011C01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -21.378323569215446 13 -21.377126965598077
		 15 -21.376856380963869 18 -21.376594255083969 19 -21.376576788737371 20 -21.376559322390779
		 23 -21.375217841251025 26 -21.266558337134821 33 -27.101392668975237 39 -27.134381592753552
		 42 -25.721517692262278 46 -27.526668847747782 52 -27.149927853058351 58 -21.094179929808003
		 59 -21.094179929808003 61 -20.816437576829184 62 -20.074417335045215 66 -20.036841210481274
		 68 -23.389472384090539 71 -26.386880933582926;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "71A5B437-4AED-164B-0F67-7AA6F4E2DA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -7.217877748467858 13 -7.2184892518738373
		 15 -7.2186275294312692 18 -7.2187614842898604 19 -7.2187704101616177 20 -7.2187793360333767
		 23 -7.2194648765700347 26 -7.2749934207719082 33 -5.6617304393616967 39 -5.6523910813841072
		 42 -6.593696634123738 46 -5.9641433093710727 52 -5.6479898438301035 58 -7.36308439899374
		 59 -7.36308439899374 61 -7.8530516317082011 62 -10.130480350066394 66 -19.050080016893521
		 68 -30.58819662743069 71 -36.570143290193194;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "3715417C-475D-53DB-360F-30AEAF427F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -40.450290126205054 13 -40.466955028120488
		 15 -40.470723415850117 18 -40.474373999898681 19 -40.474617250837127 20 -40.474860501775552
		 23 -40.493543089134427 26 -42.006826144606102 33 -33.645097125409571 39 -33.586192732379253
		 42 -31.001192835623339 46 -36.883302347087579 52 -33.558433626526046 58 -44.407511892793366
		 59 -44.407511892793366 61 -44.945279684588222 62 -46.309780344665796 66 -46.017536962553805
		 68 -37.872754295057966 71 -30.77051660707092;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "7EF41914-4788-2C9B-E670-BD9AB1EE95E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 13 1 15 1 18 1 19 1 20 1 23 1 26 1 33 1
		 39 1 52 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "D40C49D4-47F6-9C24-5CBF-AE9CD58CB549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 13 0 15 0 18 0 19 0 20 0 23 0 26 0 33 0
		 39 0 52 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "CEA860F3-49EA-8154-D4D8-28BEDDCD6C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 13 0 15 0 18 0 19 0 20 0 23 0 26 0 33 0
		 39 0 52 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "9E0DDFF2-433E-943F-0A1D-59B4FE111A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 13 0 15 0 18 0 19 0 20 0 23 0 26 0 33 0
		 39 0 52 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "6F4BADE5-4D5E-425D-8279-BC8F07369442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 13 1 15 1 18 1 19 1 20 1 23 1 26 1 33 1
		 39 1 52 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "0FA367F1-4564-6E83-A547-1D9048160463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 13 1 15 1 18 1 19 1 20 1 23 1 26 1 33 1
		 39 1 52 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "8DE3A4E4-449F-23B1-9C45-62AB87D4228E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 13 1 15 1 18 1 19 1 20 1 23 1 26 1 33 1
		 39 1 52 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "32E8B707-4361-4730-3B1D-1CA5CA5B8D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 13 1 15 1 18 1 19 1 20 1 23 1 26 1 33 1
		 39 1 52 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "C0FE59AB-4B65-8D2A-231B-B181D77951DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 13 1 15 1 18 1 19 1 20 1 23 1 26 1 33 1
		 39 1 52 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
createNode animCurveTL -n "Master_eyes_ctrl_translateX";
	rename -uid "B42232D4-4DC5-3480-D2FD-C68E9731335C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 8 5.4593689198952449 19 3.4118341718390401
		 20 1.6759940417899637 35 1.6759940417899637 37 1.6759940417899637 38 -18.447825617049286
		 39 -18.447825617049286 43 8.4765153003559384 45 1.6759940417899637 47 -48.857338865888465
		 49 -43.073362076926919 51 -43.073362076926919 52 -19.658552893737749;
createNode animCurveTL -n "Master_eyes_ctrl_translateY";
	rename -uid "5C209123-45EB-59B0-C850-098F3F5955D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 8 -1.0059554645026936 19 9.4389594616453998
		 20 5.1013614213150218 35 5.1013614213150218 37 5.1013614213150218 38 -7.8725434484533512
		 39 -7.8725434484533512 43 3.2114574287359825 45 5.1013614213150218 47 -4.9210735608978569
		 49 -5.2313221805805563 51 -5.2313221805805563 52 -7.0324379428797803;
createNode animCurveTL -n "Master_eyes_ctrl_translateZ";
	rename -uid "F90C4E07-4CF6-A0BC-5E77-BEAFE7E32E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 8 12.529461217736312 19 86.912230687541879
		 20 43.984095693608033 35 43.984095693608033 37 43.984095693608033 38 39.461654315150909
		 39 39.461654315150909 43 45.846712280192605 45 43.984095693608033 47 61.140431578714228
		 49 85.559556015118645 51 85.559556015118645 52 108.74716071673454;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateX";
	rename -uid "C198EC5A-46AF-87BB-0D6E-9E95EA454425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.8058350417664428 1 -4.4496226079995944
		 5 -10.143989457382595 7 -10.208074844844795 14 7.0668125823066887 18 3.1261285654871513
		 19 -0.84474796200949742 20 -2.2291329305006458 22 -2.2291329305006458 27 -10.707067586430261
		 32 -6.6726210185337189 35 -8.7419810777279974 39 4.6776686562878682 43 -15.020301790371676
		 46 -8.1771057446816329 48 -1.4884352168767736 52 -2.4288156544072841 56 -3.8500791180328697
		 59 -4.2299218064712321 62 -3.3800581247458337 67 2.642047726379626 69 -2.2291995125827686;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateY";
	rename -uid "5636AA2B-42B1-5494-ED5E-FAB45822941A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -13.828253189762439 1 -13.57446865130488
		 5 -10.298372418559222 7 -8.8703692383059174 14 -19.996536240343691 18 -16.424585835392712
		 19 -16.191086456624458 20 -16.035727630835041 22 -16.035727630835041 27 -21.959865797022356
		 32 -13.632888162670268 35 -17.599984900770259 39 -29.236556041909161 43 -15.488508353369641
		 46 -23.697392372362433 48 -19.952318836423217 52 -13.203405181049794 56 -18.336353653863934
		 59 -16.261970963150752 62 -24.161384448317566 67 -24.375896833241086 69 -22.079965233441801;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "15B8C8E4-4C9C-0BB9-C792-079B1CDBAFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.3388244143774957 1 -3.1004839618013103
		 5 0.13994464604252446 7 2.0621800103255019 14 -9.8552901141315665 18 -1.1123574799617839
		 19 2.451129661803217 20 -3.1986890947807631 22 -3.1986890947807631 27 -7.149779083864872
		 32 -0.27040721571707366 35 -3.6197036771271605 39 -7.2424299897556574 43 7.9794797004651565
		 46 -6.6300545825218347 48 -11.52857190397849 52 -4.9259970449192823 56 -9.5901788649925983
		 59 -7.7071138868612987 62 -7.0449389715933002 67 -11.479610894988546 69 -7.6319296647545167;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateX";
	rename -uid "F288678D-40D6-1F10-E50E-67996A558F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.8058350417664428 6 -10.143989457382595
		 8 -10.208074844844795 15 10.202753472409608 19 1.8534818613557458 20 -0.83954548785204208
		 23 -0.83954548785204208 28 -5.5522873799857111 33 -5.9812485527763286 36 -5.954473020199007
		 40 7.762324365845684 44 -12.439363096101575 47 -1.6219609131538972 49 1.3939602117374854
		 53 -2.8932158341125969 57 -1.7520506662860389 60 -3.1215637180680291 63 -2.2244079034223763
		 68 3.8909843180652635 70 -1.0800961321429561;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateY";
	rename -uid "2C9CF3A4-4F66-DC9F-4DF5-B4BBC28F980C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -13.828253189762439 6 -10.298372418559222
		 8 -8.8703692383059174 15 -21.069483869464413 19 -16.611197570457321 20 -16.03831645082025
		 23 -16.03831645082025 28 -23.057188436093732 33 -13.592851893095265 36 -18.18046275456938
		 40 -29.632787252540652 44 -16.593672044008688 47 -24.324905484562152 49 -20.159072374821463
		 53 -14.993610690680011 57 -18.815266584062421 60 -17.36259366895829 63 -25.272711720437968
		 68 -25.40230904364293 70 -23.178294579871849;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "603DB9AF-496E-6E02-8090-4E8B8EDAA313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.3388244143774957 6 0.13994464604252446
		 8 2.0621800103255019 15 -9.2110601760451036 19 3.361735440512934 20 -2.5206313199645964
		 23 -2.5206313199645964 28 -6.9421231671750778 33 0.95142716144579076 36 -2.7873237477887551
		 40 -7.0697615008715964 44 8.9550032926609138 47 -7.0411950701038961 49 -10.828376908055425
		 53 -2.9663842077534146 57 -8.6143203101392629 60 -6.2492151638248776 63 -5.7496949197245364
		 68 -10.226779829859712 70 -6.2988861092591781;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateX";
	rename -uid "CB443D32-422A-58FD-ECE9-4AB26143D4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.8058350417664428 2 -3.8058350417664428
		 7 -10.143989457382595 9 -10.208074844844795 12 9.502755844401884 17 2.9967554999745998
		 19 -1.3262513626484245 20 -2.877013070078787 24 -2.877013070078787 27 -7.5980674840164246
		 29 -10.898657671941809 34 -6.6482951784732904 37 -5.8901249787789762 41 4.6595734325169849
		 45 -17.688284753625499 47 -17.765021307430029 49 0.50229633221725278 52 -2.5150173092079671
		 54 -6.9861404679373971 58 -4.3142212003665206 61 -4.1310022037847229 64 -3.2974022069120092
		 69 2.8715328538515927 73 -11.367248849565891;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateY";
	rename -uid "E68E9D26-421F-E464-28A5-8F84BCFC031D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -13.828253189762439 2 -13.828253189762439
		 7 -10.298372418559222 9 -8.8703692383059174 12 -1.3745010411445961 17 -16.016217704528973
		 19 -15.987218208318325 20 -15.918344404818042 24 -15.918344404818042 27 -4.4853315979219435
		 29 -22.547741276027541 34 -14.630947435468961 37 -13.412677632399392 41 -30.040690933583491
		 45 -13.559182087232324 47 -18.353896014410974 49 -20.797325972255766 52 -15.451714608805021
		 54 -5.1227140235492072 58 -15.613165079528235 61 -17.968129974593179 64 -25.868518198113847
		 69 -26.072016345389084 73 -17.657524694732974;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "5752881E-4D32-09AB-ADC1-5CB30865488F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.3388244143774957 2 -3.3388244143774957
		 7 0.13994464604252446 9 2.0621800103255019 12 -5.7628296295310992 17 -6.1917338472717995
		 19 -5.0172028960493993 20 -4.3695176855664917 24 -4.3695176855664917 27 -8.810142362293
		 29 -7.8135927521012958 34 -0.74237953211160057 37 0.41446434180620745 41 -7.8184101015059584
		 45 16.889824305275909 47 21.424016178801597 49 -17.604419092445657 52 -4.2261609057572658
		 54 0.9740662053342164 58 -12.214979070844594 61 -7.5746448962253456 64 -6.9183108918043823
		 69 -11.415835131790313 73 4.5876794888933352;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateX";
	rename -uid "B1754717-4A69-437C-9751-83B8A406B678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -4.0233126042481135 3 -4.0233126042481135
		 8 -14.951165283906517 10 -15.061657333671086 17 4.6858798425308592 18 3.5853852498926404
		 19 0.4247137472121435 20 -2.314238174676265 25 -2.314238174676265 28 -7.3518209481995065
		 30 -10.736986378706762 35 -4.96290269336611 38 -3.9822123332559163 42 5.6700289339950265
		 46 -16.49167081323677 48 -16.664344080613478 50 1.2691587792431664 53 -0.24720997254758981
		 55 -4.1185077028388717 62 -2.3715849885899081 65 -1.4309767327013725 70 4.6614677849591351
		 74 -9.4631707510193088;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateY";
	rename -uid "63F1EB74-4C98-4702-10C7-7094271AB401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -13.828253189762439 3 -13.828253189762439
		 8 -10.298372418559222 10 -8.8703692383059174 17 8.4866794576689202 18 -6.5289407778660866
		 19 -12.565994922488644 20 -14.733087849285475 25 -14.733087849285475 28 -3.4361215527391349
		 30 -21.587919316805269 35 -13.969823627552639 38 -12.806783636616933 42 -29.166638856247687
		 46 -13.13465863993742 48 -17.815877127140983 50 -19.788134867740613 53 -14.612934374966287
		 55 -4.6277087386021654 62 -17.111264561439906 65 -25.02691574405187 70 -25.101250173100265
		 74 -17.174055489209493;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "64EB03A8-45EC-7E8B-B8A4-4CB7012BF96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -3.2181218497648696 3 -3.2181218497648696
		 8 2.7797559717599456 10 6.0939549481621098 17 -25.219136820341788 18 -22.928464843551914
		 19 -14.993058016613107 20 -8.0346491465076344 25 -8.0346491465076344 28 -12.008579586210828
		 30 -10.889783272405657 35 -4.8016763400526541 38 -3.7799701379775326 42 -11.631474135501351
		 46 13.299701372622678 48 17.610111942144869 50 -21.184270824334696 53 -8.1427703635800235
		 55 -2.561253636453551 62 -11.424951871308997 65 -11.040394514977789 70 -15.508967629621855
		 74 0.69944493629328131;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateX";
	rename -uid "021973F2-40EC-CFA3-9F05-C189A9BAABD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -11.143181397622786 9 5.4079656089188912
		 15 -2.0371359508915763 19 -7.8061937482412977 20 -4.9216648495664312 23 -2.0371359508915763
		 31 -13.481310458390739 35 28.808376826950031 39 26.848903722180371 43 12.078048650157429
		 47 27.91462743923935 52 5.2137640760843746 56 9.7598616991184546 59 13.180028331071153
		 63 15.722093123523827 68 10.025108753455543 74 14.684270342553189;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateY";
	rename -uid "74438884-4D29-3AE6-900F-31B4E17AB7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -9.8962507894919032 9 -30.128813365164259
		 15 -13.400966294936328 19 1.1230808365368929 20 -2.7703249697925521 23 -2.5172765334829958
		 31 -11.885502881512036 35 -5.9543550943366199 39 -12.363711858148072 43 -24.506160321478728
		 47 -24.225811580694867 52 -11.108499467856854 56 -26.819982593321559 59 -32.992745511140626
		 63 -40.760414876322677 68 -33.978879268507384 74 -34.001127972041289;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "B83768DD-4931-8829-687C-75865E69050A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.2652192080847966 9 -22.539479569604492
		 15 -2.0371359508915763 19 2.3996748241542791 20 0.18126943663134676 23 -2.0371359508915763
		 31 2.4537426149473816 35 -4.5123120217798478 39 7.7329662435203046 43 -2.4048753609338545
		 47 -18.662404181787991 52 5.5023290808541558 56 1.7045712969168334 59 -4.6212442049759899
		 63 0.75725344663106486 68 1.0261467569419236 74 -3.8882453724979995;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateX";
	rename -uid "331114BF-463D-F7A4-9633-B68ADF83DBD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -11.143181397622786 9 5.4079656089188912
		 15 -2.0371359508915763 19 -7.8061937482412977 20 -4.9216648495664312 23 -2.0371359508915763
		 30 -13.923275749291319 34 28.314103551899475 38 26.4561039724917 42 11.558000186210055
		 46 27.271350264585152 51 4.8012344896089507 55 9.2690819454509814 58 12.595398181237949
		 62 15.134740617775414 67 9.4905542595411454 73 14.099956405362773;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateY";
	rename -uid "6FE0D4AE-47DB-D339-F6F8-23BCAFFF3349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -9.8962507894919032 9 -30.128813365164259
		 15 -13.400966294936328 19 1.1230808365368929 20 -2.7703249697925521 23 -2.5172765334829958
		 30 -11.374686047651789 34 -5.4999812303962905 38 -11.815254844566441 42 -24.033326870447873
		 46 -23.904359451895349 51 -10.575423995923929 55 -26.314368880191889 58 -32.53815876553675
		 62 -40.261493762045262 67 -33.478197615289794 73 -33.540253586211286;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "F139112A-4CDD-1159-B936-949A595A5C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.2652192080847966 9 -22.539479569604492
		 15 -2.0371359508915763 19 2.3996748241542791 20 0.18126943663134676 23 -2.0371359508915763
		 30 2.2860539867030432 34 -4.71977381277748 38 7.5584483281846069 42 -2.4479020212843774
		 46 -18.65687584992779 51 5.3231405456099115 55 1.667287375755298 58 -4.5616239800671128
		 62 0.88201252922741225 67 1.0661803508631187 73 -3.8202247305810086;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateX";
	rename -uid "98228652-49DF-2367-80B7-96B69CC5CB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -11.143181397622786 9 5.4079656089188912
		 15 -2.0371359508915763 19 -7.8061937482412977 20 -4.9216648495664312 23 -2.0371359508915763
		 29 -11.193497987226845 33 31.31017506471569 37 28.917501862785532 41 14.764780709619226
		 45 31.115885283139104 50 7.3674851227969755 54 12.331249132349974 57 16.207726426486474
		 61 18.843026615623444 66 12.842635992245947 72 17.71974747273353;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateY";
	rename -uid "D6AB3B76-459C-153C-B2E3-21859FF43A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -9.8962507894919032 9 -30.128813365164259
		 15 -13.400966294936328 19 1.1230808365368929 20 -2.7703249697925521 23 -2.5172765334829958
		 29 -14.14945173349534 33 -7.9358652310518343 37 -14.823639747548444 41 -26.559704483358072
		 45 -25.513709598159263 50 -13.488815118164421 54 -29.041069839769303 57 -34.939432021326915
		 61 -42.926130644887962 66 -36.164679298878795 72 -35.978729569764042;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "05A1ED12-402D-E946-9A8A-73A5F1167104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.2652192080847966 9 -22.539479569604492
		 15 -2.0371359508915763 19 2.3996748241542791 20 0.18126943663134676 23 -2.0371359508915763
		 29 2.2260221834754241 33 -4.5271471648001569 37 7.5343826337850555 41 -3.2755248197910594
		 45 -19.721318140668142 50 5.3311907503953853 54 0.78751870857957973 57 -6.0255695439185928
		 61 -1.0375932366735205 66 -0.30555278197851382 72 -5.3416480121446055;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateX";
	rename -uid "DCB0A236-4615-3510-04A3-2C852E999418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -11.143181397622786 9 5.4079656089188912
		 15 -2.0371359508915763 19 -7.8061937482412977 20 -4.9216648495664312 23 -2.0371359508915763
		 28 -16.664857120424205 32 24.846038427137071 36 24.2983418008595 40 8.1569422975300565
		 44 22.223411457464959 49 2.3971071368934083 53 6.2901327081696703 56 8.7332895337099323
		 60 11.655512027635071 65 6.2699646390086254 71 10.290291615876717;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateY";
	rename -uid "4B2A1FA1-4369-38C3-5A74-A78FBB2FC090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -9.8962507894919032 9 -30.128813365164259
		 15 -13.400966294936328 19 1.1230808365368929 20 -2.7703249697925521 23 -2.5172765334829958
		 28 -5.1449913289697315 32 0.34551474656599407 36 -5.364241463264114 40 -18.025122916528346
		 44 -18.994175947105738 49 -4.2126774581772839 53 -20.095224166318349 56 -26.630286756191708
		 60 -34.05702864491235 65 -27.276699404499283 71 -27.588557654954815;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "69816027-4C86-1626-FDC6-988B72C776F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.2652192080847966 9 -22.539479569604492
		 15 -2.0371359508915763 19 2.3996748241542791 20 0.18126943663134676 23 -2.0371359508915763
		 28 1.3444540585950626 32 -5.8996969379177342 36 6.5451579596761027 40 -2.5615793971520455
		 44 -18.144346887441973 49 4.2969372902157428 53 1.5068849356618466 56 -3.9879273166247939
		 60 1.6509554350879925 65 1.361402223387465 71 -3.2159586565697653;
createNode animCurveTL -n "L_Brow_01_ctrl_translateX";
	rename -uid "F15DE978-405F-05D7-022E-4A96340F3B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 12 0 15 0 19 0 20 0 22 0 24 0 27 0 30 0
		 35 0 37 0 38 0 39 0 42 0 43.502617517006804 0 44.087199319727894 0 47 0 50 0 51 0
		 52 0 54 0 55 0 61 0 66 0 68 0 71 0;
	setAttr -s 26 ".kit[17:25]"  3 3 3 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[17:25]"  3 3 3 18 18 18 18 18 
		18;
createNode animCurveTL -n "L_Brow_01_ctrl_translateY";
	rename -uid "88E6487F-4CA5-643B-1E1E-7E9D0246531B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -0.31302348495114618 6 -0.2226891229580141
		 12 0.49708457231614472 15 0.37328480303959072 19 0.3619985782762199 20 0.08745613330772381
		 22 -0.22350168761855146 24 -0.33570557128052597 27 0.17226401152698473 30 0.25522771488276325
		 35 0.25189017816674553 37 0.24941880143056661 38 0.24638715141030834 39 0.24095648921937485
		 42 0.20505927569221377 43.502617517006804 0.37124823561707504 44.087199319727894 0.37124823561707504
		 47 0.021698950084281354 50 -0.022588169014445773 51 -0.022466429050712139 52 -0.030466475830247502
		 54 -0.05494064457834056 55 -0.05494064457834056 61 -0.0042050140115234141 66 -0.055712069476932947
		 68 -0.11872178803382048 71 -0.30115542779660309;
	setAttr -s 27 ".kit[18:26]"  3 3 3 18 18 18 18 18 
		18;
	setAttr -s 27 ".kot[18:26]"  3 3 3 18 18 18 18 18 
		18;
createNode animCurveTL -n "L_Brow_01_ctrl_translateZ";
	rename -uid "15AC75CF-40CA-9A19-FE94-FF860FA0F3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 12 0 15 0 19 0 20 0 22 0 24 0 27 0 30 0
		 35 0 37 0 38 0 39 0 42 0 43.502617517006804 0 44.087199319727894 0 47 0 50 0 51 0
		 52 0 54 0 55 0 61 0 66 0 68 0 71 0;
	setAttr -s 26 ".kit[17:25]"  3 3 3 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[17:25]"  3 3 3 18 18 18 18 18 
		18;
createNode animCurveTL -n "R_Brow_01_ctrl_translateX";
	rename -uid "4807ECC7-4755-A817-6FEF-A293A72C7404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 12 0 15 0 19 0 20 0 22 0 24 0 27 0 30 0
		 35 0 37 0 38 0 39 0 42 0 43.502617517006804 0 44.087199319727894 0 47 0 50 0 51 0
		 52 0 55 0 61 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[17:24]"  3 3 3 18 18 18 18 18;
	setAttr -s 25 ".kot[17:24]"  3 3 3 18 18 18 18 18;
createNode animCurveTL -n "R_Brow_01_ctrl_translateY";
	rename -uid "7F95BF1D-43B4-5BFD-8C2A-FCBD6DC1758C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -0.43228939132183758 6 -0.34195502932870558
		 12 0.44568709366072889 15 0.37328480303959072 19 0.34555341596323808 20 0.07946517517125215
		 22 -0.15049208228328653 24 -0.25535125678881726 27 0.12208484252217333 30 0.22271968344383927
		 35 0.21958959570680106 37 0.21727183063821326 38 0.21442861680752784 39 0.20933550455912681
		 42 0.17566952949555467 43.502617517006804 0.11285507600927001 44.087199319727894 0.11285507600927001
		 47 0.18142630323082215 50 0.16527658165687115 51 0.16536332003601212 52 0.14335108380608705
		 55 -0.28688419505009533 61 -0.23619354169176002 66 -0.28701730508898804 68 -0.28702691615975306
		 71 -0.28702691615975306;
	setAttr -s 26 ".kit[18:25]"  3 3 3 18 18 18 18 18;
	setAttr -s 26 ".kot[18:25]"  3 3 3 18 18 18 18 18;
createNode animCurveTL -n "R_Brow_01_ctrl_translateZ";
	rename -uid "C6FC222A-4ABA-0696-6E47-349B6E059FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 12 0 15 0 19 0 20 0 22 0 24 0 27 0 30 0
		 35 0 37 0 38 0 39 0 42 0 43.502617517006804 0 44.087199319727894 0 47 0 50 0 51 0
		 52 0 55 0 61 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[17:24]"  3 3 3 18 18 18 18 18;
	setAttr -s 25 ".kot[17:24]"  3 3 3 18 18 18 18 18;
createNode animCurveTL -n "L_Brow_02_ctrl_translateX";
	rename -uid "4BCB69E9-4181-9449-4A48-EAB391E4922D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -0.19817626911531452 6 -0.14511184867781257
		 12 -0.022713943963342968 15 -0.019942172375006367 18 -0.019277733811053677 19 -0.028543551198787064
		 20 -0.059178059726176922 22 -0.23988876782665405 24 -0.34005195564509799 27 -0.14199628287479835
		 30 -0.10813588197910637 35 -0.10941538470823951 37 -0.11036282994936036 38 -0.11152506569528658
		 39 -0.11360700446796036 42 -0.12736882541088659 43.502617517006804 -0.15304582599897817
		 44.087199319727894 -0.15304582599897817 47 -0.20038515955275268 50 -0.208540058939055
		 51 -0.20851401116280918 55 -0.39360098527257287 61 -0.44309515699203084 66 -0.31229279422777845
		 71 -0.38596122430674762;
	setAttr -s 25 ".kit[19:24]"  3 3 18 18 18 18;
	setAttr -s 25 ".kot[19:24]"  3 3 18 18 18 18;
createNode animCurveTL -n "L_Brow_02_ctrl_translateY";
	rename -uid "6FD7505E-4A6A-1755-EAC7-88B3A9EC6492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 6 -0.14112059113857017 12 -0.15813146126817509
		 15 -0.16172827361249759 18 -0.16363096317386686 19 -0.15602870368368732 20 -0.13029529719705424
		 22 -0.017207702632488261 24 -0.1248165131853414 27 0.10614443736105023 30 0.24517067317160174
		 35 0.24356940287524823 37 0.24238369542227847 38 0.24092918224701329 39 0.2383236804066477
		 42 0.2211010558683062 43.502617517006804 0.18896683887525728 44.087199319727894 0.18896683887525728
		 47 0.1297226755430021 50 0.11951699339812366 51 0.1195495916329213 52 0.11576607315214668
		 54 0.096359312238807587 55 0.096359312238807587 61 0.14709494280562471 66 0.096359312238807587
		 71 0.096359312238807587;
	setAttr -s 27 ".kit[19:26]"  3 3 3 18 18 18 18 18;
	setAttr -s 27 ".kot[19:26]"  3 3 3 18 18 18 18 18;
createNode animCurveTL -n "L_Brow_02_ctrl_translateZ";
	rename -uid "81336BA8-4C1B-FFD6-596B-E5A0EB85F7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 12 0 15 0 18 0 19 0 20 0 22 0 24 0 27 0
		 30 0 35 0 37 0 38 0 39 0 42 0 43.502617517006804 0 44.087199319727894 0 47 0 50 0
		 51 0 52 0 54 0 55 0 61 0 66 0 71 0;
	setAttr -s 26 ".kit[18:25]"  3 3 3 18 18 18 18 18;
	setAttr -s 26 ".kot[18:25]"  3 3 3 18 18 18 18 18;
createNode animCurveTL -n "R_Nose_ctrl_translateX";
	rename -uid "7B990B59-4055-FDFB-3AB8-7880A2412B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 8.8403050048854055e-17 2 8.8403050048854055e-17
		 11 1.4828348425423784e-14 15 1.4828348425423784e-14 18 0 19 0 20 0 23 0 26 0 27 0.39834208000494564
		 29 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0
		 66 0 68 0 71 0;
	setAttr -s 30 ".kit[18:29]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 30 ".kot[18:29]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_Nose_ctrl_translateY";
	rename -uid "A28DF430-45B9-96D2-969D-8EA8FA7A252E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 11 0.26015115290916241 15 0.26015115290916241
		 18 0.26015115290916241 19 0.26015115290916241 20 0.26015115290916241 23 0.26015115290916241
		 26 0.26015115290916241 27 0 29 0.26015115290916241 35 0.26015115290916241 37 0.26015115290916241
		 38 0.26015115290916241 39 0.26015115290916241 42 0.26015115290916241 44 0.26015115290916241
		 45 0.26015115290916241 49 0.26015115290916241 50 0.26015115290916241 51 0.26015115290916241
		 54 0.26015115290916241 56 0.26015115290916241 58 0.26015115290916241 59 0.26015115290916241
		 61 0.26015115290916241 62 0.26015115290916241 66 0.26015115290916241 68 0.26015115290916241
		 71 0.26015115290916241;
	setAttr -s 30 ".kit[18:29]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 30 ".kot[18:29]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Nose_ctrl_translateX";
	rename -uid "6CDEB210-43B9-A18D-71F1-37A058D0CCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 11 1.473994537537493e-14 15 1.473994537537493e-14
		 18 0 19 0 20 0 23 0 26 0 27 0.51934148812813152 29 0 35 0 37 0 38 0 39 0 42 0 44 0
		 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 30 ".kit[18:29]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 30 ".kot[18:29]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Nose_ctrl_translateY";
	rename -uid "93228D72-4F1D-4214-4094-45B93C0275C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 11 0.26015115290916246 15 0.26015115290916246
		 18 0.26015115290916246 19 0.26015115290916246 20 0.26015115290916246 23 0.26015115290916246
		 26 0.26015115290916246 27 0 29 0.26015115290916246 35 0.26015115290916246 37 0.26015115290916246
		 38 0.26015115290916246 39 0.26015115290916246 42 0.26015115290916246 44 0.26015115290916246
		 45 0.26015115290916246 49 0.26015115290916246 50 0.26015115290916246 51 0.26015115290916246
		 54 0.26015115290916246 56 0.26015115290916246 58 0.26015115290916246 59 0.26015115290916246
		 61 0.26015115290916246 62 0.26015115290916246 66 0.26015115290916246 68 0.26015115290916246
		 71 0.26015115290916246;
	setAttr -s 30 ".kit[18:29]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 30 ".kot[18:29]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateX";
	rename -uid "3E136EE2-428C-A52C-C69C-C59C892F7EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 11 0 15 0 18 0 19 0 20 0 23 0 27 0
		 35 0 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[16:26]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 27 ".kot[16:26]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateY";
	rename -uid "DB4F2EB2-4F9C-2FBC-D1F4-6A8F5EDCA681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -0.4333194807988891 2 -0.46093603509299985
		 11 -1 15 -0.99999999999999978 18 -0.99999999999999967 19 -0.99999999999999967 20 -0.99999999999999967
		 23 -0.99999999999999956 27 -0.99999999999999734 35 -0.99999999999999567 37 -0.99999999999999556
		 38 -0.99999999999999545 39 -0.99999999999999545 42 -0.99999999999999545 44 -0.99999999999999545
		 45 -0.99999999999999545 49 -0.99999999999999545 50 -0.99999657465770286 51 -0.99999999999999545
		 56 -0.75604623268542515 58 -0.76955970667661122 59 -0.77960029687822607 61 -0.78092509637567753
		 62 -0.78652346957044861 66 -0.86543988588925735 68 -0.98161283206028305 71 -0.99999999999999545;
	setAttr -s 27 ".kit[16:26]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 27 ".kot[16:26]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateZ";
	rename -uid "3A8DDF0D-4193-2A83-E4A4-7FABD30B0217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0.46455506431569654 2 0.51481749442322899
		 11 1 15 0.90917313267459665 18 0.82639247103482449 19 0.80639948782549598 20 0.77360151306246649
		 23 0.56277093588568627 27 0.99112895666615863 35 0.99968860604781118 37 0.99987402465509523
		 38 0.99994718732680887 39 0.99996363796300147 42 1 44 1 45 1 49 1 50 0.99999943134511704
		 51 1 56 0.95950025161108055 58 0.9617436779066767 59 0.96341055676375664 61 0.96363049206913509
		 62 0.96455990057252228 66 0.97766113298983404 68 0.99694747212416313 71 1;
	setAttr -s 27 ".kit[16:26]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 27 ".kot[16:26]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateX";
	rename -uid "197723CC-458B-A817-F4A3-3FB115825A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 13 0 15 0 18 0 19 0 20 0 23 0 27 0
		 35 0 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[16:26]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 27 ".kot[16:26]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateY";
	rename -uid "F7DCC7A2-496B-D86C-B4FF-BAAE97512B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -0.46093603509299985 2 -0.46093603509299985
		 13 -1 15 -1 18 -1 19 -1 20 -1 23 -0.99999999999999711 27 -1 35 -0.9956940036365719
		 37 -0.9950880048256262 38 -0.99446226989895714 39 -0.99395343086529087 42 -0.99319262692272625
		 44 -0.99319262692272625 45 -0.99319262692272625 49 -0.99319262692272625 50 -0.99318920158043367
		 51 -0.99319262692272625 56 -0.74923885960815584 58 -0.76275233359934191 59 -0.77279292380095677
		 61 -0.77411772329840822 62 -0.7797160964931793 66 -0.85863251281198816 68 -0.97480545898301385
		 71 -0.99319262692272625;
	setAttr -s 27 ".kit[16:26]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 27 ".kot[16:26]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateZ";
	rename -uid "8E03CB4D-4402-08F5-A52B-DD9D24B8522E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0.51481749442322899 2 0.51481749442322899
		 13 1 15 0.99997145473367588 18 0.99978502153418147 19 0.99973848356340478 20 0.99957235690102719
		 23 0.76038643326606015 27 1 35 0.98060999385891612 37 0.97788116650422419 38 0.97506346694138857
		 39 0.97277215242207971 42 0.96934623380222606 44 0.96934623380222606 45 0.96934623380222606
		 49 0.96934623380222606 50 0.96934566514734311 51 0.96934623380222606 56 0.92884648541330661
		 58 0.93108991170890276 59 0.93275679056598271 61 0.93297672587136116 62 0.93390613437474834
		 66 0.9470073667920601 68 0.96629370592638908 71 0.96934623380222606;
	setAttr -s 27 ".kit[16:26]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 27 ".kot[16:26]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Jaw_ctl_rotateX";
	rename -uid "00BD9D8E-4287-1C33-6574-FE91BF7D6225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 3 0 7 -14.272425308379797 11 -5.5304159419766812
		 13 -1.9240922038980173 15 -2.0753357628756413 18 -2.3198199297831916 19 -2.4381308709278837
		 20 -2.5127048985092184 23 0 35 -1.9260791623112925 37 -2.1012189249813313 38 -2.2962165689448395
		 41 -3.134818148656096 44 -5.8467034712574586 48 3.4346000447822957 50 -1.7617597230681858
		 51 -1.7366142899076595 53 -6.9078286245976601 58 -3.0738950296418674 59 -3.0738950296418674
		 61 -3.0738950296418674 62 -3.0738950296418674 66 -3.0738950296418674 68 -3.0738950296418674
		 71 -3.0738950296418674;
	setAttr -s 26 ".kit[16:25]"  3 3 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  3 3 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Jaw_ctl_rotateY";
	rename -uid "70707995-4A2F-9B10-084C-FAA956AFAF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 3 0 7 1.5279279534799757 11 -1.3677079136164778
		 13 1.8422189965525582 15 2.3660151068389319 18 2.6297702787342074 19 2.730409615464926
		 20 2.7887731480723073 23 0 35 -0.054818208609641428 37 -0.05866234253281026 38 -0.062722541887482788
		 41 -0.10216522114983943 44 -9.0653489908751066 50 -8.0909713940203911 51 -8.092598041009623
		 58 -6.9318108584246065 59 -6.9318108584246065 61 -6.9318108584246065 62 -6.9318108584246065
		 66 -6.9318108584246065 68 -6.9318108584246065 71 -6.9318108584246065;
	setAttr -s 24 ".kit[15:23]"  3 3 18 18 18 18 18 18 
		18;
	setAttr -s 24 ".kot[15:23]"  3 3 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Jaw_ctl_rotateZ";
	rename -uid "BF8A6F11-4F33-F921-4E1E-90ADF4A10225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.1071014129545711 3 0.99196286600729522
		 7 10.959383796425277 11 5.4424877608828677 13 4.7889879606659465 15 4.6642207667535116
		 18 4.5948606155715614 19 4.5868963036639308 20 4.5691674478656559 23 -5.5329597281297067
		 35 -5.1423358206851013 37 -5.1068017649927651 38 -5.0670373669758906 41 -4.5799719844374938
		 44 9.1373675153828913 50 9.9441230400519274 51 9.9434147797645238 58 10.083856571287996
		 59 10.083856571287996 61 10.083856571287996 62 10.083856571287996 66 10.083856571287996
		 68 10.083856571287996 71 10.083856571287996;
	setAttr -s 24 ".kit[15:23]"  3 3 18 18 18 18 18 18 
		18;
	setAttr -s 24 ".kot[15:23]"  3 3 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "25FF74D2-4F34-9FC9-E7FC-88AB72EEA1D4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 2.4862949547386655 5 4.1129423365445223
		 10 8.2487042913381714 15 11.090281402810918 18 11.187177926059146 19 11.189323150966988
		 20 11.19146837587483 24 11.564739700563342 29 13.557236424876605 35 13.557236424876605
		 37 13.557236424876605 38 13.557236424876605 39 13.557236424876605 44 13.48311143844813
		 50 12.731910314977554 51 12.733085624144346 54 12.411344254499564 56 12.319815660704194
		 58 12.294201235680097 59 12.285935354243275 61 12.209706797898383 62 12.205046422114467
		 66 12.221276832948485 68 12.215408076496026 71 12.179377172988731;
	setAttr -s 25 ".kit[14:24]"  3 3 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kix[16:24]"  0.14451850176416933 0.16322733998396413 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 25 ".kiy[16:24]"  -0.0057576006027989677 -0.001545016196174364 
		-0.00039421526621850287 -0.00043280053995609075 -0.00048803341085717523 0 0 -0.00029251480870549104 
		0;
	setAttr -s 25 ".kox[16:24]"  0.1891995456408628 0.32622288593180726 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 25 ".koy[16:24]"  -0.0037185158664629673 -0.0025270490531901827 
		-0.00019710763310925352 -0.00086560107991217228 -0.00024401670542859022 0 0 -0.0004387722130582358 
		0;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "8488EDED-4959-AB8D-D336-299FD71E25E6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.012138310256167179 5 -0.073429660523926951
		 10 -0.2292633325481114 15 -0.33633269496811719 18 -0.33998371289158502 19 -0.34012516735321296
		 20 -0.34014537513344562 24 0.24248459219695626 29 3.3886864157811312 35 3.3886864157811312
		 37 3.3886864157811312 38 3.3886864157811312 39 3.3886864157811312 44 2.4361990417155508
		 50 2.7840992118556787 51 2.7835824658881849 54 2.9040182348273018 56 2.8888099842753219
		 58 2.8847651587146572 59 2.8834922239608218 61 3.100220021859788 62 3.1016369994443753
		 66 2.9894649382836302 68 2.8695428484766938 71 2.8677778796074427;
	setAttr -s 25 ".kit[14:24]"  3 3 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kix[16:24]"  0.14465035933599496 0.16314976795667266 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 25 ".kiy[16:24]"  -0.0010763355930919257 -0.00024665106808946313 
		-6.1874950879942803e-05 0 0.00014838554566801008 0 -0.002700538072671216 -6.1609035927265407e-05 
		0;
	setAttr -s 25 ".kox[16:24]"  0.18946678502457545 0.3261281068142291 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 25 ".koy[16:24]"  -0.00069549300449835551 -0.00040350030217338901 
		-3.0937475439971733e-05 0 7.4192772834005827e-05 0 -0.0013502690363356117 -9.2413553890897948e-05 
		0;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "93460359-4063-706A-2E11-00954B6D01E1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 7.0024129474684003 5 6.1991457641696242
		 10 4.1568335252790982 15 2.7536126010705813 18 2.7057633879149683 19 2.7039095255598302
		 20 2.7036446880805247 24 2.7192744725578115 29 2.8036753087351611 35 2.8036753087351611
		 37 2.8036753087351611 38 2.8036753087351611 39 2.8036753087351611 44 4.5024376738120644
		 50 4.706305572911047 51 4.7059389006326828 54 4.8521707828585816 56 5.1237517794636958
		 58 5.2025924626132634 59 5.228476248785916 61 4.2112283614470813 62 4.1800965658017537
		 66 4.7708034382191942 68 5.5321645221009819 71 5.5715939764878932;
	setAttr -s 25 ".kit[14:24]"  3 3 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kix[16:24]"  0.14503127301596244 0.16281973897310947 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 25 ".kiy[16:24]"  0.015534074941587737 0.0047070625816754705 
		0.0012185245313843568 0 -0.0032601140164139827 0 0.015732025032088207 0.0013763476026330569 
		0;
	setAttr -s 25 ".kox[16:24]"  0.1902389230155378 0.32572480135038062 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 25 ".koy[16:24]"  0.010052049383797291 0.0077064240066479894 
		0.0006092622656921849 0 -0.0016300570082070087 0 0.0078660125160441245 0.0020645214039495818 
		0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "AC1232E5-4301-5491-26F3-AA8B1F48B56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "0E971728-4D9A-E09C-F00E-C99A48C47A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 80.19501083662324 15 64.157813344773331
		 18 70.834940768568558 19 74.370376810971749 20 77.750036370234582 23 82.869398962626377
		 26 77.848236699582799 29 71.355426489465216 35 70.518955196246168 37 70.487824436957368
		 38 70.474847917931498 39 70.471909943421949 42 70.465056529334319 44 70.465056529334319
		 45 70.465056529334319 49 70.465056529334319 50 70.465056529334319 51 70.465056529334319
		 54 70.465056529334319 56 70.465056529334319 58 70.465056529334319 59 70.465056529334319
		 61 70.465056529334319 62 70.465056529334319 66 70.465056529334319 68 70.465056529334319
		 71 70.465056529334319;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "0C6B5E42-4832-DC7F-4EA2-4397FD728402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "7D6B9B46-42C3-7A54-7EAD-63B05CE762CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 10 15.738674337026538 16 35.984530609885475
		 19 51.332598423106063 21 61.315523531113378 23 65.688093043185177 26 65.756153667992024
		 29 60.083214219227443 35 59.79567083255624 37 59.761135454842872 38 59.717387051249652
		 39 59.533342043029911 42 57.470066708629602 44 51.041710707490068 45 47.030628435372499
		 49 30.458250758152239 50 15.986108084183817 51 16.022985486617088 55 10.472783180832158
		 56 10.472783180832158 58 10.472783180832158 59 10.472783180832158 61 10.472783180832158
		 62 10.472783180832158 66 10.472783180832158 68 10.472783180832158 71 10.472783180832158;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "D0587CC9-443F-41D5-8D3E-5AB09FEAF581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 10 5.1530430734292851 16 0.15528940160402407
		 19 9.3584987486218001 21 17.90064725712352 23 22.475397462037325 26 22.671100213183873
		 29 22.134356298843983 35 22.107150444753991 37 22.103882887611086 38 22.099743642057202
		 39 22.082330264209833 42 21.887113923660294 44 21.278896438882924 45 20.899388774660533
		 49 19.331396917048291 50 17.962118330899674 51 17.965607478194737 55 17.440476311558715
		 56 17.440476311558715 58 17.440476311558715 59 17.440476311558715 61 17.440476311558715
		 62 17.440476311558715 66 17.440476311558715 68 17.440476311558715 71 17.440476311558715;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "8F64A4F0-4C9D-E08C-ECF4-12BD73705E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -24.297317623499868 10 -19.911427657735803
		 16 9.5766571132718656 19 1.1377685601849064 21 -6.6944442875191177 23 -10.886531890032527
		 26 -11.063252634555953 29 -10.458767536876657 35 -10.428128096116044 37 -10.424448148293754
		 38 -10.419786498322306 39 -10.400175419132076 42 -10.180321284724583 44 -9.4953421058771212
		 45 -9.067937674548542 49 -7.3020532632184816 50 -5.759961256611982 51 -5.7638907609568388
		 55 -5.1724840284765712 56 -5.1724840284765712 58 -5.1724840284765712 59 -5.1724840284765712
		 61 -5.1724840284765712 62 -5.1724840284765712 66 -5.1724840284765712 68 -5.1724840284765712
		 71 -5.1724840284765712;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "795F218F-4C56-20A6-5F17-A281D275EF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -0.00090418636316917645 21 -0.0018941145366388793
		 23 -0.004489752975736604 26 -0.148390560183839 29 -0.18169521546225109 35 -0.18251156438277055
		 37 -0.18253190797785981 38 -0.18254003120616671 39 -0.18254119166735341 42 -0.17896199484358377
		 44 -0.15051968933201137 45 -0.13064680893940692 49 -0.046389176334243984 50 0.028081358001186923
		 51 0.027891284992898769 55 0.056617856987845716 56 0.056617856987845716 58 0.056617856987845716
		 59 0.056617856987845716 61 0.056617856987845716 62 0.056617856987845716 66 0.056617856987845716
		 68 0.056617856987845716 71 0.056617856987845716;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "7E36FA94-47C5-7957-354B-D89909C68A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 0.0031407780871650528 21 0.0065793885791474863
		 23 0.015595587743164418 26 0.53204751997888122 29 0.79329353344375664 35 0.80591008538741815
		 37 0.80735704590120017 38 0.80860286499200318 39 0.80971142606023372 42 0.81665521137464903
		 44 0.8212154971230573 45 0.82315164460869306 49 0.83020325241130244 50 0.83583509712867043
		 51 0.83582124674903713 55 0.83771227174436969 56 0.83771227174436969 58 0.83771227174436969
		 59 0.83771227174436969 61 0.83771227174436969 62 0.83771227174436969 66 0.83771227174436969
		 68 0.83771227174436969 71 0.83771227174436969;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "0E2D080B-48A3-8739-9D51-26831C46EE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -23.976525351457333 15 -23.976525351457333
		 19 -32.276416606442915 21 -38.660677565790444 23 -47.171852152141135 26 -76.103509604725005
		 29 -82.820273516806338 35 -82.986546227777424 37 -82.990689780394902 38 -82.992344307225849
		 39 -82.992580668201697 42 -82.748588825082592 44 -80.798427020986892 45 -79.435632593416017
		 49 -73.652688921089535 50 -68.517150771092943 51 -68.530258333621646 55 -66.549254602210439
		 56 -66.549254602210439 58 -66.549254602210439 59 -66.549254602210439 61 -66.549254602210439
		 62 -66.549254602210439 66 -66.549254602210439 68 -66.549254602210439 71 -66.549254602210439;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "73945EA4-4181-AE97-36DE-0BAD7CE806CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -0.0032193559356471549 21 -0.006743995623812578
		 23 -0.015985767404592781 26 -0.541024551393261 29 -0.79732397574643166 35 -0.80890051349145975
		 37 -0.81022756849918964 38 -0.81136449240987918 39 -0.81231547864295583 42 -0.81799065163218387
		 44 -0.82052866032064364 45 -0.82146371381020811 49 -0.82442554067600216 50 -0.82548307133831322
		 51 -0.82548047055617479 55 -0.8258355614750692 56 -0.8258355614750692 58 -0.8258355614750692
		 59 -0.8258355614750692 61 -0.8258355614750692 62 -0.8258355614750692 66 -0.8258355614750692
		 68 -0.8258355614750692 71 -0.8258355614750692;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "9F838E9C-4F24-ECE5-50C1-EB960ABD3004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -0.00062763088626435575 21 -0.0013147784945020558
		 23 -0.0031165119869678358 26 -0.1019967496606856 29 -0.11241494923350372 35 -0.1125263796677797
		 37 -0.11252915653877021 38 -0.11253026534755921 39 -0.11253042374881478 42 -0.10893181299606701
		 44 -0.080407473057648254 45 -0.060478555784972202 49 0.023985069566126106 50 0.098481703944978141
		 51 0.098291564320896058 55 0.12702820425456662 56 0.12702820425456662 58 0.12702820425456662
		 59 0.12702820425456662 61 0.12702820425456662 62 0.12702820425456662 66 0.12702820425456662
		 68 0.12702820425456662 71 0.12702820425456662;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "0D22155B-434B-42C0-ADF6-219B8ACFF5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -23.976525351457333 15 -23.976525351457333
		 19 -53.664740611626016 21 -73.272555313873298 23 -85.422787759378934 26 -88.444125767400152
		 29 -82.850399145255949 35 -82.436841942129348 37 -82.388527067862128 38 -82.338966453311073
		 39 -82.209476240180734 42 -81.002089948193927 44 -78.597213196714208 45 -77.377509754974795
		 49 -72.55954732266855 50 -68.149420852780267 51 -68.160504985242028 55 -66.551685164834268
		 56 -66.551685164834268 58 -66.551685164834268 59 -66.551685164834268 61 -66.551685164834268
		 62 -66.551685164834268 66 -66.551685164834268 68 -66.551685164834268 71 -66.551685164834268;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "2F61BFF1-4225-C036-F6F6-F09BC3C25516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 0.00026392317491726882 21 0.0005528735474560029
		 23 0.0013105150754512663 26 0.03724347582424712 29 0.027712128728734402 35 0.026993983486309853
		 37 0.02690773070377395 38 0.026798468208580256 39 0.026338812194317142 42 0.019133376829800024
		 44 -0.012720562498592016 45 -0.033754422299496878 49 -0.12128874296525459 50 -0.19544389826345235
		 51 -0.19525463020497277 55 -0.22385954658539212 56 -0.22385954658539212 58 -0.22385954658539212
		 59 -0.22385954658539212 61 -0.22385954658539212 62 -0.22385954658539212 66 -0.22385954658539212
		 68 -0.22385954658539212 71 -0.22385954658539212;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "89140C4B-40F4-1921-18FF-7B9BE79C2F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -0.003277631701687508 21 -0.0068660733061212493
		 23 -0.016275136725620743 26 -0.54950373446368872 29 -0.80407343846305324 35 -0.82047474820628352
		 37 -0.82098217446868726 38 -0.82119002959037879 39 -0.82123493988765706 42 -0.82130595119382821
		 44 -0.82018208501696643 45 -0.81936688823379422 49 -0.81517227190411479 50 -0.80782014578717909
		 51 -0.80783891080264225 55 -0.80500287125896464 56 -0.80500287125896464 58 -0.80500287125896464
		 59 -0.80500287125896464 61 -0.80500287125896464 62 -0.80500287125896464 66 -0.80500287125896464
		 68 -0.80500287125896464 71 -0.80500287125896464;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "2F67F933-4AEE-23BC-5394-738094C0A006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -23.976525351457333 15 -23.976525351457333
		 19 -47.229257814751577 21 -63.408223449937267 23 -77.579920505008644 26 -85.802302016299819
		 29 -84.348631802035953 35 -84.26538011881469 37 -84.255381181407003 38 -84.242714820759502
		 39 -84.189428751828686 42 -83.530814693642867 44 -81.217864313707139 45 -79.742506088530263
		 49 -73.652626110383707 50 -68.517091761585988 51 -68.530199314412812 55 -66.54919704929182
		 56 -66.54919704929182 58 -66.54919704929182 59 -66.54919704929182 61 -66.54919704929182
		 62 -66.54919704929182 66 -66.54919704929182 68 -66.54919704929182 71 -66.54919704929182;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "5E62300A-432F-63AE-618D-ADAACCDE01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -0.001055994248192941 21 -0.0022121258819903862
		 23 -0.0052435576461994354 26 -0.17561808766892764 29 -0.24121981337813594 35 -0.24488707326794806
		 37 -0.2449784621929654 38 -0.24501495392903169 39 -0.245020167034184 42 -0.24344298896282135
		 44 -0.23057300945381162 45 -0.22157467118147214 49 -0.18327593079693141 50 -0.1486986167209644
		 51 -0.14878686926492149 55 -0.135448873088861 56 -0.135448873088861 58 -0.135448873088861
		 59 -0.135448873088861 61 -0.135448873088861 62 -0.135448873088861 66 -0.135448873088861
		 68 -0.135448873088861 71 -0.135448873088861;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "EBFD4AD4-4566-BE91-062E-A9826810B496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 0.0012811472299405098 21 0.0026837825592719317
		 23 0.0063615586590149492 26 0.22698288242161896 29 0.35992621324792107 35 0.36916957765557007
		 37 0.37023081194524232 38 0.3711547453958659 39 0.37208650117993719 42 0.37843153856795891
		 44 0.3848090950575202 45 0.38777612476401541 49 0.39963575439671167 50 0.41276534262122438
		 51 0.41273305306239166 55 0.41714162267980526 56 0.41714162267980526 58 0.41714162267980526
		 59 0.41714162267980526 61 0.41714162267980526 62 0.41714162267980526 66 0.41714162267980526
		 68 0.41714162267980526 71 0.41714162267980526;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "2140BFE7-4289-825C-A0E5-5092503B603C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -29.825468093735708 15 -29.825468093735708
		 19 -53.058730966206149 21 -69.226752774892844 23 -83.401333449215969 26 -91.727886360715189
		 29 -90.277650820843846 35 -90.194523769466386 37 -90.184539800957296 38 -90.171892402471542
		 39 -90.118686105393522 42 -89.460673913737978 44 -87.148215480102735 45 -85.672993928371028
		 49 -79.583534867198637 50 -74.448442367130994 51 -74.461548792216234 55 -72.48071696765227
		 56 -72.48071696765227 58 -72.48071696765227 59 -72.48071696765227 61 -72.48071696765227
		 62 -72.48071696765227 66 -72.48071696765227 68 -72.48071696765227 71 -72.48071696765227;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "2DC8B0C9-4D0E-B4E0-E416-39B3C7171529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -0.001334153911175736 21 -0.0027948224173767588
		 23 -0.006624764248596763 26 -0.23142592918949381 29 -0.35675990304192068 35 -0.36434960250812898
		 37 -0.36522066450699209 38 -0.36597620476080928 39 -0.36670817842960468 42 -0.37157004907851993
		 44 -0.37596643833489163 45 -0.37797417865714916 49 -0.38586003662575763 50 -0.3941494413317474
		 51 -0.39412905522242198 55 -0.3969124188061362 56 -0.3969124188061362 58 -0.3969124188061362
		 59 -0.3969124188061362 61 -0.3969124188061362 62 -0.3969124188061362 66 -0.3969124188061362
		 68 -0.3969124188061362 71 -0.3969124188061362;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "E4B4E0BF-425E-154A-2F5D-A59D6566318F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -0.00075817617649149855 21 -0.0015882483697192609
		 23 -0.0037647368763715828 26 -0.12568765792703918 29 -0.16815322332598623 35 -0.17031522789574144
		 37 -0.17036910552630188 38 -0.17039061894572241 39 -0.17039369229135393 42 -0.16880957553033821
		 44 -0.15603791303646927 45 -0.1471109914523393 49 -0.10918215982083954 50 -0.075263098155872274
		 51 -0.075349670625729032 55 -0.062265591457840663 56 -0.062265591457840663 58 -0.062265591457840663
		 59 -0.062265591457840663 61 -0.062265591457840663 62 -0.062265591457840663 66 -0.062265591457840663
		 68 -0.062265591457840663 71 -0.062265591457840663;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "E4C3403E-4509-85F2-AF80-3DA481253F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -29.825468093735708 15 -29.825468093735708
		 19 -53.057896624384774 21 -69.225449420273719 23 -83.400153494814163 26 -91.731169220369367
		 29 -90.281130240389004 35 -90.198011281974644 37 -90.188028285470324 38 -90.175382118291665
		 39 -90.122181001195273 42 -89.464215971138344 44 -87.151851966998819 45 -85.676682872989076
		 49 -79.587434055014356 50 -74.45252266562278 51 -74.465628628454724 55 -72.484866666272183
		 56 -72.484866666272183 58 -72.484866666272183 59 -72.484866666272183 61 -72.484866666272183
		 62 -72.484866666272183 66 -72.484866666272183 68 -72.484866666272183 71 -72.484866666272183;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateX";
	rename -uid "ABD0ED28-4381-A79E-50D7-3D99930270A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 0.00073520409337543492 21 0.0015401258162950928
		 23 0.0036506686015883687 26 0.12182581860273421 29 0.16238587632738646 35 0.1644194866371454
		 37 0.16447016465443823 38 0.16449040046343871 39 0.16449329129329593 42 0.16289685447290958
		 44 0.15004065166120401 45 0.14105489802925508 49 0.10288247232240219 50 0.06877695979908495
		 51 0.068864008152133116 55 0.055708006658808158 56 0.055708006658808158 58 0.055708006658808158
		 59 0.055708006658808158 61 0.055708006658808158 62 0.055708006658808158 66 0.055708006658808158
		 68 0.055708006658808158 71 0.055708006658808158;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateY";
	rename -uid "CC0A5827-4E38-B17F-3F08-DD8C6DD25D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -0.0013490164102399342 21 -0.0028259567904164143
		 23 -0.0066985642439500196 26 -0.23354886583134182 29 -0.35907318493483947 35 -0.36656014715762603
		 37 -0.36741938143448089 38 -0.36816433288600103 39 -0.36888253820787881 42 -0.37363799672746562
		 44 -0.37787685711109198 45 -0.37980743378182857 49 -0.38737048683926573 50 -0.39525705398048966
		 51 -0.39523765856843712 55 -0.39788575991708264 56 -0.39788575991708264 58 -0.39788575991708264
		 59 -0.39788575991708264 61 -0.39788575991708264 62 -0.39788575991708264 66 -0.39788575991708264
		 68 -0.39788575991708264 71 -0.39788575991708264;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateZ";
	rename -uid "461F9C40-4185-DC55-BFB6-2C80042D656C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -29.825468093735708 15 -29.825468093735708
		 19 -53.057618167560378 21 -69.225014481924546 23 -83.399760017239146 26 -91.732267264585815
		 29 -90.282215029184229 35 -90.199094376213395 37 -90.189111176184483 38 -90.176464751186856
		 39 -90.123262549472699 42 -89.465279128216409 44 -87.152829488860576 45 -85.677603471962712
		 49 -79.588117832662633 50 -74.45300786202607 51 -74.466114331701888 55 -72.485275767968375
		 56 -72.485275767968375 58 -72.485275767968375 59 -72.485275767968375 61 -72.485275767968375
		 62 -72.485275767968375 66 -72.485275767968375 68 -72.485275767968375 71 -72.485275767968375;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "0C3A582D-4B24-9807-58E2-50A94B7F947F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -0.00095556355750864947 21 -0.0020017409006431201
		 23 -0.004744867320042952 26 -0.15934826379335981 29 -0.22370200359728196 35 -0.22752769076545598
		 37 -0.22762302773318044 38 -0.22766109592867462 39 -0.22766653424231664 42 -0.22672583009100289
		 44 -0.21888271133171169 45 -0.21339613497847196 49 -0.1899731457520363 50 -0.16847691093332204
		 51 -0.1685317763113581 55 -0.16023972976367692 56 -0.16023972976367692 58 -0.16023972976367692
		 59 -0.16023972976367692 61 -0.16023972976367692 62 -0.16023972976367692 66 -0.16023972976367692
		 68 -0.16023972976367692 71 -0.16023972976367692;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "EFA0FB1E-4F13-FF7F-DCA3-C9AC3CCC01A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 0.00071559107471930129 21 0.0014990399237654339
		 23 0.0035532798192958442 26 0.13098239782408919 29 0.21828800503186302 35 0.22543565560304166
		 37 0.22625681134534753 38 0.22697650069209893 39 0.22775291081983837 42 0.23324739790918769
		 44 0.23956135216187441 45 0.24256269216742002 49 0.25465010519018449 50 0.26806694051600705
		 51 0.26803388248011795 55 0.27257223322194374 56 0.27257223322194374 58 0.27257223322194374
		 59 0.27257223322194374 61 0.27257223322194374 62 0.27257223322194374 66 0.27257223322194374
		 68 0.27257223322194374 71 0.27257223322194374;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "58D6888F-4FEF-D6C9-96D8-94856C9D223F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -30.096367738615559 15 -30.096367738615559
		 19 -53.326235851895348 21 -69.492349472974851 23 -83.66743294815943 26 -92.012149458011351
		 29 -90.562510832319276 35 -90.47940540259809 37 -90.469424030956489 38 -90.456779922106264
		 39 -90.403587464184668 42 -89.745679365640896 44 -87.433303792618801 45 -85.958104218789614
		 49 -79.868710907826525 50 -74.733689001597654 51 -74.746795246504476 55 -72.765990653099919
		 56 -72.765990653099919 58 -72.765990653099919 59 -72.765990653099919 61 -72.765990653099919
		 62 -72.765990653099919 66 -72.765990653099919 68 -72.765990653099919 71 -72.765990653099919;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "8163EA4A-4DF3-EB47-95CC-278D8E5A46E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -0.00082019210719630595 21 -0.0017181610521439861
		 23 -0.0040726780495264868 26 -0.13735312610739878 29 -0.19927564327312555 35 -0.20323875613422013
		 37 -0.20333751778051198 38 -0.20337695345534099 39 -0.2033825871231737 42 -0.203226782844591
		 44 -0.20158869190040862 45 -0.20043704958630984 49 -0.19537934888164502 50 -0.19004557142366202
		 51 -0.19005918495733712 55 -0.18800171157515841 56 -0.18800171157515841 58 -0.18800171157515841
		 59 -0.18800171157515841 61 -0.18800171157515841 62 -0.18800171157515841 66 -0.18800171157515841
		 68 -0.18800171157515841 71 -0.18800171157515841;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "BB36DB06-4C2F-FF50-0232-56A433B7DF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 6.8415104248077796e-05 21 0.00014331784769209413
		 23 0.00033971637971459386 26 0.015047577852228062 29 0.03753173431734802 35 0.039040117008508311
		 37 0.039216085268979906 38 0.039394361694812328 39 0.039840091374678678 42 0.04396442902227421
		 44 0.052109660790789332 45 0.056236342365474146 49 0.072598050122475902 50 0.08790955817361687
		 51 0.087871097862113043 55 0.093444582294555795 56 0.093444582294555795 58 0.093444582294555795
		 59 0.093444582294555795 61 0.093444582294555795 62 0.093444582294555795 66 0.093444582294555795
		 68 0.093444582294555795 71 0.093444582294555795;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "D29157FF-4D12-88A7-B577-16A2985C4569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -30.096367738615559 15 -30.096367738615559
		 19 -53.32422624789929 21 -69.489210274635738 23 -83.664591395196382 26 -92.020060263627698
		 29 -90.570774679373315 35 -90.487682031500867 37 -90.477702195022275 38 -90.465060030871541
		 39 -90.411875754099498 42 -89.754029139330967 44 -87.44170214905597 45 -85.966515287912131
		 49 -79.877159671693178 50 -74.742178519295095 51 -74.755284660184913 55 -72.774495787331631
		 56 -72.774495787331631 58 -72.774495787331631 59 -72.774495787331631 61 -72.774495787331631
		 62 -72.774495787331631 66 -72.774495787331631 68 -72.774495787331631 71 -72.774495787331631;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateX";
	rename -uid "C7E6994F-4090-BEC8-71A6-D9A3D72F3191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -7.7416381803106131e-05 21 -0.00016217397222547246
		 23 -0.0003844123786085275 26 -0.016608787371515304 29 -0.039952374869132619 35 -0.041541672000163538
		 37 -0.04172688710945361 38 -0.041912827892820609 39 -0.042362191298473822 42 -0.046494502863115711
		 44 -0.054586264543788801 45 -0.058682875054578143 49 -0.074926867600461106 50 -0.090153323650861206
		 51 -0.090115086453754711 55 -0.095652521349766456 56 -0.095652521349766456 58 -0.095652521349766456
		 59 -0.095652521349766456 61 -0.095652521349766456 62 -0.095652521349766456 66 -0.095652521349766456
		 68 -0.095652521349766456 71 -0.095652521349766456;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateY";
	rename -uid "DE49D481-47CC-F55F-5564-A4B27B5266DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -0.00081900487153595432 21 -0.0017156739981313526
		 23 -0.0040667828103854286 26 -0.13714464704001944 29 -0.19886603600681857 35 -0.20281208192754488
		 37 -0.2029104182619198 38 -0.2029496841090567 39 -0.20295529351579056 42 -0.20278884749229645
		 44 -0.20106817654775472 45 -0.19985887009777598 49 -0.19455755152829865 50 -0.18901274028845691
		 51 -0.18902689244893423 55 -0.18688801402270649 56 -0.18688801402270649 58 -0.18688801402270649
		 59 -0.18688801402270649 61 -0.18688801402270649 62 -0.18688801402270649 66 -0.18688801402270649
		 68 -0.18688801402270649 71 -0.18688801402270649;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateZ";
	rename -uid "B4006634-482D-782A-BD8C-27AFCCD16205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -30.096367738615559 15 -30.096367738615559
		 19 -53.324249752521318 21 -69.48924700165621 23 -83.664624700401305 26 -92.019968255586932
		 29 -90.570661585940826 35 -90.487567843412975 37 -90.47758787546087 38 -90.464945544763353
		 39 -90.411760567346221 42 -89.75390589435942 44 -87.441553145383025 45 -85.966350131048898
		 49 -79.876928063211054 50 -74.741890736709152 51 -74.754997020973519 55 -72.774186479289057
		 56 -72.774186479289057 58 -72.774186479289057 59 -72.774186479289057 61 -72.774186479289057
		 62 -72.774186479289057 66 -72.774186479289057 68 -72.774186479289057 71 -72.774186479289057;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "FA9FE777-443E-CCCD-0B1F-42BA43F660B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 2.0145556818761249e-05 21 4.2201468163439532e-05
		 23 0.00010003310972074559 26 0.021844615867808542 29 0.11523163386398386 35 0.12081275758918168
		 37 0.12147034985186225 38 0.12219402847069984 39 0.12452709806677789 42 0.14698001771394403
		 44 0.19534198774234882 45 0.22072905518626268 49 0.32186003903387472 50 0.4137146918625893
		 51 0.41348357193392055 55 0.44713099565994324 56 0.44713099565994324 58 0.44713099565994324
		 59 0.44713099565994324 61 0.44713099565994324 62 0.44713099565994324 66 0.44713099565994324
		 68 0.44713099565994324 71 0.44713099565994324;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "E689367C-47DC-948D-5E2B-C08E49039A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 0.0047794443972443371 21 0.010012111970089435
		 23 0.023732413558730528 26 0.80078919157204909 29 1.1662606876265755 35 1.1898256593233034
		 37 1.1904129036136282 38 1.1906473911474833 39 1.1906808893666052 42 1.1902247531911871
		 44 1.1842107875587391 45 1.1799664019369729 49 1.1609259852866674 50 1.138938845976242
		 51 1.1389949643020962 55 1.1305135542249383 56 1.1305135542249383 58 1.1305135542249383
		 59 1.1305135542249383 61 1.1305135542249383 62 1.1305135542249383 66 1.1305135542249383
		 68 1.1305135542249383 71 1.1305135542249383;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "2F65048E-4A2B-268A-FCF4-2EB7C9C22587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -10.575779744957796 15 -10.575779744957796
		 19 -33.859626396432866 21 -50.056081232072671 23 -64.223169795781331 26 -72.27907433981089
		 29 -70.819973309000261 35 -70.736525691666927 37 -70.726503221606862 38 -70.713807050485514
		 39 -70.660395571974988 42 -70.000844826510473 44 -67.687194597201284 45 -66.211672801566579
		 49 -60.121346373381463 50 -54.98529678080061 51 -54.99840564869703 55 -53.017204631307578
		 56 -53.017204631307578 58 -53.017204631307578 59 -53.017204631307578 61 -53.017204631307578
		 62 -53.017204631307578 66 -53.017204631307578 68 -53.017204631307578 71 -53.017204631307578;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "36A0CB92-4996-E4BC-C8ED-3CAD436842CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -0.0046057471587716784 21 -0.0096482462032889578
		 23 -0.022869916926314581 26 -0.77077403284016821 29 -1.1124312448691069 35 -1.1340695129928193
		 37 -1.1346087434053016 38 -1.1348240589250704 39 -1.1348548182850375 42 -1.1333887057009411
		 44 -1.1195685751747046 45 -1.1098738520838221 49 -1.0678210065158171 50 -1.0259687654231877
		 51 -1.0260755859454127 55 -1.0099313293259824 56 -1.0099313293259824 58 -1.0099313293259824
		 59 -1.0099313293259824 61 -1.0099313293259824 62 -1.0099313293259824 66 -1.0099313293259824
		 68 -1.0099313293259824 71 -1.0099313293259824;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "665B89C7-427A-8FFC-4762-5385FE9A971B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 0.00087967568621536926 21 0.0018427688943994385
		 23 0.0043680447867245949 26 0.17068802596883234 29 0.34550471657441434 35 0.35849901024510111
		 37 0.3600044373736051 38 0.36143683671021315 39 0.36417256890189448 42 0.38808966651947191
		 44 0.43155493368833597 45 0.45341375009392759 49 0.5401632077277756 50 0.62271168100373131
		 51 0.62250484706810316 55 0.65227584109085368 56 0.65227584109085368 58 0.65227584109085368
		 59 0.65227584109085368 61 0.65227584109085368 62 0.65227584109085368 66 0.65227584109085368
		 68 0.65227584109085368 71 0.65227584109085368;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "4A4B0EAF-4BB0-A95C-6B20-E3998405FA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -10.575779744957796 15 -10.575779744957796
		 19 -33.857505223620571 21 -50.05276741917384 23 -64.220168265099772 26 -72.287407901264487
		 29 -70.829217592753054 35 -70.745813460153727 37 -70.735796212824482 38 -70.723106657705387
		 39 -70.669723012031909 42 -70.010470059927513 44 -67.697670495686182 45 -66.222669999452776
		 49 -60.134478119117865 50 -55.000239025014331 51 -55.013343271930182 55 -53.0328406437133
		 56 -53.0328406437133 58 -53.0328406437133 59 -53.0328406437133 61 -53.0328406437133
		 62 -53.0328406437133 66 -53.0328406437133 68 -53.0328406437133 71 -53.0328406437133;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "D12BAAD9-4AAA-08AC-F023-209A6BC23F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -0.0023130488707491805 21 -0.0048454385826900972
		 23 -0.011485484047858013 26 -0.41893853009276572 29 -0.72046296620299299 35 -0.74571310944481073
		 37 -0.74861707847183079 38 -0.75119018093312173 39 -0.75426069169554077 42 -0.77711779508040146
		 44 -0.80727020028459096 45 -0.82190094131254543 49 -0.88024029154320416 50 -0.94028775452454105
		 51 -0.94013897969217664 55 -0.96089235601232581 56 -0.96089235601232581 58 -0.96089235601232581
		 59 -0.96089235601232581 61 -0.96089235601232581 62 -0.96089235601232581 66 -0.96089235601232581
		 68 -0.96089235601232581 71 -0.96089235601232581;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "A6453351-4008-D752-95EE-C08E5FBBE8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -0.0039523339071869164 21 -0.008279458098676043
		 23 -0.019625382159824692 26 -0.65977133996090798 29 -0.93386980234743033 35 -0.95049849743028503
		 37 -0.95091288817807063 38 -0.9510783550307953 39 -0.95110199315261312 42 -0.94798337629790652
		 44 -0.92158007668501607 45 -0.9031031159277555 49 -0.82405498873549154 50 -0.75068905462009305
		 51 -0.75087630832959884 55 -0.72257582939319609 56 -0.72257582939319609 58 -0.72257582939319609
		 59 -0.72257582939319609 61 -0.72257582939319609 62 -0.72257582939319609 66 -0.72257582939319609
		 68 -0.72257582939319609 71 -0.72257582939319609;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "D90F9C2C-42D2-A9AD-533E-AC8BCC5B874A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -10.575779744957796 15 -10.575779744957796
		 19 -33.859584451662066 21 -50.056015527605659 23 -64.22310926893843 26 -72.279230445872997
		 29 -70.820431758740341 35 -70.737000850447345 37 -70.726980387225339 38 -70.714286758307608
		 39 -70.660885974584744 42 -70.001464185677122 44 -67.688253191919387 45 -66.213010081068902
		 49 -60.123832783639209 50 -54.9887529722739 51 -55.001859364973456 55 -53.021032435002013
		 56 -53.021032435002013 58 -53.021032435002013 59 -53.021032435002013 61 -53.021032435002013
		 62 -53.021032435002013 66 -53.021032435002013 68 -53.021032435002013 71 -53.021032435002013;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "B521AE9B-4297-72C2-5BA4-B4BA19BD8D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -2.6168845854514116 21 -4.4421243052145583
		 23 -6.0622007657010055 26 -7.1771476356871 29 -6.7939380164463827 35 -6.7737090960844135
		 37 -6.7712915075600142 38 -6.7683321004151997 39 -6.7562836557232684 42 -6.6371201498458863
		 44 -6.3239254565137264 45 -6.1380503782395666 49 -5.3816480087077077 50 -4.7349046944094422
		 51 -4.7365403735429537 55 -4.4951310234984625 56 -4.4951310234984625 58 -4.4951310234984625
		 59 -4.4951310234984625 61 -4.4951310234984625 62 -4.4951310234984625 66 -4.4951310234984625
		 68 -4.4951310234984625 71 -4.4951310234984625;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "41047F69-455E-1545-E658-EA9F049D3F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 2.1237646040934228 21 3.6302519080082485
		 23 5.0877979498808452 26 7.0674945301729624 29 7.5422343807060033 35 7.5671987109333347
		 37 7.570110917322209 38 7.5730601030795848 39 7.5804225879604514 42 7.648529311640428
		 44 7.7833467500729219 45 7.8516295141378496 49 8.1237720139348006 50 8.3857019698390687
		 51 8.3850458231957798 55 8.4794317670927999 56 8.4794317670927999 58 8.4794317670927999
		 59 8.4794317670927999 61 8.4794317670927999 62 8.4794317670927999 66 8.4794317670927999
		 68 8.4794317670927999 71 8.4794317670927999;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "81F7A4C2-4D10-9651-2DB2-24A90038C33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -20.653125233702987 21 -35.058749651382556
		 23 -47.846870572556782 26 -56.661838871597247 29 -53.868457510287861 35 -53.724850362668946
		 37 -53.707651872185671 38 -53.686289999251002 39 -53.597066092631891 42 -52.712225395327643
		 44 -50.350411331512291 45 -48.936980576346301 49 -43.182738275698462 50 -38.309059449167854
		 51 -38.321389712727338 55 -36.499919234018343 56 -36.499919234018343 58 -36.499919234018343
		 59 -36.499919234018343 61 -36.499919234018343 62 -36.499919234018343 66 -36.499919234018343
		 68 -36.499919234018343 71 -36.499919234018343;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "E2723173-4725-E424-3368-C690BED56F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 0 21 0 23 0 26 -0.72730193249889874
		 29 -5.6247735018177742 35 -5.9147206737003595 37 -5.9489687257954884 38 -5.9874048238702109
		 39 -6.117580199672525 42 -7.3783778570964413 44 -10.256990492562723 45 -11.827057268933071
		 49 -18.158243265426538 50 -23.965296690759896 51 -23.950636535033787 55 -26.104012846095124
		 56 -26.104012846095124 58 -26.104012846095124 59 -26.104012846095124 61 -26.104012846095124
		 62 -26.104012846095124 66 -26.104012846095124 68 -26.104012846095124 71 -26.104012846095124;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "37852BAC-4B94-52AA-89C0-DEA54BB925F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -20.102494909976159 21 -34.156358025978122
		 23 -46.786599316735369 26 -56.744908240184984 29 -56.279770944184442 35 -56.253127734234397
		 37 -56.249927753425332 38 -56.245874111589195 39 -56.228820859726845 42 -56.01458497509342
		 44 -55.26838142855059 45 -54.79305483682846 49 -52.855765305662239 50 -51.346394133437464
		 51 -51.350226685484799 55 -50.778660177512101 56 -50.778660177512101 58 -50.778660177512101
		 59 -50.778660177512101 61 -50.778660177512101 62 -50.778660177512101 66 -50.778660177512101
		 68 -50.778660177512101 71 -50.778660177512101;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "04A01868-4640-27CA-EDDA-82BF54EA5CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -4.2110926492345548 21 -7.0968918713220326
		 23 -9.4127786323692071 26 -10.41442615798637 29 -4.6081901115424495 35 -4.2470113362420072
		 37 -4.2043426876790564 38 -4.1563964914399536 39 -3.9935204326327289 42 -2.415404550921771
		 44 1.1923789474455724 45 3.1626103861013983 49 11.100328116529557 50 18.331484496952527
		 51 18.313227794371031 55 20.995409735108399 56 20.995409735108399 58 20.995409735108399
		 59 20.995409735108399 61 20.995409735108399 62 20.995409735108399 66 20.995409735108399
		 68 20.995409735108399 71 20.995409735108399;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "B68115DB-4B94-429A-3F8C-67991F40AD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 0 21 0 23 0 26 -0.72730193249889874
		 29 -5.6247735018177742 35 -5.9147206737003595 37 -5.9489687257954884 38 -5.9874048238702109
		 39 -6.117580199672525 42 -7.3783778570964413 44 -10.256990492562723 45 -11.827057268933071
		 49 -18.158243265426538 50 -23.965296690759896 51 -23.950636535033787 55 -26.104012846095124
		 56 -26.104012846095124 58 -26.104012846095124 59 -26.104012846095124 61 -26.104012846095124
		 62 -26.104012846095124 66 -26.104012846095124 68 -26.104012846095124 71 -26.104012846095124;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "270E4475-4686-D30E-42EF-48966B2F296A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -20.102494909976159 21 -34.156358025978122
		 23 -46.786599316735369 26 -56.744908240184984 29 -56.279770944184442 35 -56.253127734234397
		 37 -56.249927753425332 38 -56.245874111589195 39 -56.228820859726845 42 -56.01458497509342
		 44 -55.26838142855059 45 -54.79305483682846 49 -52.855765305662239 50 -51.346394133437464
		 51 -51.350226685484799 55 -50.778660177512101 56 -50.778660177512101 58 -50.778660177512101
		 59 -50.778660177512101 61 -50.778660177512101 62 -50.778660177512101 66 -50.778660177512101
		 68 -50.778660177512101 71 -50.778660177512101;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "32BBEA5A-40A3-0661-B1BD-F388B3905749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 15 0 19 -4.2110926492345548 21 -7.0968918713220326
		 23 -9.4127786323692071 26 -10.41442615798637 29 -4.6081901115424495 35 -4.2470113362420072
		 37 -4.2043426876790564 38 -4.1563964914399536 39 -3.9935204326327289 42 -2.415404550921771
		 44 1.1923789474455724 45 3.1626103861013983 49 11.100328116529557 50 18.331484496952527
		 51 18.313227794371031 55 20.995409735108399 56 20.995409735108399 58 20.995409735108399
		 59 20.995409735108399 61 20.995409735108399 62 20.995409735108399 66 20.995409735108399
		 68 20.995409735108399 71 20.995409735108399;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateX";
	rename -uid "41BCBBB1-492D-26D4-3E31-80BD8CF7F4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateY";
	rename -uid "1E1EF49B-450C-958B-3912-CC8ABF9D27BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 18 0 19 0 21 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateZ";
	rename -uid "670CA13D-484D-B6DD-C211-98B60D2CF1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -7.1534064007714333 8 -7.1534064007714333
		 18 -24.669053035429148 19 -24.276656820693191 21 -22.22490908036087 23 -19.240461462423244
		 26 -11.24926073243482 29 -5.4107048054666889 35 -5.0020813368584411 37 -4.9546420907035147
		 38 -4.9086223065341015 39 -4.8121717859448161 42 -3.9504512406504619 44 -2.4210177811323201
		 45 -1.6450977231175223 49 1.0845039179070373 50 1.8770408675300583 51 1.8770408675300583
		 55 1.8770408675300583 56 1.8770408675300583 58 1.8770408675300583 59 1.8770408675300583
		 61 1.8770408675300583 62 1.8770408675300583 66 1.8770408675300583 68 1.8770408675300583
		 71 1.8770408675300583;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "56CCCC0A-4B9E-5518-C58A-D18277B2D75A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "39BC2549-4FA9-45DF-C778-4789600EBCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "699AE8C8-48EA-A5DC-5B64-BCA7E9B608F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "F230A408-4FC2-FE73-EBD5-FBA9C6F0694B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "F098E881-47CE-1CF7-A539-6F984181CCE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "B7E8208B-4B61-B1AF-F065-0FAE1AC51407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "8B60E7DC-4355-77F0-4FED-3296BDF9F26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "1E301F78-4B04-B668-135E-968FB1E12570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "63E14058-42AD-0CD9-434F-78947DD05A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_visibility";
	rename -uid "AF205724-4DCC-89D7-1A5B-648440B57E41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "BFF24AB0-4DF8-7D5B-9924-7AB82DECAB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "3D446470-4A1E-EFAD-09EA-4E997281F843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "40D0485C-4E21-7DC1-6274-4FA5ECF46964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleX";
	rename -uid "589DECFF-45F8-CAF8-ADE2-49AC2C750006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleY";
	rename -uid "12F88F78-4A78-787B-05D7-36924AD85341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleZ";
	rename -uid "884EF788-40E7-974D-5988-3DA31B3F11B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "C4ED0E05-4A85-90E7-96E3-D9994FBA8490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "295AA0D4-435B-5A1C-CE6C-5A9D3BFC7E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "E3113F13-4ED6-68D5-2A7E-2881A4C8E1FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "AA333FAD-4245-E2EC-89E9-D78BE51ABFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "9FAB6979-4F98-189A-CC4B-9C899814A09D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "49107741-4DDF-A17C-D80B-5FB49260885E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "08F9790E-4516-35C9-2BA9-06B1C60DD97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "109296C7-4D24-D0A2-73B3-298044793F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "D4370E79-48EA-3EA1-E823-B19BBD1B344C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "39F62214-44DD-5BE2-74A6-03AA0C952BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "49E7C2C0-489C-1E82-C53A-5AAE6836068C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "E52804DA-4F1F-AE24-F2FD-20B753A1BD71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "18CC3881-46D9-2957-1582-BE97CF711EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "B3B98451-4800-EEFD-B139-53BEFD8543E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "F32E2016-47DD-AD83-D07E-7D9FA54191D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "6618BF9E-41DF-1777-13D2-CFAEE73B321D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "BD0A24D6-4756-CC58-D718-12BEE5B6E5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "6B929A8C-449C-92CB-6796-C7BEC1678C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "90EB853F-4739-A830-AF04-85895047D4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "51FA414F-4665-C8D2-37FE-C9AF80B09AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_visibility";
	rename -uid "776E4100-4920-34C6-C79C-0AB3CA024862";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateX";
	rename -uid "31F96ECD-40B9-8401-B598-CE9A48B0460B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateY";
	rename -uid "33EF3082-4A02-7574-360C-19A44129E0F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateZ";
	rename -uid "077945C1-480E-987A-1222-2A9509F9D3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleX";
	rename -uid "F6C9D0FE-40C7-5919-CF1A-3EBB63EA8F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleY";
	rename -uid "3E0E5FBC-4FB1-8929-D4DB-0782F04D6D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleZ";
	rename -uid "43537273-4EE2-226C-5662-34969FB542A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "EDE4FBFE-4A35-90AA-FCFA-06ADD092CA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "BEB4C423-4CCC-E629-F7FD-7FAEB7F38BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "CDA1EE7B-4166-D968-C69A-99AF642010B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "BBB76880-4FEC-2222-F53A-E5A447073D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "FEC69436-4860-7695-7743-AEA427312FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "2A59FE70-4FAE-00F1-5B4E-C8B472C4B728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "81E63E83-4494-5DC8-4F98-E09D2230D55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "FC6C7FA6-4C1A-CA15-ED51-158EFCFF2940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "566FB47A-4019-49BE-687D-138E7ACE8F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "66D4C592-4018-A26A-E8DB-3F85056F574D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "5AEF3382-4DA0-C4AC-DCAD-B28F6A369909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "9C8A695F-4D75-D64F-69D4-DE83C5522EFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "EE754BC4-4D37-F578-7719-58877E597E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "35F253A9-466B-035F-9CDD-DEA2A06C24DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "92EB73D4-46EB-71B1-6BDF-9093CF2445CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "6606B47C-4AD9-0BF1-A0C0-179FFC90D700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "FFC9345C-4159-BACF-CCF2-47BA0F4E354B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "99D2579F-4FF9-C966-80E1-E8AF5279B57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "0E44F1D7-4ACC-2D5B-E905-CEA29AB168B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "DE6A32D2-4A8F-8DD9-5F7A-C2A8E935B29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_visibility";
	rename -uid "29ACD324-45CF-7677-31D0-EB884BA67B34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateX";
	rename -uid "DE1BD96D-4A9D-89AE-7941-27A016323E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateY";
	rename -uid "0F9DB4A7-497E-A004-83E4-47831528FE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateZ";
	rename -uid "1C72722D-490B-B12A-75CE-2DA8304DFFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleX";
	rename -uid "E01B944E-40CB-B3A1-917F-DE8FEBDC007B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleY";
	rename -uid "4B481887-4061-75FA-58F9-ACA8505DE595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleZ";
	rename -uid "7317BE51-4001-1A44-72D0-35BBA7BDFFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "CD1607B8-463E-D372-3182-5ABB47A1D228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "0A858FFE-4F98-5581-5B00-44A73DAFC125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "3C7A67AE-4588-B6AB-388E-30AAFDA39AF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "AAC13F04-4110-529C-3343-9B9CDF604EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "8CA4D056-41A2-4E9D-E614-86AF36420CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "7501A687-4F10-FEC1-666D-0AA6AE37B2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "B63FCCE4-4476-F584-C743-9BB9B298B500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "6DC89D53-492A-597E-E9E1-78A56CDBB202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "2599F7B5-4981-9E0A-C30B-1AA3DC1A9A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "C4118DA9-4ED5-BB9A-7D8D-808CE461C029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "49659510-4245-4DEC-B843-0292F1E228E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "2AA5EC7A-4297-84A0-209A-8DBFCBA1B192";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "6D5AF267-451A-60EF-5917-04A116179EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "399733FC-45C5-E790-2FC5-4B827E3993A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "5C5292DA-406C-14A9-00EC-5A991FBA13AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "FCE14E6F-4969-EB9C-3B4F-FC9A95C1CF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "61EBA713-428E-0AEB-940B-C8978F38F85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "09F2B8F7-4721-4BF9-65CD-4495C75121E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "04C97A40-46B5-012F-AB2E-8EB0E92AC4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "234A07A5-432E-79F7-553B-068EE02F19EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "D6E9915F-452E-706B-61FB-FDA919C725BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "F4D00C93-452F-A512-5957-C1A8E48D6B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "9562DE60-4E48-04DA-F61E-0FB9CAFA7328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "46880150-4B61-D0D8-7F80-C98A9A325AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "C1499F33-4D7E-5BB0-C261-E8AD28A5F8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "08C714B9-458D-D6F2-FFC1-F4BCB1096C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "8CB81065-4D49-232E-321B-6A8BBE450BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "62FCF0C1-4550-0CFD-8996-18946FF9570D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "6A826683-4F7F-F0E8-D185-E68E9B41C380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "8F6EB3AF-4FA9-2794-E872-3284C8F51314";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "5A4A5CBE-48D3-9EE0-D229-16B3AB8C0BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "B127991B-4AAC-1F8A-08D5-1690B006305F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "D0853AF7-40F4-37A5-9788-EE862DE30EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "CCC70CE6-40CD-0D5E-9017-9694B39A7F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "0C117BBF-4780-9937-1931-BC8D5776E755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "8C7C0B77-4B7D-C809-4B03-23893F946305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "B277CA3A-4ADB-9933-B583-4DAA070A1F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "60117F4F-4B90-71CB-5FF2-7BA465BA4B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "41494639-4492-E339-5D60-009BF89C2023";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "FFAB183F-4120-D96C-4B05-6190D782BB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "4AD00280-4E80-C5C0-FD02-D9884CB07094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "06CCA295-4867-E3CD-5C96-B19BE7B11E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "9AD0391E-4ADD-7FB5-D3E5-10866D19B130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "B4AFFF49-4263-35BD-5F5D-C3BDA5E53E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "352ACC9C-4C59-F2F1-9C9A-5AAF39B4DFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "AEF64B20-4B11-9DE4-A599-62B86C067202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "4F4BCC0A-4140-9E49-4860-4F883653A52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "84A3FAB8-4C43-AFC9-BF21-63BBD07729E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "06CD3D8C-49C2-0021-02A9-C8A4106382AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "17F5CEA2-447C-BB20-17B1-8E84D604DB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "E740F97D-491A-ED78-E291-F8A0C9A80589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "4E6A1E01-4D37-255E-173F-6F83EAE31027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "D74A83C9-4B4E-1289-9CD8-658C0F6D0241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "5E0F65D4-4B7E-0A3E-AFEB-4CB57D8CC447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "55E5E9BC-411C-A897-A9C1-718E88158B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "39351DE0-4D78-A8E1-0293-ED9B2BC09E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "E84A2815-49C1-2211-99C8-1A9A8D21CE92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "DB770642-4C44-D6DF-CB04-2C989ABEAC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "31CBD9B3-491C-2476-FE3D-84B0598A02FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "7DAD755E-41F9-F484-CA9C-B58B95F0DB11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "754DC3DF-49FD-E003-2A29-74838726A12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "12C91001-46AE-6116-9ADD-51AB3EDBBD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "7049C9C8-4654-8AE2-20F2-00A4CB1464C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "85C3FC9C-45BF-B51D-EBDF-E48D0DC4499C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "D492E4C0-4AAC-E81A-8C9C-D2A55AAE7F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "C3D4938F-48DD-0853-A3EF-2582F64E39ED";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 5 1 10 1 15 1 18 1 19 1 20 1 24 1 29 1
		 35 1 37 1 38 1 39 1 44 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[14:24]"  3 3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "36E0EA07-4AC4-584A-736C-56871BE82B06";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 5 0 10 0 15 0 18 0 19 0 20 0 24 0 29 0
		 35 0 37 0 38 0 39 0 44 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[14:24]"  3 3 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kix[16:24]"  0.14467915394089814 0.16313463342096404 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[16:24]"  0.18952514869736908 0.32610958890759933 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 25 ".koy[16:24]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "903AED04-4E05-59D0-1C2F-2692CBEB93B0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 5 0 10 0 15 0 18 0 19 0 20 0 24 0 29 0
		 35 0 37 0 38 0 39 0 44 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[14:24]"  3 3 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kix[16:24]"  0.14467915394089814 0.16313463342096404 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[16:24]"  0.18952514869736908 0.32610958890759933 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 25 ".koy[16:24]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "CA9CCB88-46F5-2751-6E21-098833E8B5B4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 5 0 10 0 15 0 18 0 19 0 20 0 24 0 29 0
		 35 0 37 0 38 0 39 0 44 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[14:24]"  3 3 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kix[16:24]"  0.14467915394089814 0.16313463342096404 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[16:24]"  0.18952514869736908 0.32610958890759933 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 25 ".koy[16:24]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "124E74BB-4787-EDB4-789F-43AC8AF37AB3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 5 1 10 1 15 1 18 1 19 1 20 1 24 1 29 1
		 35 1 37 1 38 1 39 1 44 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[14:24]"  3 3 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kix[16:24]"  0.14467915394089814 0.16313463342096404 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[16:24]"  0.18952514869736908 0.32610958890759933 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 25 ".koy[16:24]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "0D067445-4ED9-FB0C-69E2-5180FC7E347F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 5 1 10 1 15 1 18 1 19 1 20 1 24 1 29 1
		 35 1 37 1 38 1 39 1 44 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[14:24]"  3 3 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kix[16:24]"  0.14467915394089814 0.16313463342096404 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[16:24]"  0.18952514869736908 0.32610958890759933 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 25 ".koy[16:24]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "0FFF3FFE-4E4E-676E-0A8C-35A448DBB7C1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 5 1 10 1 15 1 18 1 19 1 20 1 24 1 29 1
		 35 1 37 1 38 1 39 1 44 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[14:24]"  3 3 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kix[16:24]"  0.14467915394089814 0.16313463342096404 
		0.083333333333333037 0.041666666666666963 0.083333333333333037 0.041666666666666963 
		0.16666666666666652 0.083333333333333481 0.125;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[16:24]"  0.18952514869736908 0.32610958890759933 
		0.041666666666666963 0.083333333333333037 0.041666666666666963 0.16666666666666652 
		0.083333333333333481 0.125 0.125;
	setAttr -s 25 ".koy[16:24]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "851237B6-47A3-9E34-0B46-FCB48A91EE5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "A7B36D4B-4E0E-1E77-16DD-82BECC1F621B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "B38F2249-4516-9A37-540E-09B5319C785C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "F24B83FD-45F2-D127-6534-688C68F53A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "A5A3DA3C-4796-88FA-4D20-4EAA5B11D9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "0CA1266F-49FF-F092-3891-C480EA5854CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "8050B634-40F8-84E8-06B0-728CCF650D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "21B03C3E-4DDE-6A2B-14F0-05AE6E8E31FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "43CFEDAB-4110-4D0E-11F1-5A905EC01227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "22ADF8D8-40C4-130D-6F9B-AD8C28A85D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "2D8795CB-4EF2-F46C-55B4-49A3FAE55D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "C9ECEFFD-4BBD-36B1-ED21-F68126F2FD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX";
	rename -uid "19EA6819-4C8C-258D-77E3-7DA60C2B6776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY";
	rename -uid "CF221735-48B8-4AD0-0C2E-AD806108D2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ";
	rename -uid "2C2FD2E2-4422-8C83-1A79-7DB185B7D47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX";
	rename -uid "CE41E152-478C-E46C-9B9F-EBAB5837D5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY";
	rename -uid "00F887B5-4D68-C0DC-8695-DFBD00657FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ";
	rename -uid "DE0074F6-4798-ACBB-17DD-6CA30E196C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX";
	rename -uid "AFD8759E-431C-CE6D-2974-A3B8A092968D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "F05654CE-46F1-BBD4-80DE-54B247B77B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "B3A39DA1-41AD-E784-249B-638B0957E657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "06F3F45D-4446-39D4-F5DC-8E89C0D8AA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "C20F3509-4AF3-5136-FF82-21A3663087D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "CB62FC77-411B-A113-A56F-51995C62C81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX";
	rename -uid "630BA7A5-4674-B552-8F64-FFA2DFE4925C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY";
	rename -uid "64B2C714-4BF7-EEB0-10E3-EAA4338075BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ";
	rename -uid "CE925E34-4E28-D786-DB17-64868276035F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX";
	rename -uid "C5E1BC7B-4AB0-8FE6-3BA1-7FAE9D1619C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY";
	rename -uid "11CF7F2A-42A2-05BE-24E3-85BB9EBBFC4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ";
	rename -uid "09A5CA0F-45DB-0DDB-F150-6E918A3D9C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX";
	rename -uid "68A18057-4729-D790-5D64-9CAE51F347E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY";
	rename -uid "8CB64AD8-4DEA-0ED3-BC4B-3384A156B505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ";
	rename -uid "11FD7AB0-4ACE-1E01-EACE-83ADC69BD470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX";
	rename -uid "2F09D610-4DDE-EE41-75CA-1EB0B2D3110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY";
	rename -uid "70044792-41C3-71A9-4534-84B2EE2753C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ";
	rename -uid "A95A8124-40AE-A7DC-6B1A-CDA880B481CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX";
	rename -uid "111602C5-4FF3-CAB0-6D2A-B4BB917DCEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "6672CA1B-48C1-6257-A667-0ABC7DF1BB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "77A2E1C9-427A-E3C7-060A-EAB421B11CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "6B991939-4C3D-3831-92E9-3CB0F42739A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "809DB2A9-41EA-47EF-1F85-87A461928397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "82FE046A-4BDA-33F3-3173-90BE6986F1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX";
	rename -uid "5B4EE894-4B98-C39B-C2B7-8E8A7EF715E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY";
	rename -uid "0C930F7C-4758-C514-495C-DB9A12E3C6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ";
	rename -uid "6AC8FBB1-4680-4C52-116A-F39A46567337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX";
	rename -uid "195E32D7-4172-6CCC-65BC-318A231F6643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY";
	rename -uid "2D61090A-4963-E45A-71E0-8FB9179C37C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ";
	rename -uid "88DD526E-4A95-7D6D-2E53-4C84D93EAEF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateX";
	rename -uid "1ABB43B9-4EAE-A138-C1F6-CBB865B82B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 35 0 37 0
		 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateY";
	rename -uid "12D6514A-412B-A2B8-BFE9-FABD12980312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 35 0 37 0
		 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateZ";
	rename -uid "ED4FECD9-4A0E-DC4E-5037-A881F7CC11B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 35 0 37 0
		 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateX";
	rename -uid "E5E7B197-4C88-2409-B6DF-959E8ED71D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 35 0 37 0
		 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateY";
	rename -uid "C8296FC5-437B-990F-87F3-CAA953870A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 35 0 37 0
		 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateZ";
	rename -uid "C482B80A-4EB3-19CA-1C4F-B88B23DCDD65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 15 0 18 0 19 0 20 0 23 0 27 0 35 0 37 0
		 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "L_dnLid_ctrl_rotateX";
	rename -uid "22E7C08C-4D98-A283-7FC8-48857745A421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0.51276020125959176 8 -22.109927626609839
		 13 -5.5364804446054112 15 -3.1367170661537305 18 -1.7083296292317909 19 -1.2995374142284819
		 20 -0.93962176628851424 23 0 26 -30.043389014829938 29 -7.0159664982988525 34 -9.8305949448901675
		 37 -11.078748659028998 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 58 -11.303172345496931
		 66 0 68 0 71 0;
	setAttr -s 25 ".kit[17:24]"  3 3 3 18 18 18 18 18;
	setAttr -s 25 ".kot[17:24]"  3 3 3 18 18 18 18 18;
createNode animCurveTA -n "L_dnLid_ctrl_rotateY";
	rename -uid "A47A706C-46AC-FF07-FC36-C198267C6108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 11.495158933207591 8 18.159735133957842
		 13 4.0925290086463981 15 2.2113110576668036 18 1.183282745459143 19 0.89603335246471782
		 20 0.64689708244641619 23 0 26 0 29 0 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0
		 54 0 58 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[16:23]"  3 3 3 18 18 18 18 18;
	setAttr -s 24 ".kot[16:23]"  3 3 3 18 18 18 18 18;
createNode animCurveTA -n "L_dnLid_ctrl_rotateZ";
	rename -uid "24B8EE72-4016-0450-DB1A-199AA4F61D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 6.054860366377957 8 18.266385113218625
		 13 5.3764801672450862 15 3.2354415256257592 18 1.7992366670659226 19 1.3759206836985833
		 20 0.99656835107929709 23 0 26 0 29 0 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0
		 54 0 58 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[16:23]"  3 3 3 18 18 18 18 18;
	setAttr -s 24 ".kot[16:23]"  3 3 3 18 18 18 18 18;
createNode animCurveTA -n "L_upLid_ctrl_rotateX";
	rename -uid "47B6AF2F-47B7-2813-117E-9E868DD1665D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -6.6208143203217835 5 38.528468424638035
		 8 57.353479622680624 12 15.384471373220702 15 13.785378888334124 18 13.402050507757423
		 19 13.363024514820806 20 13.288567228284377 23 0 26 42.56833741434712 29 0 35 0 37 0
		 38 0 39 0 42 0 44 0 45 0 51 4.6188805737944794 54 23.828264472897061 71 31.492837102117246;
createNode animCurveTA -n "L_upLid_ctrl_rotateY";
	rename -uid "2774EA71-4BE3-ED38-F248-F8AA4CB215EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 22.235992034105855 5 -9.1855071531396
		 8 19.231951090881825 15 8.9090557897112781 18 5.2842953821759764 19 4.1039343401918833
		 20 2.9873175808739232 23 0 26 0 29 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0 51 0 54 13.036018045265207
		 71 0;
createNode animCurveTA -n "L_upLid_ctrl_rotateZ";
	rename -uid "E297155F-4A22-A579-8F27-56803664AA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.44099041530143857 5 -12.501786651554873
		 8 23.378165505387766 15 10.829758237444301 18 6.4235360957441925 19 4.9887011346310084
		 20 3.6313530797162095 23 0 26 0 29 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0 51 0 54 -27.055148969290993
		 71 0;
createNode animCurveTA -n "R_dnLid_ctrl_rotateX";
	rename -uid "EAC795A9-4406-2195-14F8-D4AA67C67AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0.51276020125959176 8 -22.109927626609839
		 13 -5.5364804446054112 15 -3.1367170661537305 18 -1.7083296292317909 19 -1.2995374142284819
		 20 -0.93962176628851424 23 0 26 -30.043389014829938 29 -7.0159664982988525 34 -9.8305949448901675
		 37 -11.078748659028998 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 58 -11.303172345496931
		 66 0 68 0 71 0;
	setAttr -s 25 ".kit[17:24]"  3 3 3 18 18 18 18 18;
	setAttr -s 25 ".kot[17:24]"  3 3 3 18 18 18 18 18;
createNode animCurveTA -n "R_dnLid_ctrl_rotateY";
	rename -uid "7EEE9D9F-4FA2-68B5-D57B-0AA1E07CB671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 11.495158933207591 8 18.159735133957842
		 13 4.0925290086463981 15 2.2113110576668036 18 1.183282745459143 19 0.89603335246471782
		 20 0.64689708244641619 23 0 26 0 29 0 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0
		 54 0 58 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[16:23]"  3 3 3 18 18 18 18 18;
	setAttr -s 24 ".kot[16:23]"  3 3 3 18 18 18 18 18;
createNode animCurveTA -n "R_dnLid_ctrl_rotateZ";
	rename -uid "73B5B78B-4252-706B-91ED-7DA104F4FC23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 6.054860366377957 8 18.266385113218625
		 13 5.3764801672450862 15 3.2354415256257592 18 1.7992366670659226 19 1.3759206836985833
		 20 0.99656835107929709 23 0 26 0 29 0 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0
		 54 0 58 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[16:23]"  3 3 3 18 18 18 18 18;
	setAttr -s 24 ".kot[16:23]"  3 3 3 18 18 18 18 18;
createNode animCurveTA -n "R_upLid_ctrl_rotateX";
	rename -uid "8D262915-40E6-9806-34C4-F8A5BB0FB09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 57.353479622680624 8 57.353479622680624
		 12 15.384471373220702 15 13.785378888334124 18 13.402050507757423 19 13.363024514820806
		 20 13.288567228284377 23 0 26 42.56833741434712 29 0 35 0 37 0 38 0 39 0 42 0 44 0
		 45 0 51 4.6188805737944794 54 23.828264472897061 71 31.492837102117246;
createNode animCurveTA -n "R_upLid_ctrl_rotateY";
	rename -uid "F002483D-4658-452F-9026-84B57A97A0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 19.231951090881825 8 19.231951090881825
		 15 8.9090557897112781 18 5.2842953821759764 19 4.1039343401918833 20 2.9873175808739232
		 23 0 26 0 29 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0 51 0 54 13.036018045265207 71 0;
createNode animCurveTA -n "R_upLid_ctrl_rotateZ";
	rename -uid "482D3EB6-48C2-C635-3664-C79F6E93553F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 23.378165505387766 8 23.378165505387766
		 15 10.829758237444301 18 6.4235360957441925 19 4.9887011346310084 20 3.6313530797162095
		 23 0 26 0 29 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0 51 0 54 -27.055148969290993 71 0;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "1CB4FA83-4BB1-2B18-A652-B5BA7B4EE6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "7E3FD784-4C17-2213-B2B9-A290EC269C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "E309E21F-4EB1-BBD8-AB05-0F849E8669D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "53D1CC58-4145-5B19-DF0C-C5919D600E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "351BBDE7-411D-09DC-ABB7-9C82EFADD5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "50955F63-44B9-D3F2-BF3B-E09C91B22288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "605D7062-4A42-EFB9-4FBA-2D865BBD0234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "B3BCFF7B-481F-116F-C2D8-5D9A0853B680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "A1733945-47C2-A11D-F067-F3A47BB3C57B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "6F57618B-461D-9867-1D9F-74AA9C9AC4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "B191BD4B-4AE8-C912-DE89-B58969F28D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 308.98293230655179 19 308.98293230655179
		 21 308.98293230655179 23 308.98293230655179 26 308.98293230655179 29 308.98293230655179
		 35 308.98293230655179 37 308.98293230655179 38 308.98293230655179 39 308.98293230655179
		 42 308.98293230655179 44 308.98293230655179 45 308.98293230655179 49 308.98293230655179
		 50 308.98293230655179 51 308.98293230655179 55 308.98293230655179 56 308.98293230655179
		 58 308.98293230655179 59 308.98293230655179 61 308.98293230655179 62 308.98293230655179
		 66 308.98293230655179 68 308.98293230655179 71 308.98293230655179;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "C5918BE4-4EED-E301-6EEA-93A25A0C9F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "0201E751-4F76-1890-7EF6-39B5C07357CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 0 29 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "79C70C46-46F7-7076-03DA-019C7AE63A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 0 29 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "4EABFD9A-4998-6100-8365-CEA8B9D12B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 0 29 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "5AB6015B-425E-872F-55B6-749253B9D456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "6356AD22-41C6-F9AD-76DE-7BB6695A5CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "9870E726-42D4-F427-AB2D-C69E335E94A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Spine_06_ctl_rotateX";
	rename -uid "591AD5F3-418F-A53E-BA3A-A78453F23424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 0 29 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Spine_06_ctl_rotateY";
	rename -uid "90AF4CE7-421C-E2E5-2FF3-0B9E32249CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 0 29 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Spine_06_ctl_rotateZ";
	rename -uid "79899FAD-4A92-262D-10ED-FA99872620C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 0 29 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Tongue_01_ctl_rotateX";
	rename -uid "7711B610-472F-75FB-519E-B08D796F77D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Tongue_01_ctl_rotateY";
	rename -uid "BE7D7E49-455A-9E8C-50D3-E789B3ADD2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Tongue_01_ctl_rotateZ";
	rename -uid "685C80AE-49D3-F994-49ED-52988F4D9DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Tongue_02_ctl_rotateX";
	rename -uid "4EA94665-45EC-D02C-E7AA-679F34253289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Tongue_02_ctl_rotateY";
	rename -uid "0DD86A0B-4C92-3B24-3F25-A78992B05886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ";
	rename -uid "EFBEC201-4B0E-89DF-EA15-08B9DB6F1755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Tongue_03_ctl_rotateX";
	rename -uid "95630A45-49B6-0007-5363-0BBD1B4D72CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Tongue_03_ctl_rotateY";
	rename -uid "C3F4B61C-42A1-203E-2C15-5DA424CBDD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Tongue_03_ctl_rotateZ";
	rename -uid "F51A78B0-4C60-9B67-9FE0-D3832AFE266E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_dnLid_ctrl_visibility";
	rename -uid "9D6707F3-4881-F52E-3FD3-41A80192D50D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 58 1 66 1 68 1 71 1;
	setAttr -s 22 ".kit[14:21]"  3 3 3 9 9 9 9 9;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 3 3 3 5 5 5 5 5;
createNode animCurveTL -n "R_dnLid_ctrl_translateX";
	rename -uid "705E1304-40F8-6A8A-2012-3C8585DF90AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 37 0
		 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 58 0 66 0 68 0 71 0;
	setAttr -s 22 ".kit[14:21]"  3 3 3 18 18 18 18 18;
	setAttr -s 22 ".kot[14:21]"  3 3 3 18 18 18 18 18;
createNode animCurveTL -n "R_dnLid_ctrl_translateY";
	rename -uid "7FC18458-4428-A7E1-3C81-289FE1A10D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 37 0
		 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 58 0 66 0 68 0 71 0;
	setAttr -s 22 ".kit[14:21]"  3 3 3 18 18 18 18 18;
	setAttr -s 22 ".kot[14:21]"  3 3 3 18 18 18 18 18;
createNode animCurveTL -n "R_dnLid_ctrl_translateZ";
	rename -uid "46D1CBE3-4105-1D72-BAF9-1A9A7DFB3A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 37 0
		 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 58 0 66 0 68 0 71 0;
	setAttr -s 22 ".kit[14:21]"  3 3 3 18 18 18 18 18;
	setAttr -s 22 ".kot[14:21]"  3 3 3 18 18 18 18 18;
createNode animCurveTU -n "R_dnLid_ctrl_scaleX";
	rename -uid "7B5027E2-4465-A0BE-7C7B-7EB5DF24DACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 58 1 66 1 68 1 71 1;
	setAttr -s 22 ".kit[14:21]"  3 3 3 18 18 18 18 18;
	setAttr -s 22 ".kot[14:21]"  3 3 3 18 18 18 18 18;
createNode animCurveTU -n "R_dnLid_ctrl_scaleY";
	rename -uid "46A0B546-405D-0268-90F0-3680A4C555B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 58 1 66 1 68 1 71 1;
	setAttr -s 22 ".kit[14:21]"  3 3 3 18 18 18 18 18;
	setAttr -s 22 ".kot[14:21]"  3 3 3 18 18 18 18 18;
createNode animCurveTU -n "R_dnLid_ctrl_scaleZ";
	rename -uid "DE2F7111-4F71-B844-9177-E59D9C5B9A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 58 1 66 1 68 1 71 1;
	setAttr -s 22 ".kit[14:21]"  3 3 3 18 18 18 18 18;
	setAttr -s 22 ".kot[14:21]"  3 3 3 18 18 18 18 18;
createNode animCurveTU -n "R_upLid_ctrl_visibility";
	rename -uid "8023B681-44A0-FB3A-7CBD-8C9680B283C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 51 1 71 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_upLid_ctrl_translateX";
	rename -uid "673885E8-4239-9F37-FD84-4982324275FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 51 0 71 0;
createNode animCurveTL -n "R_upLid_ctrl_translateY";
	rename -uid "2782D0EF-4D97-E6B6-29B2-D99FA2AC5688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 51 0 71 0;
createNode animCurveTL -n "R_upLid_ctrl_translateZ";
	rename -uid "319A380A-407E-DA2C-3FE6-1C9280A6D0BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 51 0 71 0;
createNode animCurveTU -n "R_upLid_ctrl_scaleX";
	rename -uid "DEFF181E-469F-B75B-E214-DE9092A86200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 51 1 71 1;
createNode animCurveTU -n "R_upLid_ctrl_scaleY";
	rename -uid "6421BF16-4F97-2408-27FF-6C88EF4D810F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 51 1 71 1;
createNode animCurveTU -n "R_upLid_ctrl_scaleZ";
	rename -uid "765FE25F-4BCA-BFE1-9B83-CA81E6B308D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 51 1 71 1;
createNode animCurveTU -n "L_upLid_ctrl_visibility";
	rename -uid "ABD84680-4999-F90A-F30B-30BDE1D81B67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 51 1 71 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_upLid_ctrl_translateX";
	rename -uid "F79B1C47-4D48-4904-B94B-50ABAC11B295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 51 0 71 0;
createNode animCurveTL -n "L_upLid_ctrl_translateY";
	rename -uid "90CCC156-47AC-3B7D-98F0-7EB3C4EB92B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 51 0 71 0;
createNode animCurveTL -n "L_upLid_ctrl_translateZ";
	rename -uid "9212826E-45C4-4CF8-76E9-B1A9574F263B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 51 0 71 0;
createNode animCurveTU -n "L_upLid_ctrl_scaleX";
	rename -uid "CCA71695-485E-C7DA-E1F7-F4BC9F8E2865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 51 1 71 1;
createNode animCurveTU -n "L_upLid_ctrl_scaleY";
	rename -uid "F3D2A2EC-4B97-4B23-3ED0-298218FA32A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 51 1 71 1;
createNode animCurveTU -n "L_upLid_ctrl_scaleZ";
	rename -uid "B0D44BA9-4843-0822-3D48-678AA73F4B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 51 1 71 1;
createNode animCurveTU -n "Jaw_ctl_visibility";
	rename -uid "35FDB7EC-47CB-81BE-9CF8-C5BC20236E80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 3 1 15 1 18 1 19 1 20 1 23 1 35 1 37 1
		 38 1 41 1 44 1 50 1 51 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[12:20]"  3 3 9 9 9 9 9 9 
		9;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 3 3 5 5 5 5 5 5 5;
createNode animCurveTL -n "Jaw_ctl_translateX";
	rename -uid "2EEFA194-4557-8768-5750-458B559F5CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 3 0 15 0 18 0 19 0 20 0 23 0 29 -0.25356313817159781
		 35 -0.21430214372561035 37 -0.20645778128349956 38 -0.19655950208365727 41 -0.15167806606665282
		 44 0 50 0 51 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 22 ".kit[13:21]"  3 3 18 18 18 18 18 18 
		18;
	setAttr -s 22 ".kot[13:21]"  3 3 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "Jaw_ctl_translateY";
	rename -uid "3C7DCF26-449A-E9A2-7389-3CA319A931A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 3 0 15 0 18 0 19 0 20 0 23 0 29 -0.37627264096219709
		 35 -0.31661604181271513 37 -0.30470601220871946 38 -0.28975282483983406 41 -0.22270077499142338
		 44 0 50 0 51 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 22 ".kit[13:21]"  3 3 18 18 18 18 18 18 
		18;
	setAttr -s 22 ".kot[13:21]"  3 3 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "Jaw_ctl_translateZ";
	rename -uid "02B196C4-4DDC-0283-F589-CB9E26ABFDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 3 0 15 0 18 0 19 0 20 0 23 0 29 0.17636406163831719
		 35 0.14996163965678283 37 0.14468033882581199 38 0.13796738063560623 41 0.10704274281789845
		 44 0 50 0 51 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 22 ".kit[13:21]"  3 3 18 18 18 18 18 18 
		18;
	setAttr -s 22 ".kot[13:21]"  3 3 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Jaw_ctl_scaleX";
	rename -uid "A1D1648B-4B86-002E-399E-76AE6A41D3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 3 1 15 1 18 1 19 1 20 1 23 1 35 1 37 1
		 38 1 41 1 44 1 50 1 51 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[12:20]"  3 3 18 18 18 18 18 18 
		18;
	setAttr -s 21 ".kot[12:20]"  3 3 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Jaw_ctl_scaleY";
	rename -uid "BE392ED6-48EA-5700-29B3-118748978043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 3 1 15 1 18 1 19 1 20 1 23 1 35 1 37 1
		 38 1 41 1 44 1 50 1 51 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[12:20]"  3 3 18 18 18 18 18 18 
		18;
	setAttr -s 21 ".kot[12:20]"  3 3 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Jaw_ctl_scaleZ";
	rename -uid "CF80724F-4931-952E-B549-6F8179A101D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 3 1 15 1 18 1 19 1 20 1 23 1 35 1 37 1
		 38 1 41 1 44 1 50 1 51 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[12:20]"  3 3 18 18 18 18 18 18 
		18;
	setAttr -s 21 ".kot[12:20]"  3 3 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Jaw_ctl_Follow_Translates";
	rename -uid "9DA018E9-442D-7AFA-2C2A-0995C7618009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 3 1 15 1 18 1 19 1 20 1 23 1 35 1 37 1
		 38 1 41 1 44 1 50 1 51 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[12:20]"  3 3 18 18 18 18 18 18 
		18;
	setAttr -s 21 ".kot[12:20]"  3 3 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Jaw_ctl_Follow_Rotates";
	rename -uid "0FA92704-4E21-89DC-CC3C-86838990D933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 3 1 15 1 18 1 19 1 20 1 23 1 35 1 37 1
		 38 1 41 1 44 1 50 1 51 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[12:20]"  3 3 18 18 18 18 18 18 
		18;
	setAttr -s 21 ".kot[12:20]"  3 3 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_visibility";
	rename -uid "0CFE72E1-485D-72A2-0116-4FBE615D1595";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX";
	rename -uid "C6DED5BF-4842-ACC7-8B51-2DBE2E2629F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY";
	rename -uid "C7A8FD36-4595-BB15-EEE2-8180FFC76F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ";
	rename -uid "FC12DBAC-47AA-EA05-D7A0-ECBCAB88C52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleX";
	rename -uid "05C86C90-4BFC-B349-0017-05A045D0D542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleY";
	rename -uid "BB41E191-4066-CCB5-936D-4E9B53775EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleZ";
	rename -uid "B76D6D03-4617-D01E-0916-87807F0B2A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Ball_loc_ctl_visibility";
	rename -uid "819B102E-4771-6AC3-FF31-A78C4A53761D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX";
	rename -uid "ADD58771-4747-C472-0553-53891E0651E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY";
	rename -uid "D464E450-4BBA-3261-BD6F-72A20D9B9118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ";
	rename -uid "EFB08EC1-4DD0-B04B-393D-4ABFE21705DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleX";
	rename -uid "C9605468-43CD-19E5-DFFB-43920DCA6ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleY";
	rename -uid "B4A6E72F-46EA-727C-DBA9-C0B1F20986AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleZ";
	rename -uid "7B613E46-44E2-8238-4356-009979ABB3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_visibility";
	rename -uid "EA183B4B-4B17-2558-DE90-F2945841FDCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX";
	rename -uid "445429C4-4FFC-E7D5-BC05-98922EB9C4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY";
	rename -uid "0BC08735-4E69-8DD7-A78C-ECAB81DFDCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ";
	rename -uid "E67B5844-4A23-A307-A21B-DDAB1434D471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleX";
	rename -uid "51D5751E-49AD-816E-6A12-5EA11F3F6820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleY";
	rename -uid "0FE3802E-4625-1A55-04C5-6DBDD868E60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleZ";
	rename -uid "F2CEB718-4FB2-9846-E8CB-BD8D1EB79E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Heel_loc_ctl_visibility";
	rename -uid "58F7A99C-4A80-0BDE-8BF8-44BBCA9D2474";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX";
	rename -uid "551B244F-4FEC-B0D5-B597-3F90D75D9C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY";
	rename -uid "6066EB77-4273-BDBA-CEE4-77BF9D9DFFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ";
	rename -uid "343AAAA8-4439-5EEB-01BE-FF88F9029F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleX";
	rename -uid "C298F95A-4C7A-790D-C5F1-5CA5E9A0F713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleY";
	rename -uid "F34D6405-41B7-38A5-7414-2D992BC0C1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleZ";
	rename -uid "A752659D-45F6-5CDF-E781-E9983FBCF88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Tongue_03_ctl_visibility";
	rename -uid "7783B90A-4F4E-F004-A494-7D88D32E4B75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Tongue_03_ctl_translateX";
	rename -uid "2374AFF5-4388-C998-55B4-BCAC7CC201C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Tongue_03_ctl_translateY";
	rename -uid "41ACC40B-405C-6D9B-B546-358B602D4056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Tongue_03_ctl_translateZ";
	rename -uid "2509F3E1-4F29-1ED7-A3A9-12BAD321295D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Tongue_03_ctl_scaleX";
	rename -uid "82544B3F-4E47-32EB-5E15-CE83A63FFCA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Tongue_03_ctl_scaleY";
	rename -uid "3872B098-4011-154E-E0D9-D8A40B57E332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Tongue_03_ctl_scaleZ";
	rename -uid "2AF4C63C-49BC-0470-4E40-82BDCB69A2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Translates";
	rename -uid "603F5655-44D8-9181-C2F1-AB958B2AEE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Rotates";
	rename -uid "B0E67318-4AAC-7215-9755-36A50B7B3A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Tongue_02_ctl_visibility";
	rename -uid "FB6687F8-4A60-1BCF-5FE5-48A311998EC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Tongue_02_ctl_translateX";
	rename -uid "A45756DB-4A6F-46B9-76F6-E9A1CCFF2B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Tongue_02_ctl_translateY";
	rename -uid "6DF9A668-46C6-6318-5A4A-D89F61D81E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Tongue_02_ctl_translateZ";
	rename -uid "0C0547F5-4BD6-5081-9A5E-FCB1743DB63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Tongue_02_ctl_scaleX";
	rename -uid "89B3B5C8-42DD-C43E-0D5D-93829761DDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Tongue_02_ctl_scaleY";
	rename -uid "639799B3-4D94-A9EA-ED98-7399523E0904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Tongue_02_ctl_scaleZ";
	rename -uid "141CEADE-440A-80B5-89CE-7AA109F00327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Translates";
	rename -uid "B84C0158-4807-A850-EEB0-1D88E7D1D7CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Rotates";
	rename -uid "6E2EB51C-4E41-FDCB-EA6B-D4B91BD8D943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Tongue_01_ctl_visibility";
	rename -uid "846D8C52-4AD7-E322-5355-089FB33FA934";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Tongue_01_ctl_translateX";
	rename -uid "C43088EC-4FC0-8C07-FBDD-6886E61D4153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Tongue_01_ctl_translateY";
	rename -uid "2F8246A3-4A50-EF40-05A9-2594C2422DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Tongue_01_ctl_translateZ";
	rename -uid "E079652C-4D77-026E-7862-B5AB1F2F0B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Tongue_01_ctl_scaleX";
	rename -uid "11C5CAE6-4363-4AFC-BB92-5AA927FD0BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Tongue_01_ctl_scaleY";
	rename -uid "C703CE53-4F83-ED87-E889-FBB883AE7495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Tongue_01_ctl_scaleZ";
	rename -uid "588127D1-4CC7-7926-AAD2-FEA1E6E488FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Translates";
	rename -uid "E4FB24C2-4384-61BD-2FD1-7BA4A55BC8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Rotates";
	rename -uid "0A442EB5-4B60-64B9-3184-1F8D04155E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Neck_02_ctl_visibility";
	rename -uid "53159010-4CF1-0A02-1120-DD9BCFE72050";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 19 1 20 1 24 1 29 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 24 ".kit[12:23]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_02_ctl_translateX";
	rename -uid "9843FF1B-41C6-8EC3-A444-DABDA352AC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 0 29 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Neck_02_ctl_translateY";
	rename -uid "ABA30BE2-48EE-078A-816A-8C8D43D279A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 0 29 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Neck_02_ctl_translateZ";
	rename -uid "B1C573FD-4429-7608-F358-75846C81F386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 0 29 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Neck_02_ctl_scaleX";
	rename -uid "65058925-40BE-1397-338C-209097226CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 19 1 20 1 24 1 29 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Neck_02_ctl_scaleY";
	rename -uid "316DE582-4702-A1DA-ECA4-C3918D2571E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 19 1 20 1 24 1 29 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Neck_02_ctl_scaleZ";
	rename -uid "EE9A98F9-44D4-3EC6-67E3-289E04F36C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 19 1 20 1 24 1 29 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Neck_02_ctl_Follow_Translates";
	rename -uid "663C7F3F-4D86-81FE-729C-0A9DF512AFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 0 29 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Neck_02_ctl_Follow_Rotates";
	rename -uid "0C8368CD-4B74-7BEA-570A-3AA19ED01EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 0 29 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "6F7766D4-46D9-9F74-2CE4-B3A99AA3A190";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "5325AF46-4BAE-305C-6AD4-4697C6F6464D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0.011570976410950142 19 0.011570976410950142
		 21 0.011570976410950142 23 0.011570976410950142 26 0.011570976410950142 29 0.011570976410950142
		 35 0.011570976410950142 37 0.011570976410950142 38 0.011570976410950142 39 0.011570976410950142
		 42 0.011570976410950142 44 0.011570976410950142 45 0.011570976410950142 49 0.011570976410950142
		 50 0.011570976410950142 51 0.011570976410950142 55 0.011570976410950142 56 0.011570976410950142
		 58 0.011570976410950142 59 0.011570976410950142 61 0.011570976410950142 62 0.011570976410950142
		 66 0.011570976410950142 68 0.011570976410950142 71 0.011570976410950142;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "EA2E07FC-4C17-3D82-F1E3-21892C9AA881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "6DE59CFA-4E3B-5C56-F671-3E9567F2B835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 2.6717883819715476 19 2.6717883819715476
		 21 2.6717883819715476 23 2.6717883819715476 26 2.6717883819715476 29 2.6717883819715476
		 35 2.6717883819715476 37 2.6717883819715476 38 2.6717883819715476 39 2.6717883819715476
		 42 2.6717883819715476 44 2.6717883819715476 45 2.6717883819715476 49 2.6717883819715476
		 50 2.6717883819715476 51 2.6717883819715476 55 2.6717883819715476 56 2.6717883819715476
		 58 2.6717883819715476 59 2.6717883819715476 61 2.6717883819715476 62 2.6717883819715476
		 66 2.6717883819715476 68 2.6717883819715476 71 2.6717883819715476;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "9D5FB278-435D-AB75-8FB5-28B6E1399ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "8D23BC28-4CF1-28EE-6895-67A84DDFCDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "2EC815CE-43DF-9CCA-D57D-11818D102ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "5133B069-4566-0978-3CB2-6498AB77709A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Spine_06_ctl_visibility";
	rename -uid "46E1FC6E-4446-7200-498A-CF8F31F8738B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 19 1 20 1 24 1 29 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 24 ".kit[12:23]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_06_ctl_translateX";
	rename -uid "2611AD04-4894-EA6E-0033-869B07BEA810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 0 29 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Spine_06_ctl_translateY";
	rename -uid "1D3E133B-4944-4C01-011A-1083A48F98A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 0 29 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Spine_06_ctl_translateZ";
	rename -uid "B634AED4-458D-AF1A-B3A6-F9ACF334D2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 0 20 0 24 0 29 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Spine_06_ctl_scaleX";
	rename -uid "CAAA0B86-40D0-F122-3C51-BBBED3D367DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.999999999999999 19 0.999999999999999
		 20 0.999999999999999 24 0.999999999999999 29 0.999999999999999 35 0.999999999999999
		 37 0.999999999999999 38 0.999999999999999 39 0.999999999999999 42 0.999999999999999
		 44 0.999999999999999 45 0.999999999999999 49 0.999999999999999 50 0.999999999999999
		 51 0.999999999999999 54 0.999999999999999 56 0.999999999999999 58 0.999999999999999
		 59 0.999999999999999 61 0.999999999999999 62 0.999999999999999 66 0.999999999999999
		 68 0.999999999999999 71 0.999999999999999;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Spine_06_ctl_scaleY";
	rename -uid "18399A82-4CA4-A454-3423-E295DDABCAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999999999999967 19 0.99999999999999967
		 20 0.99999999999999967 24 0.99999999999999967 29 0.99999999999999967 35 0.99999999999999967
		 37 0.99999999999999967 38 0.99999999999999967 39 0.99999999999999967 42 0.99999999999999967
		 44 0.99999999999999967 45 0.99999999999999967 49 0.99999999999999967 50 0.99999999999999967
		 51 0.99999999999999967 54 0.99999999999999967 56 0.99999999999999967 58 0.99999999999999967
		 59 0.99999999999999967 61 0.99999999999999967 62 0.99999999999999967 66 0.99999999999999967
		 68 0.99999999999999967 71 0.99999999999999967;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Spine_06_ctl_scaleZ";
	rename -uid "5248783B-4B75-6ABC-1444-599B6A4CFE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999999999999978 19 0.99999999999999978
		 20 0.99999999999999978 24 0.99999999999999978 29 0.99999999999999978 35 0.99999999999999978
		 37 0.99999999999999978 38 0.99999999999999978 39 0.99999999999999978 42 0.99999999999999978
		 44 0.99999999999999978 45 0.99999999999999978 49 0.99999999999999978 50 0.99999999999999978
		 51 0.99999999999999978 54 0.99999999999999978 56 0.99999999999999978 58 0.99999999999999978
		 59 0.99999999999999978 61 0.99999999999999978 62 0.99999999999999978 66 0.99999999999999978
		 68 0.99999999999999978 71 0.99999999999999978;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Spine_06_ctl_Follow_Translates";
	rename -uid "80B3A555-4C76-455E-B98B-36AEA30A568B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 19 1 20 1 24 1 29 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Spine_06_ctl_Follow_Rotates";
	rename -uid "B6669698-486F-7819-1767-429275858C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 19 1 20 1 24 1 29 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 24 ".kit[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_visibility";
	rename -uid "79566385-43FA-C6E2-3C99-E29947963473";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateX";
	rename -uid "62F88E5A-4879-A983-327E-6389D277A065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateY";
	rename -uid "D4701E43-40C3-83AC-6560-4EB4B5142FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateZ";
	rename -uid "3BB95FE2-4C66-EBAF-70B8-5489B86D7850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleX";
	rename -uid "D0DFD3E4-42B7-F99D-2B4E-EF91CAEFC218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleY";
	rename -uid "34E8EC83-419E-E3C3-EC7F-B4A83F961C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleZ";
	rename -uid "75070A2E-44A7-2E24-93E5-338418E3EC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "2B657FD3-45A6-61FF-99CD-24BE742DD3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "EDE81E83-4864-E060-E2B8-D899363E7BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_visibility";
	rename -uid "25155D7D-4266-33EE-6374-98B68FCDEEF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[9:20]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateX";
	rename -uid "2B8991E7-462B-C71E-5648-E5A68E1EB14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateY";
	rename -uid "D8906238-49BE-77D9-36FD-C28E9E33A3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "A8A49CF2-4F49-C275-460C-57A4730BB44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "7364E9A5-4F0A-D1FD-AA9D-CB889061A1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "EAF8FD70-428D-F676-AE7F-25B91FBAB876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "F286F433-4F49-E8A0-4EE5-CC9E29F101DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "BE4FF43B-4442-2972-0AAF-459CEEB0B22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "AFB7D62D-49BE-4FF4-EA6A-EBA0AD57B733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "AEA694DE-40BE-B1CF-70CB-3F8142FA8132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_visibility";
	rename -uid "CAE4F260-456B-5255-2B68-C6825DEC9E36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 17 1 19 1 20 1 25 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateX";
	rename -uid "F78E392E-4CE5-DCB9-1088-5E9E0221DC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 17 0 19 0 20 0 25 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateY";
	rename -uid "E33A4E30-447A-D194-D81D-EEACBB67AC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 17 0 19 0 20 0 25 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateZ";
	rename -uid "7D911E59-4DA6-6866-FE92-639112D488F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 17 0 19 0 20 0 25 0;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleX";
	rename -uid "3DD83072-4314-1EC1-6218-BDAD66DFF8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 17 1 19 1 20 1 25 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleY";
	rename -uid "2F24C40E-469E-B214-4EBD-FE8C9546B3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 17 1 19 1 20 1 25 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "5ADF3A0A-4792-47DA-1D80-85A5839BC332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 17 1 19 1 20 1 25 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_visibility";
	rename -uid "326EDC52-405C-971D-47F1-46A49C9674A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 7 1 14 1 18 1 19 1 20 1 22 1
		 69 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateX";
	rename -uid "350664AF-4460-DCF3-C219-7DABF9EC8BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 14 0 18 0 19 0 20 0 22 0
		 69 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateY";
	rename -uid "6048E9CF-449B-1A6E-C4C6-1987669C5BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 14 0 18 0 19 0 20 0 22 0
		 69 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateZ";
	rename -uid "7A5E0BDA-41DB-7669-7E8B-01BB602CACCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 14 0 18 0 19 0 20 0 22 0
		 69 0;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleX";
	rename -uid "A1C0040E-459D-1ECF-B1F5-F9AF5D5B37EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 7 1 14 1 18 1 19 1 20 1 22 1
		 69 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleY";
	rename -uid "B79F16EC-47B1-EC5B-C704-E29A32FA9200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 7 1 14 1 18 1 19 1 20 1 22 1
		 69 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "D6D803A3-48C0-DB4E-859B-979B6E783160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 7 1 14 1 18 1 19 1 20 1 22 1
		 69 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_visibility";
	rename -uid "9A39B6CF-457A-CF0A-7D43-AAB9B78F5041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 7 1 9 1 12 1 19 1 20 1 24 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateX";
	rename -uid "8AC7D06E-4608-5DFD-1FFC-71A897F75BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 7 0 9 0 12 0 19 0 20 0 24 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateY";
	rename -uid "C5FE772D-4407-4FC5-2311-00B528EA1991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 7 0 9 0 12 0 19 0 20 0 24 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateZ";
	rename -uid "24FA03F9-4310-1DB8-15F1-C0AB293792B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 7 0 9 0 12 0 19 0 20 0 24 0;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleX";
	rename -uid "F44E16CA-471D-4490-92BC-C2BCD662C0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 7 1 9 1 12 1 19 1 20 1 24 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleY";
	rename -uid "63CCE2AA-497D-D946-AEE3-89B4C139B6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 7 1 9 1 12 1 19 1 20 1 24 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "0EBE68AE-472F-A732-639B-928363D404EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 7 1 9 1 12 1 19 1 20 1 24 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_visibility";
	rename -uid "7D595D40-42B5-FE33-A7A8-CBA3ED1603A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateX";
	rename -uid "CE5A1BF6-480E-7EB8-076B-409EA1C361CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateY";
	rename -uid "E8F87F24-4EFF-15FC-4FF0-D0B10AE9DD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "6AD2B090-4463-2589-027A-5FA85C4B2004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "93DE95E1-4DE6-F14B-CA11-40B6315F5307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "E16C9D47-491B-79C8-8EE7-EF85C94F4054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "8F7FCE70-465C-2559-5F86-00A35FBC4567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "9A1481A5-4EFC-CD05-B0B4-CBAD934CB8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "34E937C7-4452-FA1B-6CB6-8199206D6DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "9CDB7090-4972-6359-1A1B-9CB01549CDC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_visibility";
	rename -uid "F1839646-4A32-3A71-8404-D9AD1EF69F35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 8 1 15 1 19 1 20 1 23 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateX";
	rename -uid "5176ED85-48FC-3470-143E-F59FC3016117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 8 0 15 0 19 0 20 0 23 0 70 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateY";
	rename -uid "6C4B3000-427B-EC28-8539-A79F291BF04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 8 0 15 0 19 0 20 0 23 0 70 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateZ";
	rename -uid "CE08FD79-433E-897F-ED79-B3B64AF532F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 8 0 15 0 19 0 20 0 23 0 70 0;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleX";
	rename -uid "9B7266E2-4372-1AEB-386A-3E99BB8D5D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 8 1 15 1 19 1 20 1 23 1 70 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleY";
	rename -uid "E9CCCB25-4864-F634-5AC0-ECB0788BA177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 8 1 15 1 19 1 20 1 23 1 70 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "1057C4D2-4CA2-C5E0-5C10-C4A8BCCFE85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 8 1 15 1 19 1 20 1 23 1 70 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_visibility";
	rename -uid "4E12BF77-45C3-C68B-94A7-958A5DE54641";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[9:20]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateX";
	rename -uid "1B0EE8FE-4540-F334-21A9-FB96847FD4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateY";
	rename -uid "B86697BB-4E9E-FD37-F23F-7FAFF8780C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "7EF8B13C-4A2B-BB83-5F3B-23BD1081FCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "E1B53DC6-47EA-7859-C22A-E9A55FA423CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "EDF9643B-4EC3-CE1F-3D12-DAA8420E9AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "224AED4D-4A10-F71F-2EE5-4CBF5464CDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "D4196419-47EA-27C5-FFBD-14859133DB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "49D90D9A-4EA5-75AB-7066-FA881B8F6479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "54911AFC-4486-AD46-69F6-888E0279F585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "120A888B-4C4D-12A0-6322-6EA1D5BD9497";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "6611EED7-496C-48BB-BFAF-A49BC0500775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "01D989F7-46DD-6583-3166-EE9FF5807C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "85FAFE46-4915-2EA9-9FC8-2FA694942297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "AB5BE4A8-4A15-E2E0-995C-2290C81EAFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "878DC83C-4871-32C0-1973-069E16F80209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "EBD9C8D6-41F2-CD7C-6640-F1A6A2AE1AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "1ACBF4A2-434F-D599-7103-67B762336AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "4B7D221E-4022-3509-8554-6F88B91D7DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_visibility";
	rename -uid "2EC05582-409F-6E22-994B-5EB97D62299C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "732E2CF7-4E9B-1911-5709-AFA894193D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "356A0D69-4112-22F4-050D-29AB6187821F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "7526C304-4F2A-949C-CDBD-EB907CBEB74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleX";
	rename -uid "7C4C1508-4D91-6139-CED8-C5A54B7F4C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleY";
	rename -uid "3753A3F6-464B-506F-4961-1685A4832A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "3F7E71A3-4227-10F5-FD80-6D8245A722F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "72224337-4853-DF57-E41A-F1B015DD88DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_1";
	rename -uid "89C1795C-4904-3BFF-DBEC-3BB3C4C83B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_2";
	rename -uid "0893EF52-4190-C53D-46B8-329BBDB9A894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "FDF13E0B-4971-E9DB-7D3A-B098367A46CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "7665BEC5-4144-531B-DBF2-94A96D5A2B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "A883312B-4DDF-D04E-0EFF-0DA5E7F9289C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "C73FF4C4-49D0-85FB-1BB2-63960F863DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0.7153099779630242 15 0.7153099779630242
		 18 0.7153099779630242 19 0.7153099779630242 20 0.7153099779630242 23 0.7153099779630242
		 26 0.7153099779630242 29 0.7153099779630242 35 0.7153099779630242 37 0.7153099779630242
		 38 0.7153099779630242 39 0.7153099779630242 42 0.7153099779630242 44 0.7153099779630242
		 45 0.7153099779630242 49 0.7153099779630242 50 0.7153099779630242 51 0.7153099779630242
		 54 0.7153099779630242 56 0.7153099779630242 58 0.7153099779630242 59 0.7153099779630242
		 61 0.7153099779630242 62 0.7153099779630242 66 0.7153099779630242 68 0.7153099779630242
		 71 0.7153099779630242;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "EF30264C-436D-EF5F-E00E-7D8B77DC09CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -1.4359306319360297 15 -1.4359306319360297
		 18 -1.4359306319360297 19 -1.4359306319360297 20 -1.4359306319360297 23 -1.4359306319360297
		 26 -1.4359306319360297 29 -1.4359306319360297 35 -1.4359306319360297 37 -1.4359306319360297
		 38 -1.4359306319360297 39 -1.4359306319360297 42 -1.4359306319360297 44 -1.4359306319360297
		 45 -1.4359306319360297 49 -1.4359306319360297 50 -1.4359306319360297 51 -1.4359306319360297
		 54 -1.4359306319360297 56 -1.4359306319360297 58 -1.4359306319360297 59 -1.4359306319360297
		 61 -1.4359306319360297 62 -1.4359306319360297 66 -1.4359306319360297 68 -1.4359306319360297
		 71 -1.4359306319360297;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "FEA2529B-4777-685D-EB59-4FADBEC3A737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1.2982916185246136 15 1.2982916185246136
		 18 1.2982916185246136 19 1.2982916185246136 20 1.2982916185246136 23 1.2982916185246136
		 26 1.2982916185246136 29 1.2982916185246136 35 1.2982916185246136 37 1.2982916185246136
		 38 1.2982916185246136 39 1.2982916185246136 42 1.2982916185246136 44 1.2982916185246136
		 45 1.2982916185246136 49 1.2982916185246136 50 1.2982916185246136 51 1.2982916185246136
		 54 1.2982916185246136 56 1.2982916185246136 58 1.2982916185246136 59 1.2982916185246136
		 61 1.2982916185246136 62 1.2982916185246136 66 1.2982916185246136 68 1.2982916185246136
		 71 1.2982916185246136;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "9FE007C6-4BA4-02CE-951F-B09954868E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "0214E98F-4D59-175F-80FD-FF86A17D5BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "2415AD5E-4C0A-B129-729E-F59739EAF81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "47EBAADD-40B9-06C1-F35A-578DBFA4884E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "8F7D2D33-4A3E-5704-9BE5-0582283AAB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "4709105A-4EB2-D789-8B95-1F976549AD99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "5528EB7B-4A5E-8E0A-E233-9C9D70F35A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "A52C44FA-47D6-E8F9-83DE-FF92E6BD78DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "D54B774A-4DCC-E9D3-274B-E98839795741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "9490040A-421D-6BAB-F53B-2D90C2194E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "D4810AC6-4DAE-6899-F43B-3CAC9AAEBEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "9912D68C-4E38-E5C9-CB8E-F79E599C60A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "9967D447-4923-6D3D-88AF-55A8C100D323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "2B571D0F-48A9-3F08-35A6-D1BE83BF4EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_visibility";
	rename -uid "B90E1616-420B-F085-C17C-FE87F4146EAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 20 1 23 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateX";
	rename -uid "25D382DE-4847-0BFB-E32D-A1A12776ADAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 0 20 0 23 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateY";
	rename -uid "28E0D42B-4426-0269-B68B-768B700A74EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 0 20 0 23 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateZ";
	rename -uid "63D7F77D-4F84-4C2A-0B6F-4CA016A4DFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 0 20 0 23 0;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleX";
	rename -uid "6085212E-4C90-183D-FAFB-AEB64689F253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 20 1 23 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleY";
	rename -uid "11CD8449-45B7-F5E1-0812-67A023F13006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 20 1 23 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "9AE8FD02-4CCD-2E6E-49C2-8F8E8042F63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 20 1 23 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_visibility";
	rename -uid "8745B6DF-4AC2-4D5D-010B-A88969BE1F97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 20 1 23 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateX";
	rename -uid "27548248-401C-C0B8-7CDD-DEBD49AA442F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 0 20 0 23 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateY";
	rename -uid "990627C6-4CF3-3C1E-715B-1981A808752C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 0 20 0 23 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateZ";
	rename -uid "4EDED901-40DA-AFE4-2B69-B181B4C43DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 0 20 0 23 0;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleX";
	rename -uid "11FBA5F0-40FD-F8B1-6B52-D2ACE9738B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 20 1 23 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleY";
	rename -uid "CC2E9AEC-480D-80D9-BD5E-14B971161CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 20 1 23 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "D5F4486F-46BF-DE5C-F037-E58423A2964D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 20 1 23 1;
createNode animCurveTU -n "LowerLip_PuckerPout_ctrl_visibility";
	rename -uid "02CE4971-4C31-B782-A11F-9EA63586286C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 12 1 15 1 18 1 19 1 20 1 23 1 27 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateX";
	rename -uid "0CE4DB67-4CA4-0684-1B0C-4AA0EA2818EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 12 0 15 0 18 0 19 0 20 0 23 0 27 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateY";
	rename -uid "F8C5821F-4C15-A832-0855-4A9AD25D5F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 7 0 12 0.56660002914208862 15 0.33944119076528129
		 18 0.24198792745938119 19 0.22310089325118429 20 0.1945083503396158 23 0 27 0.014625486458102209
		 35 0.0053741510623381474 37 0.00407217637951943 38 0.0027277991002849357 39 0.0016345699924098459
		 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 28 ".kit[16:27]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 28 ".kot[16:27]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateZ";
	rename -uid "98C8EF30-4804-2049-E7E4-4588F3C0DAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0.35695963101271649 7 0 12 0.3342084572539929
		 15 0.11397421616489252 18 0.12488195283260821 19 0.13381518716834387 20 0.14013258465506254
		 23 0 27 0.49034381027301066 35 0.3862607913543889 37 0.37161280274017916 38 0.3564877597272107
		 39 0.34418828283553399 42 0.32579839941160105 44 0.32579839941160105 45 0.32579839941160105
		 49 0.32579839941160105 50 0.32579839941160105 51 0.32579839941160105 54 0.32579839941160105
		 56 0.32579839941160105 58 0.32579839941160105 59 0.32579839941160105 61 0.32579839941160105
		 62 0.32579839941160105 66 0.32579839941160105 68 0.32579839941160105 71 0.32579839941160105;
	setAttr -s 28 ".kit[16:27]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 28 ".kot[16:27]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_visibility";
	rename -uid "6D32E557-4556-FBA2-123F-D8A52265BBE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 20 1 23 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateX";
	rename -uid "B43AC449-43B0-7546-579F-9485C6E62857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 0 20 0 23 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateY";
	rename -uid "992A5FD4-48A8-A240-38A0-E5B51889A949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 0 20 0 23 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateZ";
	rename -uid "8EDEB9E1-4149-FE75-11C3-D480EC62CBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 0 20 0 23 0;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleX";
	rename -uid "B3296964-4848-27CD-9465-9FA48B8C1B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 20 1 23 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleY";
	rename -uid "C85D943A-460B-0839-907C-628188D46A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 20 1 23 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "E19C2358-4ED2-701A-51B9-53BCC1760AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 20 1 23 1;
createNode animCurveTU -n "R_Nose_ctrl_visibility";
	rename -uid "9E31AE37-4E20-3690-BC4F-ACBA925004BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_visibility";
	rename -uid "357922F3-43CA-2566-FEF7-8682E4FA8D06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 35 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[14:24]"  3 3 3 9 9 9 9 9 
		9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleX";
	rename -uid "CBDB44B3-46CA-55F5-1608-20B3BBE2A90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 35 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleY";
	rename -uid "D7446A03-4CF7-85F5-A5D4-29B7088B7736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 35 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleZ";
	rename -uid "C0675F4E-4544-938B-F346-47A7671E72BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 35 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_visibility";
	rename -uid "C8E5AF87-4BDA-3BA6-6A14-EEA0919CA491";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 35 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[14:24]"  3 3 3 9 9 9 9 9 
		9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleX";
	rename -uid "BD8038B2-468F-B41A-B2DB-22B96313A24E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 35 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleY";
	rename -uid "D8240C6C-4193-7F88-CB17-748CFB728BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 35 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleZ";
	rename -uid "74CC5E06-49D3-5857-5902-879BB21ABC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 15 1 18 1 19 1 20 1 23 1 27 1 35 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 25 ".kot[14:24]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_visibility";
	rename -uid "10159820-4746-F82F-ADFA-F3902F9863E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 20 1 23 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateX";
	rename -uid "1F0AEB21-4B42-B15E-08DC-73853E21F125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 0 20 0 23 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateY";
	rename -uid "1822B763-41DE-D866-8BA2-77AE025905E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 0 20 0 23 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateZ";
	rename -uid "8FA2375B-4E90-1597-6033-28A3E0C385B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 0 20 0 23 0;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleX";
	rename -uid "29484A53-4DA5-6E71-28E4-A2B0F009C96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 20 1 23 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleY";
	rename -uid "38B7D8EA-4CFB-5573-7B95-1AB171CF4097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 20 1 23 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "1EAF537B-44B5-0F5F-A97A-D1886459FBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 20 1 23 1;
createNode animCurveTU -n "L_dnLid_ctrl_visibility";
	rename -uid "A27A0ADE-49E3-192F-91F9-D9A04506F0B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 58 1 66 1 68 1 71 1;
	setAttr -s 22 ".kit[14:21]"  3 3 3 9 9 9 9 9;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 3 3 3 5 5 5 5 5;
createNode animCurveTL -n "L_dnLid_ctrl_translateX";
	rename -uid "23EA025C-4E58-A2FA-EE60-9FB10CF73127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 37 0
		 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 58 0 66 0 68 0 71 0;
	setAttr -s 22 ".kit[14:21]"  3 3 3 18 18 18 18 18;
	setAttr -s 22 ".kot[14:21]"  3 3 3 18 18 18 18 18;
createNode animCurveTL -n "L_dnLid_ctrl_translateY";
	rename -uid "D95705FD-4958-DAFF-E618-97958CEFA9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 37 0
		 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 58 0 66 0 68 0 71 0;
	setAttr -s 22 ".kit[14:21]"  3 3 3 18 18 18 18 18;
	setAttr -s 22 ".kot[14:21]"  3 3 3 18 18 18 18 18;
createNode animCurveTL -n "L_dnLid_ctrl_translateZ";
	rename -uid "0147D8CE-4E3E-B1FC-066E-08B11180B716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 37 0
		 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 58 0 66 0 68 0 71 0;
	setAttr -s 22 ".kit[14:21]"  3 3 3 18 18 18 18 18;
	setAttr -s 22 ".kot[14:21]"  3 3 3 18 18 18 18 18;
createNode animCurveTU -n "L_dnLid_ctrl_scaleX";
	rename -uid "F52D56F8-4A6F-BE85-5922-5F89351544DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 58 1 66 1 68 1 71 1;
	setAttr -s 22 ".kit[14:21]"  3 3 3 18 18 18 18 18;
	setAttr -s 22 ".kot[14:21]"  3 3 3 18 18 18 18 18;
createNode animCurveTU -n "L_dnLid_ctrl_scaleY";
	rename -uid "9DD2A22B-4DF2-806A-9880-B5B4CEEDD16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 58 1 66 1 68 1 71 1;
	setAttr -s 22 ".kit[14:21]"  3 3 3 18 18 18 18 18;
	setAttr -s 22 ".kot[14:21]"  3 3 3 18 18 18 18 18;
createNode animCurveTU -n "L_dnLid_ctrl_scaleZ";
	rename -uid "B4A4984A-461B-63C8-7F47-67AB9575F8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 37 1
		 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 58 1 66 1 68 1 71 1;
	setAttr -s 22 ".kit[14:21]"  3 3 3 18 18 18 18 18;
	setAttr -s 22 ".kot[14:21]"  3 3 3 18 18 18 18 18;
createNode animCurveTU -n "R_Brow_01_ctrl_visibility";
	rename -uid "39EB5E2C-43FF-CF9F-EF3E-B49533ED60DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 12 1 15 1 19 1 20 1 22 1 24 1 27 1 30 1
		 35 1 37 1 38 1 39 1 42 1 43.502617517006804 1 44.087199319727894 1 47 1 50 1 51 1
		 52 1 55 1 61 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[17:24]"  3 3 3 9 9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 3 3 3 5 5 5 5 5;
createNode animCurveTU -n "L_Brow_01_ctrl_visibility";
	rename -uid "A820CC97-46B6-56DE-E2C4-4B91E5F6DF3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 12 1 15 1 19 1 20 1 22 1 24 1 27 1 30 1
		 35 1 37 1 38 1 39 1 42 1 43.502617517006804 1 44.087199319727894 1 47 1 50 1 51 1
		 52 1 54 1 55 1 61 1 66 1 68 1 71 1;
	setAttr -s 26 ".kit[17:25]"  3 3 3 9 9 9 9 9 
		9;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 3 3 3 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Brow_02_ctrl_visibility";
	rename -uid "46F38CDA-4D25-C90B-43AC-99AB5FE06133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 12 1 15 1 18 1 19 1 20 1 22 1 24 1 27 1
		 30 1 35 1 37 1 38 1 39 1 42 1 43.502617517006804 1 44.087199319727894 1 47 1 50 1
		 51 1 52 1 54 1 55 1 61 1 66 1 71 1;
	setAttr -s 26 ".kit[18:25]"  3 3 3 9 9 9 9 9;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 3 3 3 5 5 5 5 
		5;
createNode animCurveTU -n "L_Nose_ctrl_visibility";
	rename -uid "65CCC7DB-45F2-7F4D-CD8A-4187BDE10F05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "UpperLip_Pucker_ctrl_visibility";
	rename -uid "B1C07E62-4453-2788-69FD-A4AE0F5490BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 12 1 15 1 18 1 19 1 20 1 24 1 27 1 35 1
		 37 1 38 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 26 ".kit[14:25]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateX";
	rename -uid "8774235A-4EFC-66AE-1B3D-098D10467A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 12 0 15 0 18 0 19 0 20 0 24 0 27 0 35 0
		 37 0 38 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateY";
	rename -uid "3879C7C2-4FB7-6F60-ECFE-32A072FE6C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 12 0 15 0 18 0 19 0 20 0 24 0 27 0 35 0
		 37 0 38 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 26 ".kit[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 26 ".kot[14:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateZ";
	rename -uid "A1356A51-446D-738A-9A6A-7B863F2F0F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0.47210223649202748 7 0 12 0.37897277846601168
		 15 0.16474801650523374 18 0.16029189439526592 19 0.15998085453288924 20 0.15966981467051258
		 24 0 27 0.37165595297122012 32 0 35 0 37 0 38 0 42 0 44 0.3081469368203924 45 0.3081469368203924
		 49 0.3081469368203924 50 0.3081469368203924 51 0.3081469368203924 54 0.3081469368203924
		 56 0.3081469368203924 58 0.3081469368203924 59 0.3081469368203924 61 0.3081469368203924
		 62 0.3081469368203924 66 0.3081469368203924 68 0.3081469368203924 71 0.3081469368203924;
	setAttr -s 28 ".kit[16:27]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 28 ".kot[16:27]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "143B2AE7-4B72-2B93-5FF8-93A86BC85567";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "F2869E2F-46E7-82EF-950E-A3935F3C661F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "89A39D53-4527-2BD1-EE68-3BBEF9384DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "341CE520-4027-E86D-21AE-69B9ACB0C408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 15 0 18 0 19 0 20 0 23 0 26 0 29 0 35 0
		 37 0 38 0 39 0 42 0 44 0 45 0 49 0 50 0 51 0 54 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0
		 71 0;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "4241F244-406A-9944-4055-AEA45255AB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "07469BC1-4ACA-CFD6-7617-329A0CAFA9E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "EEB6ED32-4D1E-A160-7494-8EA5AD6D81F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "849A2141-4FF5-AD26-8E55-F1B8B43766FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "3884FB47-4EE0-3485-18B5-C0ADC5B50875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 15 1 18 1 19 1 20 1 23 1 26 1 29 1 35 1
		 37 1 38 1 39 1 42 1 44 1 45 1 49 1 50 1 51 1 54 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1
		 71 1;
	setAttr -s 27 ".kit[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 27 ".kot[15:26]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_visibility";
	rename -uid "ACA76178-4B13-E03C-8DAB-97AAAAB40BAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX";
	rename -uid "04DE6434-47F0-4F48-0583-AF8E7F59238B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY";
	rename -uid "10E5B6A4-4669-C624-3E11-AFABA2436D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ";
	rename -uid "F7BFA8C5-41C0-B240-A9E4-539171610BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleX";
	rename -uid "C147CB1F-4DEC-2FED-EB8C-F59408838272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleY";
	rename -uid "C9635B70-4006-B393-1C57-489D75ED36B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleZ";
	rename -uid "3CD1F218-4B4F-24DE-D8DD-0C8939B19A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Ball_loc_ctl_visibility";
	rename -uid "8FF1782B-4390-37FE-B99A-299535F49438";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX";
	rename -uid "4CBB4D39-4172-1298-DA53-0298E83AFA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY";
	rename -uid "7A46A556-4564-2214-A6DE-89BBE223EC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ";
	rename -uid "9450DBD2-4295-264E-070E-438F433234A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleX";
	rename -uid "86FEABCC-4841-82A1-5DED-338A92A60D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleY";
	rename -uid "10568F0E-4E5D-D3BE-5323-1382A2BE38F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleZ";
	rename -uid "5B3B1B96-44C3-6BD8-D796-5DA8C1FC3160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_visibility";
	rename -uid "AA503035-4F8B-5518-513A-358BA39790D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[9:20]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX";
	rename -uid "7CED1592-44E8-F081-EE32-45B46EAD3FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY";
	rename -uid "655142C2-48F9-6F87-CE24-B1A98B886E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ";
	rename -uid "DC996E87-4EFC-FB1D-29D0-0181A878068B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleX";
	rename -uid "B76C0F17-4563-FD69-04BA-FFAF08F725B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleY";
	rename -uid "7423EA73-4887-7721-1ACF-E79B8EED2DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleZ";
	rename -uid "2E2757E6-45D0-9C3F-4768-12BE20CD1454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 21 ".kit[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Heel_loc_ctl_visibility";
	rename -uid "CE411CD8-42FE-9122-04E0-808CAFB03AAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX";
	rename -uid "D3F7D6C7-41E2-AE96-01B4-098301E90FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY";
	rename -uid "75045199-4916-6CB6-7648-2891D7223BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ";
	rename -uid "5F365BA6-40B8-DAF2-DE24-DFBB11399FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleX";
	rename -uid "B2463979-4B82-F120-03E0-CF97A03BF4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleY";
	rename -uid "0DDFBC05-426F-EAF1-689F-6E8C57E1F57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleZ";
	rename -uid "36B4A6D4-4C8A-B8D9-5AD4-9B97788BE3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "454F1BC1-4910-64E1-5A28-2DAF1ADBEE41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "70DDDE5A-4982-0B66-63C6-929755F653BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "BBD93A65-4080-0E7E-00EE-9FAAB65DED2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "7D2A9C4E-41FC-F652-58C8-25BB4CBC41C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleX";
	rename -uid "E9812FBB-4016-D2BF-FC9A-E485BFDFAB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleY";
	rename -uid "4CF9574A-48F7-C1CB-C3C7-E494A50055D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleZ";
	rename -uid "E02CB0AF-4B96-5F0A-EC96-03AD3E2B41F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "3F69D51C-4D82-E80C-C5D5-7FBD4F69E7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "30C7F9FF-477D-1874-C1F0-A2AA5419F709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_visibility";
	rename -uid "AD98AF07-448B-DEC7-B15C-A9A7CBAB3083";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 3 3 3 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "C0C33A5C-4182-EECB-7B17-03947354A66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "8376F999-42FB-1C53-863D-1DA5BC6CDF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "29AC4D3E-4869-849E-3EC0-6CB0D11736D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 0 21 0 23 0 26 0 29 0 35 0 37 0 38 0
		 39 0 42 0 44 0 45 0 49 0 50 0 51 0 55 0 56 0 58 0 59 0 61 0 62 0 66 0 68 0 71 0;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleX";
	rename -uid "4224CD1F-4C42-2E5F-850A-8584832A0476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleY";
	rename -uid "FABE6272-450D-E994-7810-CBB6E7DF6E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "3A60C259-4670-C407-C6E3-C2879FCE083F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "2D0B87F3-4714-A42B-88FF-18BF88827FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_1";
	rename -uid "CE3C503E-4249-8027-106F-EC8DD4A687DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_2";
	rename -uid "B4E02DF8-409D-ABDA-8379-5A987ED4FFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "0B228A45-49E7-3C1E-9C44-2F9A6B65650D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "CF7C2AFB-48C5-BBAC-DCAF-688B68315AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 19 1 21 1 23 1 26 1 29 1 35 1 37 1 38 1
		 39 1 42 1 44 1 45 1 49 1 50 1 51 1 55 1 56 1 58 1 59 1 61 1 62 1 66 1 68 1 71 1;
	setAttr -s 25 ".kit[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  3 3 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Master_eyes_ctrl_rotateX";
	rename -uid "17857AB5-4FD5-547E-32E2-F1A658264215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  19 0 20 0 35 0 37 0 38 0 39 0 45 0 49 0
		 51 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateY";
	rename -uid "2DD9E1C9-4E5F-F670-C667-7F85CBF99A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  19 0 20 0 35 0 37 0 38 0 39 0 45 0 49 -5.5705589325331752
		 51 -5.5705589325331752;
createNode animCurveTA -n "Master_eyes_ctrl_rotateZ";
	rename -uid "EBB7EE15-4127-C55F-646C-38BBA5A6BEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  19 0 20 0 35 0 37 0 38 0 39 0 45 0 49 -29.360491232697022
		 51 -29.360491232697022;
createNode animCurveTA -n "L_eye_ctrl_rotateX";
	rename -uid "F02C37CB-41FD-2847-EE6A-C6A7929EBDDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 0 18 0 21 0 33 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 51 0 52 0 58 0 61 0 64 0;
createNode animCurveTA -n "L_eye_ctrl_rotateY";
	rename -uid "FD21F34C-4020-44FF-09A6-1EA3C6D21B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 0 18 0 21 0 33 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 51 0 52 0 58 0 61 0 64 0;
createNode animCurveTA -n "L_eye_ctrl_rotateZ";
	rename -uid "85283898-4D60-ECBB-8696-8097A44C8EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 0 18 0 21 0 33 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 51 0 52 0 58 0 61 0 64 0;
createNode animCurveTA -n "R_eye_ctrl_rotateX";
	rename -uid "81809AD9-47AC-C4FA-E641-B09CABD3D945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 0 18 0 21 0 33 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 51 0 52 0 58 0 61 0 64 0;
createNode animCurveTA -n "R_eye_ctrl_rotateY";
	rename -uid "D9B578CF-4746-C4EF-BA45-1F96E3D81827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 0 18 0 21 0 33 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 51 0 52 0 58 0 61 0 64 0;
createNode animCurveTA -n "R_eye_ctrl_rotateZ";
	rename -uid "5585DFFD-48EE-CADF-0B2F-AD91E321F7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 0 18 0 21 0 33 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 51 0 52 0 58 0 61 0 64 0;
createNode animCurveTU -n "R_eye_ctrl_visibility";
	rename -uid "8F33CCC3-4FF4-9379-5D61-69B87EFCED2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 1 18 1 21 1 33 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 51 1 52 1 58 1 61 1 64 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_eye_ctrl_translateX";
	rename -uid "23063486-415B-D46F-4A11-168D160CCA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 0 18 0 21 0 33 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 51 0 52 0 58 0 61 0 64 0;
createNode animCurveTL -n "R_eye_ctrl_translateY";
	rename -uid "1B8492F3-4F62-EFF8-FD8D-43BE4A42281D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 0 18 0 21 0 33 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 51 0 52 0 58 0 61 0 64 0;
createNode animCurveTL -n "R_eye_ctrl_translateZ";
	rename -uid "F867B658-4FA2-97E2-2D7B-C3A277B33922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 0 18 0 21 0 33 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 51 0 52 0 58 0 61 0 64 0;
createNode animCurveTU -n "R_eye_ctrl_scaleX";
	rename -uid "0A68C8B7-4FB5-6DE6-4780-65BB256666CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 1 18 1 21 1 33 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 51 1 52 1 58 1 61 1 64 1;
createNode animCurveTU -n "R_eye_ctrl_scaleY";
	rename -uid "810F861D-4F99-A699-CD6A-CE9AF049A2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 1 18 1 21 1 33 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 51 1 52 1 58 1 61 1 64 1;
createNode animCurveTU -n "R_eye_ctrl_scaleZ";
	rename -uid "99B0CC8F-4D8B-1D8B-1C8A-A8A2211EDEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 1 18 1 21 1 33 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 51 1 52 1 58 1 61 1 64 1;
createNode animCurveTU -n "Master_eyes_ctrl_visibility";
	rename -uid "DFD5A559-47AA-A727-224D-29A710E21BA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  19 1 20 1 35 1 37 1 38 1 39 1 45 1 49 1
		 51 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Master_eyes_ctrl_scaleX";
	rename -uid "064CDF91-49D6-05B6-6590-6D9468DCAFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  19 1 20 1 35 1 37 1 38 1 39 1 45 1 49 1
		 51 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleY";
	rename -uid "4B2177AB-4BF6-7E0C-38A7-1D98FC4FE7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  19 1 20 1 35 1 37 1 38 1 39 1 45 1 49 1
		 51 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleZ";
	rename -uid "4AE72796-4AFC-BD3E-9638-98B0675FBDBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  19 1 20 1 35 1 37 1 38 1 39 1 45 1 49 1
		 51 1;
createNode animCurveTU -n "Master_eyes_ctrl_Blink";
	rename -uid "0B94928C-4193-FF17-78CA-44878B1244FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  19 0 20 0 35 0 37 0 38 0 39 0 45 0 49 0
		 51 0;
createNode animCurveTU -n "Master_eyes_ctrl_Follow";
	rename -uid "1BADEC95-4111-E79E-DFAD-F49163DCD829";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  19 0 20 0 35 0 37 0 38 0 39 0 45 0 49 0
		 51 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Master_eyes_ctrl_L_Up_Lid";
	rename -uid "7B94D73F-4573-9831-39AF-52BB7B41DBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  19 0 20 0 35 0 37 0 38 0 39 0 45 0 49 3.5979478737997086
		 51 3.5979478737997086;
createNode animCurveTU -n "Master_eyes_ctrl_R_Up_Lid";
	rename -uid "FDF72B00-493E-5A2D-715E-08A56939C9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  19 0 20 0 35 0 37 0 38 0 39 0 45 0 49 3.5979478737997086
		 51 3.5979478737997086;
createNode animCurveTU -n "Master_eyes_ctrl_L_Low_Lid";
	rename -uid "EF416949-41E4-6EB4-9E20-93B1EEF434C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  19 0 20 0 35 0 37 0 38 0 39 0 45 0 49 0
		 51 0;
createNode animCurveTU -n "Master_eyes_ctrl_R_Low_Lid";
	rename -uid "6CEE2F65-4E29-C78C-3C4B-7EBF56D081B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  19 0 20 0 35 0 37 0 38 0 39 0 45 0 49 0
		 51 0;
createNode animCurveTU -n "L_eye_ctrl_visibility";
	rename -uid "3ED26681-41BB-B495-E97B-5886A3761959";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 1 18 1 21 1 33 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 51 1 52 1 58 1 61 1 64 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_eye_ctrl_translateX";
	rename -uid "85D58E65-4B1E-23B8-2467-289A035A8191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 0 18 0 21 0 33 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 51 0 52 0 58 0 61 0 64 0;
createNode animCurveTL -n "L_eye_ctrl_translateY";
	rename -uid "83EEB05F-47CC-55CE-235F-4BA1794D150D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 0 18 0 21 0 33 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 51 0 52 0 58 0 61 0 64 0;
createNode animCurveTL -n "L_eye_ctrl_translateZ";
	rename -uid "1174941A-42F4-AC86-C99F-B4B9621A5D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 0 18 0 21 0 33 0 35 0 37 0 38 0 39 0
		 42 0 44 0 45 0 51 0 52 0 58 0 61 0 64 0;
createNode animCurveTU -n "L_eye_ctrl_scaleX";
	rename -uid "0939B3D0-4420-DD2E-B81D-17B1D1B1F660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 1 18 1 21 1 33 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 51 1 52 1 58 1 61 1 64 1;
createNode animCurveTU -n "L_eye_ctrl_scaleY";
	rename -uid "92BE2E7F-46CB-B5CC-718B-AD880A84C440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 1 18 1 21 1 33 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 51 1 52 1 58 1 61 1 64 1;
createNode animCurveTU -n "L_eye_ctrl_scaleZ";
	rename -uid "C726BA5E-4C12-1EA2-7192-609785CA37EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  15 1 18 1 21 1 33 1 35 1 37 1 38 1 39 1
		 42 1 44 1 45 1 51 1 52 1 58 1 61 1 64 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_visibility";
	rename -uid "AC9D9A46-4CFD-85DD-11DA-07B770785B31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 63 1 65 1 66 1 69 1;
	setAttr -s 20 ".kit[9:19]"  3 3 3 9 9 9 9 9 
		9 9 9;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 3 3 3 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateX";
	rename -uid "C4D9252B-4912-A220-09D0-F79906ACC5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 63 0 65 0 66 0 69 0;
	setAttr -s 20 ".kit[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateY";
	rename -uid "D78B4C38-4C16-A965-846F-FF82DBA81C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 63 0 65 0 66 0 69 0;
	setAttr -s 20 ".kit[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "DEDEEDA5-4098-C56C-40AD-22AE393AE52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 63 0 65 0 66 0 69 0;
	setAttr -s 20 ".kit[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "F0B6B5A2-4CAF-EE3F-F920-EBBFF7AB74BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 63 0 65 0 66 0 69 0;
	setAttr -s 20 ".kit[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "51A5BDBF-43BB-48BF-D41E-E0BE4C356E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 63 0 65 0 66 0 69 0;
	setAttr -s 20 ".kit[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "876C11B1-466F-C770-01C6-4180C6E1C19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 63 0 65 0 66 0 69 0;
	setAttr -s 20 ".kit[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "2566E14A-47FB-180A-5F67-9E8EA48305D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 63 1 65 1 66 1 69 1;
	setAttr -s 20 ".kit[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "8D8553DD-4683-46F6-E6AA-1E8F9420640E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 63 1 65 1 66 1 69 1;
	setAttr -s 20 ".kit[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "5545216D-4C7C-B083-143D-2A83EB3F0C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 63 1 65 1 66 1 69 1;
	setAttr -s 20 ".kit[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "F7361A75-4E98-AA92-9CCB-F29AB73777BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 63 0 65 0 66 0 69 0;
	setAttr -s 20 ".kit[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "6CC47A66-4C86-60C9-B1D9-5CA8828328A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 19 1 35 1 37 1 38 1 39 1 42 1 44 1 45 1
		 49 1 50 1 51 1 55 1 56 1 58 1 59 1 63 1 65 1 66 1 69 1;
	setAttr -s 20 ".kit[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "1482B29F-4964-B3E0-49F5-51878851985E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 19 0 35 0 37 0 38 0 39 0 42 0 44 0 45 0
		 49 0 50 0 51 0 55 0 56 0 58 0 59 0 63 0 65 0 66 0 69 0;
	setAttr -s 20 ".kit[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[9:19]"  3 3 3 18 18 18 18 18 
		18 18 18;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 55;
	setAttr -av ".unw" 55;
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
// End of Shot 11 Anim .ma
