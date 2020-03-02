//Maya ASCII 2018ff09 scene
//Name: Bell rigged.ma
//Last modified: Mon, Dec 09, 2019 02:18:18 PM
//Codeset: 1252
requires maya "2018ff09";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201807191615-2c29512b8a";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "55B57113-4ADB-39FC-D357-E9AF5FF1C004";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.797346626168146 30.777612656142885 -33.552260643919851 ;
	setAttr ".r" -type "double3" -398.73835272798971 -509.39999999985258 0 ;
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
createNode transform -n "Bell";
	rename -uid "F64D8094-4484-9179-214A-F58D62C32AC1";
createNode mesh -n "BellShape" -p "Bell";
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
createNode mesh -n "polySurfaceShape1" -p "Bell";
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
createNode parentConstraint -n "Bell_parentConstraint1" -p "Bell";
	rename -uid "CA5BC90A-4DE5-89FD-78B6-71B2B024DEE2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bell_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bell_parentConstraint2" -p "Bell";
	rename -uid "7521C852-4FB4-6213-3CF5-2B8ECEE35699";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bell_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Bell_scaleConstraint1" -p "Bell";
	rename -uid "3109580E-44C1-5382-1765-EA87D44D83CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bell_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "Bell_ctl_grp";
	rename -uid "33B4F8BF-4B20-47EF-55B1-1D9766240056";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-15 0 ;
	setAttr ".s" -type "double3" 1 1.2075580723578259 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Bell_ctl" -p "Bell_ctl_grp";
	rename -uid "3C7230DC-4190-4243-662F-ED86A9194178";
createNode nurbsCurve -n "Bell_ctlShape" -p "Bell_ctl";
	rename -uid "C9810EAA-4656-6012-2406-4B997E12A769";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -3.0849209577932912 -3.3587020679646238 
		-0.73409611459700042 -4.3627370573602668 -4.3357084541130355 -3.140138088552554e-16 
		-3.0849209577932899 -3.3587020679646225 0.73409611459700042 -7.7742127149783514e-16 
		-1.0000000000000007 1.0381686813484716 3.0849209577932886 1.3587020679646207 0.73409611459700042 
		4.3627370573602686 2.3357084541130395 3.544383780725829e-16 3.0849209577932886 1.3587020679646211 
		-0.73409611459700042 1.3734985388140599e-16 -1 -1.0381686813484716 0 0 0 0 0 0 0 
		0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A09F0520-4541-AE3D-1319-ACB1B54A1042";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "250849ED-4925-FEE4-720F-6FB1A86E75EB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "240ACECC-418F-816E-0ECD-D08B0C2204A6";
createNode displayLayerManager -n "layerManager";
	rename -uid "A718754F-4A1B-79E7-B668-0EA625F4FFA4";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "238C1E56-4FCE-D29E-39FC-5B8907FE5480";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2788B538-4FB9-A508-A14B-F8B3E7B8B3B9";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "19623BDF-456D-14B7-834B-089D2CAD8004";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2425\n            -height 1579\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2425\\n    -height 1579\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2425\\n    -height 1579\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 10 ".tk";
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
	setAttr -s 8 ".tk[96:103]" -type "float3"  0.33638704 -7.4505806e-09
		 -0.33638704 0 -7.4505806e-09 -0.48774004 0.33638704 -7.4505806e-09 0.33638704 0 -7.4505806e-09
		 0.48774004 0.48774004 -7.4505806e-09 0 -0.33638704 -7.4505806e-09 -0.33638704 -0.48774004
		 -7.4505806e-09 0 -0.33638704 -7.4505806e-09 0.33638704;
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
	setAttr -s 20 ".tk";
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
	setAttr -s 16 ".tk";
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
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "0A53CF77-4654-85AF-740D-78A71C77DDA3";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 3;
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
connectAttr "Bell_parentConstraint1.ctx" "Bell.tx";
connectAttr "Bell_parentConstraint1.cty" "Bell.ty";
connectAttr "Bell_parentConstraint1.ctz" "Bell.tz";
connectAttr "Bell_parentConstraint2.crx" "Bell.rx";
connectAttr "Bell_parentConstraint2.cry" "Bell.ry";
connectAttr "Bell_parentConstraint2.crz" "Bell.rz";
connectAttr "Bell_scaleConstraint1.csx" "Bell.sx";
connectAttr "Bell_scaleConstraint1.csy" "Bell.sy";
connectAttr "Bell_scaleConstraint1.csz" "Bell.sz";
connectAttr "polySoftEdge6.out" "BellShape.i";
connectAttr "Bell.ro" "Bell_parentConstraint1.cro";
connectAttr "Bell.pim" "Bell_parentConstraint1.cpim";
connectAttr "Bell.rp" "Bell_parentConstraint1.crp";
connectAttr "Bell.rpt" "Bell_parentConstraint1.crt";
connectAttr "Bell_ctl.t" "Bell_parentConstraint1.tg[0].tt";
connectAttr "Bell_ctl.rp" "Bell_parentConstraint1.tg[0].trp";
connectAttr "Bell_ctl.rpt" "Bell_parentConstraint1.tg[0].trt";
connectAttr "Bell_ctl.r" "Bell_parentConstraint1.tg[0].tr";
connectAttr "Bell_ctl.ro" "Bell_parentConstraint1.tg[0].tro";
connectAttr "Bell_ctl.s" "Bell_parentConstraint1.tg[0].ts";
connectAttr "Bell_ctl.pm" "Bell_parentConstraint1.tg[0].tpm";
connectAttr "Bell_parentConstraint1.w0" "Bell_parentConstraint1.tg[0].tw";
connectAttr "Bell.ro" "Bell_parentConstraint2.cro";
connectAttr "Bell.pim" "Bell_parentConstraint2.cpim";
connectAttr "Bell.rp" "Bell_parentConstraint2.crp";
connectAttr "Bell.rpt" "Bell_parentConstraint2.crt";
connectAttr "Bell_ctl.t" "Bell_parentConstraint2.tg[0].tt";
connectAttr "Bell_ctl.rp" "Bell_parentConstraint2.tg[0].trp";
connectAttr "Bell_ctl.rpt" "Bell_parentConstraint2.tg[0].trt";
connectAttr "Bell_ctl.r" "Bell_parentConstraint2.tg[0].tr";
connectAttr "Bell_ctl.ro" "Bell_parentConstraint2.tg[0].tro";
connectAttr "Bell_ctl.s" "Bell_parentConstraint2.tg[0].ts";
connectAttr "Bell_ctl.pm" "Bell_parentConstraint2.tg[0].tpm";
connectAttr "Bell_parentConstraint2.w0" "Bell_parentConstraint2.tg[0].tw";
connectAttr "Bell.pim" "Bell_scaleConstraint1.cpim";
connectAttr "Bell_ctl.s" "Bell_scaleConstraint1.tg[0].ts";
connectAttr "Bell_ctl.pm" "Bell_scaleConstraint1.tg[0].tpm";
connectAttr "Bell_scaleConstraint1.w0" "Bell_scaleConstraint1.tg[0].tw";
connectAttr "makeNurbCircle1.oc" "Bell_ctlShape.cr";
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
connectAttr "BellShape.wm" "polyBevel1.mp";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polySoftEdge1.ip";
connectAttr "BellShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "BellShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeEdge1.ip";
connectAttr "BellShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "BellShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak11.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak11.ip";
connectAttr "polyDelEdge1.out" "polyBridgeEdge6.ip";
connectAttr "BellShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polySoftEdge3.ip";
connectAttr "BellShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "BellShape.wm" "polySoftEdge4.mp";
connectAttr "polyTweak12.out" "polyDelEdge2.ip";
connectAttr "polySoftEdge4.out" "polyTweak12.ip";
connectAttr "polyDelEdge2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge4.ip";
connectAttr "BellShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak13.out" "polyBridgeEdge7.ip";
connectAttr "BellShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak13.ip";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "BellShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "BellShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyTweak14.out" "polySoftEdge5.ip";
connectAttr "BellShape.wm" "polySoftEdge5.mp";
connectAttr "polyBridgeEdge9.out" "polyTweak14.ip";
connectAttr "polySoftEdge5.out" "polySmoothFace1.ip";
connectAttr "polyTweak15.out" "polySoftEdge6.ip";
connectAttr "BellShape.wm" "polySoftEdge6.mp";
connectAttr "polySmoothFace1.out" "polyTweak15.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BellShape.iog" ":initialShadingGroup.dsm" -na;
// End of Bell rigged.ma
