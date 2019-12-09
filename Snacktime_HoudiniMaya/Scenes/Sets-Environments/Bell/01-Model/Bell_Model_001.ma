//Maya ASCII 2018 scene
//Name: Bell_Model_001.ma
//Last modified: Wed, Dec 04, 2019 03:21:00 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "55B57113-4ADB-39FC-D357-E9AF5FF1C004";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8846293660910121 24.743699019499459 -42.225117778280826 ;
	setAttr ".r" -type "double3" -390.33835272799718 -551.79999999985762 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8FFC59D6-4F3E-A9BC-56AA-C3B3C867B0E8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.007791586832198;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -4.2284550517097994 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6E34AA68-44FA-85C0-3F27-619BC670D419";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B440790E-46FC-613D-424D-6AA8F3B71609";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "271D3795-46FD-A330-665B-BEA8DDA4C50F";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B0969BBC-428C-B018-4863-DBBB56F28E17";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EC3F527D-4D7A-6BDE-214B-DBBB9C07F49E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "312EE1E8-4B1F-771E-C8DD-E5BCC90B733F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "08EF175E-4FA8-9E70-B424-05BF3477AC1D";
	setAttr ".t" -type "double3" 0 0 -16.226051278273466 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "693B9DA0-43F9-6E3E-F37C-5C8E80367B74";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10670834/Desktop/DSC_0367.png";
	setAttr ".cov" -type "short2" 1565 1600 ;
	setAttr ".dlc" no;
	setAttr ".w" 15.65;
	setAttr ".h" 16;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "F64D8094-4484-9179-214A-F58D62C32AC1";
	setAttr ".s" -type "double3" 1 1.2075580723578259 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "15155039-49C1-ADC5-DAD5-11ADA1637775";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "A93E52AB-4453-CD68-60B4-70AE8A6604F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0.87500209
		 0 0 1 0 0 0.87500209 0 0 1 0 0 0.87500209 0 0 1 0 0 0.87500209 1 0.19997984 1 1 0
		 1 1 0.19997984 1 1 0 1 1 0.19997984 1 1 0 1 1 0.19997984 1 1 0 1 1 0.87500215 0 0.19997972
		 1 0.87500215 0 0.19997972 0 0.19997972 1 0.87500215 0 0.19997972 1 0.87500215 0 1
		 0 0 1 0 1 1 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 1 0 1 1 0 1 0 0 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[32:35]" -type "float3"  0.29005191 0 -0.29005191 
		-0.29005191 0 -0.29005191 0.29005191 0 0.29005191 -0.29005191 0 0.29005191;
	setAttr -s 36 ".vt[0:35]"  -1.2844882 -0.5 1.2844882 1.2844882 -0.5 1.2844882
		 -1.23900485 0.5 1.23900485 1.23900485 0.5 1.23900485 -1.23900485 0.5 -1.23900485
		 1.23900485 0.5 -1.23900485 -1.2844882 -0.5 -1.2844882 1.2844882 -0.5 -1.2844882 -0.6987654 0.685606 0.6987654
		 0.6987654 0.685606 0.6987654 -0.6987654 0.685606 -0.6987654 0.6987654 0.685606 -0.6987654
		 -1.61184871 -1.62466156 1.61184871 1.61184871 -1.62466156 1.61184871 -1.61184871 -1.62466156 -1.61184871
		 1.61184871 -1.62466156 -1.61184871 -2.44232464 -3.59570861 2.44232464 2.44232464 -3.59570861 2.44232464
		 -2.44232464 -3.59570861 -2.44232464 2.44232464 -3.59570861 -2.44232464 -2.33851695 -2.59273314 2.33851695
		 -2.41528296 -2.74004626 2.41528296 -2.44232464 -2.90394545 2.44232464 2.33851695 -2.59273314 2.33851695
		 2.41528296 -2.74004626 2.41528296 2.44232464 -2.90394545 2.44232464 -2.33851695 -2.59273314 -2.33851695
		 -2.41528296 -2.74004626 -2.41528296 -2.44232464 -2.90394545 -2.44232464 2.33851695 -2.59273314 -2.33851695
		 2.41528296 -2.74004626 -2.41528296 2.44232464 -2.90394545 -2.44232464 -2.44232464 -3.59570861 2.44232464
		 2.44232464 -3.59570861 2.44232464 -2.44232464 -3.59570861 -2.44232464 2.44232464 -3.59570861 -2.44232464;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 4 10 0 5 11 0 10 11 0 8 10 0 9 11 0
		 0 12 0 1 13 0 12 13 1 6 14 0 7 15 0 14 15 1 14 12 1 15 13 1 16 17 0 18 19 0 18 16 0
		 19 17 0 24 23 0 23 20 1 22 25 1 25 24 0 22 21 0 28 22 1 21 20 0 20 26 1 30 29 0 29 23 1
		 25 31 1 31 30 0 28 27 0 31 28 1 27 26 0 26 29 1 12 20 0 23 13 0 15 29 0 26 14 0 22 16 0
		 17 25 0 31 19 0 18 28 0 21 24 1 24 30 1 21 27 1 27 30 1 16 32 0 17 33 0 32 33 0 18 34 0
		 19 35 0 34 35 0 34 32 0 35 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 12 13 14 15
		f 4 -3 15 17 -17
		mu 0 4 16 17 18 19
		f 4 -7 12 18 -16
		mu 0 4 20 21 22 23
		f 4 7 16 -20 -14
		mu 0 4 24 25 26 27
		f 4 -1 20 22 -22
		mu 0 4 28 29 30 31
		f 4 3 24 -26 -24
		mu 0 4 32 33 34 35
		f 4 -11 23 26 -21
		mu 0 4 36 37 38 39
		f 4 11 21 -28 -25
		mu 0 4 40 41 42 43
		f 4 -23 48 -34 49
		mu 0 4 44 45 68 46
		f 4 25 50 -48 51
		mu 0 4 47 48 75 49
		f 4 -27 -52 -40 -49
		mu 0 4 50 51 73 52
		f 4 27 -50 -42 -51
		mu 0 4 53 54 70 55
		f 4 -35 52 28 53
		mu 0 4 69 56 57 58
		f 4 -46 54 -30 55
		mu 0 4 74 59 60 61
		f 4 -38 -56 30 -53
		mu 0 4 72 62 63 64
		f 4 -43 -54 -32 -55
		mu 0 4 71 65 66 67
		f 4 -39 56 32 33
		mu 0 4 68 79 82 46
		f 4 -37 34 35 -57
		mu 0 4 78 56 69 83
		f 4 -33 57 40 41
		mu 0 4 70 81 90 55
		f 4 -36 42 43 -58
		mu 0 4 80 65 71 91
		f 4 36 58 -45 37
		mu 0 4 72 77 86 62
		f 4 38 39 -47 -59
		mu 0 4 76 52 73 87
		f 4 44 59 -44 45
		mu 0 4 74 85 88 59
		f 4 46 47 -41 -60
		mu 0 4 84 49 75 89
		f 4 -29 60 62 -62
		mu 0 4 92 93 94 95
		f 4 29 64 -66 -64
		mu 0 4 96 97 98 99
		f 4 -31 63 66 -61
		mu 0 4 100 101 102 103
		f 4 31 61 -68 -65
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "77BF2207-417E-6372-5650-05B14BEDF46C";
	setAttr ".t" -type "double3" 0 1.887642380083534 0.093390460957467059 ;
	setAttr ".s" -type "double3" 7.996266663406824 1.7082549463188355 1.7082549463188355 ;
	setAttr ".rp" -type "double3" 0 1.1687723094865679 -0.093390460957467059 ;
	setAttr ".sp" -type "double3" 0 0.68419079482555389 -0.054670095443725586 ;
	setAttr ".spt" -type "double3" 0 0.48458151466101401 -0.038720365513741473 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5F087968-4DCF-EA3C-75DF-10AB238B7903";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.625 0 0.5 1 0.625
		 0.25 0.5 0.25 0.5625 0.25 0.6138345 0.25 0.5915063 0.25810054 0.55604392 0.2556116
		 0.59375 1 0.6130141 0.38354906 0.5915063 0.25810054 0.59375 1 0.6130141 0.38354906
		 0.6138345 0.25 0.5 0.25 0.5 0.4122355 0.55604392 0.2556116 0.5625 0.25 0.5 0.60954213
		 0.625 0 0.625 0.25 0.5 1 0.59375 1 0.6130141 0.38354906 0.6138345 0.25 0.5915063
		 0.25810054 0.5 0.25 0.5 0.4122355 0.55604392 0.2556116 0.5625 0.25 0.5 0.60954213
		 0.625 0 0.625 0.25 0.5 1 0.61937308 0.25 0.61937308 0.25 0.61895961 0.19329262 0.61895961
		 0.19329262 0.61895961 0.19329262 0.61937308 0.25 0.5915063 0.25810054 0.6138345 0.25
		 0.6130141 0.38354906 0.59375 1 0.5 0.25 0.5625 0.25 0.55604392 0.2556116 0.5 0.4122355
		 0.5 0.60954213 0.61895961 0.19329262 0.61937308 0.25 0.625 0.25 0.625 0 0.5 1 0.5915063
		 0.25810054 0.59375 1 0.6130141 0.38354906 0.6138345 0.25 0.5 0.25 0.5 0.4122355 0.55604392
		 0.2556116 0.5625 0.25 0.5 0.60954213 0.61937308 0.25 0.61895961 0.19329262 0.625
		 0 0.625 0.25 0.5 1 0.59375 1 0.6130141 0.38354906 0.6138345 0.25 0.5915063 0.25810054
		 0.55604392 0.2556116 0.5625 0.25 0.5 0.25 0.61895961 0.19329262 0.625 0 0.625 0.25
		 0.61937308 0.25 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.14587089 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.14587089 0 ;
	setAttr ".pt[3]" -type "float3" 5.0656416e-23 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.058485005 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0042476864 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.025789142 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.057235915 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.14587089 0 ;
	setAttr ".pt[9]" -type "float3" -1.5293915e-18 0 0 ;
	setAttr ".pt[10]" -type "float3" -2.0010827e-18 0 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.14587089 0 ;
	setAttr ".pt[12]" -type "float3" -0.025789142 0 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.14587089 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.14587089 0 ;
	setAttr ".pt[15]" -type "float3" -0.0042476864 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.057235904 0 0 ;
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr ".pt[19]" -type "float3" -0.058484986 0 0 ;
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr ".pt[21]" -type "float3" 0 -0.14587089 0 ;
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr ".pt[23]" -type "float3" 0 -0.14587089 0 ;
	setAttr ".pt[24]" -type "float3" -0.00016897819 0 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.14587089 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.14587089 0 ;
	setAttr ".pt[27]" -type "float3" -0.00016897819 0 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.14587089 0 ;
	setAttr ".pt[30]" -type "float3" 0.058485005 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.0042476864 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.025789142 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.057235915 0 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.14587089 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.14587089 0 ;
	setAttr ".pt[36]" -type "float3" 0.025789142 0 0 ;
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr ".pt[37]" -type "float3" 0 -0.14587089 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.14587089 0 ;
	setAttr ".pt[39]" -type "float3" 0.0042476864 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.057235904 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.058484986 0 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.14587089 0 ;
	setAttr ".pt[44]" -type "float3" 0.00016897819 0 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.14587089 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.14587089 0 ;
	setAttr ".pt[47]" -type "float3" 0.00016897819 0 0 ;
	setAttr -s 48 ".vt[0:47]"  0.57379103 -0.21392804 0.47526091 0.56941575 0.63160777 0.47526088
		 -1.652023e-18 -0.21283942 0.47526091 -2.0731147e-22 1.72817981 0.47526091 0.23934996 1.72817981 0.47526091
		 0.49683392 0.66795814 0.47526082 0.40047795 0.79767585 0.4752607 0.27297077 1.30831087 0.47526044
		 0.40047795 -0.21351117 0.47526091 7.1547045e-18 1.30831015 0.47526091 1.6922909e-17 0.79767537 0.47526088
		 0.49683386 -0.21373194 0.47526091 0.40047795 0.79767561 -0.58460087 0.40047792 -0.21351117 -0.58460069
		 0.49683386 -0.21373224 -0.58460063 0.49683392 0.66795814 -0.58460075 0 1.72818053 -0.58460063
		 0 1.30831015 -0.58460063 0.27297071 1.30831087 -0.5846011 0.2393499 1.72818053 -0.58460063
		 0 0.79767513 -0.58460069 0.57379103 -0.21392804 -0.58460063 0.56941575 0.63160777 -0.58460069
		 0 -0.21283942 -0.58460069 0.5407427 0.63928485 0.47526085 0.54291296 -0.21384746 0.47526091
		 0.54291296 -0.21384752 -0.58460063 0.5407427 0.63928485 -0.58460069 -0.57379103 -0.21392804 0.47526091
		 -0.56941575 0.63160777 0.47526088 -0.23934996 1.72817981 0.47526091 -0.49683392 0.66795814 0.47526082
		 -0.40047795 0.79767585 0.4752607 -0.27297077 1.30831087 0.47526044 -0.40047795 -0.21351117 0.47526091
		 -0.49683386 -0.21373194 0.47526091 -0.40047795 0.79767561 -0.58460087 -0.40047792 -0.21351117 -0.58460069
		 -0.49683386 -0.21373224 -0.58460063 -0.49683392 0.66795814 -0.58460075 -0.27297071 1.30831087 -0.5846011
		 -0.2393499 1.72818053 -0.58460063 -0.57379103 -0.21392804 -0.58460063 -0.56941575 0.63160777 -0.58460069
		 -0.5407427 0.63928485 0.47526085 -0.54291296 -0.21384746 0.47526091 -0.54291296 -0.21384752 -0.58460063
		 -0.5407427 0.63928485 -0.58460069;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 8 0 3 4 0 5 24 0 4 7 0 7 6 0 6 5 0
		 3 9 1 9 10 1 7 9 1 10 2 1 6 10 1 8 11 0 11 25 0 11 5 1 6 8 1 6 12 1 8 13 1 12 13 1
		 11 14 1 13 14 0 5 15 1 14 15 1 12 15 0 3 16 1 16 17 1 7 18 1 18 17 1 4 19 0 19 18 0
		 16 19 0 17 20 1 12 20 1 18 12 0 0 21 0 14 26 0 1 22 0 21 22 0 15 27 0 2 23 1 20 23 1
		 23 13 0 24 1 0 25 0 0 26 21 0 27 22 0 24 25 1 25 26 1 26 27 1 27 24 1 36 39 0 38 39 1
		 37 38 0 36 37 1 16 41 0 41 40 0 40 17 1 40 36 0 36 20 1 46 47 1 47 43 0 42 43 0 46 42 0
		 23 37 0 32 34 1 34 35 0 35 31 1 32 31 0 33 9 1 30 33 0 3 30 0 32 10 1 33 32 0 44 45 1
		 45 28 0 28 29 0 44 29 0 2 34 0 34 37 1 35 38 1 31 39 1 32 36 1 33 40 1 30 41 0 45 46 1
		 28 42 0 29 43 0 47 44 1 35 45 0 31 44 0 38 46 0 39 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 23 -23 -21 -19
		mu 0 4 25 24 23 22
		f 4 30 29 27 -26
		mu 0 4 26 29 28 27
		f 4 33 32 -32 -28
		mu 0 4 28 25 30 27
		f 4 48 45 -38 -45
		mu 0 4 38 39 32 31
		f 4 18 -42 -41 -33
		mu 0 4 25 22 33 30
		f 4 15 12 14 -7
		mu 0 4 10 11 12 13
		f 4 7 -10 -5 -3
		mu 0 4 14 15 16 17
		f 4 9 8 -12 -6
		mu 0 4 16 15 18 10
		f 4 46 43 0 -43
		mu 0 4 35 36 19 20
		f 4 11 10 1 -16
		mu 0 4 10 18 21 11
		f 4 17 20 -20 -13
		mu 0 4 8 22 23 9
		f 4 21 -24 -17 6
		mu 0 4 5 24 25 6
		f 4 26 -30 -29 4
		mu 0 4 7 28 29 4
		f 4 28 -31 -25 2
		mu 0 4 4 29 26 3
		f 4 16 -34 -27 5
		mu 0 4 6 25 28 7
		f 4 47 44 -35 -44
		mu 0 4 37 38 31 0
		f 4 34 37 -37 -1
		mu 0 4 0 31 32 2
		f 4 36 -46 49 42
		mu 0 4 2 32 39 34
		f 4 39 41 -18 -2
		mu 0 4 1 33 22 8
		f 4 -15 13 -47 -4
		mu 0 4 13 12 36 35
		f 4 19 35 -48 -14
		mu 0 4 9 23 38 37
		f 4 38 -49 -36 22
		mu 0 4 24 39 38 23
		f 4 -50 -39 -22 3
		mu 0 4 34 39 24 5
		f 4 53 52 51 -51
		mu 0 4 40 43 42 41
		f 4 25 -57 -56 -55
		mu 0 4 44 47 46 45
		f 4 56 31 -59 -58
		mu 0 4 46 47 48 40
		f 4 62 61 -61 -60
		mu 0 4 49 52 51 50
		f 4 58 40 63 -54
		mu 0 4 40 48 53 43
		f 4 67 -67 -66 -65
		mu 0 4 54 57 56 55
		f 4 70 69 68 -8
		mu 0 4 58 61 60 59
		f 4 72 71 -9 -69
		mu 0 4 60 54 62 59
		f 4 76 -76 -75 -74
		mu 0 4 63 66 65 64
		f 4 64 -78 -11 -72
		mu 0 4 54 55 67 62
		f 4 65 79 -53 -79
		mu 0 4 68 69 42 43
		f 4 -68 81 50 -81
		mu 0 4 70 71 40 41
		f 4 -70 83 55 -83
		mu 0 4 72 73 45 46
		f 4 -71 24 54 -84
		mu 0 4 73 74 44 45
		f 4 -73 82 57 -82
		mu 0 4 71 72 46 40
		f 4 74 85 -63 -85
		mu 0 4 75 76 52 49
		f 4 75 86 -62 -86
		mu 0 4 76 77 51 52
		f 4 -77 -88 60 -87
		mu 0 4 77 78 50 51
		f 4 77 78 -64 -40
		mu 0 4 79 68 43 53
		f 4 89 73 -89 66
		mu 0 4 57 63 64 56
		f 4 88 84 -91 -80
		mu 0 4 69 75 49 42
		f 4 -52 90 59 -92
		mu 0 4 41 42 49 50
		f 4 -90 80 91 87
		mu 0 4 78 70 41 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "40E1A004-4660-5C94-43ED-18A22FF07FFC";
	setAttr ".t" -type "double3" 0 7.5466036083231121 13.062796198239463 ;
	setAttr ".s" -type "double3" 0.40178422263714608 0.18748742852694528 1.3455151132611733 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F71FBD2D-4349-56AD-1980-3A9321685181";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "51994692-4FC2-082B-79D8-DA8B14047A42";
	setAttr ".t" -type "double3" 0 7.333676475317592 13.506381186614076 ;
	setAttr ".s" -type "double3" 0.40178422263714608 0.18748742852694528 0.48872884606306805 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "49C1FB81-47A7-4A96-402C-28AA7E78E15E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.81280946731567383 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "654DBAE9-41A5-A63A-7D39-EB9E1762639F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "FE88EAD9-47EC-20E2-27F5-CA9B455E281D";
	setAttr ".t" -type "double3" 0 7.4962397768814837 13.566274508648513 ;
	setAttr ".s" -type "double3" 0.079857955358334051 0.35600747233614166 0.079857955358334051 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9AC10E88-4EF5-248C-48F6-A0BEFABB1695";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.3359883576631546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "E9B18FF8-44B6-D403-A573-A2A5A34D9C94";
	setAttr ".t" -type "double3" 0 5.475437069596345 13.478538939103396 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.096299551882053414 0.37883085778071901 0.096299551882053414 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "982E5086-4CF5-0013-04D2-99A42F60F398";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50047001242637634 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCylinder2";
	rename -uid "8897AA8A-455F-68C4-4C12-C79B48048909";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52083328366279602 0.50047002732753754 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625
		 0.33772162 0.375 0.33772162 0.625 0.66321844 0.375 0.66321844 0.41666666 0.33772162
		 0.41666669 0.66321844 0.45833331 0.33772162 0.45833331 0.66321844 0.49999997 0.33772162
		 0.49999997 0.66321844 0.54166663 0.33772162 0.54166663 0.66321844 0.58333331 0.33772162
		 0.58333331 0.66321844 0.41666663 0.39497128 0.41666669 0.60596877 0.45833331 0.39497128
		 0.45833331 0.60596877 0.49999994 0.39497128 0.49999997 0.60596877 0.54166663 0.39497128
		 0.54166663 0.60596877 0.58333331 0.39497128 0.45833331 0.60596877 0.49999997 0.60596877
		 0.49999997 0.66321844 0.45833331 0.66321844 0.41666669 0.60596877 0.41666669 0.66321844
		 0.41666666 0.33772162 0.45833331 0.33772162 0.45833331 0.39497128 0.41666663 0.39497128
		 0.49999997 0.33772162 0.49999994 0.39497128 0.45833331 0.60596877 0.49999997 0.60596877
		 0.49999997 0.66321844 0.45833331 0.66321844 0.41666669 0.60596877 0.41666669 0.66321844
		 0.41666666 0.33772162 0.45833331 0.33772162 0.45833331 0.39497128 0.41666663 0.39497128
		 0.49999997 0.33772162 0.49999994 0.39497128 0.45833331 0.60596877 0.49999997 0.60596877
		 0.49999997 0.66321844 0.45833331 0.66321844 0.41666669 0.60596877 0.41666669 0.66321844
		 0.41666666 0.33772162 0.45833331 0.33772162 0.45833331 0.39497128 0.41666663 0.39497128
		 0.49999997 0.33772162 0.49999994 0.39497128 0.49999994 0.50047004 0.49999997 0.50047004
		 0.45833331 0.50047004 0.41666669 0.50047004 0.41666666 0.50047004 0.45833331 0.50047004
		 0.625 0.39319995 0.37500003 0.39319995 0.625 0.60214567 0.375 0.60214567 0.58333331
		 0.60178608;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[14]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[16]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[17]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[20]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[21]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[26]" -type "float3" 5.5511151e-17 -5.9604645e-08 0 ;
	setAttr ".pt[27]" -type "float3" -2.220446e-16 0 0 ;
	setAttr ".pt[29]" -type "float3" -2.220446e-16 0 0 ;
	setAttr ".pt[30]" -type "float3" 5.5511151e-17 -5.9604645e-08 0 ;
	setAttr ".pt[31]" -type "float3" -2.220446e-16 0 0 ;
	setAttr ".pt[32]" -type "float3" -5.5511151e-17 -5.9604645e-08 0 ;
	setAttr ".pt[33]" -type "float3" -2.220446e-16 -1.1920929e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[77]" -type "float3" -5.5511151e-17 0.0094234943 0 ;
	setAttr ".pt[78]" -type "float3" -2.220446e-16 1.1920929e-07 0 ;
	setAttr ".pt[79]" -type "float3" -1.110223e-16 1.1920929e-07 0 ;
	setAttr -s 80 ".vt[0:79]"  0.49999648 -1.031605005 -0.86603546 -0.5 -1.031605005 -0.86603546
		 -1.000007629395 -1.031605005 -9.5367432e-06 -0.5 -1.031605005 0.86601257 0.49999619 -1.031605005 0.86601257
		 1 -1.031605005 -9.5367432e-06 0.49999619 1.031605005 -0.86603546 -0.5 1.031605005 -0.86603546
		 -1.000007629395 1.031605005 -9.5367432e-06 -0.5 1.031605005 0.86601257 0.49999619 1.031605005 0.86601257
		 1 1.031605005 -9.5367432e-06 -1.1444092e-05 -1.031605005 -9.5367432e-06 -1.1444092e-05 1.031605005 -9.5367432e-06
		 0.49999648 -0.86582077 -0.86603546 0.49999619 0.86582178 -0.86603546 -0.5 -0.86582083 -0.86603546
		 -0.5 0.86582178 -0.86603546 -1.000007629395 -0.86582083 -9.5367432e-06 -1.000007629395 0.86582178 -9.5367432e-06
		 -0.5 -0.86582083 0.86601257 -0.5 0.86582178 0.86601257 0.49999619 -0.86582083 0.86601257
		 0.49999619 0.86582178 0.86601257 1 -0.86582083 -9.5367432e-06 1 0.86582178 -9.5367432e-06
		 -0.5 -0.56125265 -0.86603546 -0.5 0.56125361 -0.86603546 -1.000007629395 -0.56125265 -9.5367432e-06
		 -1.000007629395 0.56125361 -9.5367432e-06 -0.5 -0.56125265 0.86601257 -0.5 0.56125361 0.86601257
		 0.49999619 -0.56125265 0.86601257 0.49999619 0.56125373 0.86601257 1 -0.56125265 -9.5367432e-06
		 -4.76380539 0.56125361 -9.5367432e-06 -4.76379395 0.56125361 0.86601257 -4.76379395 0.86582178 0.86601257
		 -4.76380539 0.86582178 -9.5367432e-06 -4.76379395 0.56125361 -0.86603546 -4.76379395 0.86582178 -0.86603546
		 -4.76380539 -0.86582083 -9.5367432e-06 -4.76379395 -0.86582083 -0.86603546 -4.76380539 -0.56125265 -9.5367432e-06
		 -4.76379395 -0.56125265 -0.86603546 -4.76379395 -0.86582083 0.86601257 -4.76379395 -0.56125265 0.86601257
		 -5.70854187 0.43124798 -9.5367432e-06 -5.70853043 0.43124971 0.86602783 -6.4131546 0.67758083 0.86602783
		 -6.41316986 0.6775791 -9.5367432e-06 -5.70853043 0.43124971 -0.86605072 -6.4131546 0.67758083 -0.86605072
		 -6.41315842 -0.67757839 -9.5367432e-06 -6.4131546 -0.67758012 -0.86605072 -5.70854187 -0.43124726 -9.5367432e-06
		 -5.70852661 -0.43124896 -0.86605072 -6.4131546 -0.67758012 0.86602783 -5.70852661 -0.43124896 0.86602783
		 -6.43326187 0.26650155 -9.5367432e-06 -6.43326187 0.26650369 0.86604309 -7.53769684 0.38457718 0.86604309
		 -7.53770447 0.38457409 -9.5367432e-06 -6.43326187 0.26650339 -0.86606598 -7.53769684 0.38457695 -0.86606598
		 -7.53769684 -0.38457456 -9.5367432e-06 -7.53769302 -0.38457739 -0.86606598 -6.43326187 -0.26650152 -9.5367432e-06
		 -6.43325806 -0.26650429 -0.86606598 -7.53769302 -0.38457769 0.86604309 -6.43325806 -0.26650462 0.86604309
		 -6.73323584 -4.7201522e-07 0.86604309 -7.8376708 -2.5567491e-07 0.86604309 -7.8376708 -2.3600761e-07 -9.5367432e-06
		 -7.8376708 -2.1634031e-07 -0.86606598 -6.73323584 -4.4251428e-07 -0.86606598 -6.73323584 1.9667301e-08 -9.5367432e-06
		 0.49999619 -0.57067621 -0.86603546 0.49999619 0.56125349 -0.86603546 1 0.56125349 -9.5367432e-06;
	setAttr -s 166 ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 16 0 2 18 0 3 20 0 4 22 0 5 24 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 77 0
		 15 6 0 16 26 0 17 7 0 19 8 0 20 30 0 21 9 0 22 32 0 23 10 0 24 34 0 25 11 0 15 17 1
		 17 19 0 19 21 0 21 23 1 23 25 1 24 22 1 22 20 1 20 18 0 18 16 0 26 27 0 27 17 0 28 29 0
		 30 31 0 31 21 0 32 33 0 33 23 0 34 79 0 27 29 0 29 31 0 31 33 1 34 32 1 32 30 1 30 28 0
		 28 26 0 29 35 0 31 36 0 35 36 1 21 37 0 36 37 1 19 38 0 38 37 1 27 39 0 39 35 1 17 40 0
		 40 38 1 39 40 1 18 41 0 16 42 0 41 42 1 28 43 0 26 44 0 43 44 1 42 44 1 20 45 0 45 41 1
		 30 46 0 45 46 1 46 43 1 35 47 1 36 48 0 47 48 1 37 49 0 48 49 1 38 50 1 50 49 1 39 51 0
		 51 47 1 40 52 0 52 50 1 51 52 1 41 53 1 42 54 0 53 54 1 43 55 1 44 56 0 55 56 1 54 56 1
		 45 57 0 57 53 1 46 58 0 57 58 1 58 55 1 47 59 1 48 60 0 59 60 0 49 61 0 60 61 0 50 62 1
		 62 61 0 51 63 0 63 59 0 52 64 0 64 62 0 63 64 0 53 65 1 54 66 0 65 66 0 55 67 1 56 68 0
		 67 68 0 66 68 0 57 69 0 69 65 0 58 70 0 69 70 0 70 67 0 60 71 0 61 72 0 62 73 0 64 74 0
		 63 75 0 59 76 0 71 70 0 72 69 0 71 72 1 73 65 0 72 73 1 74 66 0 73 74 1 75 68 0 74 75 1
		 76 67 0 75 76 1 76 71 1 16 14 1 14 24 1 77 78 0 26 77 1 34 77 1 78 15 0 27 78 1 79 25 0
		 78 79 1 33 79 1 25 15 1;
	setAttr -s 86 -ch 332 ".fc[0:85]" -type "polyFaces" 
		f 4 41 33 -7 -32
		mu 0 4 31 33 14 13
		f 4 42 34 -8 -34
		mu 0 4 33 35 15 14
		f 4 43 36 -9 -35
		mu 0 4 35 37 16 15
		f 4 44 38 -10 -37
		mu 0 4 37 39 17 16
		f 4 45 40 -11 -39
		mu 0 4 39 41 18 17
		f 4 5 12 156 -18
		mu 0 4 11 12 28 40
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 155 -13 0 13
		mu 0 4 32 29 6 7
		f 4 1 14 49 -14
		mu 0 4 7 8 34 32
		f 4 2 15 48 -15
		mu 0 4 8 9 36 34
		f 4 3 16 47 -16
		mu 0 4 9 10 38 36
		f 4 4 17 46 -17
		mu 0 4 10 11 40 38
		f 4 164 162 -46 -57
		mu 0 4 49 97 41 39
		f 4 60 56 -45 -55
		mu 0 4 47 49 39 37
		f 4 -48 37 62 -36
		mu 0 4 36 38 48 46
		f 4 -47 39 61 -38
		mu 0 4 38 40 50 48
		f 4 -63 55 -61 -54
		mu 0 4 46 48 49 47
		f 4 -64 53 -60 -53
		mu 0 4 44 46 47 45
		f 4 -65 52 -59 -51
		mu 0 4 42 44 45 43
		f 4 59 66 -68 -66
		mu 0 4 45 47 52 51
		f 4 54 68 -70 -67
		mu 0 4 47 37 53 52
		f 4 -44 70 71 -69
		mu 0 4 37 35 54 53
		f 4 58 65 -74 -73
		mu 0 4 43 45 51 55
		f 4 -43 74 75 -71
		mu 0 4 35 33 56 54
		f 4 -52 72 76 -75
		mu 0 4 33 43 55 56
		f 4 -50 77 79 -79
		mu 0 4 32 34 58 57
		f 4 64 81 -83 -81
		mu 0 4 44 42 60 59
		f 4 -33 78 83 -82
		mu 0 4 42 32 57 60
		f 4 -49 84 85 -78
		mu 0 4 34 36 61 58
		f 4 35 86 -88 -85
		mu 0 4 36 46 62 61
		f 4 63 80 -89 -87
		mu 0 4 46 44 59 62
		f 4 67 90 -92 -90
		mu 0 4 51 52 64 63
		f 4 69 92 -94 -91
		mu 0 4 52 53 65 64
		f 4 -72 94 95 -93
		mu 0 4 53 54 66 65
		f 4 73 89 -98 -97
		mu 0 4 55 51 63 67
		f 4 -76 98 99 -95
		mu 0 4 54 56 68 66
		f 4 -77 96 100 -99
		mu 0 4 56 55 67 68
		f 4 -80 101 103 -103
		mu 0 4 57 58 70 69
		f 4 82 105 -107 -105
		mu 0 4 59 60 72 71
		f 4 -84 102 107 -106
		mu 0 4 60 57 69 72
		f 4 -86 108 109 -102
		mu 0 4 58 61 73 70
		f 4 87 110 -112 -109
		mu 0 4 61 62 74 73
		f 4 88 104 -113 -111
		mu 0 4 62 59 71 74
		f 4 91 114 -116 -114
		mu 0 4 63 64 76 75
		f 4 93 116 -118 -115
		mu 0 4 64 65 77 76
		f 4 -96 118 119 -117
		mu 0 4 65 66 78 77
		f 4 97 113 -122 -121
		mu 0 4 67 63 75 79
		f 4 -100 122 123 -119
		mu 0 4 66 68 80 78
		f 4 -101 120 124 -123
		mu 0 4 68 67 79 80
		f 4 -104 125 127 -127
		mu 0 4 69 70 82 81
		f 4 106 129 -131 -129
		mu 0 4 71 72 84 83
		f 4 -108 126 131 -130
		mu 0 4 72 69 81 84
		f 4 -110 132 133 -126
		mu 0 4 70 73 85 82
		f 4 111 134 -136 -133
		mu 0 4 73 74 86 85
		f 4 112 128 -137 -135
		mu 0 4 74 71 83 86
		f 4 145 144 135 -144
		mu 0 4 87 88 85 86
		f 4 147 146 -134 -145
		mu 0 4 88 89 82 85
		f 4 149 148 -128 -147
		mu 0 4 89 90 81 82
		f 4 151 150 -132 -149
		mu 0 4 90 91 84 81
		f 4 153 152 130 -151
		mu 0 4 91 92 83 84
		f 4 154 143 136 -153
		mu 0 4 92 87 86 83
		f 4 117 138 -146 -138
		mu 0 4 76 77 88 87
		f 4 -120 139 -148 -139
		mu 0 4 77 78 89 88
		f 4 -124 140 -150 -140
		mu 0 4 78 80 90 89
		f 4 -125 141 -152 -141
		mu 0 4 80 79 91 90
		f 4 121 142 -154 -142
		mu 0 4 79 75 92 91
		f 4 115 137 -155 -143
		mu 0 4 75 76 87 92
		f 4 158 -31 -156 32
		mu 0 4 42 94 29 32
		f 4 159 157 163 -58
		mu 0 4 50 93 95 97
		f 4 161 -158 -159 50
		mu 0 4 43 96 94 42
		f 4 -157 30 -160 -40
		mu 0 4 40 28 93 50
		f 4 -161 -162 51 -42
		mu 0 4 31 96 43 33
		f 4 165 31 -12 -41
		mu 0 4 41 30 19 18
		f 4 57 -165 -56 -62
		mu 0 4 50 97 49 48
		f 4 -164 160 -166 -163
		mu 0 4 97 95 30 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "83DD6748-4EB2-9CDD-873E-EABA9F1C3AA8";
	setAttr ".t" -type "double3" 0 7.990234414368631 10.998140888467816 ;
	setAttr ".s" -type "double3" 0.40178422263714608 0.18748742852694528 0.48872884606306805 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "0B862FD3-42BE-84B9-00A4-5D8D03C3B3D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.78140473365783691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "A48FCF40-42D3-B0D8-8C72-9F99D89B2675";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube5";
	rename -uid "DF6AE7B6-46A6-EBEA-3A99-59B52C7FA003";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.78140473365783691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.1878095 0.25 0.375 0.4371905 0.625 0.4371905 0.81219047
		 0.25 0.625 0.81280947 0.81219047 0 0.1878095 0 0.375 0.81280947 0.375 0.75 0.625
		 0.75 0.375 0.81280947 0.625 0.81280947;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999982 -0.5 0.50000238 0.49999982 -0.5 0.50000238
		 -0.49999982 0.50000381 0.50000238 0.49999982 0.50000381 0.50000238 -0.49999982 0.50000381 -0.5
		 0.49999982 0.50000381 -0.5 -0.49999982 -0.5 -0.5 0.49999982 -0.5 -0.5 -0.49999982 0.50000381 -0.24876213
		 0.49999982 0.50000381 -0.24876213 0.49999982 -0.5 -0.24876213 -0.49999982 -0.5 -0.24876213
		 -0.49999982 -9.37992096 -0.5 0.49999982 -9.37992096 -0.5 0.49999982 -9.37992096 -0.24876213
		 -0.49999982 -9.37992096 -0.24876213;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 0 11 8 1
		 6 12 0 7 13 0 10 14 0 11 15 0 12 13 0 13 14 0 14 15 0 15 12 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 1 7 -17 -7
		mu 0 4 2 3 16 15
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 -19 14 -1 -16
		mu 0 4 21 18 9 8
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 3 21 -25 -21
		mu 0 4 6 7 23 22
		f 4 11 22 -26 -22
		mu 0 4 7 18 25 23
		f 4 18 23 -27 -23
		mu 0 4 18 21 24 25
		f 4 -11 20 -28 -24
		mu 0 4 21 6 22 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "C3282196-4D1F-A9BD-410D-E2B1C1C53D25";
	setAttr ".t" -type "double3" 0 8.2031615473741457 10.554555900093201 ;
	setAttr ".s" -type "double3" 0.40178422263714608 0.18748742852694528 1.3455151132611733 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "76DD2B1D-4FF7-3029-C82D-EA93CBFD05F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "ECB2A0CE-4B9C-5A03-05C6-10AA879C88CB";
	setAttr ".t" -type "double3" 0 8.1527977159325218 11.058034210502251 ;
	setAttr ".s" -type "double3" 0.079857955358334051 0.35600747233614166 0.079857955358334051 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "917B4AE7-432D-F1E3-E5ED-77A59BA41742";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.3359883576631546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.62500006 0.35947672
		 0.375 0.35947672 0.41666669 0.35947672 0.45833331 0.35947672 0.49999997 0.35947672
		 0.54166663 0.35947672 0.58333337 0.35947672 0.375 0.3125 0.41666666 0.3125 0.41666669
		 0.35947672 0.375 0.35947672 0.45833331 0.3125 0.45833331 0.35947672 0.49999997 0.3125
		 0.49999997 0.35947672 0.54166663 0.3125 0.54166663 0.35947672 0.58333331 0.3125 0.58333337
		 0.35947672 0.625 0.3125 0.62500006 0.35947672;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.50000024 -1 -0.86602402 -0.49999985 -1 -0.86602402
		 -0.99999994 -1 0 -0.50000012 -1 0.86602783 0.49999994 -1 0.86602783 0.99999994 -1 0
		 0.50000024 1 -0.86602402 -0.49999985 1 -0.86602402 -0.99999994 1 0 -0.50000012 1 0.86602783
		 0.49999994 1 0.86602783 0.99999994 1 0 0.50000024 -0.75008392 -0.86602402 -0.49999985 -0.75008392 -0.86602402
		 -0.99999994 -0.75008392 0 -0.50000012 -0.75008392 0.86602783 0.49999994 -0.75008392 0.86602783
		 0.99999994 -0.75008392 0 0.72659367 -1 -1.25849533 -0.72659332 -1 -1.25849533 -0.72659332 -0.75008392 -1.25849533
		 0.72659367 -0.75008392 -1.25849533 -1.45318615 -1 3.8146973e-06 -1.45318615 -0.75008392 3.8146973e-06
		 -0.72659284 -1 1.25849915 -0.72659284 -0.75008392 1.25849915 0.72659314 -1 1.25849533
		 0.72659314 -0.75008392 1.25849533 1.45318663 -1 0 1.45318663 -0.75008392 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 6 0 13 7 0 14 8 0 15 9 0 16 10 0 17 11 0 12 13 0
		 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 0 18 1 1 19 1 18 19 0 13 20 1 19 20 0 12 21 1
		 21 20 0 18 21 0 2 22 1 19 22 0 14 23 1 22 23 0 20 23 0 3 24 1 22 24 0 15 25 1 24 25 0
		 23 25 0 4 26 1 24 26 0 16 27 1 26 27 0 25 27 0 5 28 1 26 28 0 17 29 1 28 29 0 27 29 0
		 28 18 0 29 21 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 18 13 -7 -13
		mu 0 4 15 16 8 7
		f 4 19 14 -8 -14
		mu 0 4 16 17 9 8
		f 4 20 15 -9 -15
		mu 0 4 17 18 10 9
		f 4 21 16 -10 -16
		mu 0 4 18 19 11 10
		f 4 22 17 -11 -17
		mu 0 4 19 20 12 11
		f 4 23 12 -12 -18
		mu 0 4 20 14 13 12
		f 4 26 28 -31 -32
		mu 0 4 21 22 23 24
		f 4 33 35 -37 -29
		mu 0 4 22 25 26 23
		f 4 38 40 -42 -36
		mu 0 4 25 27 28 26
		f 4 43 45 -47 -41
		mu 0 4 27 29 30 28
		f 4 48 50 -52 -46
		mu 0 4 29 31 32 30
		f 4 52 31 -54 -51
		mu 0 4 31 33 34 32
		f 4 0 25 -27 -25
		mu 0 4 0 1 22 21
		f 4 -19 29 30 -28
		mu 0 4 16 15 24 23
		f 4 1 32 -34 -26
		mu 0 4 1 2 25 22
		f 4 -20 27 36 -35
		mu 0 4 17 16 23 26
		f 4 2 37 -39 -33
		mu 0 4 2 3 27 25
		f 4 -21 34 41 -40
		mu 0 4 18 17 26 28
		f 4 3 42 -44 -38
		mu 0 4 3 4 29 27
		f 4 -22 39 46 -45
		mu 0 4 19 18 28 30
		f 4 4 47 -49 -43
		mu 0 4 4 5 31 29
		f 4 -23 44 51 -50
		mu 0 4 20 19 30 32
		f 4 5 24 -53 -48
		mu 0 4 5 6 33 31
		f 4 -24 49 53 -30
		mu 0 4 14 20 32 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "B907F2CB-4C8E-00EA-489C-FFB5F77FF06D";
	setAttr ".t" -type "double3" 0 2.1093506656521614 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.70138299716698638 5.7943354071353763 0.70138299716698638 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "66AA99F5-4A47-7347-CC2B-42AB33799C2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "03356ECA-4723-4658-BF43-A9BC30A6B124";
	setAttr ".t" -type "double3" 0 6.9254626173229132 0 ;
	setAttr ".s" -type "double3" 0.48274897267471006 0.16998641022089186 2.4011490013302601 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "971BFA2F-47E3-6A93-59E1-31B494BCFDDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A13A6E4-438A-3CBA-3DEC-E29C7F050BB5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A9232CF-4986-F90B-42E6-1F8B94BBF9BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "64132870-4690-90F6-AF5B-DFAB0F5F33FF";
createNode displayLayerManager -n "layerManager";
	rename -uid "9EB66FA7-4834-EBC3-B790-A682A713A045";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "238C1E56-4FCE-D29E-39FC-5B8907FE5480";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "68A1C7F1-4E1B-05B8-CB00-B4AC44C32B37";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DDFBE666-4ECF-CA29-DD20-B78FCAD461F8";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "FCB10561-4FC0-52D2-6578-CDA1430D5BAA";
createNode shadingEngine -n "lambert2SG";
	rename -uid "D166FA27-4704-220B-45EF-1ABCE0E768A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5C66778A-4A9E-7320-9D1A-B188795D69E0";
createNode displayLayer -n "notouchie";
	rename -uid "10402387-4C67-9414-E9B7-26B246E2D3DF";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode polySplit -n "polySplit1";
	rename -uid "880C0B34-4410-8FFE-7359-4C816BF23C05";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483641 -2147483637 -2147483621 -2147483607 -2147483591 
		-2147483606 -2147483617 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "50F59AF6-46A8-37F5-E37E-B2AF8C4A70F7";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483634 -2147483647 -2147483648 -2147483626 -2147483615 -2147483592 
		-2147483614 -2147483620 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "36ABA9C4-4026-E269-5309-81A6F00A276B";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483582 -2147483618 -2147483611 -2147483590 -2147483609 -2147483622 
		-2147483638 -2147483642 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A893EA65-45F7-44EB-881A-6B8906F490C8";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483583 -2147483619 -2147483603 -2147483589 -2147483601 -2147483623 
		-2147483645 -2147483646 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D269E87F-4A33-E606-D3F0-399C8D18243E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[69]" "e[86]" "e[109]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2075580723578259 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "E72C0919-4546-91D6-9919-B49DF083EFD2";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[16]" -type "float3" -0.089046426 -1.4901161e-08 0.089046426 ;
	setAttr ".tk[17]" -type "float3" 0.089046426 -1.4901161e-08 0.089046426 ;
	setAttr ".tk[18]" -type "float3" -0.089046426 -1.4901161e-08 -0.089046426 ;
	setAttr ".tk[19]" -type "float3" 0.089046426 -1.4901161e-08 -0.089046426 ;
	setAttr ".tk[32]" -type "float3" -0.13851665 0 0.13851665 ;
	setAttr ".tk[33]" -type "float3" 0.13851665 0 0.13851665 ;
	setAttr ".tk[34]" -type "float3" -0.13851665 0 -0.13851665 ;
	setAttr ".tk[35]" -type "float3" 0.13851665 0 -0.13851665 ;
	setAttr ".tk[36]" -type "float3" 0.3144007 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.55747467 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.57793933 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.72523105 0 0 ;
	setAttr ".tk[40]" -type "float3" 1.0521861 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.0867262 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.0988933 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.2280052 -1.4901161e-08 0 ;
	setAttr ".tk[44]" -type "float3" 1.1692287 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.3144007 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.55747467 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.57793933 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.72523105 ;
	setAttr ".tk[49]" -type "float3" 0 0 1.0521861 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.0867262 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.0988933 ;
	setAttr ".tk[52]" -type "float3" 0 -1.4901161e-08 1.2280052 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.1692287 ;
	setAttr ".tk[54]" -type "float3" -1.1692287 0 0 ;
	setAttr ".tk[55]" -type "float3" -1.2280052 -1.4901161e-08 0 ;
	setAttr ".tk[56]" -type "float3" -1.0988933 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.0867262 0 0 ;
	setAttr ".tk[58]" -type "float3" -1.0521861 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.72523105 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.57793933 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.55747467 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.3144007 0 0 ;
	setAttr ".tk[63]" -type "float3" 0 0 -1.1692287 ;
	setAttr ".tk[64]" -type "float3" 0 -1.4901161e-08 -1.2280052 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.0988933 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.0867262 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.0521861 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.72523105 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.57793933 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.55747467 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.3144007 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4BBD09B6-4760-9CE6-5CC8-148B32A265FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2075580723578259 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "11767637-4F36-1958-F22C-74816782F4A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16:19]" "e[62]" "e[76]" "e[85]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2075580723578259 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "804E3674-42EC-B27C-4720-4EB8CC928F3D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" -0.028863907 -0.055389643 0.028863907 ;
	setAttr ".tk[18]" -type "float3" 0.010005474 0.060642719 -0.010005474 ;
	setAttr ".tk[19]" -type "float3" 0.028863907 -0.055389643 0.028863907 ;
	setAttr ".tk[21]" -type "float3" -0.010005474 0.060642719 -0.010005474 ;
	setAttr ".tk[22]" -type "float3" -0.028863907 -0.055389643 -0.028863907 ;
	setAttr ".tk[24]" -type "float3" 0.010005474 0.060642719 0.010005474 ;
	setAttr ".tk[25]" -type "float3" 0.028863907 -0.055389643 -0.028863907 ;
	setAttr ".tk[27]" -type "float3" -0.010005474 0.060642719 0.010005474 ;
	setAttr ".tk[35]" -type "float3" 0.041851044 -0.055389643 0 ;
	setAttr ".tk[37]" -type "float3" -0.014507294 0.060642719 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.055389643 0.041851044 ;
	setAttr ".tk[45]" -type "float3" 0 0.060642719 -0.014507294 ;
	setAttr ".tk[50]" -type "float3" 0.014507294 0.060642719 0 ;
	setAttr ".tk[52]" -type "float3" -0.041851044 -0.055389643 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.060642719 0.014507294 ;
	setAttr ".tk[60]" -type "float3" 0 -0.055389643 -0.041851044 ;
createNode polySplit -n "polySplit5";
	rename -uid "2D09B6D7-42B4-E1F0-0F2D-FA9B3DEC88A1";
	setAttr -s 9 ".e[0:8]"  0.90892297 0.091077298 0.091077298 0.091077298
		 0.90892297 0.90892297 0.091077298 0.90892297 0.90892297;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483555 -2147483605 -2147483541 -2147483606 -2147483580 
		-2147483607 -2147483566 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0B4097DB-4AA4-D37C-6217-E8BD69C3E437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[50]" "e[53:55]" "e[63]" "e[77]" "e[84]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2075580723578259 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.3420272 0 ;
	setAttr ".rs" 55187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3215012550354004 -4.342026956194446 -3.3215012550354004 ;
	setAttr ".cbx" -type "double3" 3.3215012550354004 -4.342026956194446 3.3215012550354004 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "CA2F689C-4F23-A63D-5F2D-158B5F8B891F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[186]" "e[189]" "e[191]" "e[194]" "e[196:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2075580723578259 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.3762031 0 ;
	setAttr ".rs" 57164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2387485504150391 -2.3762030022586709 -2.2387485504150391 ;
	setAttr ".cbx" -type "double3" 2.2387485504150391 -2.3762030022586709 2.2387485504150391 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FBB3BFB5-494A-366E-CCF6-CABA8E6F14F7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[96:103]" -type "float3"  0.7467581 1.62793326 -0.7467581
		 0 1.62793326 -1.082752824 0.7467581 1.62793326 0.7467581 0 1.62793326 1.082752824
		 1.082752824 1.62793326 0 -0.7467581 1.62793326 0.7467581 -1.082752824 1.62793326
		 0 -0.7467581 1.62793326 -0.7467581;
createNode polyCube -n "polyCube1";
	rename -uid "CF2DFF02-46E2-DE3F-042A-F0BE97F28C32";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit6";
	rename -uid "090C18BD-469D-2DF1-142F-89ABBB6588F5";
	setAttr -s 5 ".e[0:4]"  0.74876201 0.74876201 0.25123799 0.25123799
		 0.74876201;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FEB04341-44F5-4190-8586-69BA288B2389";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.40178422263714608 0 0 0 0 0.18748742852694528 0 0
		 0 0 0.48872884606306805 0 0 7.333676475317592 3.0166703149753502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2399325 2.8336995 ;
	setAttr ".rs" 54595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20089211131857304 7.2399327610541198 2.7723058919438164 ;
	setAttr ".cbx" -type "double3" 0.20089211131857304 7.2399327610541198 2.8950931441369359 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "52AA76B3-4607-41FC-1DB9-4DBC75B06666";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CA4D29C1-4849-7B4C-4C2A-09B96AE6F549";
	setAttr ".dc" -type "componentList" 1 "f[6:17]";
createNode polySplit -n "polySplit7";
	rename -uid "4C93DC3B-480C-14D6-946F-6B87BA5F778D";
	setAttr -s 7 ".e[0:6]"  0.124958 0.124958 0.124958 0.124958 0.124958
		 0.124958 0.124958;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483632 -2147483631 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DF2737C6-4A51-37A7-E6BF-BC93A017DE9F";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.079857955358334051 0 0 0 0 0.35600747233614166 0 0
		 0 0 0.079857955358334051 0 0 7.4962397768814837 3.0765636370097869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1847181 3.0765636 ;
	setAttr ".rs" 33699;
	setAttr ".lt" -type "double3" -7.2791893904666435e-23 -1.6784483228878456e-15 0.041789264650000886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079857955358334051 7.140232304545342 3.0074046106966579 ;
	setAttr ".cbx" -type "double3" 0.079857955358334051 7.2292042528538918 3.1457226633229158 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8692B130-41B0-351F-52E0-6484A315CEA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -9.94332695 0 0 -9.94332695
		 0 0 -9.94332695 0 0 -9.94332695 0;
createNode polySplit -n "polySplit8";
	rename -uid "840FB1F8-47FD-E273-2446-91B5EB7FA8A5";
	setAttr -s 5 ".e[0:4]"  0.89305401 0.89305401 0.89305401 0.89305401
		 0.89305401;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "72DE4B3C-45D9-F43B-1FF4-AA803D8CB6CB";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.40178422263714608 0 0 0 0 0.18748742852694528 0 0
		 0 0 0.48872884606306805 0 0 7.333676475317592 3.0166703149753502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4753709 2.8950932 ;
	setAttr ".rs" 33331;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.21466911691208423 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20089209934447011 5.3756839601822133 2.8950930858759172 ;
	setAttr ".cbx" -type "double3" 0.20089209934447011 5.5750577844245051 2.8950930858759172 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3DC878FE-461C-EBFD-0CEA-FBB502FAEE3D";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 0.40178422263714608 0 0 0 0 0.18748742852694528 0 0
		 0 0 0.48872884606306805 0 0 7.333676475317592 3.0166703149753502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4753714 3.0024278 ;
	setAttr ".rs" 42482;
	setAttr ".ls" -type "double3" 0.66250000943932574 0.66250000943932574 0.66250000943932574 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20089208737036718 5.3756843177861038 2.8950930858759172 ;
	setAttr ".cbx" -type "double3" 0.20089208737036718 5.5750584996322852 3.1097623338548588 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DCB4081D-4CE7-DF18-0A2E-988BA6EB6400";
	setAttr ".dc" -type "componentList" 2 "f[19]" "f[21]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D2D72B0C-41B1-3755-4359-77BF287B54C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[38]" "e[42]" "e[47]" "e[49]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.40178422263714608 0 0 0 0 0.18748742852694528 0 0
		 0 0 0.48872884606306805 0 0 7.333676475317592 3.0166703149753502 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit9";
	rename -uid "BE0951F6-493A-8CF0-0403-5BB1ACAD5B23";
	setAttr -s 7 ".e[0:6]"  0.112994 0.112994 0.112994 0.112994 0.112994
		 0.112994 0.112994;
	setAttr -s 7 ".d[0:6]"  -2147483617 -2147483608 -2147483610 -2147483612 -2147483614 -2147483615 
		-2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3D4E7DAC-42E6-05C0-B270-06AD2F05C824";
	setAttr -s 7 ".e[0:6]"  0.88700598 0.88700598 0.88700598 0.88700598
		 0.88700598 0.88700598 0.88700598;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483631 -2147483632 -2147483633 -2147483634 -2147483635 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B3D2D0BC-4616-FE01-C05D-5481F5F8D099";
	setAttr ".ics" -type "componentList" 3 "f[0:4]" "f[83]" "f[92:97]";
	setAttr ".ix" -type "matrix" 2.1382795952108105e-17 0.096299551882053414 0 0 -0.37883085778071901 8.4117348149330475e-17 0 0
		 0 0 0.096299551882053414 0 0 5.475437069596345 2.9986029806391925 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4677052e-07 5.4754367 2.9986019 ;
	setAttr ".rs" 50245;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 1.4177009709246656e-18 -0.01157640694371409 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33509645169454549 5.3791367830070174 2.9152041537899223 ;
	setAttr ".cbx" -type "double3" 0.33509615815352228 5.5717366214783981 3.081999603366639 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "348036D1-40B9-1D0A-CE5B-DC995291C271";
	setAttr ".ics" -type "componentList" 1 "e[24:27]";
createNode polyTweak -n "polyTweak5";
	rename -uid "CD520C82-4EDA-4845-1BE0-47999821520E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -1.65695083 0 0 -1.65695083
		 0 0 -1.65695083 0 0 -1.65695083 0;
createNode polySplit -n "polySplit11";
	rename -uid "1377F76C-471F-8955-2AE7-97AFF80D034C";
	setAttr -s 5 ".e[0:4]"  0.70549899 0.70549899 0.70549899 0.70549899
		 0.70549899;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "384C5D07-40DF-2B36-39D9-6CBAD8DAC6B0";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 0.40178422263714608 0 0 0 0 0.18748742852694528 0 0
		 0 0 0.48872884606306805 0 0 7.990234414368631 0.50843001682908895 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2118578 0.32545918 ;
	setAttr ".rs" 59410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20089203947395545 5.9209596809636045 0.2640655937975549 ;
	setAttr ".cbx" -type "double3" 0.20089203947395545 6.5027555526798047 0.38685278772965598 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1D8F90EF-4E38-ECD0-AA01-5CA332BAFCC4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.29845217 -0.46172941 0.074982539
		 -0.29845217 -0.46172941 0.074982539 -0.29845217 0.46172941 0.074982539 0.29845217
		 0.46172941 0.074982539 -0.29845217 -0.46172941 -0.074982539 0.29845217 -0.46172941
		 -0.074982539 0.29845217 0.46172941 -0.074982539 -0.29845217 0.46172941 -0.074982539;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "61874E60-4211-1AE7-958D-A391BC1B6FFB";
	setAttr ".dc" -type "componentList" 2 "f[9]" "f[11]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C20B62C2-4104-0E95-6AED-49B6B6AA7148";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[51]";
	setAttr ".ix" -type "matrix" 0.40178422263714608 0 0 0 0 0.18748742852694528 0 0
		 0 0 0.48872884606306805 0 0 7.990234414368631 0.50843001682908895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 27;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "4582B4F5-4263-6DC1-836C-DE8AC61F29A2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0 5.3290705e-15 -0.074982584
		 0 5.3290705e-15 -0.074982584 0 5.3290705e-15 -0.074982584 0 5.3290705e-15 -0.074982584
		 0 -3.5527137e-15 0.074982494 0 -3.5527137e-15 0.074982494 0 -3.5527137e-15 0.074982494
		 0 -3.5527137e-15 0.074982494;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "5F646097-44AC-9D79-F5A7-9992CD0915CB";
	setAttr ".ics" -type "componentList" 5 "e[38]" "e[42:43]" "e[46]" "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 0.40178422263714608 0 0 0 0 0.18748742852694528 0 0
		 0 0 0.48872884606306805 0 0 7.990234414368631 0.50843001682908895 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "669A51CF-4260-6252-DF44-4D8ADD954570";
	setAttr ".ics" -type "componentList" 6 "e[38:40]" "e[43:47]" "e[50]" "e[56]" "e[60]" "e[66]";
	setAttr ".ix" -type "matrix" 0.40178422263714608 0 0 0 0 0.18748742852694528 0 0
		 0 0 0.48872884606306805 0 0 7.333676475317592 3.0166703149753502 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "943C4422-4357-44B7-8C19-F3AA2B1662A0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "866DB057-40FD-8E84-4E55-5395671D64FD";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyCube -n "polyCube2";
	rename -uid "5E84D729-4F21-BFD4-F6BB-42B5C177A59E";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit12";
	rename -uid "DBFA0426-439E-E3D6-4847-47A967F3D251";
	setAttr -s 5 ".e[0:4]"  0.072246097 0.072246097 0.92775398 0.92775398
		 0.072246097;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CDEFE10C-40C3-6E18-5DD8-DABAD438AB9A";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.48274897267471006 0 0 0 0 0.16998641022089186 0 0
		 0 0 2.4011490013302601 0 0 6.9254626173229132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8404694 1.1138377 ;
	setAttr ".rs" 58071;
	setAttr ".lt" -type "double3" 0 1.4976944209594561e-16 1.3254983963852123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24137448633735503 6.8404694122124674 1.0271010537252212 ;
	setAttr ".cbx" -type "double3" 0.24137448633735503 6.8404694122124674 1.2005745006651301 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B12CE2E5-4AB6-1FC7-5A55-B6A44F5341F8";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.48274897267471006 0 0 0 0 0.16998641022089186 0 0
		 0 0 2.4011490013302601 0 0 6.9254626173229132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5149703 1.1138377 ;
	setAttr ".rs" 60324;
	setAttr ".lt" -type "double3" 0 -2.5747822385359018e-16 0.15957883300304587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24137448633735503 5.5149704462156564 1.0271010537252212 ;
	setAttr ".cbx" -type "double3" 0.24137448633735503 5.5149704462156564 1.2005745006651301 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "723BFD58-49E2-36B6-9D57-F6AA50FE7970";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.48274897267471006 0 0 0 0 0.16998641022089186 0 0
		 0 0 2.4011490013302601 0 0 6.9254626173229132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3553915 1.1138377 ;
	setAttr ".rs" 60239;
	setAttr ".lt" -type "double3" 0 1.4150326282842393e-16 0.36272595825420062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34908113729681334 5.3553912812143389 1.0271010537252212 ;
	setAttr ".cbx" -type "double3" 0.34908113729681334 5.3553912812143389 1.2005745006651301 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A77D7745-450F-11A0-45F5-26AD776B1FFF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0.22311111 0 0 -0.22311111 0 0 0.22311111
		 0 0 -0.22311111 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7ABE5BF3-4FF2-928B-7EAF-0FAEB98653A9";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.48274897267471006 0 0 0 0 0.16998641022089186 0 0
		 0 0 2.4011490013302601 0 0 6.9254626173229132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9926653 1.1138377 ;
	setAttr ".rs" 49281;
	setAttr ".lt" -type "double3" 0 -2.5815240191412782e-16 0.16261506106526458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34908116607089434 4.9926651147175587 1.0271010537252212 ;
	setAttr ".cbx" -type "double3" 0.34908116607089434 4.9926651147175587 1.2005745006651301 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "267B69E4-4589-D464-206E-C08D0D699B19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.25004852 0 0 0.25004852
		 0 0 -0.25004852 0 0 0.25004852 0 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F9C4668E-4975-A058-4041-7D82E66E9F58";
	setAttr ".dc" -type "componentList" 6 "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "90B4535F-44C3-76F8-9AAC-6FA7508B6EF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[22]" "e[26]" "e[28:30]" "e[32]" "e[34:36]" "e[38]" "e[40:43]" "e[45:46]";
	setAttr ".ix" -type "matrix" 0.48274897267471006 0 0 0 0 0.16998641022089186 0 0
		 0 0 2.4011490013302601 0 0 6.9254626173229132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1725101 1.1138377 ;
	setAttr ".rs" 34187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34908119484497541 4.8300502465170494 1.0271010537252212 ;
	setAttr ".cbx" -type "double3" 0.34908119484497541 5.5149704462156564 1.2005745006651301 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F4AA0706-422F-68B1-09D5-458E861B5FC8";
	setAttr ".ics" -type "componentList" 6 "e[55]" "e[59]" "e[63]" "e[67]" "e[71]" "e[76]";
	setAttr ".ix" -type "matrix" 0.48274897267471006 0 0 0 0 0.16998641022089186 0 0
		 0 0 2.4011490013302601 0 0 6.9254626173229132 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 42;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "F9EC1665-4886-7333-394B-DDABDE86F72E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  -0.25921759 -1.17806971 0
		 0.25921759 -1.17806971 0 0.25921759 -1.17806971 0 -0.25921759 -1.17806971 0 -0.40810487
		 -0.62911391 0 0.40810487 -0.62911391 0 -0.40810487 -0.62911391 0 0.40810487 -0.62911391
		 0 -0.40810487 0.61867112 0 0.40810487 0.61867112 0 -0.40810487 0.61867112 0 0.40810487
		 0.61867112 0 -0.24124178 1.17806971 0 0.24124178 1.17806971 0 -0.24124178 1.17806971
		 0 0.24124178 1.17806971 0;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "2C4A804E-486A-93ED-80C1-C0B3F5D5F6C3";
	setAttr ".ics" -type "componentList" 8 "e[50]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73:74]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.48274897267471006 0 0 0 0 0.16998641022089186 0 0
		 0 0 2.4011490013302601 0 0 6.9254626173229132 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "19623BDF-456D-14B7-834B-089D2CAD8004";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1259\n            -height 590\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1259\\n    -height 590\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1259\\n    -height 590\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3F7BD674-404B-6A21-05AC-958686FEEDE9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "BD50AA0E-4A4C-0A24-E50B-CCBE2AA1FC08";
	setAttr ".ics" -type "componentList" 5 "e[44:47]" "e[60]" "e[74]" "e[87]" "e[101]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "F2718BFB-4C87-231E-B4BB-E6AA32E18713";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[104:111]" -type "float3"  0.49417764 1.83249724 -0.49417764
		 0 1.83249724 -0.71652633 0.49417764 1.83249724 0.49417764 0 1.83249724 0.71652633
		 0.71652633 1.83249724 0 -0.49417764 1.83249724 0.49417764 -0.71652633 1.83249724
		 0 -0.49417764 1.83249724 -0.49417764;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "DE548DC8-4557-68B5-ECF0-04944BE112E5";
	setAttr ".ics" -type "componentList" 10 "e[4:7]" "e[48]" "e[60]" "e[78]" "e[90]" "e[186]" "e[189]" "e[191]" "e[194]" "e[196:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2075580723578259 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "FD961D75-4FD7-5EBC-88C9-119967D95483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[168:169]" "e[171:172]" "e[174]" "e[176:177]" "e[179]" "e[184:185]" "e[187:188]" "e[190]" "e[192:193]" "e[195]" "e[200:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2075580723578259 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "6A50C8A9-4A14-4708-B5AB-C391A835327C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[170]" "e[173]" "e[175]" "e[178]" "e[180:183]" "e[186]" "e[189]" "e[191]" "e[194]" "e[196:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2075580723578259 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "42A8045C-4894-4477-628C-C8A117173DCA";
	setAttr ".ics" -type "componentList" 1 "e[160:167]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "74A85D43-49C3-A224-3A8A-F68578312472";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[24]" -type "float3" 0.19590034 0 -0.19590034 ;
	setAttr ".tk[25]" -type "float3" -0.19590034 0 -0.19590034 ;
	setAttr ".tk[26]" -type "float3" 0.19590034 0 0.19590034 ;
	setAttr ".tk[27]" -type "float3" -0.19590034 0 0.19590034 ;
	setAttr ".tk[34]" -type "float3" -0.28404319 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.28404319 ;
	setAttr ".tk[42]" -type "float3" 0.28404319 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.28404319 ;
	setAttr ".tk[83]" -type "float3" 1.7881393e-07 -1.7881393e-07 0 ;
	setAttr ".tk[84]" -type "float3" 1.7881393e-07 -1.7881393e-07 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C07D5134-4781-2B4C-4E10-49A9410B61FE";
	setAttr ".dc" -type "componentList" 1 "f[88:95]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "A6DC0562-4416-7766-3294-64A04305A4CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:7]" "e[45]" "e[57]" "e[75]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2075580723578259 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82790905 0 ;
	setAttr ".rs" 60214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.013166069984436 0.82790906314732038 -1.013166069984436 ;
	setAttr ".cbx" -type "double3" 1.013166069984436 0.82790906314732038 1.013166069984436 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "CFEDB846-4056-C015-192C-D79BA3E9BCDE";
	setAttr ".ics" -type "componentList" 2 "e[186]" "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2075580723578259 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "AE02E044-4CB3-1221-5C78-02AC090704B4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[96]" -type "float3" 0.33638704 -7.4505806e-09 -0.33638704 ;
	setAttr ".tk[97]" -type "float3" 0 -7.4505806e-09 -0.48774004 ;
	setAttr ".tk[98]" -type "float3" 0.33638704 -7.4505806e-09 0.33638704 ;
	setAttr ".tk[99]" -type "float3" 0 -7.4505806e-09 0.48774004 ;
	setAttr ".tk[100]" -type "float3" 0.48774004 -7.4505806e-09 0 ;
	setAttr ".tk[101]" -type "float3" -0.33638704 -7.4505806e-09 -0.33638704 ;
	setAttr ".tk[102]" -type "float3" -0.48774004 -7.4505806e-09 0 ;
	setAttr ".tk[103]" -type "float3" -0.33638704 -7.4505806e-09 0.33638704 ;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "8562D363-4946-501E-D51D-10B06058A8D4";
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2075580723578259 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "13E9B348-43C0-3A9A-06A3-6DAB0562CCB3";
	setAttr ".ics" -type "componentList" 1 "e[200:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2075580723578259 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 98;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "981A7CA9-47D4-A0E1-F420-52B806489B15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[2:10]" "e[45:47]" "e[52]" "e[57:59]" "e[64]" "e[74:75]" "e[85:86]" "e[91:146]" "e[154]" "e[162]" "e[164:166]" "e[168:170]" "e[174]" "e[176:182]" "e[184:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2075580723578259 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "939C9420-4CBB-B7F9-F082-64913D15743E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.015786169 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.067358769 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.067358769 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.015786169 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.012170644 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.064429134 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.012170644 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.064429134 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.00041179499 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.0011667383 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.00041179499 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.0011667383 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.13559151 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.1429086 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.1429086 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.1429086 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.13559151 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.1429086 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.13559151 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.13559151 0 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "CC83A4A8-4929-9468-7533-F7AA35644B4B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "83586AC7-4421-E9D9-4FA2-D48B7D5F7738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[32:39]" "e[100:101]" "e[124:125]" "e[140:141]" "e[162:163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2075580723578259 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "66F71EF7-4333-E4CD-A451-658C3A287F4D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[251]" -type "float3" 6.9397976e-10 0.1192161 -0.14408053 ;
	setAttr ".tk[253]" -type "float3" -0.10032042 0.1192161 -0.10032042 ;
	setAttr ".tk[254]" -type "float3" 6.9397976e-10 0.1192161 0.14408053 ;
	setAttr ".tk[255]" -type "float3" -0.10032042 0.1192161 0.10032042 ;
	setAttr ".tk[257]" -type "float3" 0.14408053 0.1192161 -6.9397976e-10 ;
	setAttr ".tk[258]" -type "float3" 0.10032042 0.1192161 0.10032042 ;
	setAttr ".tk[260]" -type "float3" -0.14408053 0.1192161 -6.9397976e-10 ;
	setAttr ".tk[277]" -type "float3" 0.10032042 0.1192161 -0.10032042 ;
	setAttr ".tk[322]" -type "float3" -0.053863764 0.11921611 -0.13196287 ;
	setAttr ".tk[323]" -type "float3" -0.053863764 0.11921611 0.13196287 ;
	setAttr ".tk[324]" -type "float3" 0.13196287 0.11921611 0.053863764 ;
	setAttr ".tk[325]" -type "float3" -0.13196287 0.11921611 0.053863764 ;
	setAttr ".tk[330]" -type "float3" -0.13196287 0.11921611 -0.053863764 ;
	setAttr ".tk[335]" -type "float3" 0.053863764 0.11921611 -0.13196287 ;
	setAttr ".tk[336]" -type "float3" 0.13196287 0.11921611 -0.053863764 ;
	setAttr ".tk[341]" -type "float3" 0.053863764 0.11921611 0.13196287 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "notouchie.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge6.out" "pCubeShape1.i";
connectAttr "polyCube1.out" "pCubeShape3.i";
connectAttr "polyBridgeEdge3.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace2.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape2.i";
connectAttr "polyBridgeEdge2.out" "pCubeShape5.i";
connectAttr "deleteComponent4.og" "pCylinderShape4.i";
connectAttr "polyBridgeEdge5.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "layerManager.dli[1]" "notouchie.id";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "|pCube4|polySurfaceShape2.o" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape3.o" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape4.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "polyTweak7.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent3.og" "polyTweak7.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge2.mp";
connectAttr "polyBevel2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge3.mp";
connectAttr "polyCylinder2.out" "deleteComponent4.ig";
connectAttr "polyCube2.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak10.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak10.ip";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak11.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak11.ip";
connectAttr "polyDelEdge1.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polyTweak12.out" "polyDelEdge2.ip";
connectAttr "polySoftEdge4.out" "polyTweak12.ip";
connectAttr "polyDelEdge2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak13.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak13.ip";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyTweak14.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polyBridgeEdge9.out" "polyTweak14.ip";
connectAttr "polySoftEdge5.out" "polySmoothFace1.ip";
connectAttr "polyTweak15.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySmoothFace1.out" "polyTweak15.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of Bell_Model_001.ma
