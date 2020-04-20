//Maya ASCII 2018ff09 scene
//Name: Shot 33.ma
//Last modified: Mon, Dec 09, 2019 09:07:09 PM
//Codeset: 1252
requires "fbxmaya" "2018.1.1";
file -rdi 1 -ns "Kong" -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Zilla" -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -rdi 1 -ns "Princess" -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -rdi 1 -ns "Cathedral" -rfn "CathedralRN1" -op "fbx" -typ "FBX export"
		 "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Cathedral.fbx";
file -rdi 1 -ns "Bell_rigged" -rfn "Bell_riggedRN" -op "v=0;" -typ "mayaAscii"
		 "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/Bell/01-Model/Bell rigged.ma";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "Cathedral" -dr 1 -rfn "CathedralRN1" -op "fbx" -typ "FBX export" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Cathedral.fbx";
file -r -ns "Bell_rigged" -dr 1 -rfn "Bell_riggedRN" -op "v=0;" -typ "mayaAscii"
		 "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/Bell/01-Model/Bell rigged.ma";
requires maya "2018ff09";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
requires "fbxmaya" "2018.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201807191615-2c29512b8a";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6BEC6232-4C0D-3732-F1DC-19981CC59556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 42.685861885384853 23.678207620941052 120.66548863206937 ;
	setAttr ".r" -type "double3" -1.5383527294942136 -323.39999999998537 1.2380439747165803e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 154.6784264976869;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -41.375688758528455 3.5642428241296757 -4.6457004087730791 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "57211EED-4DD3-8D85-90B5-1F8728EDE7E6";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 9.3601979458268971;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -56.554445894748476 41.05697446016606 -9.7048895287192636 ;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pPlane1";
	rename -uid "211222EA-441B-BAB1-4E5E-1CBF2CBE8770";
	setAttr ".s" -type "double3" 1000 1000 1000 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E9EDECC5-432C-14AF-77A1-6CB7590C106F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000000298023224 0.55000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cracks";
	rename -uid "00BBBDCF-4569-AFAB-6A2E-3E8F946FC649";
createNode transform -n "Crack_1" -p "Cracks";
	rename -uid "09EDFD10-4435-5528-B2D0-3883218BF44B";
	setAttr ".t" -type "double3" -73.867867000491898 6.0589257000974328 0.030174895037512268 ;
	setAttr ".r" -type "double3" 0 46.79999999999999 0 ;
	setAttr ".s" -type "double3" 0.7 0.45927833837579246 0.7 ;
	setAttr ".rp" -type "double3" 18.340000200271607 17.5 8.75 ;
	setAttr ".rpt" -type "double3" 0.59306934949324575 0 -16.129497596024372 ;
	setAttr ".sp" -type "double3" 26.200000286102295 25 12.5 ;
	setAttr ".spt" -type "double3" -7.8600000858306869 -7.5 -3.75 ;
createNode mesh -n "Crack_1Shape" -p "Crack_1";
	rename -uid "C70948FC-4165-CE9C-291A-0A893577DEB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0001595020294189 0.50000008207280189 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Crack_1";
	rename -uid "1818C752-4C28-8D30-BDB4-469606DC2C44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  38.70000076 0 12.5 13.69999981 0 12.5 38.70000076 50 12.5
		 13.69999981 50 12.5;
	setAttr -s 4 ".ed[0:3]"  2 0 0 2 3 0 3 1 0 1 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Crack_2" -p "Cracks";
	rename -uid "E69317BA-43C4-F551-58C3-7CAC6AB1A8DF";
	setAttr ".t" -type "double3" -73.867867000491898 6.0589257000974328 0.030174895037512268 ;
	setAttr ".r" -type "double3" 0 46.79999999999999 0 ;
	setAttr ".s" -type "double3" 0.7 0.45927833837579246 0.7 ;
	setAttr ".rp" -type "double3" 18.340000200271607 17.5 8.75 ;
	setAttr ".rpt" -type "double3" 0.59306934949324575 0 -16.129497596024372 ;
	setAttr ".sp" -type "double3" 26.200000286102295 25 12.5 ;
	setAttr ".spt" -type "double3" -7.8600000858306869 -7.5 -3.75 ;
createNode mesh -n "Crack_2Shape" -p "Crack_2";
	rename -uid "4EC05524-4BF5-7223-3D62-CE8F41ED826F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0001595020294189 0.50000008207280189 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 1.00015950203 0.0019920322
		 1.00015950203 0.99800813 0.00099601608 0.99800813 0.00099601608 0.0019920322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  38.70000076 0 12.5 13.69999981 0 12.5 38.70000076 50 12.5
		 13.69999981 50 12.5;
	setAttr -s 4 ".ed[0:3]"  2 0 0 2 3 0 3 1 0 1 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Crack_2";
	rename -uid "588CC14F-4C99-C5E4-F404-8FBA8ED006E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  38.70000076 0 12.5 13.69999981 0 12.5 38.70000076 50 12.5
		 13.69999981 50 12.5;
	setAttr -s 4 ".ed[0:3]"  2 0 0 2 3 0 3 1 0 1 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Crack_3" -p "Cracks";
	rename -uid "177DFE45-4532-B24E-C71D-57B9761C650F";
	setAttr ".t" -type "double3" -73.867867000491898 6.0589257000974328 0.030174895037512268 ;
	setAttr ".r" -type "double3" 0 46.79999999999999 0 ;
	setAttr ".s" -type "double3" 0.7 0.45927833837579246 0.7 ;
	setAttr ".rp" -type "double3" 18.340000200271607 17.5 8.75 ;
	setAttr ".rpt" -type "double3" 0.59306934949324575 0 -16.129497596024372 ;
	setAttr ".sp" -type "double3" 26.200000286102295 25 12.5 ;
	setAttr ".spt" -type "double3" -7.8600000858306869 -7.5 -3.75 ;
createNode mesh -n "Crack_3Shape" -p "Crack_3";
	rename -uid "1B3A9C41-438B-FA6C-EDA7-F78BC5A67431";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0001595020294189 0.50000008207280189 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 1.00015950203 0.0019920322
		 1.00015950203 0.99800813 0.00099601608 0.99800813 0.00099601608 0.0019920322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  38.70000076 0 12.5 13.69999981 0 12.5 38.70000076 50 12.5
		 13.69999981 50 12.5;
	setAttr -s 4 ".ed[0:3]"  2 0 0 2 3 0 3 1 0 1 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Crack_3";
	rename -uid "163D182A-48B4-6850-71E6-129945B55CCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  38.70000076 0 12.5 13.69999981 0 12.5 38.70000076 50 12.5
		 13.69999981 50 12.5;
	setAttr -s 4 ".ed[0:3]"  2 0 0 2 3 0 3 1 0 1 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Crack_4" -p "Cracks";
	rename -uid "975E5E12-4FA0-ED1F-61F8-A19A4CCBA6EB";
	setAttr ".t" -type "double3" -73.867867000491898 6.0589257000974328 0.030174895037512268 ;
	setAttr ".r" -type "double3" 0 46.79999999999999 0 ;
	setAttr ".s" -type "double3" 0.7 0.45927833837579246 0.7 ;
	setAttr ".rp" -type "double3" 18.340000200271607 17.5 8.75 ;
	setAttr ".rpt" -type "double3" 0.59306934949324575 0 -16.129497596024372 ;
	setAttr ".sp" -type "double3" 26.200000286102295 25 12.5 ;
	setAttr ".spt" -type "double3" -7.8600000858306869 -7.5 -3.75 ;
createNode mesh -n "Crack_4Shape" -p "Crack_4";
	rename -uid "EB42E0AB-4545-3CA3-6A10-899575AEB3FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0001595020294189 0.50000008207280189 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 1.00015950203 0.0019920322
		 1.00015950203 0.99800813 0.00099601608 0.99800813 0.00099601608 0.0019920322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  38.70000076 0 12.5 13.69999981 0 12.5 38.70000076 50 12.5
		 13.69999981 50 12.5;
	setAttr -s 4 ".ed[0:3]"  2 0 0 2 3 0 3 1 0 1 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Crack_4";
	rename -uid "8BE0218D-4EE2-B667-C84C-85977E912DAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  38.70000076 0 12.5 13.69999981 0 12.5 38.70000076 50 12.5
		 13.69999981 50 12.5;
	setAttr -s 4 ".ed[0:3]"  2 0 0 2 3 0 3 1 0 1 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Crack_5" -p "Cracks";
	rename -uid "CE354B01-46E8-78E5-B4F2-38A3A175C0CA";
	setAttr ".t" -type "double3" -73.867867000491898 6.0589257000974328 0.030174895037512268 ;
	setAttr ".r" -type "double3" 0 46.79999999999999 0 ;
	setAttr ".s" -type "double3" 0.7 0.45927833837579246 0.7 ;
	setAttr ".rp" -type "double3" 18.340000200271607 17.5 8.75 ;
	setAttr ".rpt" -type "double3" 0.59306934949324575 0 -16.129497596024372 ;
	setAttr ".sp" -type "double3" 26.200000286102295 25 12.5 ;
	setAttr ".spt" -type "double3" -7.8600000858306869 -7.5 -3.75 ;
createNode mesh -n "Crack_5Shape" -p "Crack_5";
	rename -uid "0EC8338F-48F1-3A95-0173-7686145C74DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0001595020294189 0.50000008207280189 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 1.00015950203 0.0019920322
		 1.00015950203 0.99800813 0.00099601608 0.99800813 0.00099601608 0.0019920322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  38.70000076 0 12.5 13.69999981 0 12.5 38.70000076 50 12.5
		 13.69999981 50 12.5;
	setAttr -s 4 ".ed[0:3]"  2 0 0 2 3 0 3 1 0 1 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Crack_5";
	rename -uid "FC7AD68D-4917-29E6-73E4-6684A479B72F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  38.70000076 0 12.5 13.69999981 0 12.5 38.70000076 50 12.5
		 13.69999981 50 12.5;
	setAttr -s 4 ".ed[0:3]"  2 0 0 2 3 0 3 1 0 1 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2941C621-4D32-5D93-2A89-1C9F2F0F0C3D";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F574F9E9-467F-8EE0-704D-7EB69E36D8B8";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "421E866F-4ADC-3334-35BC-98971FE97894";
createNode displayLayerManager -n "layerManager";
	rename -uid "57A3BCA8-4CE9-70D7-9E6D-4097D4F0ACD6";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86EFBAF4-49E0-283F-E1CB-BCBC142A041F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 2
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" 191.91064497337671924 29.82361307627753888 198.41395937224706358"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 7.80799232282421052 129.99171772249749779 10.14748721693567823"
		
		"KongRN" 4
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translate" " -type \"double3\" 8.72913432514354426 0 9.04792193429521596"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotate" " -type \"double3\" 0 219.54756275047822101 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0";
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
createNode reference -n "ZillaRN";
	rename -uid "2CA7AD7C-4325-199F-6E10-C7B846F37011";
	setAttr -s 1106 ".phl";
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
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ZillaRN"
		"ZillaRN" 0
		"ZillaRN" 1211
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translate" " -type \"double3\" -0.24729468295754486 0.011732029637792074 1.26042200482216771"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotate" " -type \"double3\" -9.81507038273278809 -36.71693578542569014 1.2413770009033831"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotate" " -type \"double3\" 0 0 42.32451302548366101"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"translate" " -type \"double3\" 0 1 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"translate" " -type \"double3\" 0 1 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translate" 
		" -type \"double3\" -12.43136774575553893 -6.66573338524090264 1.53560172814832718"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translateX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translateY" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotate" 
		" -type \"double3\" 0 0 -40.24310603620234161"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0 0 26.45782377121627249"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotate" " -type \"double3\" -0.67666520895888838 -8.50340546693248633 -1.24067261380759364"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotate" " -type \"double3\" 1.64942074000613581 5.74192233354660075 1.25132234222348138"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotate" " -type \"double3\" 0.64054461366882376 0.29683498623931476 24.077252009622093"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"translate" " -type \"double3\" 0.076975525020972352 0.47456418187074401 0.011746573848690543"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotate" " -type \"double3\" 2.3774081701306149 -12.88356943603037763 -57.30416545489234892"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotate" " -type \"double3\" -4.87658803769952165 -10.56862590287775028 4.71171603295673691"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotate" " -type \"double3\" -5.26950439191868547 -12.16683168066190923 -56.08150609890732596"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "rotate" 
		" -type \"double3\" 0 1.88252082065818249 12.42140904689513192"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "rotateX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "rotateY" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "rotateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -7.67245075846409641 -15.84131854973374054 -26.63902285775223078"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 8.48049145600904275 21.28707785613099546 14.07771404230351031"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 0 15.74820747679658339"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" -0.33858647438030087 0.84620204860299131 -12.09132968742594727"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0.82449649922639479 1.5952628943305811 10.95608979882194767"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translate" " -type \"double3\" 0 3.09012412665991265 10.59834074663561232"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"rotate" " -type \"double3\" -63.73460867118505746 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Body_highPoly_9_28_geo" "visibility" 
		" 1"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Body_highPoly_geo" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Body_highPoly_geo|Zilla:Body_highPoly_geoShape" 
		"instObjGroups.objectGroups" " -s 6"
		2 "Zilla:groupParts16" "inputRemoveComponent" " -type \"componentList\" 6 \"f[4445]\" \"f[4459]\" \"f[4474]\" \"f[9410]\" \"f[9424]\" \"f[9439]\""
		
		2 "Zilla:groupParts16" "groupId" " 38"
		3 "Zilla:groupId92.groupId" "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Body_highPoly_geo|Zilla:Body_highPoly_geoShape.instObjGroups.objectGroups[7].objectGroupId" 
		""
		3 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Body_highPoly_geo|Zilla:Body_highPoly_geoShape.instObjGroups.objectGroups[7]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		3 "Zilla:groupId92.groupId" "Zilla:groupParts16.groupId" ""
		3 "Zilla:groupId92.message" ":defaultLastHiddenSet.groupNodes" "-na"
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateX" 
		"ZillaRN.placeHolderList[1]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateY" 
		"ZillaRN.placeHolderList[2]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateZ" 
		"ZillaRN.placeHolderList[3]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateX" 
		"ZillaRN.placeHolderList[4]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateY" 
		"ZillaRN.placeHolderList[5]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[6]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.scaleX" 
		"ZillaRN.placeHolderList[7]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.scaleY" 
		"ZillaRN.placeHolderList[8]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[9]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.visibility" 
		"ZillaRN.placeHolderList[10]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateX" 
		"ZillaRN.placeHolderList[11]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateY" 
		"ZillaRN.placeHolderList[12]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateZ" 
		"ZillaRN.placeHolderList[13]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.scaleX" 
		"ZillaRN.placeHolderList[14]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.scaleY" 
		"ZillaRN.placeHolderList[15]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[16]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.visibility" 
		"ZillaRN.placeHolderList[17]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateX" 
		"ZillaRN.placeHolderList[18]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateY" 
		"ZillaRN.placeHolderList[19]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[20]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateY" 
		"ZillaRN.placeHolderList[21]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateX" 
		"ZillaRN.placeHolderList[22]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateZ" 
		"ZillaRN.placeHolderList[23]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.scaleX" 
		"ZillaRN.placeHolderList[24]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.scaleY" 
		"ZillaRN.placeHolderList[25]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[26]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.visibility" 
		"ZillaRN.placeHolderList[27]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateX" 
		"ZillaRN.placeHolderList[28]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateY" 
		"ZillaRN.placeHolderList[29]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[30]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateY" 
		"ZillaRN.placeHolderList[31]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateX" 
		"ZillaRN.placeHolderList[32]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateZ" 
		"ZillaRN.placeHolderList[33]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.scaleX" 
		"ZillaRN.placeHolderList[34]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.scaleY" 
		"ZillaRN.placeHolderList[35]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.scaleZ" 
		"ZillaRN.placeHolderList[36]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.visibility" 
		"ZillaRN.placeHolderList[37]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateX" 
		"ZillaRN.placeHolderList[38]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateY" 
		"ZillaRN.placeHolderList[39]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateZ" 
		"ZillaRN.placeHolderList[40]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateY" 
		"ZillaRN.placeHolderList[41]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateX" 
		"ZillaRN.placeHolderList[42]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateZ" 
		"ZillaRN.placeHolderList[43]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.scaleX" 
		"ZillaRN.placeHolderList[44]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.scaleY" 
		"ZillaRN.placeHolderList[45]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.scaleZ" 
		"ZillaRN.placeHolderList[46]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.visibility" 
		"ZillaRN.placeHolderList[47]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateX" 
		"ZillaRN.placeHolderList[48]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateY" 
		"ZillaRN.placeHolderList[49]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateZ" 
		"ZillaRN.placeHolderList[50]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateY" 
		"ZillaRN.placeHolderList[51]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateX" 
		"ZillaRN.placeHolderList[52]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateZ" 
		"ZillaRN.placeHolderList[53]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.scaleX" 
		"ZillaRN.placeHolderList[54]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.scaleY" 
		"ZillaRN.placeHolderList[55]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[56]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.visibility" 
		"ZillaRN.placeHolderList[57]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateX" 
		"ZillaRN.placeHolderList[58]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateY" 
		"ZillaRN.placeHolderList[59]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[60]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateY" 
		"ZillaRN.placeHolderList[61]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateX" 
		"ZillaRN.placeHolderList[62]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateZ" 
		"ZillaRN.placeHolderList[63]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.scaleX" 
		"ZillaRN.placeHolderList[64]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.scaleY" 
		"ZillaRN.placeHolderList[65]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[66]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.visibility" 
		"ZillaRN.placeHolderList[67]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateX" 
		"ZillaRN.placeHolderList[68]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateY" 
		"ZillaRN.placeHolderList[69]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[70]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateY" 
		"ZillaRN.placeHolderList[71]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateX" 
		"ZillaRN.placeHolderList[72]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateZ" 
		"ZillaRN.placeHolderList[73]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.scaleX" 
		"ZillaRN.placeHolderList[74]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.scaleY" 
		"ZillaRN.placeHolderList[75]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[76]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.visibility" 
		"ZillaRN.placeHolderList[77]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateX" 
		"ZillaRN.placeHolderList[78]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateY" 
		"ZillaRN.placeHolderList[79]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[80]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateY" 
		"ZillaRN.placeHolderList[81]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateX" 
		"ZillaRN.placeHolderList[82]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateZ" 
		"ZillaRN.placeHolderList[83]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.scaleX" 
		"ZillaRN.placeHolderList[84]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.scaleY" 
		"ZillaRN.placeHolderList[85]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[86]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.visibility" 
		"ZillaRN.placeHolderList[87]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateX" 
		"ZillaRN.placeHolderList[88]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateY" 
		"ZillaRN.placeHolderList[89]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[90]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateX" 
		"ZillaRN.placeHolderList[91]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateY" 
		"ZillaRN.placeHolderList[92]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateZ" 
		"ZillaRN.placeHolderList[93]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateX" 
		"ZillaRN.placeHolderList[94]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateY" 
		"ZillaRN.placeHolderList[95]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateZ" 
		"ZillaRN.placeHolderList[96]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.scaleX" 
		"ZillaRN.placeHolderList[97]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.scaleY" 
		"ZillaRN.placeHolderList[98]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.scaleZ" 
		"ZillaRN.placeHolderList[99]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[100]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[101]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.visibility" 
		"ZillaRN.placeHolderList[102]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.GlobalScale" 
		"ZillaRN.placeHolderList[103]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateX" 
		"ZillaRN.placeHolderList[104]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateY" 
		"ZillaRN.placeHolderList[105]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateZ" 
		"ZillaRN.placeHolderList[106]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.rotateX" 
		"ZillaRN.placeHolderList[107]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.rotateY" 
		"ZillaRN.placeHolderList[108]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.rotateZ" 
		"ZillaRN.placeHolderList[109]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.scaleX" 
		"ZillaRN.placeHolderList[110]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.scaleY" 
		"ZillaRN.placeHolderList[111]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.scaleZ" 
		"ZillaRN.placeHolderList[112]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.visibility" 
		"ZillaRN.placeHolderList[113]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateX" 
		"ZillaRN.placeHolderList[114]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateY" 
		"ZillaRN.placeHolderList[115]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[116]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[117]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[118]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[119]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[120]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[121]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[122]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[123]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[124]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.visibility" 
		"ZillaRN.placeHolderList[125]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateX" 
		"ZillaRN.placeHolderList[126]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateY" 
		"ZillaRN.placeHolderList[127]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[128]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[129]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[130]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[131]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[132]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[133]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[134]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[135]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[136]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.visibility" 
		"ZillaRN.placeHolderList[137]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateX" 
		"ZillaRN.placeHolderList[138]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateY" 
		"ZillaRN.placeHolderList[139]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[140]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[141]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[142]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[143]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[144]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[145]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[146]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[147]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[148]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.visibility" 
		"ZillaRN.placeHolderList[149]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateX" 
		"ZillaRN.placeHolderList[150]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateY" 
		"ZillaRN.placeHolderList[151]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[152]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[153]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[154]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[155]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[156]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[157]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[158]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[159]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[160]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.visibility" 
		"ZillaRN.placeHolderList[161]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateX" 
		"ZillaRN.placeHolderList[162]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateY" 
		"ZillaRN.placeHolderList[163]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[164]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[165]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[166]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[167]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[168]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[169]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[170]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[171]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[172]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.visibility" 
		"ZillaRN.placeHolderList[173]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateX" 
		"ZillaRN.placeHolderList[174]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateY" 
		"ZillaRN.placeHolderList[175]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[176]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[177]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[178]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[179]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[180]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[181]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[182]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[183]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[184]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.visibility" 
		"ZillaRN.placeHolderList[185]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.FaceControls" 
		"ZillaRN.placeHolderList[186]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateX" 
		"ZillaRN.placeHolderList[187]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateY" 
		"ZillaRN.placeHolderList[188]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateZ" 
		"ZillaRN.placeHolderList[189]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateX" 
		"ZillaRN.placeHolderList[190]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateY" 
		"ZillaRN.placeHolderList[191]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateZ" 
		"ZillaRN.placeHolderList[192]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleX" 
		"ZillaRN.placeHolderList[193]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleY" 
		"ZillaRN.placeHolderList[194]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleZ" 
		"ZillaRN.placeHolderList[195]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[196]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[197]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.visibility" 
		"ZillaRN.placeHolderList[198]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateX" 
		"ZillaRN.placeHolderList[199]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateY" 
		"ZillaRN.placeHolderList[200]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateZ" 
		"ZillaRN.placeHolderList[201]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateX" 
		"ZillaRN.placeHolderList[202]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateY" 
		"ZillaRN.placeHolderList[203]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateZ" 
		"ZillaRN.placeHolderList[204]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.scaleX" 
		"ZillaRN.placeHolderList[205]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.scaleY" 
		"ZillaRN.placeHolderList[206]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.scaleZ" 
		"ZillaRN.placeHolderList[207]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[208]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[209]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.visibility" 
		"ZillaRN.placeHolderList[210]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[211]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[212]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[213]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[214]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[215]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[216]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[217]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[218]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[219]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[220]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[221]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.visibility" 
		"ZillaRN.placeHolderList[222]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateX" 
		"ZillaRN.placeHolderList[223]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateY" 
		"ZillaRN.placeHolderList[224]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[225]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[226]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[227]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[228]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[229]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[230]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[231]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[232]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[233]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.visibility" 
		"ZillaRN.placeHolderList[234]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateX" 
		"ZillaRN.placeHolderList[235]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateY" 
		"ZillaRN.placeHolderList[236]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[237]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[238]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[239]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[240]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[241]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[242]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[243]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[244]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[245]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.visibility" 
		"ZillaRN.placeHolderList[246]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[247]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[248]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[249]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[250]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[251]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[252]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[253]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[254]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[255]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[256]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[257]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.visibility" 
		"ZillaRN.placeHolderList[258]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[259]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[260]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[261]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[262]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[263]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[264]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[265]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[266]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[267]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[268]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[269]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[270]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[271]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[272]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[273]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[274]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[275]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[276]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[277]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[278]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[279]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[280]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[281]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[282]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[283]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[284]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[285]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[286]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[287]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[288]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[289]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[290]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[291]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[292]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[293]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[294]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[295]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[296]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[297]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[298]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[299]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[300]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[301]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[302]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[303]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[304]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[305]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[306]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[307]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[308]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[309]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[310]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[311]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[312]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[313]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[314]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[315]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[316]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[317]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.visibility" 
		"ZillaRN.placeHolderList[318]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[319]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[320]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[321]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[322]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[323]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[324]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[325]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[326]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[327]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[328]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[329]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.visibility" 
		"ZillaRN.placeHolderList[330]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[331]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[332]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[333]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[334]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[335]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[336]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[337]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[338]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[339]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[340]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[341]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.visibility" 
		"ZillaRN.placeHolderList[342]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateX" 
		"ZillaRN.placeHolderList[343]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateY" 
		"ZillaRN.placeHolderList[344]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[345]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[346]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[347]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[348]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[349]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[350]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[351]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[352]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[353]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.visibility" 
		"ZillaRN.placeHolderList[354]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[355]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[356]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[357]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[358]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[359]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[360]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[361]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[362]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[363]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[364]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[365]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[366]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[367]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[368]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[369]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[370]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[371]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[372]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[373]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[374]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[375]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[376]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[377]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[378]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[379]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[380]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[381]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[382]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[383]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[384]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[385]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[386]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[387]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[388]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[389]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[390]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[391]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[392]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[393]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[394]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[395]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[396]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[397]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[398]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[399]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[400]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[401]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.visibility" 
		"ZillaRN.placeHolderList[402]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[403]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[404]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[405]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[406]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[407]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[408]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[409]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[410]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[411]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[412]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[413]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.visibility" 
		"ZillaRN.placeHolderList[414]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[415]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[416]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[417]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[418]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[419]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[420]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[421]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[422]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[423]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[424]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[425]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.visibility" 
		"ZillaRN.placeHolderList[426]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[427]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[428]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[429]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[430]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[431]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[432]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[433]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[434]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[435]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[436]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[437]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[438]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateX" 
		"ZillaRN.placeHolderList[439]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateY" 
		"ZillaRN.placeHolderList[440]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[441]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[442]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[443]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[444]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[445]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[446]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[447]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[448]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[449]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.visibility" 
		"ZillaRN.placeHolderList[450]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateX" 
		"ZillaRN.placeHolderList[451]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateY" 
		"ZillaRN.placeHolderList[452]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateZ" 
		"ZillaRN.placeHolderList[453]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateX" 
		"ZillaRN.placeHolderList[454]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateY" 
		"ZillaRN.placeHolderList[455]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateZ" 
		"ZillaRN.placeHolderList[456]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.scaleX" 
		"ZillaRN.placeHolderList[457]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.scaleY" 
		"ZillaRN.placeHolderList[458]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.scaleZ" 
		"ZillaRN.placeHolderList[459]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[460]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[461]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.visibility" 
		"ZillaRN.placeHolderList[462]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateX" 
		"ZillaRN.placeHolderList[463]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateY" 
		"ZillaRN.placeHolderList[464]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateZ" 
		"ZillaRN.placeHolderList[465]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateX" 
		"ZillaRN.placeHolderList[466]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateY" 
		"ZillaRN.placeHolderList[467]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateZ" 
		"ZillaRN.placeHolderList[468]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.scaleX" 
		"ZillaRN.placeHolderList[469]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.scaleY" 
		"ZillaRN.placeHolderList[470]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.scaleZ" 
		"ZillaRN.placeHolderList[471]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[472]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[473]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.visibility" 
		"ZillaRN.placeHolderList[474]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[475]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[476]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"ZillaRN.placeHolderList[477]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[478]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[479]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[480]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[481]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[482]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[483]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[484]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[485]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[486]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[487]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[488]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[489]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"ZillaRN.placeHolderList[490]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[491]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[492]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[493]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[494]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[495]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[496]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[497]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[498]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[499]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[500]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.translateX" 
		"ZillaRN.placeHolderList[501]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.translateY" 
		"ZillaRN.placeHolderList[502]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.translateZ" 
		"ZillaRN.placeHolderList[503]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.rotateX" 
		"ZillaRN.placeHolderList[504]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.rotateY" 
		"ZillaRN.placeHolderList[505]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"ZillaRN.placeHolderList[506]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.scaleX" 
		"ZillaRN.placeHolderList[507]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.scaleY" 
		"ZillaRN.placeHolderList[508]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.scaleZ" 
		"ZillaRN.placeHolderList[509]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[510]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[511]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.visibility" 
		"ZillaRN.placeHolderList[512]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.translateX" 
		"ZillaRN.placeHolderList[513]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.translateY" 
		"ZillaRN.placeHolderList[514]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.translateZ" 
		"ZillaRN.placeHolderList[515]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.rotateX" 
		"ZillaRN.placeHolderList[516]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.rotateY" 
		"ZillaRN.placeHolderList[517]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.rotateZ" 
		"ZillaRN.placeHolderList[518]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.scaleX" 
		"ZillaRN.placeHolderList[519]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.scaleY" 
		"ZillaRN.placeHolderList[520]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.scaleZ" 
		"ZillaRN.placeHolderList[521]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[522]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[523]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.visibility" 
		"ZillaRN.placeHolderList[524]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.translateX" 
		"ZillaRN.placeHolderList[525]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.translateY" 
		"ZillaRN.placeHolderList[526]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[527]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[528]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[529]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[530]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[531]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[532]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[533]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[534]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[535]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.visibility" 
		"ZillaRN.placeHolderList[536]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.translateX" 
		"ZillaRN.placeHolderList[537]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.translateY" 
		"ZillaRN.placeHolderList[538]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[539]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[540]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[541]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[542]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[543]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[544]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[545]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[546]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[547]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.visibility" 
		"ZillaRN.placeHolderList[548]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.translateX" 
		"ZillaRN.placeHolderList[549]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.translateY" 
		"ZillaRN.placeHolderList[550]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[551]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[552]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[553]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[554]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[555]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[556]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[557]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[558]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[559]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.visibility" 
		"ZillaRN.placeHolderList[560]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.translateX" 
		"ZillaRN.placeHolderList[561]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.translateY" 
		"ZillaRN.placeHolderList[562]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.translateZ" 
		"ZillaRN.placeHolderList[563]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.rotateX" 
		"ZillaRN.placeHolderList[564]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.rotateY" 
		"ZillaRN.placeHolderList[565]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[566]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.scaleX" 
		"ZillaRN.placeHolderList[567]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.scaleY" 
		"ZillaRN.placeHolderList[568]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[569]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[570]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[571]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.visibility" 
		"ZillaRN.placeHolderList[572]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.translateX" 
		"ZillaRN.placeHolderList[573]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.translateY" 
		"ZillaRN.placeHolderList[574]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[575]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[576]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[577]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[578]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[579]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[580]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[581]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[582]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[583]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.visibility" 
		"ZillaRN.placeHolderList[584]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.translateX" 
		"ZillaRN.placeHolderList[585]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.translateY" 
		"ZillaRN.placeHolderList[586]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[587]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[588]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[589]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[590]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[591]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[592]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[593]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[594]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[595]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.visibility" 
		"ZillaRN.placeHolderList[596]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.translateX" 
		"ZillaRN.placeHolderList[597]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.translateY" 
		"ZillaRN.placeHolderList[598]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[599]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[600]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[601]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[602]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[603]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[604]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[605]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[606]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[607]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.visibility" 
		"ZillaRN.placeHolderList[608]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.translateX" 
		"ZillaRN.placeHolderList[609]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.translateY" 
		"ZillaRN.placeHolderList[610]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.translateZ" 
		"ZillaRN.placeHolderList[611]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.rotateX" 
		"ZillaRN.placeHolderList[612]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.rotateY" 
		"ZillaRN.placeHolderList[613]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[614]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.scaleX" 
		"ZillaRN.placeHolderList[615]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.scaleY" 
		"ZillaRN.placeHolderList[616]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[617]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[618]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[619]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.visibility" 
		"ZillaRN.placeHolderList[620]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.Length1" 
		"ZillaRN.placeHolderList[621]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.Length2" 
		"ZillaRN.placeHolderList[622]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.translateX" 
		"ZillaRN.placeHolderList[623]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.translateY" 
		"ZillaRN.placeHolderList[624]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.translateZ" 
		"ZillaRN.placeHolderList[625]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[626]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[627]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.rotateX" 
		"ZillaRN.placeHolderList[628]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.rotateY" 
		"ZillaRN.placeHolderList[629]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.rotateZ" 
		"ZillaRN.placeHolderList[630]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.scaleX" 
		"ZillaRN.placeHolderList[631]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.scaleY" 
		"ZillaRN.placeHolderList[632]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.scaleZ" 
		"ZillaRN.placeHolderList[633]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.visibility" 
		"ZillaRN.placeHolderList[634]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.translateX" 
		"ZillaRN.placeHolderList[635]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.translateY" 
		"ZillaRN.placeHolderList[636]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.translateZ" 
		"ZillaRN.placeHolderList[637]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.rotateX" 
		"ZillaRN.placeHolderList[638]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.rotateY" 
		"ZillaRN.placeHolderList[639]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.rotateZ" 
		"ZillaRN.placeHolderList[640]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.scaleX" 
		"ZillaRN.placeHolderList[641]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.scaleY" 
		"ZillaRN.placeHolderList[642]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.scaleZ" 
		"ZillaRN.placeHolderList[643]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[644]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[645]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.visibility" 
		"ZillaRN.placeHolderList[646]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.translateX" 
		"ZillaRN.placeHolderList[647]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.translateY" 
		"ZillaRN.placeHolderList[648]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.translateZ" 
		"ZillaRN.placeHolderList[649]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.rotateX" 
		"ZillaRN.placeHolderList[650]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.rotateY" 
		"ZillaRN.placeHolderList[651]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.rotateZ" 
		"ZillaRN.placeHolderList[652]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.scaleX" 
		"ZillaRN.placeHolderList[653]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.scaleY" 
		"ZillaRN.placeHolderList[654]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.scaleZ" 
		"ZillaRN.placeHolderList[655]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[656]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[657]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.visibility" 
		"ZillaRN.placeHolderList[658]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.translateX" 
		"ZillaRN.placeHolderList[659]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.translateY" 
		"ZillaRN.placeHolderList[660]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[661]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[662]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[663]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[664]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[665]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[666]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[667]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[668]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[669]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.visibility" 
		"ZillaRN.placeHolderList[670]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.translateX" 
		"ZillaRN.placeHolderList[671]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.translateY" 
		"ZillaRN.placeHolderList[672]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.translateZ" 
		"ZillaRN.placeHolderList[673]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.rotateX" 
		"ZillaRN.placeHolderList[674]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.rotateY" 
		"ZillaRN.placeHolderList[675]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.rotateZ" 
		"ZillaRN.placeHolderList[676]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.scaleX" 
		"ZillaRN.placeHolderList[677]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.scaleY" 
		"ZillaRN.placeHolderList[678]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.scaleZ" 
		"ZillaRN.placeHolderList[679]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[680]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[681]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.visibility" 
		"ZillaRN.placeHolderList[682]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.translateX" 
		"ZillaRN.placeHolderList[683]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.translateY" 
		"ZillaRN.placeHolderList[684]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.translateZ" 
		"ZillaRN.placeHolderList[685]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.rotateX" 
		"ZillaRN.placeHolderList[686]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.rotateY" 
		"ZillaRN.placeHolderList[687]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.rotateZ" 
		"ZillaRN.placeHolderList[688]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.scaleX" 
		"ZillaRN.placeHolderList[689]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.scaleY" 
		"ZillaRN.placeHolderList[690]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.scaleZ" 
		"ZillaRN.placeHolderList[691]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[692]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[693]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.visibility" 
		"ZillaRN.placeHolderList[694]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[695]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[696]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.translateZ" 
		"ZillaRN.placeHolderList[697]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.translateY" 
		"ZillaRN.placeHolderList[698]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.translateX" 
		"ZillaRN.placeHolderList[699]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.scaleX" 
		"ZillaRN.placeHolderList[700]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.scaleY" 
		"ZillaRN.placeHolderList[701]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.scaleZ" 
		"ZillaRN.placeHolderList[702]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.visibility" 
		"ZillaRN.placeHolderList[703]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.rotateX" 
		"ZillaRN.placeHolderList[704]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.rotateY" 
		"ZillaRN.placeHolderList[705]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.rotateZ" 
		"ZillaRN.placeHolderList[706]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.translateX" 
		"ZillaRN.placeHolderList[707]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.translateY" 
		"ZillaRN.placeHolderList[708]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.translateZ" 
		"ZillaRN.placeHolderList[709]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.rotateX" 
		"ZillaRN.placeHolderList[710]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.rotateY" 
		"ZillaRN.placeHolderList[711]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"ZillaRN.placeHolderList[712]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.scaleX" 
		"ZillaRN.placeHolderList[713]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.scaleY" 
		"ZillaRN.placeHolderList[714]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.scaleZ" 
		"ZillaRN.placeHolderList[715]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[716]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[717]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.visibility" 
		"ZillaRN.placeHolderList[718]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[719]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[720]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.translateZ" 
		"ZillaRN.placeHolderList[721]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.translateY" 
		"ZillaRN.placeHolderList[722]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.translateX" 
		"ZillaRN.placeHolderList[723]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.scaleX" 
		"ZillaRN.placeHolderList[724]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.scaleY" 
		"ZillaRN.placeHolderList[725]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.scaleZ" 
		"ZillaRN.placeHolderList[726]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.visibility" 
		"ZillaRN.placeHolderList[727]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.rotateX" 
		"ZillaRN.placeHolderList[728]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.rotateY" 
		"ZillaRN.placeHolderList[729]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.rotateZ" 
		"ZillaRN.placeHolderList[730]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.translateX" 
		"ZillaRN.placeHolderList[731]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.translateY" 
		"ZillaRN.placeHolderList[732]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.translateZ" 
		"ZillaRN.placeHolderList[733]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.rotateX" 
		"ZillaRN.placeHolderList[734]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.rotateY" 
		"ZillaRN.placeHolderList[735]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.rotateZ" 
		"ZillaRN.placeHolderList[736]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.scaleX" 
		"ZillaRN.placeHolderList[737]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.scaleY" 
		"ZillaRN.placeHolderList[738]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.scaleZ" 
		"ZillaRN.placeHolderList[739]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[740]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[741]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.visibility" 
		"ZillaRN.placeHolderList[742]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.translateX" 
		"ZillaRN.placeHolderList[743]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.translateY" 
		"ZillaRN.placeHolderList[744]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.translateZ" 
		"ZillaRN.placeHolderList[745]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.rotateX" 
		"ZillaRN.placeHolderList[746]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.rotateY" 
		"ZillaRN.placeHolderList[747]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.rotateZ" 
		"ZillaRN.placeHolderList[748]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.scaleX" 
		"ZillaRN.placeHolderList[749]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.scaleY" 
		"ZillaRN.placeHolderList[750]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.scaleZ" 
		"ZillaRN.placeHolderList[751]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[752]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[753]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.visibility" 
		"ZillaRN.placeHolderList[754]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.translateX" 
		"ZillaRN.placeHolderList[755]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.translateY" 
		"ZillaRN.placeHolderList[756]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.translateZ" 
		"ZillaRN.placeHolderList[757]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.rotateX" 
		"ZillaRN.placeHolderList[758]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.rotateY" 
		"ZillaRN.placeHolderList[759]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[760]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.scaleX" 
		"ZillaRN.placeHolderList[761]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.scaleY" 
		"ZillaRN.placeHolderList[762]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[763]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[764]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[765]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.visibility" 
		"ZillaRN.placeHolderList[766]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.translateX" 
		"ZillaRN.placeHolderList[767]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.translateY" 
		"ZillaRN.placeHolderList[768]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.translateZ" 
		"ZillaRN.placeHolderList[769]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.rotateX" 
		"ZillaRN.placeHolderList[770]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.rotateY" 
		"ZillaRN.placeHolderList[771]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.rotateZ" 
		"ZillaRN.placeHolderList[772]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.scaleX" 
		"ZillaRN.placeHolderList[773]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.scaleY" 
		"ZillaRN.placeHolderList[774]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.scaleZ" 
		"ZillaRN.placeHolderList[775]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[776]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[777]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.visibility" 
		"ZillaRN.placeHolderList[778]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.translateX" 
		"ZillaRN.placeHolderList[779]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.translateY" 
		"ZillaRN.placeHolderList[780]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.translateZ" 
		"ZillaRN.placeHolderList[781]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.rotateX" 
		"ZillaRN.placeHolderList[782]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.rotateY" 
		"ZillaRN.placeHolderList[783]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.rotateZ" 
		"ZillaRN.placeHolderList[784]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.scaleX" 
		"ZillaRN.placeHolderList[785]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.scaleY" 
		"ZillaRN.placeHolderList[786]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.scaleZ" 
		"ZillaRN.placeHolderList[787]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[788]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[789]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.visibility" 
		"ZillaRN.placeHolderList[790]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.translateX" 
		"ZillaRN.placeHolderList[791]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.translateY" 
		"ZillaRN.placeHolderList[792]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.translateZ" 
		"ZillaRN.placeHolderList[793]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.rotateX" 
		"ZillaRN.placeHolderList[794]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.rotateY" 
		"ZillaRN.placeHolderList[795]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.rotateZ" 
		"ZillaRN.placeHolderList[796]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.scaleX" 
		"ZillaRN.placeHolderList[797]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.scaleY" 
		"ZillaRN.placeHolderList[798]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.scaleZ" 
		"ZillaRN.placeHolderList[799]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[800]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[801]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.visibility" 
		"ZillaRN.placeHolderList[802]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.Length1" 
		"ZillaRN.placeHolderList[803]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.Length2" 
		"ZillaRN.placeHolderList[804]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.translateX" 
		"ZillaRN.placeHolderList[805]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.translateY" 
		"ZillaRN.placeHolderList[806]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.translateZ" 
		"ZillaRN.placeHolderList[807]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.rotateX" 
		"ZillaRN.placeHolderList[808]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.rotateY" 
		"ZillaRN.placeHolderList[809]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.rotateZ" 
		"ZillaRN.placeHolderList[810]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.scaleX" 
		"ZillaRN.placeHolderList[811]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.scaleY" 
		"ZillaRN.placeHolderList[812]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.scaleZ" 
		"ZillaRN.placeHolderList[813]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[814]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[815]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.visibility" 
		"ZillaRN.placeHolderList[816]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.translateX" 
		"ZillaRN.placeHolderList[817]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.translateY" 
		"ZillaRN.placeHolderList[818]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[819]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[820]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[821]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[822]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[823]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[824]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[825]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[826]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[827]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.visibility" 
		"ZillaRN.placeHolderList[828]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.translateX" 
		"ZillaRN.placeHolderList[829]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.translateY" 
		"ZillaRN.placeHolderList[830]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[831]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[832]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[833]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[834]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[835]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[836]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[837]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[838]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[839]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.visibility" 
		"ZillaRN.placeHolderList[840]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.translateX" 
		"ZillaRN.placeHolderList[841]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.translateY" 
		"ZillaRN.placeHolderList[842]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[843]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[844]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[845]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[846]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[847]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[848]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[849]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[850]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[851]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.visibility" 
		"ZillaRN.placeHolderList[852]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.translateX" 
		"ZillaRN.placeHolderList[853]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.translateY" 
		"ZillaRN.placeHolderList[854]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[855]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[856]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[857]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[858]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[859]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[860]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[861]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[862]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[863]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.visibility" 
		"ZillaRN.placeHolderList[864]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.translateX" 
		"ZillaRN.placeHolderList[865]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.translateY" 
		"ZillaRN.placeHolderList[866]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[867]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[868]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[869]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[870]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[871]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[872]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[873]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[874]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[875]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.visibility" 
		"ZillaRN.placeHolderList[876]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.translateX" 
		"ZillaRN.placeHolderList[877]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.translateY" 
		"ZillaRN.placeHolderList[878]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[879]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[880]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[881]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[882]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[883]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[884]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[885]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[886]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[887]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.visibility" 
		"ZillaRN.placeHolderList[888]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.translateX" 
		"ZillaRN.placeHolderList[889]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.translateY" 
		"ZillaRN.placeHolderList[890]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[891]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[892]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[893]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[894]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[895]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[896]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[897]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[898]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[899]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.visibility" 
		"ZillaRN.placeHolderList[900]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.translateX" 
		"ZillaRN.placeHolderList[901]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.translateY" 
		"ZillaRN.placeHolderList[902]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[903]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[904]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[905]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[906]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[907]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[908]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[909]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[910]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[911]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.visibility" 
		"ZillaRN.placeHolderList[912]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[913]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[914]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"ZillaRN.placeHolderList[915]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[916]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[917]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[918]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[919]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[920]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[921]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[922]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[923]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[924]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[925]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[926]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[927]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"ZillaRN.placeHolderList[928]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[929]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[930]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[931]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[932]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[933]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[934]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[935]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[936]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[937]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[938]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateX" 
		"ZillaRN.placeHolderList[939]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateY" 
		"ZillaRN.placeHolderList[940]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[941]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[942]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[943]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[944]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[945]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[946]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[947]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[948]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[949]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.visibility" 
		"ZillaRN.placeHolderList[950]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateX" 
		"ZillaRN.placeHolderList[951]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateY" 
		"ZillaRN.placeHolderList[952]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[953]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[954]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[955]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[956]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[957]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[958]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[959]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[960]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[961]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.visibility" 
		"ZillaRN.placeHolderList[962]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateX" 
		"ZillaRN.placeHolderList[963]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateY" 
		"ZillaRN.placeHolderList[964]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[965]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[966]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[967]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[968]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[969]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[970]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[971]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[972]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[973]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.visibility" 
		"ZillaRN.placeHolderList[974]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateX" 
		"ZillaRN.placeHolderList[975]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateY" 
		"ZillaRN.placeHolderList[976]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[977]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[978]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[979]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[980]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[981]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[982]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[983]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[984]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[985]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.visibility" 
		"ZillaRN.placeHolderList[986]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateX" 
		"ZillaRN.placeHolderList[987]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateY" 
		"ZillaRN.placeHolderList[988]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateZ" 
		"ZillaRN.placeHolderList[989]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateX" 
		"ZillaRN.placeHolderList[990]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateY" 
		"ZillaRN.placeHolderList[991]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateZ" 
		"ZillaRN.placeHolderList[992]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.scaleX" 
		"ZillaRN.placeHolderList[993]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.scaleY" 
		"ZillaRN.placeHolderList[994]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.scaleZ" 
		"ZillaRN.placeHolderList[995]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[996]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[997]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.visibility" 
		"ZillaRN.placeHolderList[998]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateX" 
		"ZillaRN.placeHolderList[999]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateY" 
		"ZillaRN.placeHolderList[1000]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[1001]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[1002]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[1003]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1004]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.scaleX" 
		"ZillaRN.placeHolderList[1005]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.scaleY" 
		"ZillaRN.placeHolderList[1006]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1007]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1008]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1009]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.visibility" 
		"ZillaRN.placeHolderList[1010]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateX" 
		"ZillaRN.placeHolderList[1011]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateY" 
		"ZillaRN.placeHolderList[1012]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateZ" 
		"ZillaRN.placeHolderList[1013]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateX" 
		"ZillaRN.placeHolderList[1014]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateY" 
		"ZillaRN.placeHolderList[1015]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1016]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.scaleX" 
		"ZillaRN.placeHolderList[1017]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.scaleY" 
		"ZillaRN.placeHolderList[1018]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1019]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1020]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1021]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.visibility" 
		"ZillaRN.placeHolderList[1022]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateX" 
		"ZillaRN.placeHolderList[1023]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateY" 
		"ZillaRN.placeHolderList[1024]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateZ" 
		"ZillaRN.placeHolderList[1025]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateX" 
		"ZillaRN.placeHolderList[1026]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateY" 
		"ZillaRN.placeHolderList[1027]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1028]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.scaleX" 
		"ZillaRN.placeHolderList[1029]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.scaleY" 
		"ZillaRN.placeHolderList[1030]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1031]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1032]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1033]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.visibility" 
		"ZillaRN.placeHolderList[1034]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateX" 
		"ZillaRN.placeHolderList[1035]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateY" 
		"ZillaRN.placeHolderList[1036]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateZ" 
		"ZillaRN.placeHolderList[1037]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateX" 
		"ZillaRN.placeHolderList[1038]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateY" 
		"ZillaRN.placeHolderList[1039]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1040]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.scaleX" 
		"ZillaRN.placeHolderList[1041]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.scaleY" 
		"ZillaRN.placeHolderList[1042]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1043]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1044]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1045]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.visibility" 
		"ZillaRN.placeHolderList[1046]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateX" 
		"ZillaRN.placeHolderList[1047]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateY" 
		"ZillaRN.placeHolderList[1048]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[1049]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[1050]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[1051]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1052]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[1053]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[1054]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1055]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1056]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1057]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.visibility" 
		"ZillaRN.placeHolderList[1058]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateX" 
		"ZillaRN.placeHolderList[1059]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateY" 
		"ZillaRN.placeHolderList[1060]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[1061]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[1062]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[1063]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1064]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[1065]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[1066]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1067]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1068]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1069]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.visibility" 
		"ZillaRN.placeHolderList[1070]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateX" 
		"ZillaRN.placeHolderList[1071]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateY" 
		"ZillaRN.placeHolderList[1072]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[1073]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[1074]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[1075]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1076]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[1077]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[1078]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1079]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1080]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1081]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.visibility" 
		"ZillaRN.placeHolderList[1082]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateX" 
		"ZillaRN.placeHolderList[1083]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateY" 
		"ZillaRN.placeHolderList[1084]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[1085]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[1086]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[1087]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1088]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[1089]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[1090]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1091]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1092]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1093]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.visibility" 
		"ZillaRN.placeHolderList[1094]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateX" 
		"ZillaRN.placeHolderList[1095]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateY" 
		"ZillaRN.placeHolderList[1096]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateZ" 
		"ZillaRN.placeHolderList[1097]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateX" 
		"ZillaRN.placeHolderList[1098]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateY" 
		"ZillaRN.placeHolderList[1099]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1100]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.scaleX" 
		"ZillaRN.placeHolderList[1101]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.scaleY" 
		"ZillaRN.placeHolderList[1102]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1103]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1104]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1105]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.visibility" 
		"ZillaRN.placeHolderList[1106]" "";
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
createNode polyPlane -n "polyPlane1";
	rename -uid "65E8D407-4EF6-DE7E-EE54-DDA05264CD29";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FCB53A73-4C16-A5EB-6E6C-E6AF6602F02E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2696\n            -height 1498\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n"
		+ "                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2696\\n    -height 1498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2696\\n    -height 1498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 185 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 0
		"PrincessRN" 3
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 5.21637657027632606 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translate" " -type \"double3\" -8.26980992688879724 6.84805423284596237 -0.77675838360053628"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotate" " -type \"double3\" 0 -55.30333567936743577 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PrincessTowerRN1";
	rename -uid "8A02755F-498D-6047-F6D7-56AEB416182F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessTowerRN1"
		"PrincessTowerRN1" 3
		2 "|PrincessTower:polySurface1" "translate" " -type \"double3\" 0 -0.59435370250287889 0"
		
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
createNode reference -n "WBCityRN2";
	rename -uid "7396559C-46CC-5C29-A632-8985F4C0BD53";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN2"
		"WBCityRN2" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CathedralRN";
	rename -uid "F89AA622-493E-0195-EA52-A3A67836F561";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CathedralRN"
		"CathedralRN" 5
		2 "|Cathedral:null1|Cathedral:Cathedral" "visibility" " 1"
		2 "|Cathedral:null1|Cathedral:Cathedral|Cathedral:CathedralShape" "uvPivot" 
		" -type \"double2\" 0 0"
		2 "|Cathedral:null1|Cathedral:Cathedral|Cathedral:CathedralShape" "pnts" 
		" -s 300"
		2 "|Cathedral:null1|Cathedral:Cathedral|Cathedral:CathedralShape" "pt[64:229]" 
		(" 3.05441260000000003 -3.0544131000000001 0 2.90492010000000001 -3.0544131000000001 -0.94386667000000002 2.47107080000000012 -3.0544131000000001 -1.79534009999999999 1.79533779999999998 -3.0544131000000001 -2.47107320000000019 0.94386411000000003 -3.0544131000000001 -2.90492080000000019 -8.2243156000000009e-07 -3.0544131000000001 -3.05441360000000017 -0.94386667000000002 -3.0544131000000001 -2.90492030000000012 -1.79533980000000004 -3.0544131000000001 -2.47107320000000019 -2.47107320000000019 -3.0544131000000001 -1.79534009999999999 -2.904922 -3.0544131000000001 -0.94386530000000002 -3.05441360000000017 -3.0544131000000001 0 -2.904922 -3.0544131000000001 0.94386530000000002 -2.47107320000000019 -3.0544131000000001 1.79534009999999999 -1.79533980000000004 -3.0544131000000001 2.47107320000000019 -0.94386667000000002 -3.0544131000000001 2.90492030000000012 -8.2243156000000009e-07 -3.0544131000000001 3.05441360000000017 0.94386411000000003 -3.0544131000000001 2.90492030000000012 1.79533980000000004 -3.054413100000"
		+ "0001 2.471072 2.47107320000000019 -3.0544131000000001 1.79533870000000007 2.90492010000000001 -3.0544131000000001 0.94386530000000002 0.27044164999999998 3.0544131000000001 0 0.25720555000000001 3.0544131000000001 0.083571470999999994 0.21879167999999999 3.0544131000000001 0.1589624 0.15896112000000001 3.0544131000000001 0.218793 0.083570964999999997 3.0544131000000001 0.25720676999999997 -8.2243156000000009e-07 3.0544131000000001 0.27044293000000003 -0.083570964999999997 3.0544131000000001 0.25720676999999997 -0.15896349000000001 3.0544131000000001 0.218793 -0.21879451 3.0544131000000001 0.1589624 -0.25720792999999997 3.0544131000000001 0.083571470999999994 -0.27044412000000001 3.0544131000000001 0 -0.25720792999999997 3.0544131000000001 -0.083571470999999994 -0.21879451 3.0544131000000001 -0.1589624 -0.15896349000000001 3.0544131000000001 -0.218793 -0.083570964999999997 3.0544131000000001 -0.25720676999999997 -8.2243156000000009e-07 3.0544131000000001 -0.27044293000000003 0.083570964999999997 3.054413100000"
		+ "0001 -0.25720676999999997 0.15896112000000001 3.0544131000000001 -0.218793 0.21879167999999999 3.0544131000000001 -0.1589624 0.25720555000000001 3.0544131000000001 -0.083571470999999994 3.05518460000000003 -2.61807040000000013 0 2.905653 -2.61807040000000013 0.94410408000000001 2.47169689999999997 -2.61807040000000013 1.7957917000000001 1.79579230000000001 -2.61807040000000013 2.47169689999999997 0.94410324000000001 -2.61807040000000013 2.90565419999999985 -8.2243156000000009e-07 -2.61807040000000013 3.05518629999999991 -0.94410567999999995 -2.61807040000000013 2.90565419999999985 -1.79579230000000001 -2.61807040000000013 2.47169689999999997 -2.47169689999999997 -2.61807040000000013 1.79579280000000008 -2.90565609999999985 -2.61807040000000013 0.94410408000000001 -3.055187 -2.61807040000000013 0 -2.90565609999999985 -2.61807040000000013 -0.94410408000000001 -2.471699 -2.61807040000000013 -1.79579280000000008 -1.79579230000000001 -2.61807040000000013 -2.47169689999999997 -0.94410567999999995 -2.618070400000000"
		+ "13 -2.90565419999999985 -8.2243156000000009e-07 -2.61807040000000013 -3.05518579999999984 0.94410324000000001 -2.61807040000000013 -2.90565419999999985 1.79579139999999993 -2.61807040000000013 -2.47169689999999997 2.47169689999999997 -2.61807040000000013 -1.79579280000000008 2.905653 -2.61807040000000013 -0.94410408000000001 2.77221489999999982 -2.18172219999999983 0 2.636534 -2.18172219999999983 0.85666180000000003 2.24277140000000008 -2.18172219999999983 1.62946670000000005 1.62946689999999994 -2.18172219999999983 2.24277039999999994 0.85666173999999995 -2.18172219999999983 2.636534 -8.2243156000000009e-07 -2.18172219999999983 2.77221580000000012 -0.85666436000000001 -2.18172219999999983 2.636534 -1.62946930000000001 -2.18172219999999983 2.24277090000000001 -2.24277140000000008 -2.18172219999999983 1.62946820000000003 -2.63653639999999978 -2.18172219999999983 0.85666180000000003 -2.7722175 -2.18172219999999983 0 -2.63653639999999978 -2.18172219999999983 -0.85666180000000003 -2.24277140000000008 -2.181722199"
		+ "99999983 -1.62946820000000003 -1.62946930000000001 -2.18172219999999983 -2.24277039999999994 -0.85666436000000001 -2.18172219999999983 -2.636534 -8.2243156000000009e-07 -2.18172219999999983 -2.77221580000000012 0.85666173999999995 -2.18172219999999983 -2.636534 1.62946689999999994 -2.18172219999999983 -2.24277039999999994 2.2427687999999999 -2.18172219999999983 -1.62946820000000003 2.636534 -2.18172219999999983 -0.85666180000000003 2.3709737999999998 -1.74537969999999998 0 2.25492980000000021 -1.74537969999999998 0.73267150000000003 1.91815779999999991 -1.74537969999999998 1.39362319999999995 1.39362359999999996 -1.74537969999999998 1.9181585000000001 0.73267174000000002 -1.74537969999999998 2.25493070000000007 -8.2243156000000009e-07 -1.74537969999999998 2.3709741000000002 -0.73267424000000003 -1.74537969999999998 2.25493070000000007 -1.393626 -1.74537969999999998 1.9181585000000001 -1.9181604000000001 -1.74537969999999998 1.39362439999999999 -2.25493239999999995 -1.74537969999999998 0.73267150000000003 -2.3"
		+ "7097619999999987 -1.74537969999999998 0 -2.25493239999999995 -1.74537969999999998 -0.73267150000000003 -1.9181604000000001 -1.74537969999999998 -1.39362439999999999 -1.393626 -1.74537969999999998 -1.9181585000000001 -0.73267424000000003 -1.74537969999999998 -2.25493070000000007 -8.2243156000000009e-07 -1.74537969999999998 -2.3709741000000002 0.73267174000000002 -1.74537969999999998 -2.25493070000000007 1.39362359999999996 -1.74537969999999998 -1.9181585000000001 1.91815779999999991 -1.74537969999999998 -1.39362439999999999 2.25492980000000021 -1.74537969999999998 -0.73267150000000003 2.2994794999999999 -1.3090333999999999 0 2.186933 -1.3090333999999999 0.71057837999999995 1.86031849999999999 -1.3090333999999999 1.35159950000000006 1.35159929999999995 -1.3090333999999999 1.8603175999999999 0.71057683000000005 -1.3090333999999999 2.18693589999999993 -8.2243156000000009e-07 -1.3090333999999999 2.29948 -0.71058016999999996 -1.3090333999999999 2.18693589999999993 -1.35160159999999996 -1.3090333999999999 1.86031879"
		+ "999999994 -1.86031849999999999 -1.3090333999999999 1.35160060000000004 -2.18693589999999993 -1.3090333999999999 0.71057837999999995 -2.29948160000000001 -1.3090333999999999 0 -2.18693589999999993 -1.3090333999999999 -0.71057837999999995 -1.86031849999999999 -1.3090333999999999 -1.35160060000000004 -1.35160159999999996 -1.3090333999999999 -1.86031879999999994 -0.71058016999999996 -1.3090333999999999 -2.18693589999999993 -8.2243156000000009e-07 -1.3090333999999999 -2.29948 0.71057683000000005 -1.3090333999999999 -2.18693589999999993 1.35159929999999995 -1.3090333999999999 -1.86031879999999994 1.860316 -1.3090333999999999 -1.35160060000000004 2.186933 -1.3090333999999999 -0.71057837999999995 2.22498130000000005 -0.87269061999999997 0 2.11608220000000014 -0.87269061999999997 0.68755661999999995 1.80004729999999991 -0.87269061999999997 1.3078107000000001 1.30781020000000003 -0.87269061999999997 1.80004790000000003 0.68755661999999995 -0.87269061999999997 2.11608410000000013 -8.2243156000000009e-07 -0.8726906199999"
		+ "9997 2.22498130000000005 -0.68755900999999997 -0.87269061999999997 2.11608410000000013 -1.30781290000000006 -0.87269061999999997 1.80004790000000003 -1.80004980000000003 -0.87269061999999997 1.30781170000000002 -2.1160846000000002 -0.87269061999999997 0.68755661999999995 -2.22498389999999979 -0.87269061999999997 0 -2.1160846000000002 -0.87269061999999997 -0.68755661999999995 -1.80004980000000003 -0.87269061999999997 -1.30781170000000002 -1.30781290000000006 -0.87269061999999997 -1.80004790000000003 -0.68755900999999997 -0.87269061999999997 -2.11608410000000013 -8.2243156000000009e-07 -0.87269061999999997 -2.22498130000000005 0.68755661999999995 -0.87269061999999997 -2.11608410000000013 1.30781020000000003 -0.87269061999999997 -1.80004790000000003 1.80004729999999991 -0.87269061999999997 -1.30781170000000002 2.11608220000000014 -0.87269061999999997 -0.68755661999999995 2.1486225000000001 -0.43634307 -1.0851440000000002e-06 2.04346229999999984 -0.43634307 0.66396080999999996 1.738273 -0.43634307 1.262928 1.2629"
		+ "2969999999993 -0.43634307 1.73827229999999999 0.66396069999999996 -0.43634307 2.04346279999999991 -8.2243156000000009e-07 -0.43634307 2.14862369999999991 -0.66396356000000001 -0.43634307 2.04346279999999991 -1.26292969999999993 -0.43634307 1.73827369999999992 -1.738273 -0.43634307 1.26293079999999991 -2.04346469999999991 -0.43634307 0.66396200999999999 -2.1486244000000001 -0.43634307 1.0851440000000002e-06 -2.04346469999999991 -0.43634307 -0.66396080999999996 -1.73827559999999992 -0.43634307 -1.2629296000000001 -1.2629321 -0.43634307 -1.73827229999999999 -0.66396356000000001 -0.43634307 -2.04346279999999991 -8.2243156000000009e-07 -0.43634307 -2.14862369999999991 0.66395824999999997 -0.43634307 -2.04346279999999991 1.26292730000000009 -0.43634307 -1.73827369999999992 1.73827120000000002 -0.43634307 -1.26293079999999991 2.04346229999999984 -0.43634307 -0.66396200999999999 2.07154939999999987 0 0 1.97016060000000004 0 0.64014446999999997 1.67592049999999992 0 1.21762670000000006 1.21762729999999997 0 1.67592 0."
		+ "64014322000000001 0 1.97016349999999996 -8.2243156000000009e-07 0 2.07155250000000013"
		)
		2 "|Cathedral:null1|Cathedral:Cathedral|Cathedral:CathedralShape" "pt[230:363]" 
		(" -0.64014559999999998 0 1.97016290000000005 -1.21762959999999998 0 1.675921 -1.675923 0 1.21762820000000005 -1.97016330000000006 0 0.64014446999999997 -2.07155230000000001 0 0 -1.97016330000000006 0 -0.64014446999999997 -1.675923 0 -1.21762820000000005 -1.21762959999999998 0 -1.675921 -0.64014559999999998 0 -1.97016349999999996 -8.2243156000000009e-07 0 -2.07155250000000013 0.64014322000000001 0 -1.97016349999999996 1.21762729999999997 0 -1.675921 1.67592049999999992 0 -1.21762820000000005 1.97016060000000004 0 -0.64014446999999997 1.99490940000000005 0.43634787000000003 0 1.89727310000000005 0.43634787000000003 0.61646098000000005 1.61391559999999989 0.43634787000000003 1.17257790000000006 1.172578 0.43634787000000003 1.61391529999999994 0.61645985000000003 0.43634787000000003 1.89727270000000003 -8.2243156000000009e-07 0.43634787000000003 1.9949098999999999 -0.61646199000000002 0.43634787000000003 1.89727270000000003 -1.17258060000000008 0.43634787000000003 1.61391639999999992 -1.61391749999999989 0.4363478"
		+ "7000000003 1.17257929999999999 -1.89727310000000005 0.43634787000000003 0.61646098000000005 -1.99491259999999992 0.43634787000000003 0 -1.89727489999999999 0.43634787000000003 -0.61646098000000005 -1.61391749999999989 0.43634787000000003 -1.17257929999999999 -1.17258060000000008 0.43634787000000003 -1.61391639999999992 -0.61646199000000002 0.43634787000000003 -1.89727270000000003 -8.2243156000000009e-07 0.43634787000000003 -1.9949098999999999 0.61645985000000003 0.43634787000000003 -1.89727270000000003 1.172578 0.43634787000000003 -1.61391639999999992 1.61391559999999989 0.43634787000000003 -1.17257929999999999 1.89727310000000005 0.43634787000000003 -0.61646098000000005 1.919842 0.87269061999999997 0 1.8258778 0.87269061999999997 0.59326482000000003 1.55318559999999994 0.87269061999999997 1.12845529999999994 1.12845459999999997 0.87269061999999997 1.55318620000000007 0.59326332999999998 0.87269061999999997 1.82588079999999997 -8.2243156000000009e-07 0.87269061999999997 1.919844 -0.59326582999999999 0.8726906"
		+ "1999999997 1.82588079999999997 -1.1284578999999999 0.87269061999999997 1.55318620000000007 -1.55318749999999994 0.87269061999999997 1.12845620000000002 -1.82588050000000002 0.87269061999999997 0.59326338999999995 -1.91984430000000006 0.87269061999999997 0 -1.82588050000000002 0.87269061999999997 -0.59326482000000003 -1.55318749999999994 0.87269061999999997 -1.12845620000000002 -1.1284578999999999 0.87269061999999997 -1.55318620000000007 -0.59326582999999999 0.87269061999999997 -1.82588079999999997 -8.2243156000000009e-07 0.87269061999999997 -1.919844 0.59326332999999998 0.87269061999999997 -1.82588079999999997 1.12845459999999997 0.87269061999999997 -1.55318620000000007 1.55318559999999994 0.87269061999999997 -1.12845529999999994 1.82588050000000002 0.87269061999999997 -0.59326482000000003 1.84749410000000003 1.30903349999999996 0 1.757072 1.30903349999999996 0.57090825000000001 1.494656 1.30903349999999996 1.08593049999999991 1.0859312000000001 1.30903349999999996 1.49465629999999994 0.57090627999999999 1.30"
		+ "903349999999996 1.7570733999999999 -8.2243156000000009e-07 1.30903349999999996 1.84749690000000011 -0.57090861000000004 1.30903349999999996 1.7570733999999999 -1.0859312000000001 1.30903349999999996 1.49465629999999994 -1.494656 1.30903349999999996 1.08593129999999993 -1.75707469999999999 1.30903349999999996 0.57090825000000001 -1.84749669999999999 1.30903349999999996 0 -1.75707469999999999 1.30903349999999996 -0.57090717999999996 -1.49465870000000001 1.30903349999999996 -1.08593129999999993 -1.0859312000000001 1.30903349999999996 -1.49465629999999994 -0.57090861000000004 1.30903349999999996 -1.7570733999999999 -8.2243156000000009e-07 1.30903349999999996 -1.84749690000000011 0.57090627999999999 1.30903349999999996 -1.7570733999999999 1.08592890000000009 1.30903349999999996 -1.49465629999999994 1.49465369999999997 1.30903349999999996 -1.08593129999999993 1.757072 1.30903349999999996 -0.57090825000000001 1.779013 1.74537929999999997 0 1.69194219999999995 1.74537929999999997 0.54974513999999997 1.439252600000000"
		+ "1 1.74537929999999997 1.0456783999999999 1.04567720000000008 1.74537929999999997 1.43925250000000005 0.54974526000000001 1.74537929999999997 1.69194390000000006 -8.2243156000000009e-07 1.74537929999999997 1.77901430000000005 -0.54974741000000005 1.74537929999999997 1.69194390000000006 -1.04567929999999998 1.74537929999999997 1.43925250000000005 -1.439255 1.74537929999999997 1.0456783999999999 -1.69194479999999992 1.74537929999999997 0.54974513999999997 -1.7790147999999999 1.74537929999999997 0 -1.69194479999999992 1.74537929999999997 -0.54974513999999997 -1.439255 1.74537929999999997 -1.0456783999999999 -1.04567929999999998 1.74537929999999997 -1.43925250000000005 -0.54974741000000005 1.74537929999999997 -1.69194390000000006 -8.2243156000000009e-07 1.74537929999999997 -1.77901430000000005 0.54974526000000001 1.74537929999999997 -1.69194390000000006 1.04567720000000008 1.74537929999999997 -1.43925250000000005 1.4392526000000001 1.74537929999999997 -1.0456783999999999 1.69194219999999995 1.74537929999999997 -0."
		+ "54974513999999997 1.693081 2.18172189999999988 0 1.61021529999999991 2.18172189999999988 0.52319115000000005 1.36973009999999995 2.18172189999999988 0.99516833000000005 0.99516784999999996 2.18172189999999988 1.36973079999999992 0.52319026000000002 2.18172189999999988 1.61021590000000003 -8.2243156000000009e-07 2.18172189999999988 1.69308030000000009 -0.52319247000000002 2.18172189999999988 1.61021489999999989 -0.99517034999999998 2.18172189999999988 1.36973079999999992 -1.36973239999999996 2.18172189999999988 0.99516833000000005 -1.6102171999999999 2.18172189999999988 0.52319013999999997 -1.693083 2.18172189999999988 0 -1.6102171999999999 2.18172189999999988 -0.52319013999999997 -1.36973239999999996 2.18172189999999988 -0.99516833000000005 -0.99516784999999996 2.18172189999999988 -1.36973079999999992 -0.52319247000000002 2.18172189999999988 -1.61021590000000003 -8.2243156000000009e-07 2.18172189999999988 -1.69308030000000009 0.52319026000000002 2.18172189999999988 -1.61021590000000003 0.99516784999999996 2.1"
		+ "8172189999999988 -1.36973079999999992 1.36973009999999995 2.18172189999999988 -0.99516833000000005 1.61021529999999991 2.18172189999999988 -0.52319013999999997 1.19934239999999992 2.61806679999999981 0 1.14064359999999998 2.61806679999999981 0.37061819000000001 0.97028767999999999 2.61806679999999981 0.70495629000000004 0.70495622999999996 2.61806679999999981 0.97028857000000002 0.37061694000000001 2.61806679999999981 1.14064359999999998 -8.2243156000000009e-07 2.61806679999999981 1.19934420000000008 -0.37061936000000001 2.61806679999999981 1.14064359999999998 -0.70495850000000004 2.61806679999999981 0.97028965 -0.97029001000000004 2.61806679999999981 0.70495629000000004 -1.14064509999999997 2.61806679999999981 0.37061819000000001 -1.19934460000000009 2.61806679999999981 0 -1.14064509999999997 2.61806679999999981 -0.37061675999999999 -0.97029001000000004 2.61806679999999981 -0.70495629000000004 -0.70495850000000004 2.61806679999999981 -0.97028965 -0.37061936000000001 2.61806679999999981 -1.14064359999999998 -"
		+ "8.2243156000000009e-07 2.61806679999999981 -1.19934420000000008 0.37061694000000001 2.61806679999999981 -1.14064359999999998 0.70495622999999996 2.61806679999999981 -0.97028965 0.97028767999999999 2.61806679999999981 -0.70495629000000004 1.14064359999999998 2.61806679999999981 -0.37061819000000001"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "D74C4369-47CB-CE1D-8D44-3099EE594BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -33.368772250023376 136 -40.912849177749095
		 146 -32.769794523645075;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.072127273786134455;
	setAttr -s 3 ".kiy[2]"  0.99739543631208782;
	setAttr -s 3 ".kox[2]"  0.072127262502207343;
	setAttr -s 3 ".koy[2]"  0.99739543712809209;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "695644C8-4ABD-8D07-F839-4195E0DC2B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.1677550706683162 136 32.633212405518208
		 146 8.7972346535537742;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.033972281627127419;
	setAttr -s 3 ".kiy[2]"  -0.99942277544643099;
	setAttr -s 3 ".kox[2]"  0.033972270938003632;
	setAttr -s 3 ".koy[2]"  -0.99942277580977457;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "7AA89080-492B-988E-7D7B-A4A47565668D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.3617351732528 136 6.4010883121148154
		 146 14.487491241997459;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.20863959538881457 1 0.11238127441777519;
	setAttr -s 3 ".kiy[0:2]"  -0.97799259671839633 0 0.99366515947789813;
	setAttr -s 3 ".kox[0:2]"  0.20863954951902858 1 0.11238126551258133;
	setAttr -s 3 ".koy[0:2]"  -0.97799260650400466 0 0.99366516048505538;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "50D033AD-42CF-79A7-7E81-3A9FCF9B89DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "F3AF25F0-4257-E48A-3705-EA8CA8AF77A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.999999999999948 136 17.399999999999473
		 146 7.7239212420662406;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "C046B317-4575-067D-780D-E6A3619BAB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -314.00000000001603 136 -314.80000000001473;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "41121E9C-4A1D-537B-1C7E-1885438857F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0979971919750263e-15;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "CB05A2DC-43FC-D4AB-C829-5D8B94E6C791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "B071FC40-4E2A-9A4C-7231-37AF3605FC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "A4B400A0-4EBB-56AC-E0ED-1B9D285E7DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "58A4C824-4CE6-2419-A02B-E983812581A2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "CBE10748-4132-F76A-6262-B5AA0BE48AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "6FAC4F61-4279-5E41-5761-F2ACC6AE0CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "7338DEE9-469B-6249-85C0-D0893A4C45E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "C764CE0A-45B9-5287-5383-3ABDDAE5AAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "5651EBAF-4B0C-F0E7-E601-79A69C55E7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "5B401EF4-4FF6-FA8A-8BAA-87970154B5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "098EC7E0-430B-74F8-22FE-098E48310531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "1C3FD8CD-40E8-3C67-334C-48B2212615E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "68B94ADF-448D-78C0-7569-E0A2B8CAE344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "9425599C-472E-88EF-9BC4-BE889D28DE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "70676EFD-457E-B6F3-BB7A-FFA220D6B0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "BB7F3A41-4359-E923-2612-E9A7C38112E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "43B49C13-40E4-8F95-4588-42A1D69D1AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "B249DDEB-460B-945B-DEF3-63860AB87BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "A189AE0E-4AF9-06E9-C759-AB9A5D39D00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "829B0892-4549-82A1-6D45-01ACC48FBEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "6A41FD8A-4E7A-44F6-3061-70AAF48F84F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "AE3E1375-459B-CD83-99FE-3DA7EB7D9588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "BA34EDB5-4F3F-ADCD-1383-8BB5A8F5D1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "7D9E6065-461B-FF13-B447-6DB879341FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "CB2C6AF8-44E8-F91E-0769-69B61853CDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "DF67B6DE-4BEC-D098-8A13-3FB380C467D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "C715555B-4866-A5A6-2189-9E916C86EE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "CDDAEF58-440D-5565-B802-B4A2CA5456EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "12631D50-416C-ADA6-97B6-D6B1837A35B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "2781E0BE-457E-C6CB-DB14-858FBEE12FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "3E3794CF-4557-8074-49F6-248152899997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "982161FE-491B-918A-FEA8-26BA5E74FFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "298EC7CE-4C11-5DCB-E39A-93B35FB5D279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "2FA5D089-4D8F-089E-E28C-7095D094D00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleX";
	rename -uid "87F57DC0-4077-8E22-3490-D2993A4985D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 1 159 1 186 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleY";
	rename -uid "B3C820EB-48B3-CF55-2428-42A5DC71AB7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 1 159 1 186 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleZ";
	rename -uid "494CDC4F-410E-A93E-32E1-68B618899255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 1 159 1 186 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleX";
	rename -uid "B401EFF6-4313-FE4C-28FA-D1B5CC136F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleY";
	rename -uid "BB6A44EA-4C89-37E2-C418-D089FC30BFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleZ";
	rename -uid "34FF4DA0-4DE9-D162-2BE6-73B492E1458E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "E178BD6A-44E2-359C-3384-759D4683252F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "C13E09A2-4E22-802D-A7BB-AE96CF1DF745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "AAA23356-430B-228A-7A7F-7EAE4D2ADA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "98ACA2E9-448D-5B75-A65B-168BCF7514ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "86CE6126-407C-309F-4E5D-DA9FFE570A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "2E940742-4C58-22CB-B2C4-5CBA12288ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "CA346ADC-4756-0A52-183F-478D2791C119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "8DFF2FDB-409F-A916-4C20-3182E325E378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "55898142-407F-A35C-A6D3-F4B28F4A47FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "7445933E-41B7-9C01-042C-4BB27780EC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "7D46F206-44D2-5959-80AA-1B8EA4A0D02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "7EF15F39-4E8F-3A01-D5E2-24947AE5FFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "F77C568B-4F17-64F9-8A74-EB8EBD583A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "C6B5BAAA-4707-C78C-B137-6285BAAD5AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "A7CA4F71-485D-C657-1D78-7391E66F93C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "16165F26-4804-9129-38B1-3793B1D3735E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "57F16E92-4043-14DF-3999-8287644DFB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "11DC5C5B-4828-D7D5-8FB4-E8AF20AFFFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "2E521964-4A70-DD5B-9024-3091AECFB857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "3255DFFF-405C-6044-A02A-D99566F3A113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "1EE92A80-4DAE-1B7D-AE5D-C1AD8E0A6EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "D1345B75-43D6-F82F-8DC5-7C99736BE142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "632BD059-4418-7A10-88F5-A4A83421A39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "8190B759-4796-4E68-8735-F196AEAD64F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "50A3749E-42B4-DD54-0C81-85B32E0A920A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "18DE8C3E-44BA-8FD7-F47C-3B80DB836A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "9D6318FE-4890-5A7B-D84B-ABAAB7FC101B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "C7EA72F1-4E01-C406-7905-27B0DF616AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 1 159 1 186 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "5B9C9300-42C3-C592-0FE1-F9B3EC7BFFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 1 159 1 186 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "F27A43C2-407F-DA0D-F5BA-0495C1674E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 1 159 1 186 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleX";
	rename -uid "DD45B9A5-4513-2117-F129-BA80FBEE94E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 1 159 1 186 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleY";
	rename -uid "0B037FD0-4449-A6EC-CB19-D18D148AF915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 1 159 1 186 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleZ";
	rename -uid "1FEB5AF7-4772-DF2D-1FA5-B0AD34DADD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 1 159 1 186 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleX";
	rename -uid "4DAE6767-4290-F6AA-7129-9089D2FA85B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleY";
	rename -uid "79974920-4998-7F6B-ACE8-6EB4F7EED15B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleZ";
	rename -uid "4D4FB18F-4A70-C4C7-93B2-C68379C24596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "EB17C90C-464F-0044-1B9C-64979D7CD62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "4FBDDA3B-4851-8D97-5A31-8F829F859F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "5A22C1D1-43DA-6757-4ED5-10A1E3906F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "L_Brow2_ctrl_scaleX";
	rename -uid "41D0D7E7-42AD-0516-D6F4-91AFE72851B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 153 1 168 1;
createNode animCurveTU -n "L_Brow2_ctrl_scaleY";
	rename -uid "4EE01DBD-4F9D-CA92-F1F1-0485E121CEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 153 1 168 1;
createNode animCurveTU -n "L_Brow2_ctrl_scaleZ";
	rename -uid "C5EFB696-4D3A-8001-D888-3392E044174D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 153 1 168 1;
createNode animCurveTU -n "L_Brow_ctrl_scaleX";
	rename -uid "7BCA2F93-43DD-DCDE-0D39-58BCCDCFF15E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_Brow_ctrl_scaleY";
	rename -uid "BC643CB4-4FF3-9235-40D6-6592704F3845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_Brow_ctrl_scaleZ";
	rename -uid "6FCE0F2C-4922-4D52-37A6-B7B796F9F7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_Mouth_ctrl_scaleX";
	rename -uid "42E41DB1-4858-58AA-04AB-EAA3BA6C688A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_Mouth_ctrl_scaleY";
	rename -uid "93911AB7-42E0-4306-DB4E-389CD4FD1FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_Mouth_ctrl_scaleZ";
	rename -uid "E560290E-4A02-F3F5-2A1D-ACBE2E0C005A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "PoutLip_Ctrl_scaleX";
	rename -uid "3D734766-4675-D8F0-96ED-4287E6AD4AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "PoutLip_Ctrl_scaleY";
	rename -uid "42228A79-4AD5-68AA-079C-2D950473537F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "PoutLip_Ctrl_scaleZ";
	rename -uid "9A12FA0A-49EA-9FC2-3F43-A1B1DA9B5A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Brow2_ctrl_scaleX";
	rename -uid "0BC9A31C-46AC-07F8-4E89-DC9CA8DEBE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 153 1 168 1;
createNode animCurveTU -n "R_Brow2_ctrl_scaleY";
	rename -uid "F9D13779-4477-DAFC-378F-03AD1AA0EF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 153 1 168 1;
createNode animCurveTU -n "R_Brow2_ctrl_scaleZ";
	rename -uid "26886F60-49FE-D366-9053-4EA10499CD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 153 1 168 1;
createNode animCurveTU -n "R_Brow_ctrl_scaleX";
	rename -uid "657D073A-4092-E6D9-2190-0BA6A8A7368F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Brow_ctrl_scaleY";
	rename -uid "D5161E65-4AFF-389D-676D-769EBA8E4493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Brow_ctrl_scaleZ";
	rename -uid "31A9600E-41EA-CC2B-37A9-F7A70035C468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Mouth_ctrl_scaleX";
	rename -uid "4C342B89-4D62-0927-C6E0-2CA961EB9851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Mouth_ctrl_scaleY";
	rename -uid "3ACCDBA6-4A77-6C14-5EE5-4E9D17AE3358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Mouth_ctrl_scaleZ";
	rename -uid "975E9CE7-4162-59CE-1B5A-D8812CE25B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Sniff_Ctrl_scaleX";
	rename -uid "DECCF644-491F-3263-3097-E3A1AD93AD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Sniff_Ctrl_scaleY";
	rename -uid "561F3FCC-4ADA-7D88-44A6-7D8E2D208FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Sniff_Ctrl_scaleZ";
	rename -uid "67BF8E56-4F77-11A2-644A-9CB0E806804F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Jaw_ctrl_scaleX";
	rename -uid "C30104D6-4BD4-5720-5AB7-B690DF574B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Jaw_ctrl_scaleY";
	rename -uid "66107A71-4641-A92C-2CB2-E8919B63881F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Jaw_ctrl_scaleZ";
	rename -uid "7984D667-4CFE-43E3-AE55-89BAC7DE6F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "E5F3D259-47AF-BA07-49D9-8880549ED1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "70B18B7E-4FFB-D45B-34EC-48BEF588DB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "ADF77FD9-4672-0B94-4C4F-69B2EF6E30DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "76517FB4-48C7-CD97-A2DE-66B6EF585F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "9208705C-436C-0B52-DD77-2092884F6F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "0910EEEC-45D8-3664-1D48-5597958B6B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball2_2_ctl_scaleX";
	rename -uid "DE126E54-494C-48E8-114B-8986538BE6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball2_2_ctl_scaleY";
	rename -uid "117B46E8-45B5-0017-CBDB-189C04D1D2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball2_2_ctl_scaleZ";
	rename -uid "814899AE-434E-5DBA-499F-F68617EB5405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball2_3_ctl_scaleX";
	rename -uid "736F884B-46FF-FD90-54D4-789CED9920AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball2_3_ctl_scaleY";
	rename -uid "C86E78E2-478F-EF44-E5FE-35A9993F0C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball2_3_ctl_scaleZ";
	rename -uid "EC566495-4B94-40D4-B93E-86806EED1035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball_1_ctl_scaleX";
	rename -uid "17F918B6-4AAB-6C44-7BFA-219632355179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball_1_ctl_scaleY";
	rename -uid "736A9DA8-48D7-6298-9E7E-40921D7C2830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball_1_ctl_scaleZ";
	rename -uid "A0727CC9-4247-B565-B9D1-BE856BE6B67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball_2_ctl_scaleX";
	rename -uid "41F10B63-4EC6-B962-DD20-BF88A5E75EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball_2_ctl_scaleY";
	rename -uid "E46F293E-4462-8481-8642-3786F180D272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball_2_ctl_scaleZ";
	rename -uid "8174C613-4023-978C-C77B-E5A5373F31A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Heel_ctl_scaleX";
	rename -uid "9503778B-41AF-154E-C89A-51A734D99186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Heel_ctl_scaleY";
	rename -uid "3B87B4FD-460E-6421-12A4-A5847198E75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Heel_ctl_scaleZ";
	rename -uid "7BDA263C-42A2-2593-E856-A3829CF68E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "C95F8378-4148-2368-5C41-70A8DF48833A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 42 1 60 1 145 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "503D6B4A-47EE-FCB7-2ABF-589C4D5019E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 42 1 60 1 145 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "2CFDB52D-4228-789F-4740-EB9D18E0B431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 42 1 60 1 145 1;
createNode animCurveTU -n "Tiptoe2_ctl_scaleX";
	rename -uid "F6707929-4274-8A85-F2FA-FB974D1652A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe2_ctl_scaleY";
	rename -uid "65F2F547-44F1-9978-9E34-8D8F67C67C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe2_ctl_scaleZ";
	rename -uid "193CC2C8-49A6-A6C2-B0E8-3384CC6DECC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe3_ctl_scaleX";
	rename -uid "C3D6B2ED-42CD-6EB1-F4C9-FDB6CDC3D706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe3_ctl_scaleY";
	rename -uid "E89139E0-4C51-B04B-1D4D-39A41F4E8EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe3_ctl_scaleZ";
	rename -uid "C05002B0-442F-B65A-A750-9995ED44A441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "TiptoeLifter_2_ctl_scaleX";
	rename -uid "3282707D-4F95-97C1-7F6C-0AA202B34E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "TiptoeLifter_2_ctl_scaleY";
	rename -uid "AA65CED4-4DA0-5E3D-7F0C-148725A49D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "TiptoeLifter_2_ctl_scaleZ";
	rename -uid "CFC7F9BA-46AE-EF2B-C3A7-758CB95C8199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "TiptoeLifter_3_ctl_scaleX";
	rename -uid "A7B88EDF-4104-38A9-2F2B-589FC86581C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "TiptoeLifter_3_ctl_scaleY";
	rename -uid "FFEBFE58-4587-04AE-B7AA-B3877E9C9431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "TiptoeLifter_3_ctl_scaleZ";
	rename -uid "2E4545EC-4615-3E23-735F-F380C05E2C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "TiptoeLifter_ctl_scaleX";
	rename -uid "1B24A4F2-48DF-C533-5E3B-3F913274DD6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "TiptoeLifter_ctl_scaleY";
	rename -uid "BAE1CE38-426A-CC3B-DDEB-C996B639380A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "TiptoeLifter_ctl_scaleZ";
	rename -uid "1D547A6E-4053-13D2-64DB-B99229839B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_ctl_scaleX";
	rename -uid "5109E4CF-4AD5-8C96-3A7D-DAB4FADB9981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_ctl_scaleY";
	rename -uid "796B8F8D-4F66-C2F2-12FE-A2828F125686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_ctl_scaleZ";
	rename -uid "90C9E98C-4E56-50AF-7852-558B24D6B6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "ToeLifter_2_ctl_scaleX";
	rename -uid "B28CBD47-4990-7860-35F0-2EA833A633DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "ToeLifter_2_ctl_scaleY";
	rename -uid "67D82669-4EA1-00C8-90C4-779BF5592E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "ToeLifter_2_ctl_scaleZ";
	rename -uid "C487F4DE-497B-81D4-8CA1-0A80F8E9E022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "ToeLifter_3_ctl_scaleX";
	rename -uid "B0FE396D-40E5-9223-B52F-46B08E1D0E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "ToeLifter_3_ctl_scaleY";
	rename -uid "3A890500-4A4D-8EB9-764A-1E89F1029F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "ToeLifter_3_ctl_scaleZ";
	rename -uid "5B8B0730-4ED2-7669-0876-33A6024BFF5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "ToeLifter_ctl_scaleX";
	rename -uid "455D8CFE-4AC8-FA0F-B857-13B76E501BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "ToeLifter_ctl_scaleY";
	rename -uid "5F27B55E-4076-F31E-02A7-16B640757550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "ToeLifter_ctl_scaleZ";
	rename -uid "7A7BF80A-4E59-1445-03A1-90B77A3934CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_Leg_PV_Ctl_scaleX";
	rename -uid "B42B31BD-4EBB-17EC-7699-06943429A8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_Leg_PV_Ctl_scaleY";
	rename -uid "09549333-40BD-5522-F566-DF8C4D0D0432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_Leg_PV_Ctl_scaleZ";
	rename -uid "B103FF26-4B8E-85B0-9B1B-2A99DCEA94C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "DD119C8D-4D3E-0C0C-E434-E3B27759BE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "45DF967D-4A62-99DA-6F27-EBBBA6B1CAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "C257D218-46FF-5F52-DEFB-11A30E5BA29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Ball1_ctl_scaleX";
	rename -uid "C011A4C6-44E0-54CA-C7CE-75BF0CB2DDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Ball1_ctl_scaleY";
	rename -uid "025EEE55-4FAE-CF05-9320-A0BF9DB41B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Ball1_ctl_scaleZ";
	rename -uid "795FD6CC-40FC-DCC4-F702-10B4D3608318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Ball2_ctl_scaleX";
	rename -uid "0D719E9F-48C4-AEC6-86E0-08A01249ACF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Ball2_ctl_scaleY";
	rename -uid "A4FFC34A-49E9-8AF8-024D-41AA112A8359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Ball2_ctl_scaleZ";
	rename -uid "28B945E5-4ED9-5B2E-4018-3787F4DBEF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_scaleX";
	rename -uid "59951C6D-41A4-DB19-39A7-6BADF22342A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 4.4684717729273604 42 4.4684717729273604
		 60 4.4684717729273604 145 4.4684717729273604;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_scaleY";
	rename -uid "6679D61C-4417-0BF0-C907-86B530887102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 4.4684717729273604 42 4.4684717729273604
		 60 4.4684717729273604 145 4.4684717729273604;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_scaleZ";
	rename -uid "DBF19610-4A32-B6D8-C8E1-89AD056E488A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 4.4684717729273604 42 4.4684717729273604
		 60 4.4684717729273604 145 4.4684717729273604;
createNode animCurveTU -n "R_Heel_ctl_scaleX";
	rename -uid "ED336E27-4C85-88D2-9980-2588691DABC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Heel_ctl_scaleY";
	rename -uid "E6EBBF57-490D-ADB5-5589-07BC36CE88B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Heel_ctl_scaleZ";
	rename -uid "738831D0-444E-C986-B254-EA8226D37C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_TiptoeLifter_ctl_scaleX";
	rename -uid "15B0DF94-4A55-8B35-8B35-CB92CC55DF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_TiptoeLifter_ctl_scaleY";
	rename -uid "032FEED7-4A0F-1747-7EA8-ED893A20BA2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_TiptoeLifter_ctl_scaleZ";
	rename -uid "16FD77DA-4E3F-10BB-ED6B-AB868B700D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Tiptoe_ctl_scaleX";
	rename -uid "5C49B26A-49F3-16D3-4EC4-958CC9A013E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Tiptoe_ctl_scaleY";
	rename -uid "0FF83B35-488E-5E8A-6BD5-C4A2DAAC837F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Tiptoe_ctl_scaleZ";
	rename -uid "BA7F794B-4877-2629-99C5-5CB012110AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_ToeLifter_ctl_scaleX";
	rename -uid "712F5469-4B82-C686-EDD1-B7965CB7183F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_ToeLifter_ctl_scaleY";
	rename -uid "55129249-4095-A68B-2A05-FFBB87B8D765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_ToeLifter_ctl_scaleZ";
	rename -uid "41565A06-463E-7AB2-9515-068A6EF475D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_scaleX";
	rename -uid "3E07A50E-45C7-BFBA-59F8-E79A30608C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_scaleY";
	rename -uid "AFDA3C6C-4B42-1DC1-742A-AC9E341DF301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_scaleZ";
	rename -uid "E04AE296-46ED-6042-81D0-6C9B2B42ADA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_2_ctl_scaleX";
	rename -uid "8B5D2E0C-4A0E-3D05-05A2-81B05CD0EFCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_2_ctl_scaleY";
	rename -uid "B839321F-40F6-236E-81A5-A88C426D56DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_2_ctl_scaleZ";
	rename -uid "2DFD5774-41DD-509A-EE4D-3DA0335346A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_scaleX";
	rename -uid "535A3ADA-4EE2-2C66-7BFE-0CA51D590205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_scaleY";
	rename -uid "2AA0060B-4C18-2064-9F0F-BCAA1FB93D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_scaleZ";
	rename -uid "649918EF-4BCE-9F84-C405-5B90FFA526A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_3_ctl_scaleX";
	rename -uid "37B99056-436A-AD2A-0930-D2AAD9F351A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_3_ctl_scaleY";
	rename -uid "8CDB9C12-4788-C344-2E9E-61ACA1A41A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_3_ctl_scaleZ";
	rename -uid "F2F67FC5-4979-E88F-6BD4-7AA5083CB697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoelifter_2_ctl_scaleX";
	rename -uid "58F664C2-4865-5533-83D1-26AB1A89FA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoelifter_2_ctl_scaleY";
	rename -uid "1EDD57C2-4A8B-A31B-37F0-B28877C89914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoelifter_2_ctl_scaleZ";
	rename -uid "2D952F7B-4233-F9DA-B6AB-1EA037598CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoelifter_3_ctl_scaleX";
	rename -uid "B5BC4D53-4451-CA53-C0F1-1BBDF7E1045C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoelifter_3_ctl_scaleY";
	rename -uid "E0832681-489C-2DBA-3B07-47AF9424D15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoelifter_3_ctl_scaleZ";
	rename -uid "DB47936B-4CED-3A2D-9276-D48EB6E21EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Toelifter_2_ctl_scaleX";
	rename -uid "38BDC7BB-4FC3-ACF8-E444-C4A2E9B92740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Toelifter_2_ctl_scaleY";
	rename -uid "29E81595-40F5-960E-2151-EBAA52CB6B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Toelifter_2_ctl_scaleZ";
	rename -uid "B3DD8DB1-41E8-8248-5A89-2D93D1D4ACAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Toelifter_3_ctl_scaleX";
	rename -uid "ECDFDB34-41C9-7A32-E6B2-FEA7609DA6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Toelifter_3_ctl_scaleY";
	rename -uid "CEFB0C65-45FB-D32C-78D5-7E977135EA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Toelifter_3_ctl_scaleZ";
	rename -uid "DDC2DED9-4B93-61AB-9B67-DF8C762CCE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "9AEA6FEF-425A-849C-0BF3-C6B751AF61A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "6D2230D9-4558-2C83-F731-9099120699CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "3930D00B-4C46-7EAE-DE3E-F58E973AB7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "CA9E3BAF-4128-DB45-C7FD-7990C579BC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "F129D63C-485C-1CAB-9FEF-B49DE0A5EA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "70BB9E21-4DAA-1B0F-97A4-C4AB9E05F311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "01DE2956-4FC9-2111-720F-34AE9115E3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "70F31743-440C-0EAB-E292-3FBBF5F7737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "93507148-4380-82A3-0A8F-9392CF036546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "CAA95A3E-4CF1-4C1D-4B9B-71859F4053CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "4121743E-4AEF-6400-8BD8-99A4E1E681DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "7C9C6761-4AA2-6906-2D72-D09916C5EF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Head_ctl_scaleX";
	rename -uid "B1B7FE52-4C39-2203-620D-8194776440F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Head_ctl_scaleY";
	rename -uid "7B49AE42-4DF8-561E-4D38-A99EFB6057F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Head_ctl_scaleZ";
	rename -uid "F9B27166-494A-54C2-5ED0-ECAAB3C7EF6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Neck_01_ctl_scaleX";
	rename -uid "12EA945E-4918-5F3E-9D5A-438B53607952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 159 1;
createNode animCurveTU -n "Neck_01_ctl_scaleY";
	rename -uid "8B2DF02F-4175-3DF5-C989-53AC2B5F80ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 159 1;
createNode animCurveTU -n "Neck_01_ctl_scaleZ";
	rename -uid "DD2B34FF-4C7A-7C71-1F06-C8B157ED497E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 159 1;
createNode animCurveTU -n "Neck_02_ctl_scaleX";
	rename -uid "6364C46F-4C85-676B-EC6D-4F849A686FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Neck_02_ctl_scaleY";
	rename -uid "DFBB7E0C-4ADD-1CC4-458A-5CBA4D2451ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Neck_02_ctl_scaleZ";
	rename -uid "7C317643-4DF6-769C-70D6-13878B607CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "31F14570-487E-6B0D-335A-37BA193D4CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "CEB4ED7F-4309-E08F-6714-64B7A057E89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "D7E345D3-425D-9F28-827C-B7B5D9817487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "D75436A1-4F88-DF02-830E-4AB140085EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "B2BC98DA-45AC-0025-9E1C-309255A1912F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "1D583C4A-4540-DA6C-3771-9399CA73691B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "044AD0CD-4555-A4F4-6427-D8B48E8B0A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "464A7D76-4370-A204-0C95-A6B8347ECB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "D0F1B73E-44CA-E518-040D-DFAF910AEF1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "4DA863BE-4985-D618-5B3A-D08B09E67F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "3873B960-4AA2-554A-2983-A38C0BDB8866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "DD47819C-4C2D-DFF6-3E2B-D498822660ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_01_ctl_scaleX";
	rename -uid "D7DDED75-4BC3-499D-EB2C-77A1637D0DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_01_ctl_scaleY";
	rename -uid "9EDDA4DE-4B4A-E39F-22E7-418B57EC67C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_01_ctl_scaleZ";
	rename -uid "2D1B6E19-4176-8977-B882-C68C9AB7BD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_02_ctl_scaleX";
	rename -uid "8CB5B461-490D-36C9-2C8C-45B3983BC167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_02_ctl_scaleY";
	rename -uid "C1A9EECB-474F-1EA9-9BAE-6CA8210A509D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_02_ctl_scaleZ";
	rename -uid "BB37EBAA-43B6-3614-460A-53A9F90A7B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_03_ctl_scaleX";
	rename -uid "85747DB5-470D-95E1-BCD2-0294545D2E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_03_ctl_scaleY";
	rename -uid "64579691-4C5D-55C4-EA33-1C87B04805DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_03_ctl_scaleZ";
	rename -uid "A70A31DD-4F2D-A9AC-34BD-34B37AFA294F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_04_ctl_scaleX";
	rename -uid "30542213-408D-51C3-48CE-8685ADDC3E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_04_ctl_scaleY";
	rename -uid "F790AA1B-4FA8-FC41-1456-BCB136DD4B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_04_ctl_scaleZ";
	rename -uid "FB1EB082-4119-F3A0-1E52-9187AC4C2879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_05_ctl_scaleX";
	rename -uid "654CF1DA-486B-9743-B3DA-2BA4930CB4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_05_ctl_scaleY";
	rename -uid "1FE2954E-4CB3-5C99-0DCD-ED9665EEA528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_05_ctl_scaleZ";
	rename -uid "FEE815C1-4E7B-391E-87CE-7A92E7974F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_06_ctl_scaleX";
	rename -uid "14A672FF-4D54-AB72-A934-3680BB49381F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_06_ctl_scaleY";
	rename -uid "8161C901-4B96-4EF2-3D3F-FC89B890D155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_06_ctl_scaleZ";
	rename -uid "3EF87CBA-4C51-4665-5378-338C853845E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_07_ctl_scaleX";
	rename -uid "886B63B5-441E-8BE0-3F91-D99B2A66C79A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_07_ctl_scaleY";
	rename -uid "0D8C96B8-4BC1-865A-C590-64917CCCF669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_07_ctl_scaleZ";
	rename -uid "129206B2-4439-A763-ECFC-32885B44ACA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_08_ctl_scaleX";
	rename -uid "0C5FCE05-478A-75EE-C878-20A57FFD213C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_08_ctl_scaleY";
	rename -uid "4A32EB95-47C7-98C0-C448-67A01D3019D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_08_ctl_scaleZ";
	rename -uid "E5B28049-4A06-0E81-BD37-979EEC9C6F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_09_ctl_scaleX";
	rename -uid "C4101E70-447E-8B0A-2CF5-CAAFE371805C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_09_ctl_scaleY";
	rename -uid "0509BC99-4289-76D2-57BC-E897C921C194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_09_ctl_scaleZ";
	rename -uid "149D7754-4289-1BB0-4B42-C8B08BA842CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleX";
	rename -uid "8121FB5D-4787-53F0-E842-A1B2E327DD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleY";
	rename -uid "B9C7BBAD-4900-F929-E3BC-CC84A39682AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleZ";
	rename -uid "CDF5B743-4BD4-94FD-B9D6-F790C000020D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleX";
	rename -uid "87466FE3-4FDC-451D-457A-29B0FCAAE05E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleY";
	rename -uid "5EA0AE68-4F64-BCE3-9C72-25AAB11CF032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleZ";
	rename -uid "81DA2043-4D78-F17D-82F8-5D9754EF7A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleX";
	rename -uid "A49B18FA-4ACD-0695-26EE-D4934262A097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleY";
	rename -uid "9C8849D8-4566-86E2-DB5B-06966AC8AD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleZ";
	rename -uid "BF983731-4CEB-ED1B-C439-5B8252A7EF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_04_ctl_scaleX";
	rename -uid "28C20B92-4A31-879B-F81B-7CA2F0C5674A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_04_ctl_scaleY";
	rename -uid "F8213ADE-4CF1-EC79-047F-50820C6FDFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_04_ctl_scaleZ";
	rename -uid "37DEA31A-4586-F231-8FD7-58A40EA9EBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_05_ctl_scaleX";
	rename -uid "2D7D9D5B-44B3-453D-0779-E4A3F6A7ED90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_05_ctl_scaleY";
	rename -uid "4F97E720-4504-A33E-9F9B-A9A957445D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_05_ctl_scaleZ";
	rename -uid "4EB131AA-49E6-8BBD-4673-2683BD7E3BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_01_ctl_visibility";
	rename -uid "B16BFDBE-4F55-F859-DB75-8EA6CFEDF037";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tail_01_ctl_translateX";
	rename -uid "21F54EA9-47BE-EAEB-A66B-39A0F52EF9D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 -1.0443872142398372 42 -1.0443872142398372
		 60 -1.0443872142398372 145 -1.0443872142398372 159 -1.0443872142398372 174 -1.0443872142398372;
createNode animCurveTL -n "Tail_01_ctl_translateY";
	rename -uid "F454A000-4A4D-44A0-A7DB-929F530F6CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 -0.38072958629083981 42 -0.38072958629083981
		 60 -0.38072958629083981 145 -0.38072958629083981 159 -0.38072958629083981 174 -0.38072958629083981;
createNode animCurveTL -n "Tail_01_ctl_translateZ";
	rename -uid "29625C94-4A1E-3F74-AFD6-C2BAC904897F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_01_ctl_rotateX";
	rename -uid "AD12FA1B-4F8B-8F06-771A-37B9E3F7322B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_01_ctl_rotateY";
	rename -uid "06AF7D3A-4783-42C4-7BF8-5C99A8B2C349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_01_ctl_rotateZ";
	rename -uid "5C945750-4062-AEE2-0893-8D8033EA810A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 -69.970758961835713 42 -69.970758961835713
		 60 -69.970758961835713 145 -69.970758961835713 159 -69.970758961835713 174 -69.970758961835713;
createNode animCurveTU -n "Tail_01_ctl_Follow_Translates";
	rename -uid "993CE69E-434B-4EDE-2C37-DB948500AD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_01_ctl_Follow_Rotates";
	rename -uid "6CC02DDE-42E1-832B-DB55-9F8B30E9B7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "2FECA5DF-4D3A-D050-2F63-7CBDD494D71C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "32398B28-4C5C-C8A7-CB1B-ED810988AF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "83E10850-4261-931E-8648-828F3A9BAA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "BD45256D-4B26-94CF-E079-46889D79322B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "F4385B8B-45C0-1CC4-DF23-859A4C8CFDC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "DB8F6227-44AB-CE4A-61DA-0EA235D2B2E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "03BD79DB-4B6D-392B-9D5A-709118D5FD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "073FFDF7-47CF-AAD6-615D-848D0FEE7620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "9A5061EB-45E2-A8AB-F615-23A9C01D085C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "16EA25AA-4FC8-7663-20C2-589315F2E091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "6B5EB2E5-436B-67F9-6A03-E29759D906EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "D3E748E8-4A51-25E2-54EA-7C85C81B187A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "F9F5E316-4504-0B78-C485-26BC1DE808C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "A5CCB9B0-4608-337A-8A26-77B483477CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "87A9140B-4CE6-EA94-13BC-C88C8E8FB529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "28BF9B23-436B-7F93-CEE8-35AFFF17D45D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "A268DEAA-447F-7EFB-7177-6D9222969DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "F4424AF5-4B07-3FB3-5CDC-C1AD7C926C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "F6BB2960-4006-847F-0461-909B70E8CDED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "04D14ABB-4CD2-C94D-9CE2-83BBAB625451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Brow2_ctrl_visibility";
	rename -uid "26EF0CE8-4CA9-911F-92B2-AE8F471BCBCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 153 1 168 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Brow2_ctrl_translateX";
	rename -uid "F039AC6F-4E80-0BBF-AA99-0CA3D1A5D339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 153 0 168 0;
createNode animCurveTL -n "R_Brow2_ctrl_translateY";
	rename -uid "5DA76C13-4AFF-3DFA-5669-B89247084DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 30 0.98947365717158242 42 0.99540430118344381
		 60 0.98947365717158242 153 0.29606400282630241 168 1;
createNode animCurveTL -n "R_Brow2_ctrl_translateZ";
	rename -uid "3AE3BFB4-43F3-EC13-E303-3D8ABC2CDC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 153 0 168 0;
createNode animCurveTA -n "R_Brow2_ctrl_rotateX";
	rename -uid "8BD15D0B-4A0E-832E-07C9-D0B31D20655D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 153 0 168 0;
createNode animCurveTA -n "R_Brow2_ctrl_rotateY";
	rename -uid "5F265835-49A5-2D8D-5CAD-45B2823E4F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 153 0 168 0;
createNode animCurveTA -n "R_Brow2_ctrl_rotateZ";
	rename -uid "BF126383-4035-F463-8A17-D991F49CBBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 153 0 168 0;
createNode animCurveTU -n "L_Brow2_ctrl_visibility";
	rename -uid "2886730F-4DDA-A607-5184-34A99421362A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 153 1 168 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Brow2_ctrl_translateX";
	rename -uid "6807CEA3-420B-FBCC-88F6-D3B2CDF4CC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 153 0 168 0;
createNode animCurveTL -n "L_Brow2_ctrl_translateY";
	rename -uid "3BEE589B-409F-140B-A2E6-5790BE48DCAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 30 0.98847497212628421 42 0.99496828501376333
		 60 0.98847497212628421 153 0.2292781908226722 168 1;
createNode animCurveTL -n "L_Brow2_ctrl_translateZ";
	rename -uid "8ACD4379-47ED-E3DC-A201-06803B33B3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 153 0 168 0;
createNode animCurveTA -n "L_Brow2_ctrl_rotateX";
	rename -uid "CD6C9222-460E-B80F-55EC-78A4F7089EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 153 0 168 0;
createNode animCurveTA -n "L_Brow2_ctrl_rotateY";
	rename -uid "5AE1AFB0-44E6-FCFB-2483-BF9632A51A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 153 0 168 0;
createNode animCurveTA -n "L_Brow2_ctrl_rotateZ";
	rename -uid "54A681CB-4409-E7E1-541A-2A9E821D96C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 153 0 168 0;
createNode animCurveTU -n "Sniff_Ctrl_visibility";
	rename -uid "E436A06E-4AED-DBDC-FB09-DCA1D3749636";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Sniff_Ctrl_translateX";
	rename -uid "5AF97FCC-4068-0CC9-3E4B-BDBD30CC7B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Sniff_Ctrl_translateY";
	rename -uid "C905303E-48D8-2399-C6D8-F7BC48B5DE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Sniff_Ctrl_translateZ";
	rename -uid "3BFB8080-4CC2-ED1D-3A2C-A796D63F5306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Sniff_Ctrl_rotateX";
	rename -uid "4D5845A2-4EA6-AFC2-F83C-26BE7D127981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Sniff_Ctrl_rotateY";
	rename -uid "6DEE3E0D-4B9A-5D04-2ED6-25857AAE7003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Sniff_Ctrl_rotateZ";
	rename -uid "511E7454-4E95-B88B-E6B8-C286629FC077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "PoutLip_Ctrl_visibility";
	rename -uid "10346539-4100-D6C1-9A20-8E8EAEF7B8C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "PoutLip_Ctrl_translateX";
	rename -uid "309B9939-4A21-49E3-C4B2-3AA771ABF92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "PoutLip_Ctrl_translateY";
	rename -uid "CED57AE6-4DDC-8A41-B226-02B0D7E7BECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 1 174 0;
createNode animCurveTL -n "PoutLip_Ctrl_translateZ";
	rename -uid "B69BED84-4602-3BDC-8BFB-E5BFD59B7110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "PoutLip_Ctrl_rotateX";
	rename -uid "98EF8DF2-48A1-6C80-FCEA-03BD938AB627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "PoutLip_Ctrl_rotateY";
	rename -uid "0DC5BC13-49BD-A533-BEDB-C28EF71EC941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "PoutLip_Ctrl_rotateZ";
	rename -uid "64887A9C-4E07-EFC0-D9F8-0DBCB17EB9FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_Brow_ctrl_visibility";
	rename -uid "EC142537-4256-7E54-D239-4D83096F7AF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_ctrl_translateX";
	rename -uid "CCBBE6F7-45C2-69F5-A752-00861C016FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_Brow_ctrl_translateY";
	rename -uid "BB0067DC-46EE-3F51-ABF8-F196D796E003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 -1 42 -1 60 -1 145 -1 148 1 159 0 174 0;
createNode animCurveTL -n "R_Brow_ctrl_translateZ";
	rename -uid "B99C339C-482E-8064-3047-738E81FBB3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Brow_ctrl_rotateX";
	rename -uid "A3D4CE38-4DF4-C8D0-B616-54BC2AC13E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Brow_ctrl_rotateY";
	rename -uid "55C7C952-48E1-B120-F2D6-AB80EA74B8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Brow_ctrl_rotateZ";
	rename -uid "72C39367-4B3A-F924-16A6-82AD7DA18984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "L_Brow_ctrl_visibility";
	rename -uid "F1684EA0-44EF-10BC-3CE5-AAA0AD1BBB24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Brow_ctrl_translateX";
	rename -uid "F1554A15-4187-32A8-D014-4790CCCBC06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_Brow_ctrl_translateY";
	rename -uid "32CB502B-4AF7-9B53-E4F2-D7A9CF91AC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 -0.81935420618503019 42 -0.81935420618503019
		 60 -0.81935420618503019 145 -0.81935420618503019 148 0.96354171472773609 159 0 174 0;
createNode animCurveTL -n "L_Brow_ctrl_translateZ";
	rename -uid "6F747581-4C13-1F37-CB55-3FBDA171E06E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_Brow_ctrl_rotateX";
	rename -uid "D2635CC3-475D-A055-6E17-778C5C194433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_Brow_ctrl_rotateY";
	rename -uid "DD0D526C-4261-DBB8-D84C-E1BBEA9B67E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_Brow_ctrl_rotateZ";
	rename -uid "68DDD051-46E5-44BE-4458-02B5DE7338E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Jaw_ctrl_visibility";
	rename -uid "3A5A4344-4D8E-9479-7F5E-A98D79685962";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Jaw_ctrl_translateX";
	rename -uid "A86B74C7-432E-CC78-93BA-30BEBC96C7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Jaw_ctrl_translateY";
	rename -uid "4ADFDAB7-4429-2CDF-A006-55AFB5F73F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Jaw_ctrl_translateZ";
	rename -uid "1DD4A589-405D-E408-65E9-E8A05C05EC59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "4EDA5E90-464A-A88E-98DA-91B364274D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "084FDDB7-4728-E69D-9EE0-31804F62CAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Jaw_ctrl_rotateZ";
	rename -uid "3930CD45-489F-B7D1-9F5C-E0AE387F5D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0.099488314858631549
		 174 42.324513025483661;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "3B99ECF0-48FC-1DC3-2274-2C826D6AD96F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 1 159 1 186 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "99D271F1-42E7-D398-84AE-018BA473CA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 0 159 0 186 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "D0695573-421F-9B43-03C1-10BF2960B1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 0 159 0 186 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "AF250736-4ACC-8DF2-3DE8-888582930A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 0 159 0 186 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "6285CBF3-48DD-2C5F-0541-3DAEABD7B243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 0 159 0 186 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "5062EFE5-4D64-39F3-48A1-2998AC569A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 0 159 0 186 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "75D41A6E-4353-8E23-650A-2083727F1765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 0 159 0 186 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "171CCEFD-463C-822C-1EED-1F8ACABA37BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 1 159 1 186 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "8BC36CE4-445D-0E5F-214F-95B9A9614071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 1 159 1 186 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "DBDC2EB3-45CC-78EE-3CFF-CA84402E9CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 1 159 1 186 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "5A9D596D-49CC-DA80-90B3-C4A022AF5281";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 1 159 1 186 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "0E1C01FA-47C5-3342-96CF-DC9D26F2BDC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 0 159 0 186 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "8A119ABB-443B-4CF4-1B48-9FAD13F40140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 0 159 0 186 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "59E6A9D8-47E2-57FB-46B8-EB956D2E1BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 0 159 0 186 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "D9145A8D-4555-3CE0-6FE7-06A45A2794EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 0 159 0 186 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "C6D4135C-4E10-CE27-1B0C-9186A512C6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 0 159 0 186 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "BC7769BF-48A6-0BC1-BCEF-3D91767FD5E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 0 159 0 186 0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "4B3810C7-4B94-A872-C8B2-0D94D4416090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 1 159 1 186 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "996FD4C9-4872-FE49-30F3-E0B2733D1B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 1 159 1 186 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "55A2924C-4B5F-4ACD-86F7-6C864691C8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  144 1 159 1 186 1;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "B74264C8-4952-191E-2F60-138E1CED3C99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "A84AA351-4C81-43D4-D193-5AA61851FE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 145 0 174 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "62245C0D-4FA5-A726-E435-D59427EF81EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 145 0 174 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "4A2BEE9B-4CBB-9236-1284-27A9E5E572F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 145 0 174 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "0804FF18-4127-DE60-F579-7DA72C780F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 148 5.6776310058215191
		 174 -0.33858647438030087;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "F4564880-48CB-0102-BC7B-7BA815D9D7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 148 8.9816972344286512
		 174 0.84620204860299131;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "59A55A40-418E-5AC3-596D-DEAC2C1862BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 148 0.7190073198248933
		 174 -12.091329687425947;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "E208A93E-4652-1335-069A-0A9EFD8BDFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "65629CF5-41DC-6509-69B9-EB994BC78D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "7666EE60-41E2-1DDE-2206-08BCA3F726A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "CC8EAF37-447F-0623-0C22-CDBF45299DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 145 0 174 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "D83AB57F-4521-10C0-14AF-30AD806EC238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 145 0 174 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "CDC2BF0C-4ABD-3B8C-01E0-91B96A28A070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 145 0 174 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "DAD1EC82-4B54-2A38-6D81-88A7651AADE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 148 -18.394406862671783
		 174 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "683A624A-49F3-0FA3-318E-72B596BD81D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 148 3.900661540055347
		 174 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "DBC1A29C-4FF1-57EA-31BC-248FDBD68CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 148 17.338041319431074
		 174 15.748207476796583;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "AAF5C0F3-4BCC-16D4-0372-C79983C4D22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "6BBDFCD9-4857-68E9-CBB5-6D89CE860A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "6CD02A29-4E1D-CC0A-F680-3F9648EE088F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "34333844-445F-DC50-CF5F-588408B1A96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "85AB5DDC-4943-6FD6-5699-E080AA2DBC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "A2E4FCE2-4D6A-4A95-0CB2-83A332BD4DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "C2C8B592-43D2-D770-45CC-9C95449BEB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "24C9C9A9-43F8-4CB3-8635-E9A7360C7A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "EF64CD5F-40D8-3FED-62BF-AF89A12D7D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "7E3BC309-4ACE-7FF0-ECA6-70A1C0A9055F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "9CFB7E3C-4323-C8A2-E211-769B9BEC16D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "AEC1129C-4629-E354-EB05-60945F130CE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "5709335D-4003-0F73-94D5-7897EFB60B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "03C02E12-4553-2CD5-2797-1D804282B9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "40C48ACF-440F-C94B-4A49-DB9517C3E99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "C676F34E-496E-6EF2-8D52-659A8955C857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "DBB0C721-4D19-F5F7-B0F1-46B251E2BBC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "4FD17E55-43C4-863B-839E-188F0582AE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "014491E4-4798-F26B-CD69-9B9184DE4404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "7A6BE85D-4D79-4988-4E9B-9681A9729162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "1D71705C-435A-8A58-44A1-129461228E79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "64D9DDE8-4EBB-51B4-E9F5-FBB1D979607E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "DC9C341C-4173-B6A3-5AC7-78B1B235E560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "F00E0C09-43F5-A9C2-2AAC-9B9F84CF1E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "00D58592-4BF7-AE31-620F-FA87CD715467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "C228ACC5-4CEF-1065-4C73-77AE6803D569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "84A949A4-4AFF-74E5-344D-D5B2F619CDCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "918B2E34-4488-3F3E-8A6D-208254828234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "68C69CC9-4941-8D63-E77C-8E8F24E876F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "063FDC25-491B-5DDF-D6A3-B08837AE8145";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "9583922A-49B5-9020-8CC0-9180C48EB368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "7B461E47-4F70-9E55-0F59-19815D6C8137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "5C0E11DE-4C9F-A2DE-AC42-9BB151C2DDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "D1063B0D-4FD5-4D5F-EF99-A7A7FF0BA78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "8FD2B183-4340-7404-3AEF-6A8579F10B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "0B8F319B-4EAF-4F0C-D99D-9299E11E0252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "C5A27470-4D3F-A9B9-75AC-0898AFE04D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "087105E9-423E-A8DE-E4B6-579CE53076FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "TiptoeLifter_2_ctl_visibility";
	rename -uid "75F8AD2D-42B3-6A56-D27F-E989BF0C7EB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "TiptoeLifter_2_ctl_translateX";
	rename -uid "16ADCDA1-4CF0-ADC9-819F-8CB044EA8BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "TiptoeLifter_2_ctl_translateY";
	rename -uid "BD626755-476F-9B16-3FEA-A4823E25D6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "TiptoeLifter_2_ctl_translateZ";
	rename -uid "48E63788-4E8A-3DB2-73AB-A796EE43458B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "TiptoeLifter_2_ctl_rotateX";
	rename -uid "8F9FEC7F-434D-3E4C-D02C-CCADC58019A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "TiptoeLifter_2_ctl_rotateY";
	rename -uid "5D635F89-42FE-8A3E-B5BF-D2B08BD4A430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "TiptoeLifter_2_ctl_rotateZ";
	rename -uid "A4475DFC-49AF-9416-17EF-26B626F596FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "TiptoeLifter_2_ctl_Follow_Translates";
	rename -uid "44690A76-46DF-23D9-8FDD-BEBDC4B19582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "TiptoeLifter_2_ctl_Follow_Rotates";
	rename -uid "372A772A-4D4E-426A-988E-0BBF3D9BE99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe3_ctl_visibility";
	rename -uid "33D6E7C6-4B76-D3BF-FA15-AEB491416E0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tiptoe3_ctl_translateX";
	rename -uid "8C71D3BD-481E-035D-69E2-78816160D501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tiptoe3_ctl_translateY";
	rename -uid "5A3C1B5E-45F8-E570-1288-9CBB933F1B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tiptoe3_ctl_translateZ";
	rename -uid "348575DD-4EA8-2C88-F3BF-529FAE1228EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe3_ctl_rotateX";
	rename -uid "7A7E158D-44C7-F402-EFC2-3FABA14D948E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe3_ctl_rotateY";
	rename -uid "85228567-4D4B-3782-C7CB-03889742F30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe3_ctl_rotateZ";
	rename -uid "77202832-47BE-213D-689A-EF9A5F90EDC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tiptoe3_ctl_Follow_Translates";
	rename -uid "3EA5D624-4A63-645B-D5B5-78AFB620C259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe3_ctl_Follow_Rotates";
	rename -uid "689AB869-4047-21F3-CC41-36B8ACDAF65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball2_3_ctl_visibility";
	rename -uid "9A84B668-4059-53E4-0CA0-ACB2D6BF4D2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Ball2_3_ctl_translateX";
	rename -uid "F97105B7-4161-8040-ABB5-AAB5A4A3443E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Ball2_3_ctl_translateY";
	rename -uid "0B0433DE-413A-1B34-2875-17AD6CE60492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Ball2_3_ctl_translateZ";
	rename -uid "739810FA-4F45-E9C5-32B4-45AEB17FDFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Ball2_3_ctl_rotateX";
	rename -uid "35A76FCD-4B23-3072-E709-A6AF38ACD8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Ball2_3_ctl_rotateY";
	rename -uid "A90B0FC2-4E3B-9B8D-BCDD-EB8DB3CCECAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Ball2_3_ctl_rotateZ";
	rename -uid "361D00E0-4E46-D1A4-B075-4A99E996A5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Ball2_3_ctl_Follow_Translates";
	rename -uid "DC4E2267-4DEC-17F6-CCDD-2D91713407E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball2_3_ctl_Follow_Rotates";
	rename -uid "7E1DFD18-44AD-171C-51CE-21943D2BC045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "ToeLifter_3_ctl_visibility";
	rename -uid "3EBF1B65-4B0D-423B-ECF2-05966B7CC4FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "ToeLifter_3_ctl_translateX";
	rename -uid "53146A05-4C47-1D5D-BF6E-87A8E9CBA5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "ToeLifter_3_ctl_translateY";
	rename -uid "1576248B-4B95-6343-128D-DBAD6A9D2B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "ToeLifter_3_ctl_translateZ";
	rename -uid "CC5E44E8-46F1-9B69-9DEF-FAA492BBAFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "ToeLifter_3_ctl_rotateX";
	rename -uid "7A1BE711-401C-F392-5E63-4EA49DD3A604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "ToeLifter_3_ctl_rotateY";
	rename -uid "9A931ABB-4DD3-77E8-8B01-7BA23F5D6E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "ToeLifter_3_ctl_rotateZ";
	rename -uid "1CC7B07E-4BE6-9D56-4F49-309B95F9B3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "ToeLifter_3_ctl_Follow_Translates";
	rename -uid "6A46901C-4917-37D4-CFF3-0F8EE92F7181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "ToeLifter_3_ctl_Follow_Rotates";
	rename -uid "6616C13B-434D-8F4D-70D1-70BC3375A395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "TiptoeLifter_3_ctl_visibility";
	rename -uid "850769FF-4EEC-496E-2B91-F29B9C4E5590";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "TiptoeLifter_3_ctl_translateX";
	rename -uid "27A94A8E-4F3B-ADB8-530F-D5B144AE4394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "TiptoeLifter_3_ctl_translateY";
	rename -uid "993E0065-4DFE-C306-501C-D58FB3D0A266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "TiptoeLifter_3_ctl_translateZ";
	rename -uid "FE0B2D8E-4CBF-D5D0-9311-6E84B675CA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "TiptoeLifter_3_ctl_rotateX";
	rename -uid "CE37A10E-4640-0153-CA58-36852B2AAE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "TiptoeLifter_3_ctl_rotateY";
	rename -uid "89DD531B-49A0-08F4-B30C-69AF00937CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "TiptoeLifter_3_ctl_rotateZ";
	rename -uid "11C200D5-4A33-E646-34D7-9FB7055D0443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "TiptoeLifter_3_ctl_Follow_Translates";
	rename -uid "D92735CB-4584-DDE4-9529-75924FFC2294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "TiptoeLifter_3_ctl_Follow_Rotates";
	rename -uid "2514D97A-4D52-6CA6-C0A1-1E87D91FB147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "TiptoeLifter_ctl_visibility";
	rename -uid "D3B8DEB3-4E9C-780B-AA38-8DA27D0B5FB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "TiptoeLifter_ctl_translateX";
	rename -uid "0DF11137-4B19-954F-955F-0B904C6BD505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "TiptoeLifter_ctl_translateY";
	rename -uid "C5E21FA9-4B5C-30A4-FFDC-FAB6B2D24E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "TiptoeLifter_ctl_translateZ";
	rename -uid "180AD4A5-4CD9-A216-B78E-5EBEBDBC6CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "TiptoeLifter_ctl_rotateX";
	rename -uid "023667E5-49E4-2CF6-874A-55AFB94A4AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "TiptoeLifter_ctl_rotateY";
	rename -uid "63D1C379-41B5-1801-DBD6-6C81178220EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "TiptoeLifter_ctl_rotateZ";
	rename -uid "0FAF41BC-433A-1FF4-A10A-E997A72142DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "TiptoeLifter_ctl_Follow_Translates";
	rename -uid "270D8505-4D18-F28E-8FF4-5CBE3A73501D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "TiptoeLifter_ctl_Follow_Rotates";
	rename -uid "501833D2-43E3-1CA8-C621-D6A737809F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "315C9331-4A32-2442-9852-DBA5469F8044";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "798AB813-4310-4B0C-10F1-3EA000C1152D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "68E1D782-4B14-2CB0-75C4-BDBF8C7288E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "93BDD31D-4EBE-C873-291E-B9A296E45FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "D8E8A5A4-4BF2-08AB-0AD6-FBABB907C9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "CAA47CC3-410B-170C-94DB-33BF6F614C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "CA26D2EA-416E-30F9-4B7C-33AF450381F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "FD9EFF5C-4DAF-B4D2-B002-B5BFE2DF33A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "33E07655-417D-E32A-A2C3-C3B705F1730E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tiptoe_ctl_visibility";
	rename -uid "EB93283A-47BF-99A3-56E7-24BAB5875431";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tiptoe_ctl_translateX";
	rename -uid "744CE367-45FE-7DBE-1D50-2B97236221F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tiptoe_ctl_translateY";
	rename -uid "50273526-4DD7-80F4-01A1-F2BF5A3DA31D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tiptoe_ctl_translateZ";
	rename -uid "2EBAAF97-4907-492F-BCF0-9C9F36A3A9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe_ctl_rotateX";
	rename -uid "69EFCBB3-41E9-F0BF-3BC3-9F91462F20AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe_ctl_rotateY";
	rename -uid "60479FCF-483B-54E8-6DE7-DD9E2405C07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe_ctl_rotateZ";
	rename -uid "F8020FE6-4790-2D59-FCCB-518F1146922C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tiptoe_ctl_Follow_Translates";
	rename -uid "ED8A7258-423E-507F-DA63-5DAB8CB75A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_ctl_Follow_Rotates";
	rename -uid "F0AB96AE-4E39-A4BD-5288-28B122F8F2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball_2_ctl_visibility";
	rename -uid "441E300B-483F-8129-772A-3C8572051FD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Ball_2_ctl_translateX";
	rename -uid "7C098B1D-4604-D4EE-37C5-D28BDC62C9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Ball_2_ctl_translateY";
	rename -uid "EE22CCE9-492F-A6AD-BE38-6598451531BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Ball_2_ctl_translateZ";
	rename -uid "5027A344-4780-1489-A67E-00A52A87D457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Ball_2_ctl_rotateX";
	rename -uid "47806A5F-4628-6BC2-60A9-6B8E11240005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Ball_2_ctl_rotateY";
	rename -uid "0A8B732F-401D-83E5-3B45-61850C3547D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Ball_2_ctl_rotateZ";
	rename -uid "ADB29ED0-4117-35D7-EBA3-8590CB79B26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Ball_2_ctl_Follow_Translates";
	rename -uid "57BF430A-47D5-D4C9-400E-AFB732CA79F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball_2_ctl_Follow_Rotates";
	rename -uid "547FE741-4C18-C451-DD47-BCA3055A732B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball_1_ctl_visibility";
	rename -uid "18B7FECF-4D5C-5FBB-E4C0-E490F3CC3AAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Ball_1_ctl_translateX";
	rename -uid "AA0275C9-4551-C8B6-3D97-03B1FBB30C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Ball_1_ctl_translateY";
	rename -uid "77B342A7-4423-29CD-6888-BC8647394E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Ball_1_ctl_translateZ";
	rename -uid "0D3AF468-45FB-EF69-11C8-8FB4AEA2AE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Ball_1_ctl_rotateX";
	rename -uid "43169933-470A-4932-A8C4-AC8A86368CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Ball_1_ctl_rotateY";
	rename -uid "557DFD36-4DBB-F139-5277-A8AB41ED7D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Ball_1_ctl_rotateZ";
	rename -uid "6012030F-45F5-8A45-222B-0BA321AEEBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Ball_1_ctl_Follow_Translates";
	rename -uid "D16ED4FB-43D2-A3E4-8041-03842D65FB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball_1_ctl_Follow_Rotates";
	rename -uid "F7E60742-47AA-6BDE-6696-158BF491DF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "ToeLifter_ctl_visibility";
	rename -uid "76551D62-4848-CBE8-1AD5-68B0905794BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "ToeLifter_ctl_translateX";
	rename -uid "0605C2B8-459D-3E52-5572-29AD947E8526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "ToeLifter_ctl_translateY";
	rename -uid "2FBE5BAE-403E-CEEC-ABBA-AB9E7889581B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "ToeLifter_ctl_translateZ";
	rename -uid "336918D6-441D-D841-79FB-A2B12B49378C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "ToeLifter_ctl_rotateX";
	rename -uid "04B1F7CF-440D-3D68-1A31-2BA406B02DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "ToeLifter_ctl_rotateY";
	rename -uid "BE0DAB8F-490E-CC05-F91E-9EA89E9D0770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "ToeLifter_ctl_rotateZ";
	rename -uid "61D5FFF1-4170-1059-4036-569BD205F122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "ToeLifter_ctl_Follow_Translates";
	rename -uid "84CD8FA2-4823-71B7-7812-68A302D686C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "ToeLifter_ctl_Follow_Rotates";
	rename -uid "34C1C9B1-478F-9DA1-E9F6-58B74C9A8327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "E5FBF49A-4831-C1CA-8896-5E870D9C1107";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 42 1 60 1 145 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "F8326699-492F-1602-40D6-198D7B2D8454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 145 0 148 0.82449649922639479;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "58021A46-4206-BF6C-BECA-E19943673F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1.5952628943305811 42 1.5952628943305811
		 60 1.5952628943305811 145 1.5952628943305811;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "EAE2BD92-49C8-3377-23CF-B683D22FFCAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 11.28519714722314 42 11.28519714722314
		 60 11.28519714722314 145 11.28519714722314 148 10.956089798821948;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "0C73FE99-4973-E80F-FC63-72A989626251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 42 0 60 0 145 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "F1FAD0B6-40AF-FCB0-4A49-25B38C059AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 42 0 60 0 145 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "5258F7D3-4B64-E616-2C0F-CBA2A4D30AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 42 0 60 0 145 0;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "A797F8D8-4E6A-8DB6-22FF-CD825A0C5D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 42 1 60 1 145 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "09A57174-4C11-602E-8782-3B9F910F3360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 42 1 60 1 145 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Length1";
	rename -uid "1DAE863E-4DC8-37BC-4737-469C330A4DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 42 1 60 1 145 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Length2";
	rename -uid "57F9A810-41D5-30BE-D1C0-DB9D3832CF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 42 1 60 1 145 1;
createNode animCurveTU -n "Tiptoe2_ctl_visibility";
	rename -uid "A4C19580-4960-5EC6-7E93-E6A02104CCED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tiptoe2_ctl_translateX";
	rename -uid "B2F0AB53-466B-C5B4-D661-1EA74106EB13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tiptoe2_ctl_translateY";
	rename -uid "9BE1B610-44F6-C877-AE18-5DA25C1F0A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tiptoe2_ctl_translateZ";
	rename -uid "04891798-4F63-F019-670A-568382352E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe2_ctl_rotateX";
	rename -uid "D3B1A97E-494A-F234-3301-3F8CB40F9F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe2_ctl_rotateY";
	rename -uid "3DE81560-487F-00FD-528F-0B9EA04C80A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe2_ctl_rotateZ";
	rename -uid "4E21427D-47A2-B1DE-DB6A-8B818395CD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tiptoe2_ctl_Follow_Translates";
	rename -uid "88942EA9-4F8A-604A-49AF-F6825A1E74C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe2_ctl_Follow_Rotates";
	rename -uid "65D75C5D-4B05-78C5-0D40-A09CD805E107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball2_2_ctl_visibility";
	rename -uid "DD1B9DA0-400A-09AD-7C81-F6A88F32D786";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Ball2_2_ctl_translateX";
	rename -uid "AE177269-4F4E-88AF-FB72-6E85E3A53D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Ball2_2_ctl_translateY";
	rename -uid "091F820F-4901-AAD0-620E-538E160B31BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Ball2_2_ctl_translateZ";
	rename -uid "7A21291B-480D-CA65-8CCE-7FBAF5BB8E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Ball2_2_ctl_rotateX";
	rename -uid "9207D409-4A8C-8AAC-9DE8-879F4815C475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Ball2_2_ctl_rotateY";
	rename -uid "4F8936B9-4B29-7783-33E3-21B9A56993A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Ball2_2_ctl_rotateZ";
	rename -uid "3A268DBB-4C59-0E7D-7AF6-C698A2E1C306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Ball2_2_ctl_Follow_Translates";
	rename -uid "2BCE8953-41B4-711C-F65C-DEB967E884DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Ball2_2_ctl_Follow_Rotates";
	rename -uid "5B799679-40EB-8D7C-A061-2DBBBE2149D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "ToeLifter_2_ctl_visibility";
	rename -uid "E15ADEA4-4F99-7345-BDFD-1F88C9AB7336";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "ToeLifter_2_ctl_translateX";
	rename -uid "21D4BAAC-420B-77E7-5696-4BB5D9F51534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "ToeLifter_2_ctl_translateY";
	rename -uid "B61FDC1E-4527-6C0F-655E-10AC02E6E8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "ToeLifter_2_ctl_translateZ";
	rename -uid "BF77BEB1-491E-A4C1-712F-969D2643F826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "ToeLifter_2_ctl_rotateX";
	rename -uid "980822EC-4423-B2F2-51F2-978EB2FC190E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "ToeLifter_2_ctl_rotateY";
	rename -uid "749F11E5-4380-C722-90B5-9DB9A539759F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "ToeLifter_2_ctl_rotateZ";
	rename -uid "38C08842-40E6-F4C0-8E77-96835EF3DC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "ToeLifter_2_ctl_Follow_Translates";
	rename -uid "62197147-4B9F-D9AE-A5BF-488A979B680E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "ToeLifter_2_ctl_Follow_Rotates";
	rename -uid "4F60DC9F-4810-E67C-3413-0A9C44DB3262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "29D2F427-4B5A-0F4C-2ECA-8787C225BA8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "E65BDEF2-4876-EBA7-33CD-C9B094219DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "333749AC-4D6A-7B34-32C1-8AAA2335F7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "BFE7C72F-405C-D67E-FE03-E3B64DD7C989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "AB78C7CC-4BE2-8001-C93B-9E9E9E93A0B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "FFCDCF36-4F83-A87A-6417-D1AB0FAF5DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "26EFB15B-45B0-D6FE-7D87-A8BA905D361F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "521602B0-4158-C3D2-3505-A09C840745E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "6FF23E5C-46D9-32EF-A266-EC8068677A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "7BD28A68-4104-A525-77C9-9A8ABDCD6BA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "723619AD-4CC6-F47E-9821-5BB5B04FA02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "F8A71731-49E7-6F11-1337-D7A1DF0CFA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "CAF20464-4DE8-E862-3BEC-ABAADBDF3017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "20CDD1D6-456D-1C0E-E213-9BB00D6A0086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "6CB7928F-4E50-C791-36CD-79B5C8BD1B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "CD2E5B9A-45DE-355C-5C58-918A2880B6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "47D85E46-47C3-2769-333A-74BC05E85F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "4E1ED912-4DE4-22F4-50A5-2CB17D9387FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "FB902D54-43AB-CDE4-0346-D184BC0E51A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "298A3025-42A9-1520-23B9-08AFE22F3202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "432FD2D3-443A-1768-6E56-95B55CDAE41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "9F5B2252-456C-0429-F452-429CF70A7FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "7C9289F9-4A1E-0820-A511-CFB53B926C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "B3749CF8-401C-0645-3D66-E8B956424A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "765DECA6-43E6-4500-0E22-F3B5DFAE9590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "2A87C7E5-4B89-2F65-F616-B080DAC28799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "B526B3B8-4174-1A6C-CF23-54A5A84B126F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "427860B1-4FA3-D98D-FAC0-74A83CD6A64A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "C7173E6E-4273-EFCD-AF27-4FB31696FBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "3672C274-4C33-755E-0C38-0591B2DC7942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "716BEDC7-454B-E8F0-3CBE-5B93C8CFCF18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "FAEF888F-42E6-B460-A12C-43A49A6A25A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "D4E44583-4C02-F676-D30D-FAA9550C63E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "8FA9D5BE-4D3B-8B35-2597-199E75D520FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "E93B77B3-45EB-84DA-60AA-2EA55EA66E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "37E087CE-4F43-3FAA-59D3-05AFE7918173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "5662B397-4AAE-B823-9F89-AC88E5A88A87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "98E6E267-4E36-9C6F-6D02-89B477007A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "E182CA87-4B66-8FA5-3297-6DAC70512FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "2F06696E-4FF2-1B2F-7426-BE87CBC2BA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "6B464F4B-4F11-A9A6-9B58-BA9248353986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "08961736-4134-A781-BF26-04B6138B665A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "921CA71C-41BC-835B-BAB6-CBB84D040D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "31C68809-49E4-11FA-1CD4-17BBD2C302D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "FA85DFFE-4F2F-89F1-CC31-32B84C0148AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "170E2867-4082-21CC-3AE8-6EABFA0CE409";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "F1FB1934-41B6-16B6-5411-12A3E2DB6FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "72FCC9CA-4701-BAE7-F5AC-1A87948168BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "FE406D1E-4722-D9E8-0058-F2BF4729326B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "E896FC0C-4D29-7CA0-718B-65B99D77D796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "7F5EC4F9-484F-9D33-C784-2CA3A338196C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "FDE6F9B9-4EEE-F964-9826-31AEFFB5346E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "903F2562-41A8-BE45-79D9-EBBCD0A6D915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "8AD7DBF3-44ED-25DF-443D-AAAAF6453638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "382607E3-4A8B-35E2-F547-60ACFE264E43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "BDD31C35-4C41-BBD3-559A-E5B1BACE8A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "718187DD-4BB1-EC91-0DCB-319C46A6C17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "093EBB4D-44DE-400D-000A-C696C6CE8306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "6E7A6DEE-4B0D-3727-FC9F-3CB2AFCD6065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "A2C30FE4-4560-A311-706F-0EB7EFD37BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "0079F089-494C-9C56-8C54-5B87B83BD0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "50078853-4D75-405A-02CD-27BD1FF197A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "B858DAA9-4006-8292-2F9C-0484EB210782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "3638FF12-4791-EF8E-6921-D9916848E87B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "D10BF3CC-49C5-2C01-80E0-D98C95813A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "64B19CE5-4F8B-8103-A47D-3BB9B0AC9782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "A6AD3218-4C3C-0C5C-DB7F-1CBF01CDF550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "6398CC74-4D19-E5EA-43EE-C6A79EC74F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "A63890E6-4DF1-C873-3786-3FA8B8DAB5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "33F9E979-4022-24A7-3D51-73BA546D3E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "E3C41152-41F6-ABEC-C79B-57970F1F6372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "A99A5CA1-4F04-6C42-37F5-37B82DE6BD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoelifter_3_ctl_visibility";
	rename -uid "67FA9374-4DA7-96D4-EE0A-41A816268CEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tiptoelifter_3_ctl_translateX";
	rename -uid "134AA815-4AA4-3B15-839A-219C2EEECDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tiptoelifter_3_ctl_translateY";
	rename -uid "9EAC6EDA-49C0-ED5E-D0D3-C6A8062F6E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tiptoelifter_3_ctl_translateZ";
	rename -uid "7CE37FAB-445A-2945-3820-9A918D926B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoelifter_3_ctl_rotateX";
	rename -uid "F1604FF9-4470-A8C9-FF2B-E4BA3AB9B40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoelifter_3_ctl_rotateY";
	rename -uid "898E7036-4E2A-3EB6-AD3A-42A0FB94D4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoelifter_3_ctl_rotateZ";
	rename -uid "FAD8749D-4C2B-9CAD-F984-37A26573F4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tiptoelifter_3_ctl_Follow_Translates";
	rename -uid "84F14DD8-41EA-7F3F-8E9F-A5AEDDB63C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoelifter_3_ctl_Follow_Rotates";
	rename -uid "4ABCEFA1-4289-5D83-6D52-1E973E5FDC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Toelifter_3_ctl_visibility";
	rename -uid "074ACC6B-4666-03FE-25ED-3F951187B99A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Toelifter_3_ctl_translateX";
	rename -uid "9AB19C43-4F27-D608-685F-60994009C97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Toelifter_3_ctl_translateY";
	rename -uid "E780F242-4390-C039-FD86-23B92447F222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Toelifter_3_ctl_translateZ";
	rename -uid "233A36A6-404B-B57B-CD97-6DB5E1121C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Toelifter_3_ctl_rotateX";
	rename -uid "F3839C08-4984-F471-6077-0E86748EE0FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Toelifter_3_ctl_rotateY";
	rename -uid "8EDCDE6E-41C2-EAD7-9D79-FCB0DB4C8868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Toelifter_3_ctl_rotateZ";
	rename -uid "72D64C09-4113-76A1-12B6-0A85AFC791C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Toelifter_3_ctl_Follow_Translates";
	rename -uid "BA84912B-45DF-6B9E-8679-7CA928D2358F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Toelifter_3_ctl_Follow_Rotates";
	rename -uid "C4A75BCF-41C4-4C6D-84F9-D5B1DF7BAD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_visibility";
	rename -uid "9A97E570-4C9B-0EBE-C9F3-C2B7ADA6B2FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tiptoe_3_Ball2_3_ctl_translateX";
	rename -uid "256108E9-4901-8EF3-F7E7-7594056A05FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tiptoe_3_Ball2_3_ctl_translateY";
	rename -uid "A9AEC40A-4B60-22E0-B0C8-799D458784D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tiptoe_3_Ball2_3_ctl_translateZ";
	rename -uid "7ABE672E-4F7E-D4D6-687E-27990AB23795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe_3_Ball2_3_ctl_rotateX";
	rename -uid "ED10A1FD-4051-50F8-C7B3-BFA5EC5E3836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe_3_Ball2_3_ctl_rotateY";
	rename -uid "18D51179-4F77-4E20-C645-06B94590228E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe_3_Ball2_3_ctl_rotateZ";
	rename -uid "0B153818-43F4-4F06-6573-D3B8DCC1B568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_Follow_Translates";
	rename -uid "3B7C9637-41BD-2E60-461B-A69E4DD444E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_Follow_Rotates";
	rename -uid "064E988E-4970-5830-E7A8-11BAADF18525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_3_ctl_visibility";
	rename -uid "41AFB1BF-4014-0E93-EAEB-04BB9F695B22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tiptoe_3_ctl_translateX";
	rename -uid "647361E7-4C4C-91FB-1DC0-27A3E7AA13DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tiptoe_3_ctl_translateY";
	rename -uid "F86E3D05-44AC-B15A-D3D4-3EA4E14F67DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tiptoe_3_ctl_translateZ";
	rename -uid "76ABC0B3-4ECB-CF06-DFFD-6F87231932E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe_3_ctl_rotateX";
	rename -uid "AF0404A8-4F6D-181A-0540-72B0E08F5618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe_3_ctl_rotateY";
	rename -uid "0861D20B-433D-AA6C-4E95-92959553206F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe_3_ctl_rotateZ";
	rename -uid "2B6FD573-40C4-9E9B-90DB-70937FE2DB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tiptoe_3_ctl_Follow_Translates";
	rename -uid "CBC214F7-49F5-FE2B-CC17-459F4A70AB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_3_ctl_Follow_Rotates";
	rename -uid "08B43C63-4023-53C5-9D6B-13ABA5DC242F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoelifter_2_ctl_visibility";
	rename -uid "E0A04204-4F06-A9BB-CDC1-E58186CABC77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tiptoelifter_2_ctl_translateX";
	rename -uid "21B0084B-4A0B-D7E4-A852-078EF7FC8247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tiptoelifter_2_ctl_translateY";
	rename -uid "4BA81970-4177-D43A-CD9C-7AA67B933660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tiptoelifter_2_ctl_translateZ";
	rename -uid "E041FB6F-493B-57E0-07F6-699983C72022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoelifter_2_ctl_rotateX";
	rename -uid "0D0059E6-467D-449A-E11D-A58C8161CBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoelifter_2_ctl_rotateY";
	rename -uid "1B345BB2-42EF-3B12-233A-179DE0404765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoelifter_2_ctl_rotateZ";
	rename -uid "4FB18454-4620-B0A5-056B-D58589B639E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tiptoelifter_2_ctl_Follow_Translates";
	rename -uid "733184B7-4914-C1E7-5E06-129B77E3B18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoelifter_2_ctl_Follow_Rotates";
	rename -uid "090298BD-45BC-4877-8CB5-9FAD4FDB8AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Toelifter_2_ctl_visibility";
	rename -uid "C17B69D4-4941-4680-50F9-378E3900FBBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Toelifter_2_ctl_translateX";
	rename -uid "092C3730-4B18-7067-3064-FD88B2C0C278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Toelifter_2_ctl_translateY";
	rename -uid "D107D379-4482-3C7C-BA5F-5A9AF9B3E54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Toelifter_2_ctl_translateZ";
	rename -uid "B17EC083-4160-42AD-9053-C7AC767EF63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Toelifter_2_ctl_rotateX";
	rename -uid "E21361C8-4DF0-ACA2-FE38-ACB81605A970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Toelifter_2_ctl_rotateY";
	rename -uid "5CCF71AA-4C8A-24D8-2E17-AB8BD1D7920D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Toelifter_2_ctl_rotateZ";
	rename -uid "F5575607-4347-B8F8-AD8D-A6873671BB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Toelifter_2_ctl_Follow_Translates";
	rename -uid "482B6D77-47C0-09A3-D6D0-63BE17C2908F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Toelifter_2_ctl_Follow_Rotates";
	rename -uid "2768D88C-48FD-3F64-1018-F086A4E8BE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_visibility";
	rename -uid "86DBD2EE-4F09-24E6-0F34-5F9C9588ECE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tiptoe_2_Ball2_2_ctl_translateX";
	rename -uid "27D275C5-4FF9-44A2-02BC-EB816C52CCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tiptoe_2_Ball2_2_ctl_translateY";
	rename -uid "D05C2102-493F-0161-EC40-A5B5290F737D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tiptoe_2_Ball2_2_ctl_translateZ";
	rename -uid "A7F285D7-43E5-DDA2-241A-B498F0ED23A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe_2_Ball2_2_ctl_rotateX";
	rename -uid "DD930CDF-49D4-6FC5-9610-E4B6DED81B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe_2_Ball2_2_ctl_rotateY";
	rename -uid "7682C963-421C-FB12-3593-DF8F969D788F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe_2_Ball2_2_ctl_rotateZ";
	rename -uid "DE8A5758-4914-03A9-8CF2-E8A1D5C6795A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_Follow_Translates";
	rename -uid "EC4B64A9-49CA-E39A-F098-24A5922B8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_Follow_Rotates";
	rename -uid "60304C30-40B1-F3BC-3022-FC8B2DF826E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_2_ctl_visibility";
	rename -uid "C00AB6CE-40D2-B0C5-3ECB-F5B44D74D021";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tiptoe_2_ctl_translateX";
	rename -uid "9D9CA0FB-433C-EDFC-A36D-198695C4D654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tiptoe_2_ctl_translateY";
	rename -uid "AE7793E9-4368-355E-EE65-A3B498A5EBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tiptoe_2_ctl_translateZ";
	rename -uid "94EDF8E8-4E74-1225-0CCC-C38B5F4853E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe_2_ctl_rotateX";
	rename -uid "AB8768BA-4DB9-B189-5360-799CFC18D327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe_2_ctl_rotateY";
	rename -uid "49EE2E04-483C-3B3B-3722-7998EE3C6FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tiptoe_2_ctl_rotateZ";
	rename -uid "E74543C2-4B43-42ED-A9C9-A8B99E3AF577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tiptoe_2_ctl_Follow_Translates";
	rename -uid "8CD912AE-4159-C756-03FD-EDB356E2B597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tiptoe_2_ctl_Follow_Rotates";
	rename -uid "28415F5D-4A00-E626-706D-C98AC8C8A830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "FF0E2B30-402A-589D-C19F-FF9112178F57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "5583BD39-4CF5-E04F-B1AF-B480CA669E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "646DE9F6-429C-0C8D-2EE6-4CB7AB2B50D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "80D1D504-47BB-1023-EDB6-27AD30117749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "4402B705-44FA-3D51-4F7C-D1855B80A694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 2.1119944419187759 12 0.157643686948096
		 18 0.93548360528889585 30 0.157643686948096 42 0.642893358227831 60 0.157643686948096
		 145 1.9573668271933604 148 2.1849415951855726 159 2.1849415951855726 174 2.0566859798183668
		 184 0.64054461366882376;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "27C2D9F1-4FA5-8F17-D1BC-78975FA24028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.57200144059657776 30 0.57874818759372848
		 42 0.57494700466339732 60 0.57874818759372848 145 0.97808244413498102 148 -0.11659667457402406
		 159 -0.11659667457402406 174 0.74688711856281986 184 0.29683498623931476;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "1CD43022-487B-B9C2-39B6-6F84DC179DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 28.931205342112612 30 28.741908846585076
		 42 28.848560334757774 60 28.741908846585076 145 17.537609153817968 148 47.131699163217583
		 159 47.131699163217583 174 24.12844599448113 184 24.077252009622093;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "C7998F30-49BF-75D9-43E0-A9BAE68072A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "FF5490BA-4038-8A1F-9559-32BF7F6049E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "C5BBE827-4BC9-4E6F-001F-84BC97C300BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "5179B3A9-4036-A307-FB42-FFAC7BCC0CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "49F5E235-499E-D86D-3BEA-3EBDCA5FD7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "139C6C0A-4282-2A71-8AF2-A4A0565DD991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "8B150D31-4BC8-F2B6-E5BE-A38835BB2AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 4.2360604691224841 12 2.2554873551977912
		 18 3.0277511849182202 30 2.2554873551977912 42 2.7372584248960683 60 2.2554873551977912
		 145 3.0712757454090878 148 3.09014451006369 159 3.09014451006369 174 3.0712757454090878
		 184 1.6494207400061358;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "E3508B15-49B3-53E5-AD59-88B06E2E7C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.4621130383681189 30 5.4624379393353566
		 42 5.4622548869678624 60 5.4624379393353566 145 6.191000408583557 148 8.8467409518321123
		 159 8.8467409518321123 174 6.191000408583557 184 5.7419223335466008;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "23D47BF8-490A-AF6E-A4E7-3CA24D408A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.746564959865923 30 12.556567443208474
		 42 12.663613893509432 60 12.556567443208474 145 1.3107749018357724 148 1.4549345902305548
		 159 1.4549345902305548 174 1.3107749018357724 184 1.2513223422234814;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "B4AC646B-4D94-CAA3-EBA8-C6862ABA5C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "158805E2-483C-64BD-8F2B-068BD86B3D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "83A59BEF-44A1-91B3-F1AD-B08BAECA406E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "90CD073F-4EAA-C9F5-ACC6-F491C3E04658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "5D832049-4049-8D4F-6D9B-238FB1526864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "1B0CD4BF-4D1B-A665-3F34-D4B94BCA15FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "2723C580-4AE8-4011-5678-BCA384F42D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.88353506137427684 12 -2.7919068580740172
		 18 -1.9768091918165129 30 -2.7919068580740172 42 -2.283414216739764 60 -2.7919068580740172
		 145 0.73307276624558948 148 0.61903948240454898 150 0.56234465805481015 159 0.73307276624558948
		 174 0.73307276624558948 184 -0.67666520895888838;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "80FFE50C-400B-5576-826F-DD8D1AF738F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -8.0372739005524103 30 -8.0375234356612886
		 42 -8.0373828451519973 60 -8.0375234356612886 145 -8.0522932080015597 148 -5.401824670186353
		 150 -8.0659245666037869 159 -8.0522932080015597 174 -8.0522932080015597 184 -8.5034054669324863;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "B6BC6E40-4C88-FF5C-B8ED-6CAB15C519EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 10.313997139324337 30 10.122709647047095
		 42 10.230482882168731 60 10.122709647047095 145 -1.1994354617635063 148 -0.38132375874335939
		 150 0.018313068364648095 159 -1.1994354617635063 174 -1.1994354617635063 184 -1.2406726138075936;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "61AFF4CE-4FF0-5000-207E-9A909EC7C7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "F13A0B54-45FA-D377-385C-33AF299A62B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "B2A8B00A-409F-FB63-45FA-D99866DED4A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "BAC4CD84-403E-74ED-74F4-40A71E2B1256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "3FF6DE1A-4842-2852-6F6D-89A930A4014F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "B7690475-4226-CCF2-AFC0-0A933ABEE101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "39C8374C-4CE8-CFA6-9664-199C10A5959D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 -1.950336824086607 18 -1.1601351457757292
		 30 -1.950336824086607 42 -1.4573753604181312 60 -1.950336824086607 145 0 159 0 174 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "32A32A1A-43CA-9945-6954-3A85169A0FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 42 0 60 0 145 0 148 2.6595827044034541
		 159 0 174 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "19598793-4576-AE2E-FCF1-E08C785F9600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 26.457823771216272 42 26.457823771216272
		 60 26.457823771216272 145 26.457823771216272 150 27.663622377309952 159 26.457823771216272
		 174 26.457823771216272;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "439EA11E-46CE-0C78-027D-79B83AD5607D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "2725D315-4AB9-6CE6-6741-3AA9804F8144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "83992F21-4062-8716-000E-4586E10524F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "708C48F5-4E2B-2EB6-FB2E-B79A65EC05A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 -62.339103300902906 42 -62.339103300902906
		 60 -62.339103300902906 145 -62.339103300902906 159 -62.339103300902906 174 -62.339103300902906;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "28722BBA-4E06-7989-BF4A-2490CD509EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "33057ABA-4D3D-330C-9C5F-0585717302A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 -0.71271584900770513 42 -0.71271584900770513
		 60 -0.71271584900770513 145 -0.71271584900770513 159 -0.71271584900770513 174 -0.71271584900770513;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "96C0C694-4924-0EA4-559F-4AB37CCF50DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "485670C0-47E1-E39F-02F8-21A61109B034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 47.402525111047915 42 47.402525111047915
		 60 47.402525111047915 145 47.402525111047915 159 47.402525111047915 174 47.402525111047915;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "D4332740-4809-3083-D5B1-84B30EEFAA37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "98FB4AE2-4DBA-0AED-A7F6-96B9A5F3FAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0.8 42 0.8 60 0.8 145 0.8 159 0.8 174 0.8;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "47282767-49DA-48C5-8A3D-70AA2AA73CA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "85FFB2C5-4F09-39DE-5218-98A512D83F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 -12.431367745755539 42 -12.431367745755539
		 60 -12.431367745755539 145 -12.431367745755539 174 -12.431367745755539;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "9C2E0F17-4CC2-3BF0-E319-EF8EE836810D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 -6.6657333852409026 42 -6.6657333852409026
		 60 -6.6657333852409026 145 -6.6657333852409026 174 -6.6657333852409026;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "4C818286-4B90-4005-6C8E-51BD613D3434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1.5356017281483272 42 1.5356017281483272
		 60 1.5356017281483272 145 1.5356017281483272 174 1.5356017281483272;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "1E440E8C-4979-E099-D29A-C18EE440703B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 145 0 174 0;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "0ED7BE6F-45B0-D5AA-6A93-299361D69FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 145 0 174 0;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "69B55EC7-4091-0462-A88E-F7B0624B9F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 -40.243106036202342 42 -40.243106036202342
		 60 -40.243106036202342 145 -40.243106036202342 148 -38.130063257189782 174 -40.243106036202342;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "B6AEB721-4C80-81E3-BB2C-F091C1D2418C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "2CE16EA1-4342-D39E-0857-CC861207C2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "R_Mouth_ctrl_visibility";
	rename -uid "FFC0D0DD-4BFC-942F-181F-91A1CB50BCAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Mouth_ctrl_translateX";
	rename -uid "CDC2D3FC-4046-5838-3B5A-709BA27C52C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_Mouth_ctrl_translateY";
	rename -uid "CBEC31D8-48CC-89E3-0F81-E2B1AF2FF6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_Mouth_ctrl_translateZ";
	rename -uid "F68828FD-4684-BE08-9F00-52ADD507C133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Mouth_ctrl_rotateX";
	rename -uid "FA4B2104-4BAD-E3BF-9996-CC9C2678800F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Mouth_ctrl_rotateY";
	rename -uid "F104BBE5-4028-1C0A-0A99-2DB9E18E007A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Mouth_ctrl_rotateZ";
	rename -uid "333BCF54-4AB7-581E-02B2-45A2C069460D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "L_Mouth_ctrl_visibility";
	rename -uid "8EB778D1-455C-1E03-C048-E1A288D6BBEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Mouth_ctrl_translateX";
	rename -uid "06CBE3CE-4C62-A43C-4181-6F938159CD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_Mouth_ctrl_translateY";
	rename -uid "9A0715A5-45E2-3049-4CFA-D6A12027BD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_Mouth_ctrl_translateZ";
	rename -uid "75AAC20E-4CF6-D93F-72C6-1DAB5B4990AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_Mouth_ctrl_rotateX";
	rename -uid "D2C936AC-43F9-5B02-CE9B-FEA90E5EE8B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_Mouth_ctrl_rotateY";
	rename -uid "62922C36-495B-D3CE-375F-088882E68CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_Mouth_ctrl_rotateZ";
	rename -uid "121415C7-4952-0B6D-A5F9-AD8928D7A54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "ADB9AADB-4A08-80BC-2628-F190F842737F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "4F91E22E-4B14-AF2B-B99C-A7873385083D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "98E32E8E-4390-4449-2DB0-E587EEB8004D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "9A928913-4DBD-ADA5-9387-ECA959FCD502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "E7D044BA-4024-4B35-E792-90B70C8A6864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "DC912891-46C9-C255-5CF0-A0BE048DDA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 42 0 60 0 145 0 159 0 174 0 184 1.8825208206581825;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "10E4AC5F-4A76-E40C-A2BA-3B8D5E4BC0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 12.421409046895132 42 12.421409046895132
		 60 12.421409046895132 145 12.421409046895132 159 12.421409046895132 174 12.421409046895132;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "3526C88D-420C-A4AB-B311-4B9598A7A0FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "10B40D0C-476E-9655-6F11-F7871E3F6956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Head_ctl_visibility";
	rename -uid "B7021AA0-44B2-6B9C-5DCD-2A8C64A2FC00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "2F9C1C4E-41C3-734D-5261-D0A4E047E03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 42 0 60 0 145 0 148 -1.0426647299287206
		 159 -1.0426647299287206 174 0;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "EE3343C4-4BC5-8034-9E4F-35BCDB5FA932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 42 0 60 0 145 0 148 -0.79661538881283001
		 159 -0.79661538881283001 174 0;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "A0F1B31F-46FF-46E8-5316-40A40D201050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 42 0 60 0 145 0 148 -0.15585060128876549
		 159 -0.15585060128876549 174 0;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "957EAF30-4C19-3C44-4E29-45AF25F17130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 26.364971894801883 12 15.550994972869416
		 23 31.697024281184735 30 15.550994972869416 42 31.697024281184735 60 15.550994972869416
		 145 25.42995156194409 148 -9.6285173754521907 159 -9.6285173754521907 174 -5.2695043919186855;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "2CCE17F0-4EA9-8353-0BA5-DC9089211744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.6271301758702412 30 7.6284001575400682
		 42 7.6276846375054177 60 7.6284001575400682 145 10.476224801261848 148 25.743784506410599
		 159 25.743784506410599 174 -12.166831680661909;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "B7239FCC-4D64-C061-C021-4B89E194A818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.1255280421544764 30 9.1228819808994555
		 42 9.1243727975670197 60 9.1228819808994555 145 3.1893172453752601 148 -87.218077304683291
		 159 -87.218077304683291 174 -56.081506098907326;
createNode animCurveTU -n "Head_ctl_Follow_Translates";
	rename -uid "2857DE1E-4728-8D19-18A9-31A756092EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Head_ctl_Follow_Rotates";
	rename -uid "46EE02A9-4A01-23BF-C439-47BC94EF8F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Head_ctl_FaceControls";
	rename -uid "9523D6C0-49F3-549A-3374-B7B7FDC718C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Neck_02_ctl_visibility";
	rename -uid "F7166FFF-406C-E33A-E4FA-83A49161181F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Neck_02_ctl_translateX";
	rename -uid "B7125C8C-456A-2E49-C748-2D8A228F5857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Neck_02_ctl_translateY";
	rename -uid "E85FA8A2-4972-8292-9ABD-61B412BE5FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Neck_02_ctl_translateZ";
	rename -uid "53B1ABCD-41C5-6FE0-9513-449238C1B596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "2900F0F9-4548-5A26-75D8-0DBE7B52F4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 -12.594145833997407 23 3.5954744588387531
		 30 -12.594145833997407 42 3.5954744588387531 60 -12.594145833997407 145 -1.786818749434478
		 148 -4.0870349321968824 159 -4.0870349321968824 184 -4.8765880376995216;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "9D65BA99-4B6A-EDD3-B91C-97B4BDA3E21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 -4.9397803684687096 42 -4.9397803684687096
		 60 -4.9397803684687096 145 -4.9397803684687096 148 -3.3016482321844314 159 -3.3016482321844314
		 184 -10.56862590287775;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "C05A40B4-46D5-97B1-9965-43890BC8D3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 -2.8728882346835589 42 -2.8728882346835589
		 60 -2.8728882346835589 145 -2.8728882346835589 148 28.342926883819082 159 28.342926883819082
		 184 4.7117160329567369;
createNode animCurveTU -n "Neck_02_ctl_Follow_Translates";
	rename -uid "883B656D-421F-26DA-3A94-A88D0EAEC86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Rotates";
	rename -uid "8A7546B9-4369-2F63-BA71-EE9DA848C32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Neck_01_ctl_visibility";
	rename -uid "4013E322-48E8-CEDD-C058-60AE6825FD97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 159 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Neck_01_ctl_translateX";
	rename -uid "C056FA04-4C14-FB17-A60B-41A76569A77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 148 0.076975525020972352
		 159 0.076975525020972352;
createNode animCurveTL -n "Neck_01_ctl_translateY";
	rename -uid "816551EA-4354-95FA-5600-458F3EB1426B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 148 0.47456418187074401
		 159 0.47456418187074401;
createNode animCurveTL -n "Neck_01_ctl_translateZ";
	rename -uid "EC10ECB8-4D36-1311-C162-45A435540A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 148 0.011746573848690543
		 159 0.011746573848690543;
createNode animCurveTA -n "Neck_01_ctl_rotateX";
	rename -uid "51720511-42DE-70FB-054E-BA8A2A2D9D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.79640786589772605 12 -11.52376289745262
		 23 4.7009249726190481 30 -11.52376289745262 42 4.7009249726190481 60 -11.52376289745262
		 145 0.030409077437166806 148 -2.8574465285338171 159 -2.8574465285338171 184 2.3774081701306149;
createNode animCurveTA -n "Neck_01_ctl_rotateY";
	rename -uid "C645E1B8-427E-834F-4C83-759E34A79A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.0847567527481283 30 -5.0857825183784424
		 42 -5.085204592037627 60 -5.0857825183784424 145 -5.1464967196876072 148 -4.2822378844475111
		 159 -4.2822378844475111 184 -12.883569436030378;
createNode animCurveTA -n "Neck_01_ctl_rotateZ";
	rename -uid "7C27A8A8-4F89-298F-511A-999C2179FA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.440674803868742 30 15.286946351800601
		 42 15.373558458072623 60 15.286946351800601 145 6.1878891110600938 148 40.287818372508305
		 159 40.287818372508305 184 -57.304165454892349;
createNode animCurveTU -n "Neck_01_ctl_Follow_Translates";
	rename -uid "510131DC-45A1-AF4E-FC47-48BB750050C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 159 1;
createNode animCurveTU -n "Neck_01_ctl_Follow_Rotates";
	rename -uid "1947F774-4BFF-E065-9CF0-CBA115DA2A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 159 1;
createNode animCurveTU -n "L_Leg_PV_Ctl_visibility";
	rename -uid "FD99EF43-4B1F-A765-0ED5-1995769F5B32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_PV_Ctl_translateX";
	rename -uid "B04C8E64-475D-81D4-8661-E892930FCFF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_Leg_PV_Ctl_translateY";
	rename -uid "9D193A58-43EE-1BCF-4167-CEBD3CE837D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 10.2038601012993 42 10.2038601012993
		 60 10.2038601012993 145 10.2038601012993 159 10.2038601012993 174 10.2038601012993;
createNode animCurveTL -n "L_Leg_PV_Ctl_translateZ";
	rename -uid "024D1919-43AC-7870-37A5-1D94D6530E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 5.265021576197654 42 5.265021576197654
		 60 5.265021576197654 145 5.265021576197654 159 5.265021576197654 174 5.265021576197654;
createNode animCurveTA -n "L_Leg_PV_Ctl_rotateX";
	rename -uid "83F7259C-4C0C-46E3-5C53-2E8829E18FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_Leg_PV_Ctl_rotateY";
	rename -uid "1B65574D-4B02-C3E0-0486-F7A6E9CD215F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_Leg_PV_Ctl_rotateZ";
	rename -uid "C3C58D4E-49C2-10D8-C926-AD8A89114F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "L_Leg_PV_Ctl_Follow_Translates";
	rename -uid "86A6BE99-47D4-A909-ABC8-8B954371A279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_Leg_PV_Ctl_Follow_Rotates";
	rename -uid "0E7D7EB4-4958-ED6F-4679-81AA26597151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Heel_ctl_visibility";
	rename -uid "232BB6D0-49A2-2219-D0B5-038966972CCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Heel_ctl_translateX";
	rename -uid "D34D78BF-4056-D201-C1C0-2F870B40681E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Heel_ctl_translateY";
	rename -uid "857907D4-4AB3-344F-311E-7AB00FAF012E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Heel_ctl_translateZ";
	rename -uid "A8BE78BE-415C-9C04-5425-B69F368D91A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Heel_ctl_rotateX";
	rename -uid "16F38B7F-4613-F0D7-72AA-B09D36EDA273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Heel_ctl_rotateY";
	rename -uid "F3B80142-45A1-232D-6809-A99282137B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Heel_ctl_rotateZ";
	rename -uid "6CFF717E-4017-B0D5-B43A-6F9CF9525809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Heel_ctl_Follow_Translates";
	rename -uid "5234DD31-4782-1283-182D-84BC41DFE9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Heel_ctl_Follow_Rotates";
	rename -uid "4755A07F-45FA-2324-5480-B0B62FA67409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "592C382A-4999-5F9D-08D8-5592BBFA27DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "9B5FF28A-4B7B-DF68-7562-9CA58EEE90A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "DCB62C50-45A4-EFF5-D14F-EC8183D69DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "85671F4C-4790-25A0-C6A9-958E198D456A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "8C5716DF-4932-1A1B-DF20-A38FD992B63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "03A53E6C-4F18-4940-5D48-5487FA3947BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "1035CDCE-4EC6-C72E-AD09-FF907F25D0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "EC37F73C-432B-DFA9-2A4A-ED86BEB7E495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "973B0F50-490F-CACA-1C80-0BA65312FAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "5DF90EC2-4453-2AFE-61D9-539F8C1F0CC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "276DBC46-43E5-0D7F-9FC3-139642D6A647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "68A01B5D-475C-A553-F130-8FBAD61C3B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "67B9BADB-46E0-9BCE-0D93-AFA260B7F5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "C84BEFFD-4F38-90BC-133B-05AD9EFAF79A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "ED097044-4733-EC20-52EC-81B246AA165F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "DFD4992C-470E-CBAD-610A-369AFF887802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "C67AAF08-400D-2F67-8831-47A91045226C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "514EC021-4A6A-6B74-10D1-B0B5870DB078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "ACEB72ED-48BE-7CDF-CBF6-5885CEF69871";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 1 159 1 186 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "BB4DA31F-4638-1F9B-B040-34B0C6E44418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 0 159 0 186 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "600772E4-4CC6-0FB5-1BDA-E1ABD3D1DE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 0 159 0 186 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "39D24EC0-4B53-CC83-978A-82B4D95886C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 0 159 0 186 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "BC7F571E-44B4-016C-9E52-78B5017A025A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 0 159 0 186 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "E8B1D966-4D7E-89EE-3E6D-3BB1D286C262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 0 159 0 186 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "D981A9EB-4864-612E-048A-C0ADE46DA3DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 0 159 0 186 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "985C8B22-4454-2CD1-009D-68B83B2B2559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 1 159 1 186 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "4D810866-42B1-ACA1-4C95-1B98379E26E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 1 159 1 186 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "1BB47D5D-4141-FCD0-A4B7-8295255BB84C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 1 159 1 174 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "F239101B-4D59-BBD3-D536-B5B1A11A0624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 0 159 0 174 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "85BADD2C-44F7-128D-D54A-8A9E27F260A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 0 159 0 174 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "4079B191-4438-7920-2DDB-79805D9F27F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "5EE4B74D-4B36-5572-001E-D49CFA412019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "D4BD7F80-412B-4773-491B-B88F2FD6E120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "27967B9A-4F60-7000-AA33-A389AC49D45D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 0 159 0 174 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "488C7705-4D18-1FF2-2E42-1FA4ED538D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "ECB4C6C1-4A4B-CF26-A43D-6E91CAD62EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "788DB799-48D3-3A56-4C2D-158998EAF015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "AD89EB0C-4816-161F-E2D5-5B8FD0BF4D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "1D3FA117-4CC8-9808-776F-C09E6EF56A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "341CF897-46C2-230B-867F-48AD9B6C23D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "BF4561A4-453F-D409-4C4D-CA8542D3EDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "8C7D0620-41E3-BB3F-D6A5-E095916DB619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "74609880-4C3E-9CD7-F243-3FB90398F05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "E598C33F-4FA8-FF6D-133E-5F96C8104EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "6F2D85C6-4A71-EC1D-A536-059FE77D6094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "7702960A-421A-ACC3-A098-8CA0AD2F9305";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "871552BD-4428-BBD4-3508-79B28D266622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "5FA521C1-40D1-0ADD-C6E7-4AA4B029AB5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "564DB423-4389-8B30-2B8C-D8A18F67020F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "4FBCBA0B-41B9-7993-538C-049142E01C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "1416BB05-4589-6CFB-CF00-B99067F41094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "02CB27F1-4B47-0C6E-04C1-049F91B522E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "4FE614D8-405D-C4D2-6772-05A8818F1072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "BEACDB8F-40ED-56D2-217E-BD83C61F3C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "FEF80A95-4393-874D-ED1B-EDBA0ABF87A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "08316EC8-4ABC-A904-3C3C-42B97E926585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 145 0 174 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "52703006-4C3D-8FCD-EDD2-3A88838F8FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 145 0 174 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "69E02163-4A74-07E7-DDC3-02BEE8400E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 145 0 174 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "C6867472-4033-787D-B874-A48F2C88647D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 148 -2.5648559453299757
		 174 8.4804914560090427;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "2826D35D-49A1-1065-2952-63B66A1CEE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 148 11.791241378405191
		 174 21.287077856130995;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "580A7199-46E9-CA11-8EF6-5DA369A23C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 -19.00033107252645 42 -19.00033107252645
		 60 -19.00033107252645 145 -19.00033107252645 148 -13.772445200990864 174 14.07771404230351;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "A95533DA-4D8A-7B73-5E96-FFA494EEB30E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "7F5699F9-4197-2733-1E9A-CC88E5970AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "Tongue_01_ctl_visibility";
	rename -uid "11A0E0AB-447C-EA4A-7E16-7A8DFEDC1005";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_01_ctl_translateX";
	rename -uid "16940086-411C-57FE-A88F-1195D006B3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tongue_01_ctl_translateY";
	rename -uid "7240E04F-4466-B8DC-4AED-C08CFDC0CC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tongue_01_ctl_translateZ";
	rename -uid "6033A145-44C3-8C7D-CB55-ACB2F0D18B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateX";
	rename -uid "6EE58B37-4AF9-C893-795F-77A401BDD09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateY";
	rename -uid "193CF2EA-4469-F0A3-432F-1AA88073B7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateZ";
	rename -uid "D22A707C-4084-0BEB-5962-4F99AC384605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Translates";
	rename -uid "26B432C2-4EAA-B589-F00A-BB97E97A73FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Rotates";
	rename -uid "D8EEAC45-43BE-5D4B-3C66-D9A744D5DE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_09_ctl_visibility";
	rename -uid "9F423C22-4486-DAE5-D302-AB9D810CF11B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tail_09_ctl_translateX";
	rename -uid "232BE7D7-4EC4-2E7B-603C-358A4F5E07C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tail_09_ctl_translateY";
	rename -uid "72AEF437-4B99-DE3F-E8C5-B488CE6771DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tail_09_ctl_translateZ";
	rename -uid "535D0DAE-4161-279D-13BC-C4A99BDC3BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_09_ctl_rotateX";
	rename -uid "826EF98F-421C-BC01-0052-A297A493B027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_09_ctl_rotateY";
	rename -uid "057BB682-4698-B723-741D-2FB62446BA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_09_ctl_rotateZ";
	rename -uid "F79006F6-4649-A801-25CE-85984998A19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tail_09_ctl_Follow_Translates";
	rename -uid "63D11B98-48AC-9C50-EE14-D28B9107DBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_09_ctl_Follow_Rotates";
	rename -uid "A7D7C3BD-4BEC-7A26-9441-93B9C7541EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_08_ctl_visibility";
	rename -uid "B344427E-4E48-9454-A482-21A9AB683344";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tail_08_ctl_translateX";
	rename -uid "706A3462-44A3-8660-B634-9CA21121E1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tail_08_ctl_translateY";
	rename -uid "2F2E05D9-4431-E232-DF86-CA939051290F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tail_08_ctl_translateZ";
	rename -uid "A95595E1-45B2-6871-30F6-65B39D4C591B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_08_ctl_rotateX";
	rename -uid "CC751F93-4363-23B6-9142-73B32F2E23C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_08_ctl_rotateY";
	rename -uid "A2554169-409E-39D8-2081-4E95EFA9F841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_08_ctl_rotateZ";
	rename -uid "B3939D8E-443D-2030-CFCC-AEA196CABA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tail_08_ctl_Follow_Translates";
	rename -uid "DDFFCB87-432F-F54D-A840-35AB6DA17CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_08_ctl_Follow_Rotates";
	rename -uid "7A405C00-4063-3F73-50FE-DDB9293F37B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_07_ctl_visibility";
	rename -uid "9E3ED752-47AE-8CCA-165C-0F82F1B381F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tail_07_ctl_translateX";
	rename -uid "7B99B47E-4890-BCF2-9063-DF8B3D6245FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tail_07_ctl_translateY";
	rename -uid "F78B5673-4387-5EBD-4D88-D482DCDCAA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tail_07_ctl_translateZ";
	rename -uid "D5A86A2C-42BD-B55F-9FD6-8D9C394D0CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_07_ctl_rotateX";
	rename -uid "B365CD72-4269-4A77-0001-ADB55B9D6663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_07_ctl_rotateY";
	rename -uid "1768DD96-400B-C62B-F053-EDB11D1785EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_07_ctl_rotateZ";
	rename -uid "F9FB3A3B-4F0E-7AD0-84E1-9D9B7CB9B35A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tail_07_ctl_Follow_Translates";
	rename -uid "45DD9B8F-4ECD-BF74-25F7-95966EBBD0D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_07_ctl_Follow_Rotates";
	rename -uid "A8A8C13C-46FF-1FE3-724C-8985B3922482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_06_ctl_visibility";
	rename -uid "C738AD64-420C-37EC-13A0-1B9F743CF5E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tail_06_ctl_translateX";
	rename -uid "34E2865A-4FE3-1A0A-EC57-13B51C9499BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tail_06_ctl_translateY";
	rename -uid "FFA626A1-4B78-E16C-EB22-908ACD984C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tail_06_ctl_translateZ";
	rename -uid "57C31D0F-48EA-3228-8363-BBA118DC6883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_06_ctl_rotateX";
	rename -uid "EF360FD3-45D1-B7A0-9868-19A28D02B3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_06_ctl_rotateY";
	rename -uid "1404F6E6-4C5F-CBA4-F1A6-D5B17D3355AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_06_ctl_rotateZ";
	rename -uid "5CEC5DE6-4533-C3A4-AC44-2AB923C355AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tail_06_ctl_Follow_Translates";
	rename -uid "558CBA0C-4A7B-FCBD-142E-AA8264E7381F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_06_ctl_Follow_Rotates";
	rename -uid "B9DF8607-44DE-D6F6-753E-B3A2856B0BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_05_ctl_visibility";
	rename -uid "73ABD85E-49DC-12E6-D0FB-C79AB26F2805";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tail_05_ctl_translateX";
	rename -uid "9521DADD-4107-DF81-C07B-268831C0C7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tail_05_ctl_translateY";
	rename -uid "8503862B-4628-6709-F7D5-B1BB05095DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tail_05_ctl_translateZ";
	rename -uid "81261E17-4A4C-D27B-5FCE-1DBCD48DACB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_05_ctl_rotateX";
	rename -uid "F6D2B1B4-438A-90D9-3556-BF8D49E1F8D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_05_ctl_rotateY";
	rename -uid "C510783C-4A14-9DF1-DC12-6AB71B2CB192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_05_ctl_rotateZ";
	rename -uid "45C4B5A5-46BC-E3DA-65A4-CD8D30CF691D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tail_05_ctl_Follow_Translates";
	rename -uid "88549268-4906-8D0C-E244-95A77CA63915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_05_ctl_Follow_Rotates";
	rename -uid "3A8EE408-46C8-E64D-1EEA-C8B9D6C36595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_04_ctl_visibility";
	rename -uid "B59762A0-4605-E80C-FCE3-D8BF56022B18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tail_04_ctl_translateX";
	rename -uid "B2D7EF52-4702-AFFE-3DBD-6A9206D2E697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tail_04_ctl_translateY";
	rename -uid "BD1ED1E9-494E-5173-5FEB-4189FB761CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tail_04_ctl_translateZ";
	rename -uid "F282664F-4B12-9816-3F30-D2BE531C3BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_04_ctl_rotateX";
	rename -uid "174434D2-42D9-F724-9A21-D6BB8FEB7A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_04_ctl_rotateY";
	rename -uid "06698563-4C7E-E451-825D-ECA1341CEA79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_04_ctl_rotateZ";
	rename -uid "89B760B4-4268-B05F-CBEF-D59BEEFECBB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tail_04_ctl_Follow_Translates";
	rename -uid "86464E67-4165-0A04-EE3A-FE987483ECB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_04_ctl_Follow_Rotates";
	rename -uid "EF9A84AF-491A-376A-0E4B-D4BB34844E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_03_ctl_visibility";
	rename -uid "2FC2C1B7-4D0A-A572-4162-6F93D532CBED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tail_03_ctl_translateX";
	rename -uid "8B9896A3-4CD5-97D6-8F5B-838D69F5B077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tail_03_ctl_translateY";
	rename -uid "8D4125F6-446E-CD90-2F41-A08D03EB0974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tail_03_ctl_translateZ";
	rename -uid "E1B8FCF7-45A1-DF19-7D21-14B9A999BDC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_03_ctl_rotateX";
	rename -uid "CB48F7AD-4B40-8007-C084-DFBC5B7772A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_03_ctl_rotateY";
	rename -uid "9C77C399-441E-10A6-8084-83808F6ACE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_03_ctl_rotateZ";
	rename -uid "01DBC85D-4F0D-288F-367F-7F870354C6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tail_03_ctl_Follow_Translates";
	rename -uid "AEDBC613-4209-2E71-ED77-D18C07ABBB7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_03_ctl_Follow_Rotates";
	rename -uid "85D75F2E-43BD-1D2E-5FE0-B28F9DC6D181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_02_ctl_visibility";
	rename -uid "556059F7-4A78-0359-2D50-B1B9185ECF4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tail_02_ctl_translateX";
	rename -uid "52BBB17B-4659-A09B-0944-C897CC7746C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tail_02_ctl_translateY";
	rename -uid "CECCBB5C-4299-2A41-AE49-9FB0C4D7B494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tail_02_ctl_translateZ";
	rename -uid "00EB8377-4CCC-B5CC-5CC6-C6A5554BF085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_02_ctl_rotateX";
	rename -uid "1B01FD43-479D-8060-1CA8-8AA781EB566B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_02_ctl_rotateY";
	rename -uid "441EB7E3-4225-E816-57CC-29AC959849EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tail_02_ctl_rotateZ";
	rename -uid "CF32A617-4C78-1372-B0B1-AC82878227BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 -56.940941557223134 42 -56.940941557223134
		 60 -56.940941557223134 145 -56.940941557223134 159 -56.940941557223134 174 -56.940941557223134;
createNode animCurveTU -n "Tail_02_ctl_Follow_Translates";
	rename -uid "4D264C41-4026-498D-E64A-D296912B1A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tail_02_ctl_Follow_Rotates";
	rename -uid "4D19B51C-4022-07DD-A2F8-85BCAA80C125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_05_ctl_visibility";
	rename -uid "C19FA430-4896-EA22-FD86-3BA3553BDB23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_05_ctl_translateX";
	rename -uid "118B0D59-44F6-BB64-A799-7FAD0AB25DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tongue_05_ctl_translateY";
	rename -uid "B4531BD8-4117-144E-F6C4-DA9643B893C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tongue_05_ctl_translateZ";
	rename -uid "F0F04F04-42F4-B5E9-37CA-5689C86B362F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tongue_05_ctl_rotateX";
	rename -uid "A1A68B51-4A52-95A0-1B35-008B65B15120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tongue_05_ctl_rotateY";
	rename -uid "38399BAB-40CD-C1F9-21CA-9288B2F10A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tongue_05_ctl_rotateZ";
	rename -uid "2C85C665-4BE2-637A-6FB9-05943A1B69F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tongue_05_ctl_Follow_Translates";
	rename -uid "100110B6-41B5-8757-7535-20B19265AE81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_05_ctl_Follow_Rotates";
	rename -uid "903A63A4-4D27-44F1-C19C-4C8D0B8E73D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_04_ctl_visibility";
	rename -uid "7329A39F-4CAC-A71C-895C-138CDD3B5215";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_04_ctl_translateX";
	rename -uid "58DCAD1E-4CB1-2A98-5426-ACB725475F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tongue_04_ctl_translateY";
	rename -uid "907C2566-47BB-C3B9-014D-43AA843D08D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tongue_04_ctl_translateZ";
	rename -uid "A07D63E7-4989-8607-C21F-0B94EF305BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tongue_04_ctl_rotateX";
	rename -uid "8130EED1-49F4-6919-542B-9BB068033463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tongue_04_ctl_rotateY";
	rename -uid "FDB7D368-47F9-D01A-0D4B-F68041F3C385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tongue_04_ctl_rotateZ";
	rename -uid "CA679609-489D-ED5D-F1D2-0085F1715BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tongue_04_ctl_Follow_Translates";
	rename -uid "AB291A28-4193-B590-2BFE-749DA8F4E1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_04_ctl_Follow_Rotates";
	rename -uid "4E341E7A-4F90-49B7-D44A-399556556D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_03_ctl_visibility";
	rename -uid "2852482A-4725-B8D4-5C7E-9EB8794D990B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_03_ctl_translateX";
	rename -uid "7F951B35-497A-1462-8074-5AAB6ED9D187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tongue_03_ctl_translateY";
	rename -uid "434C90E2-46FA-7B8D-E523-7083F0ABEE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tongue_03_ctl_translateZ";
	rename -uid "093A1935-4340-3C1F-989E-A393B2D6561C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateX";
	rename -uid "2DB171A2-4989-5308-9DEF-148EFBEECF68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateY";
	rename -uid "DCD02A03-4B83-0A94-41F4-758866F85193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateZ";
	rename -uid "89E6D684-4B25-D560-06D5-BC95C43F02A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Translates";
	rename -uid "08513CCC-4BAD-2AAC-5D95-4EB5D35AF7CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Rotates";
	rename -uid "F7967CB3-46A9-9A6F-F382-7496CCB7E0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_02_ctl_visibility";
	rename -uid "D47B7CBD-4D75-ACBE-ED87-D6861346DEF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_02_ctl_translateX";
	rename -uid "7DD5B42F-4265-0601-5792-BCA068E05724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tongue_02_ctl_translateY";
	rename -uid "371E310A-4620-9D48-1364-D580B2452381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "Tongue_02_ctl_translateZ";
	rename -uid "6D0192E8-4D3E-C29A-4084-71997219FBE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateX";
	rename -uid "96905B49-4F03-07CA-372D-F2B70B5D88A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateY";
	rename -uid "5A638BEA-4F64-1215-B9B0-ABBBBA304A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ";
	rename -uid "F83EAB60-430E-0452-B6DA-DFA36D991023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Translates";
	rename -uid "EBBCF567-483C-C59C-7E24-E5A0D9C9260E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Rotates";
	rename -uid "9087CBB2-46A8-1F0C-638E-D3823C6FFCE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "65925346-45EB-891C-31F8-CDA24D056609";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "8767E35E-435B-36E2-3743-23A1F7A283BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "6B9CD3A5-445B-4AC5-E469-55930ED4FCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "D7C5C510-41CF-D6F7-A539-2085C11122FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "C9EF8F02-4858-06E0-134D-288B2E7084F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "2563DFE1-42EC-C5B6-3020-A0A65B5AC251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "772F983A-41FF-99CD-34A9-FD9759F56F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "C2E9C986-4EB4-CD14-6D95-31950D2B7775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "AB173392-4DF5-C90E-F107-F78D1BBEDFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "F4B0F7F4-4C6D-AF84-C1A7-E09D12264884";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "0CB5101B-487D-C651-B008-E0A76F5375B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 145 0 174 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "B15208F6-430D-6BD1-D853-02B17B20D5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 145 0 174 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "18ED8FEF-4AC6-CCBD-1318-5199458D4BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 42 0 60 0 145 0 174 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "1D4DFBD0-41DD-4E1B-F42B-C1A36628360B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 148 -3.9174619618127092e-05
		 174 -7.6724507584640964;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "BD536827-43DA-3579-D436-389D1B7CB3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 148 -0.0011931747254972649
		 174 -15.841318549733741;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "14EFF726-4C72-009D-A7EF-2DA2F3B97D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 -24.670927372498799 42 -24.670927372498799
		 60 -24.670927372498799 145 -24.670927372498799 148 -42.705938411631074 174 -26.639022857752231;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "89E7EC4E-4528-9C1E-93DB-8E9A457233FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "A403946F-4EA3-E368-B41C-F48CB717B90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 42 1 60 1 145 1 174 1;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_visibility";
	rename -uid "5C4C6AD3-46F6-1CD6-BE07-459F27ED00E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 42 1 60 1 145 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IK_Master_ctl_translateX";
	rename -uid "15F969DF-4FF3-3224-5E32-4C93322BCE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 42 0 60 0 145 0;
createNode animCurveTL -n "R_Foot_IK_Master_ctl_translateY";
	rename -uid "D3E65C52-482A-ADDD-3606-128C54E3F0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 2.8622942714069897 42 2.8622942714069897
		 60 2.8622942714069897 145 2.8622942714069897 148 3.0901241266599127;
createNode animCurveTL -n "R_Foot_IK_Master_ctl_translateZ";
	rename -uid "29807890-4302-645A-889C-CDA3B8657EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 11.060021299461136 42 11.060021299461136
		 60 11.060021299461136 145 11.060021299461136 148 10.598340746635612;
createNode animCurveTA -n "R_Foot_IK_Master_ctl_rotateX";
	rename -uid "7DD8B3D8-45A8-CED5-C2BC-0FA858B02A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 -63.734608671185057 42 -63.734608671185057
		 60 -63.734608671185057 145 -63.734608671185057;
createNode animCurveTA -n "R_Foot_IK_Master_ctl_rotateY";
	rename -uid "208AA8FA-4B4C-404A-DD86-38B906F17BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 42 0 60 0 145 0;
createNode animCurveTA -n "R_Foot_IK_Master_ctl_rotateZ";
	rename -uid "3B882E5E-4672-D360-890C-C89F38B0FFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 42 0 60 0 145 0;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_Follow_Translates";
	rename -uid "5E71DBF4-4582-BF27-2883-F6970BB699D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 42 1 60 1 145 1;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_Follow_Rotates";
	rename -uid "AD681C2C-4B2B-C675-A38D-8997D2978D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 42 1 60 1 145 1;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_Length1";
	rename -uid "880E4104-4D5D-4E2E-F4E1-E1895A44C057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 42 1 60 1 145 1;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_Length2";
	rename -uid "8B6635A3-4B17-B228-75C2-A08D01FB2A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 42 1 60 1 145 1;
createNode animCurveTU -n "R_TiptoeLifter_ctl_visibility";
	rename -uid "9AAB1835-4110-AD4D-4195-658653EB5F40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_TiptoeLifter_ctl_translateX";
	rename -uid "C0B4E0EC-4889-AC1E-F9B9-8B8EB01989FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_TiptoeLifter_ctl_translateY";
	rename -uid "F36ACE59-4E76-A7C6-F6A4-7FB5D6204EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_TiptoeLifter_ctl_translateZ";
	rename -uid "800AC358-42FA-0516-CC3E-CEAA54F44847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_TiptoeLifter_ctl_rotateX";
	rename -uid "A12F8D7E-4E8C-1B72-6DCA-0AA2CC6952A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_TiptoeLifter_ctl_rotateY";
	rename -uid "36F1E86E-4509-97C2-571C-999E838478B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_TiptoeLifter_ctl_rotateZ";
	rename -uid "FD72270F-4B15-0F0E-3B87-2AA09068C43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_TiptoeLifter_ctl_Follow_Translates";
	rename -uid "282605CA-4211-BABA-AC11-BB84395945BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_TiptoeLifter_ctl_Follow_Rotates";
	rename -uid "F3EA57BA-46DC-3908-48EA-87AF3D9CD6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_ToeLifter_ctl_visibility";
	rename -uid "C7367491-4A53-D166-6A4C-1AA8E9DEDABA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_ToeLifter_ctl_translateX";
	rename -uid "A9F45862-4BC8-28BF-58E0-BEB1DDA1D724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_ToeLifter_ctl_translateY";
	rename -uid "69D4F13A-4BC0-264D-8173-F098FA6CFF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_ToeLifter_ctl_translateZ";
	rename -uid "3626C9EF-4E5E-54D7-847B-7EB2511C5732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_ToeLifter_ctl_rotateX";
	rename -uid "2316556F-47AD-DAC6-B93C-5D8B5F2FFA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_ToeLifter_ctl_rotateY";
	rename -uid "F5BB9646-4690-DDA1-F23A-5B846DD8C600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_ToeLifter_ctl_rotateZ";
	rename -uid "318224FB-4D0A-CAAF-B087-41925A0BC1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_ToeLifter_ctl_Follow_Translates";
	rename -uid "A08E4FF6-41D2-591A-DC26-E0801DEF9A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_ToeLifter_ctl_Follow_Rotates";
	rename -uid "94700661-4676-186D-8E51-9797451F279E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Ball1_ctl_visibility";
	rename -uid "03E91247-4E86-8B10-274F-E3B0EB5F54B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Ball1_ctl_translateX";
	rename -uid "0AC03E48-4653-D893-6F9E-14A94DBAEDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_Ball1_ctl_translateY";
	rename -uid "792715A4-44F5-CD08-D2E7-A4AD627EBB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_Ball1_ctl_translateZ";
	rename -uid "D3EB33AF-466D-4D74-2C65-CDAAAAD4BC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Ball1_ctl_rotateX";
	rename -uid "B7FD60C6-4C94-8456-7334-2C969E5640D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Ball1_ctl_rotateY";
	rename -uid "894A4290-46FE-4ABD-F60A-B3871F87B895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Ball1_ctl_rotateZ";
	rename -uid "417B9D31-4958-8B7A-3A98-55B140631F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_Ball1_ctl_Follow_Translates";
	rename -uid "5BC2F145-4E70-7BC4-834F-7B8CF16A0266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Ball1_ctl_Follow_Rotates";
	rename -uid "3E60D18B-4992-A8DC-B79C-D281052F05D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Ball2_ctl_visibility";
	rename -uid "20F464C8-461E-B4E0-6F48-74984B1BA1C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Ball2_ctl_translateX";
	rename -uid "BDA7A263-468F-1490-221C-D1856AF50F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_Ball2_ctl_translateY";
	rename -uid "76515E71-4D15-272E-3A20-E19C187BB3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_Ball2_ctl_translateZ";
	rename -uid "A29F60F5-4D68-0866-6549-E6A4B6505B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Ball2_ctl_rotateX";
	rename -uid "8E5AE8B8-48A3-068F-946A-63BC56812F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Ball2_ctl_rotateY";
	rename -uid "923E48DF-4638-C236-7726-4FAA5370FAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Ball2_ctl_rotateZ";
	rename -uid "49FCC989-4B7C-9787-2E02-D1A95E664E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_Ball2_ctl_Follow_Translates";
	rename -uid "2D257535-4267-9455-F6F2-11AF4C49CAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Ball2_ctl_Follow_Rotates";
	rename -uid "7F7BC83D-45DF-C1CE-849F-A0904EEC0E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Tiptoe_ctl_visibility";
	rename -uid "5721EDA6-4952-9F25-160B-FD93D9A73F0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Tiptoe_ctl_translateX";
	rename -uid "82A5B234-4B6C-DA47-103B-6AB17171BD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_Tiptoe_ctl_translateY";
	rename -uid "03BC7AC6-4957-E703-ED55-C8916BDC6F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_Tiptoe_ctl_translateZ";
	rename -uid "D2DFB683-4C92-64D0-A9E4-5B996CB49179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Tiptoe_ctl_rotateX";
	rename -uid "216BB70D-4EDE-6E20-AB99-85B139759E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Tiptoe_ctl_rotateY";
	rename -uid "6F1BBFEE-4C7E-1E81-564E-8182F6621B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Tiptoe_ctl_rotateZ";
	rename -uid "EB5C0C93-41FC-C812-7432-ABB42F497D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_Tiptoe_ctl_Follow_Translates";
	rename -uid "BCEBFC7B-447D-A5C9-D537-91BE64E22D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Tiptoe_ctl_Follow_Rotates";
	rename -uid "6B3B2289-47C6-89B2-4B96-7680E40805BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Heel_ctl_visibility";
	rename -uid "7E1933CA-43F3-B073-A8C8-DAB61573C7EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Heel_ctl_translateX";
	rename -uid "9933BF6A-4C91-9996-02AE-76B861F6D355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_Heel_ctl_translateY";
	rename -uid "5C663C31-4581-EEA3-68C2-4189FD4EEB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTL -n "R_Heel_ctl_translateZ";
	rename -uid "AC274A4A-4F7B-EB47-A989-60A22AB477A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Heel_ctl_rotateX";
	rename -uid "DA19B3E2-41F0-1AA2-26C7-59A9BF81E10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Heel_ctl_rotateY";
	rename -uid "22DE31EC-477E-8B0C-89BF-BD9B30BC12FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Heel_ctl_rotateZ";
	rename -uid "98DD6C68-4932-9C78-7AB2-7BA55EC152A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_Heel_ctl_Follow_Translates";
	rename -uid "5BC66A09-4BD5-43A1-6A98-95BAE5BEAEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Heel_ctl_Follow_Rotates";
	rename -uid "122A716B-4CD2-CE44-6FBF-AEBE4DB10D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "C7A85AD6-4A2A-6C5A-58BF-999E5CCCDBD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "3F788D62-415F-91A8-B4C1-D9B0A8E1F655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 6.0159851999436587 42 6.0159851999436587
		 60 6.0159851999436587 145 6.0159851999436587 159 6.0159851999436587 174 6.0159851999436587;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "06FE1183-4E6D-C419-FF19-32918BC1B729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 10.929127053803274 42 10.929127053803274
		 60 10.929127053803274 145 10.929127053803274 159 10.929127053803274 174 10.929127053803274;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "CF8B1A75-4D04-A72F-37CC-AEA115E2D47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 -0.42879142829245787 42 -0.42879142829245787
		 60 -0.42879142829245787 145 -0.42879142829245787 159 -0.42879142829245787 174 -0.42879142829245787;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "5ABF7154-4F5A-AF5D-E87A-6BA2F8E33F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "FAC0B507-4F52-A8BB-008D-09B010737C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "168C87F3-4B31-9910-B176-E0873F888E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 42 0 60 0 145 0 159 0 174 0;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "9FA6F077-46CD-E4D4-7687-12A248CD2C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "B304FEC9-4035-B57C-4F44-ABB1C6D854DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 42 1 60 1 145 1 159 1 174 1;
createNode reference -n "CathedralRN1";
	rename -uid "44D9518C-468C-2CC0-1E29-6AA6D4AC8FBD";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CathedralRN1"
		"CathedralRN1" 0
		"CathedralRN1" 9
		2 "|Cathedral:null1|Cathedral:Cathedral" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Cathedral:null1|Cathedral:Cathedral|Cathedral:CathedralShape" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|Cathedral:null1|Cathedral:Cathedral|Cathedral:CathedralShape" "instObjGroups.objectGroups[1].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[48:329]\""
		2 "|Cathedral:null1|Cathedral:Cathedral|Cathedral:CathedralShape" "instObjGroups.objectGroups[2].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[48:329]\""
		2 "|Cathedral:null1|Cathedral:Cathedral|Cathedral:CathedralShape" "uvPivot" 
		" -type \"double2\" 0 0"
		5 3 "CathedralRN1" "|Cathedral:null1|Cathedral:Cathedral|Cathedral:CathedralShape.instObjGroups.objectGroups[1]" 
		"CathedralRN1.placeHolderList[1]" ""
		5 4 "CathedralRN1" "|Cathedral:null1|Cathedral:Cathedral|Cathedral:CathedralShape.instObjGroups.objectGroups[1].objectGroupId" 
		"CathedralRN1.placeHolderList[2]" ""
		5 4 "CathedralRN1" "|Cathedral:null1|Cathedral:Cathedral|Cathedral:CathedralShape.instObjGroups.objectGroups[1].objectGrpColor" 
		"CathedralRN1.placeHolderList[3]" ""
		5 4 "CathedralRN1" "|Cathedral:null1|Cathedral:Cathedral|Cathedral:CathedralShape.instObjGroups.objectGroups[2].objectGroupId" 
		"CathedralRN1.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Bell_riggedRN";
	rename -uid "E11298F2-4923-B4E7-C947-0A8749556671";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bell_riggedRN"
		"Bell_riggedRN" 0
		"Bell_riggedRN" 18
		2 "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl" "translate" " -type \"double3\" -43.18520131403086992 2.11972327808737093 -5.38013971910055844"
		
		2 "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl" "translateX" " -av"
		2 "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl" "translateY" " -av"
		2 "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl" "translateZ" " -av"
		2 "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl" "rotate" " -type \"double3\" -197.52874666597185183 -20.84486643986830856 -65.67514370293679349"
		
		2 "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl" "rotateX" " -av"
		2 "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl" "rotateY" " -av"
		2 "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl" "rotateZ" " -av"
		5 4 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl.translateX" 
		"Bell_riggedRN.placeHolderList[1]" ""
		5 4 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl.translateY" 
		"Bell_riggedRN.placeHolderList[2]" ""
		5 4 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl.translateZ" 
		"Bell_riggedRN.placeHolderList[3]" ""
		5 4 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl.rotateX" 
		"Bell_riggedRN.placeHolderList[4]" ""
		5 4 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl.rotateY" 
		"Bell_riggedRN.placeHolderList[5]" ""
		5 4 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl.rotateZ" 
		"Bell_riggedRN.placeHolderList[6]" ""
		5 4 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl.scaleX" 
		"Bell_riggedRN.placeHolderList[7]" ""
		5 4 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl.scaleY" 
		"Bell_riggedRN.placeHolderList[8]" ""
		5 4 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl.scaleZ" 
		"Bell_riggedRN.placeHolderList[9]" ""
		5 4 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl.visibility" 
		"Bell_riggedRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bell_ctl_translateX";
	rename -uid "868F30C7-4E6D-DE34-598E-71B25A355AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 -55.52282437490274 124 -55.52282437490274
		 136 -53.087013513504218 147 -48.71996545142963 151 -46.962262714183424 166 -43.18520131403087;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.22558200556124305 0.14159419213797339 
		1;
	setAttr -s 6 ".kiy[3:5]"  0.974224183012805 0.98992478742215295 0;
	setAttr -s 6 ".kox[3:5]"  0.92830222162993503 0.14159419213797342 
		1;
	setAttr -s 6 ".koy[3:5]"  -0.37182655273248982 0.98992478742215306 
		0;
createNode animCurveTL -n "Bell_ctl_translateY";
	rename -uid "11EADB94-475E-8A66-FCDA-0D8B12A5D89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 36.651807842813817 124 36.651807842813817
		 136 30.228374489827683 147 10.397801269867196 151 9.8716679216791547 166 2.1197232780873709;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.017267060913784021 0.10500837446302909 
		1;
	setAttr -s 6 ".kiy[3:5]"  -0.99985091319026143 -0.9944713375923071 
		0;
	setAttr -s 6 ".kox[3:5]"  0.97756383422190596 0.10500837446302909 
		1;
	setAttr -s 6 ".koy[3:5]"  -0.21063938383257294 -0.99447133759230699 
		0;
createNode animCurveTL -n "Bell_ctl_translateZ";
	rename -uid "64524EAB-4BBF-4C12-0687-FE8988C6401E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 -8.321374577036984 124 -8.321374577036984
		 136 -7.1779586625861658 147 -4.2967348956207516 151 -3.2988887603675625 166 -5.3801397191005584;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.078103237702192158 1 1;
	setAttr -s 6 ".kiy[3:5]"  0.99694527646227149 0 0;
	setAttr -s 6 ".kox[3:5]"  0.61463374138809268 1 1;
	setAttr -s 6 ".koy[3:5]"  -0.78881262917582362 0 0;
createNode animCurveTU -n "Bell_ctl_visibility";
	rename -uid "D7CA57E6-4B22-7DC8-C97A-718A2B6D3E61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 1 124 1 151 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bell_ctl_rotateX";
	rename -uid "68A94210-4300-7195-98AD-EDA482DAC22C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 0 37 -37.352949117532432 59 35.22339871891662
		 85 -28.256410298851208 102 31.226667788307161 124 -23.238977297034566 147 -110.16247266646859
		 151 -150.48093456120267 166 -197.52874666597185;
	setAttr -s 9 ".kit[0:8]"  1 1 1 18 1 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 1 18 1 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1.0000000000000011 0.99958366261841614 
		1 0.99958366261841625 0.60498988040172286 0.45190060139606758 0.46078247377623849 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.48675823598245455 -0.028853100810004164 
		0 -0.028853100810004247 -0.79623315970355635 -0.89206829696939249 -0.88751310517684745 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.91666666666666607 0.99958366263482112 
		1 0.99958366263482112 0.60498988040172297 0.45190060139606758 0.46078247377623849 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.44619504965058343 -0.028853100241674239 
		0 -0.028853100241674239 -0.79623315970355646 -0.8920682969693926 -0.88751310517684756 
		0;
createNode animCurveTA -n "Bell_ctl_rotateY";
	rename -uid "EBD61EB2-4340-7E91-4782-11B0D7CE1E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 124 6.8193104350988856 147 -36.538778167884928
		 151 -57.41153611929667 166 -20.844866439868309;
createNode animCurveTA -n "Bell_ctl_rotateZ";
	rename -uid "1E9D11D8-4F7B-956B-0492-FE96166851D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 124 5.6494476178942516 147 -23.295855379710869
		 151 -1.4989518155392358 166 -65.675143702936793;
createNode animCurveTU -n "Bell_ctl_scaleX";
	rename -uid "0069594C-4BC8-BC32-9ABD-059402DF8013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 1 124 1 151 1;
createNode animCurveTU -n "Bell_ctl_scaleY";
	rename -uid "6112507C-4754-06A3-BB08-B192B02F363E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 1 124 1 151 1;
createNode animCurveTU -n "Bell_ctl_scaleZ";
	rename -uid "63EB9B6F-42DF-41E0-F052-E9817B8B633E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 1 124 1 151 1;
createNode objectSet -n "Cathedral:CathedralShapeHiddenFacesSet";
	rename -uid "EC952BC7-419D-BAD8-77E5-2F8EFDB6B707";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "45BBB91F-4CB5-ACB4-7BE9-98A6FE7FA30B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "726C061E-49F2-08A9-5641-39BC4446D5B9";
	setAttr ".ihi" 0;
createNode polyBlindData -n "polyBlindData1";
	rename -uid "ECCE05F1-4AB9-717F-0CBE-35B4BB6A6F72";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "group2" -ln "group2" -at "long" -p "faceBlindData";
	setAttr ".bdn" yes;
	setAttr ".fbd[0]"  0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A70637D3-4CEA-E212-C474-2FBCEB4482B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.4791829741500821 0 -0.51027803919498793 0 0 0.69999999999999996 0 0
		 0.51027803919498793 0 0.4791829741500821 0 -73.867867000491898 0 0.030174895037512268 1;
	setAttr ".s" -type "double3" 35 35 35 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F9AE6A5D-4C0A-4914-339A-EFBC62DB307B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[0:1]" -type "float2" 0.50115544 0 0.50115544 0;
createNode lambert -n "Crack_01";
	rename -uid "F0976027-40B8-C16E-5D2F-C19322BDF659";
createNode shadingEngine -n "lambert2SG";
	rename -uid "702882C4-41C6-8D57-2D67-C9926D3B965F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A33B501F-4360-1568-F688-B29CE5F96FA6";
createNode file -n "file1";
	rename -uid "0BBF066C-4D70-CC34-CD07-0EBDD0AF5117";
	setAttr ".ftn" -type "string" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//images/Crack 01-01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2696BF91-4A84-966E-2C73-AAB837A40A6C";
createNode polyBlindData -n "polyBlindData2";
	rename -uid "F634D0F2-4C55-1845-CA49-3C949024FEAE";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "group2" -ln "group2" -at "long" -p "faceBlindData";
	setAttr ".bdn" yes;
	setAttr ".fbd[0]"  0;
createNode lambert -n "Crack_02";
	rename -uid "1E06F154-49BB-3E38-7F2A-2691D5EA8354";
createNode file -n "file2";
	rename -uid "E7A07D24-45EA-0100-3380-29B88996F8E0";
	setAttr ".ftn" -type "string" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//images/Crack 02-01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "AE1A0306-44DA-D37D-6DE7-B589151D309A";
createNode shadingEngine -n "Crack_02SG";
	rename -uid "1C963C84-466C-F630-CC28-E38EB29CA5D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "73C4950D-4755-0069-64A3-D1853D2EAD52";
createNode polyBlindData -n "polyBlindData3";
	rename -uid "BAF59A8E-4B93-B1F5-0FA4-F0B3E8058172";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "group2" -ln "group2" -at "long" -p "faceBlindData";
	setAttr ".bdn" yes;
	setAttr ".fbd[0]"  0;
createNode lambert -n "Crack_03";
	rename -uid "E048158D-4F53-73CA-40B6-DD8F7E817D52";
createNode file -n "file3";
	rename -uid "6712A965-498D-AC80-02D7-EEA0D0D473FD";
	setAttr ".ftn" -type "string" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//images/Crack 03-01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "1BB13865-42ED-CE1E-3E4F-FCA21EDA0093";
createNode shadingEngine -n "Crack_03SG";
	rename -uid "7C40444F-45DD-BEAD-8457-BDB52C82AE80";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "2D1F108F-43C1-E921-C873-568004B82D15";
createNode polyBlindData -n "polyBlindData4";
	rename -uid "66945E76-4C63-7F23-8DA1-0880A638AFE8";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "group2" -ln "group2" -at "long" -p "faceBlindData";
	setAttr ".bdn" yes;
	setAttr ".fbd[0]"  0;
createNode lambert -n "Crack_04";
	rename -uid "986DBB7D-4048-E295-3135-00B90667B551";
createNode file -n "file4";
	rename -uid "7C6FB055-4FC1-E1A4-C6B9-DC9A35EE9B3C";
	setAttr ".ftn" -type "string" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//images/Crack 04-01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "73AC7344-4FBF-D7E1-D717-14AA7FD700A8";
createNode shadingEngine -n "Crack_04SG";
	rename -uid "48D0276D-41AB-E8E5-98D5-E4B85BA4915B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "7E20649F-4D26-FC97-FBD4-C4896820A966";
createNode polyBlindData -n "polyBlindData5";
	rename -uid "856C7C59-41CE-69EE-5C7E-67989BAEE030";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "group2" -ln "group2" -at "long" -p "faceBlindData";
	setAttr ".bdn" yes;
	setAttr ".fbd[0]"  0;
createNode lambert -n "Crack_05";
	rename -uid "5BA4C9F2-498A-C053-3130-87AAEB4C6103";
createNode file -n "file5";
	rename -uid "04A7B5A1-4E64-2050-5365-3FBFA55D5C67";
	setAttr ".ftn" -type "string" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//images/Crack 05-01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "1F1E0260-46E1-A79F-3966-B9A0E6E1A29E";
createNode shadingEngine -n "Crack_05SG";
	rename -uid "879A2AF7-4C76-702D-228D-8CA25026AD61";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "1AAD95A1-444C-FC7F-B7E0-11B37E8235BC";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7CD71DAC-45B8-17E3-1B61-BA8C66ACA97F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -334.92062161208514 -366.66665209664296 ;
	setAttr ".tgi[0].vh" -type "double2" 326.19046322883179 330.95236780151538 ;
	setAttr -s 20 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -250;
	setAttr ".tgi[0].ni[0].y" 17.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -557.14288330078125;
	setAttr ".tgi[0].ni[1].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -250;
	setAttr ".tgi[0].ni[2].y" 15.714285850524902;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 57.142856597900391;
	setAttr ".tgi[0].ni[3].y" 120;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 57.142856597900391;
	setAttr ".tgi[0].ni[4].y" 120;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 57.142856597900391;
	setAttr ".tgi[0].ni[5].y" 120;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -557.14288330078125;
	setAttr ".tgi[0].ni[6].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -250;
	setAttr ".tgi[0].ni[7].y" 17.142856597900391;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -557.14288330078125;
	setAttr ".tgi[0].ni[8].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -250;
	setAttr ".tgi[0].ni[9].y" 17.142856597900391;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -557.14288330078125;
	setAttr ".tgi[0].ni[10].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 364.28570556640625;
	setAttr ".tgi[0].ni[11].y" 97.142860412597656;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 364.28570556640625;
	setAttr ".tgi[0].ni[12].y" 98.571426391601563;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 57.142856597900391;
	setAttr ".tgi[0].ni[13].y" 145.71427917480469;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 57.142856597900391;
	setAttr ".tgi[0].ni[14].y" 120;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 364.28570556640625;
	setAttr ".tgi[0].ni[15].y" 122.85713958740234;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -557.14288330078125;
	setAttr ".tgi[0].ni[16].y" 122.85713958740234;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -250;
	setAttr ".tgi[0].ni[17].y" 145.71427917480469;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 364.28570556640625;
	setAttr ".tgi[0].ni[18].y" 98.571426391601563;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 364.28570556640625;
	setAttr ".tgi[0].ni[19].y" 98.571426391601563;
	setAttr ".tgi[0].ni[19].nvs" 1923;
createNode animCurveTU -n "Crack_1_visibility";
	rename -uid "3FF6D740-43CC-92E7-3135-DCA1F20BFF64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 94 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Crack_5_visibility";
	rename -uid "9FF06C02-4E74-0ACE-0BDA-E197584D0168";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Crack_4_visibility";
	rename -uid "E669FF1B-44E8-7FE7-60A3-5A86BFCD873A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Crack_3_visibility";
	rename -uid "1DFD7437-43B3-256F-10F8-2EB0AA68220D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 64 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Crack_2_visibility";
	rename -uid "7EAE4188-4044-DF0D-5F78-EFA49E9072A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 76 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr ".o" 185;
	setAttr ".unw" 185;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 19 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 214 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 158 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 8 ".sol";
connectAttr "Jaw_ctrl_translateX.o" "ZillaRN.phl[1]";
connectAttr "Jaw_ctrl_translateY.o" "ZillaRN.phl[2]";
connectAttr "Jaw_ctrl_translateZ.o" "ZillaRN.phl[3]";
connectAttr "Jaw_ctrl_rotateX.o" "ZillaRN.phl[4]";
connectAttr "Jaw_ctrl_rotateY.o" "ZillaRN.phl[5]";
connectAttr "Jaw_ctrl_rotateZ.o" "ZillaRN.phl[6]";
connectAttr "Jaw_ctrl_scaleX.o" "ZillaRN.phl[7]";
connectAttr "Jaw_ctrl_scaleY.o" "ZillaRN.phl[8]";
connectAttr "Jaw_ctrl_scaleZ.o" "ZillaRN.phl[9]";
connectAttr "Jaw_ctrl_visibility.o" "ZillaRN.phl[10]";
connectAttr "L_Brow_ctrl_translateX.o" "ZillaRN.phl[11]";
connectAttr "L_Brow_ctrl_translateY.o" "ZillaRN.phl[12]";
connectAttr "L_Brow_ctrl_translateZ.o" "ZillaRN.phl[13]";
connectAttr "L_Brow_ctrl_scaleX.o" "ZillaRN.phl[14]";
connectAttr "L_Brow_ctrl_scaleY.o" "ZillaRN.phl[15]";
connectAttr "L_Brow_ctrl_scaleZ.o" "ZillaRN.phl[16]";
connectAttr "L_Brow_ctrl_visibility.o" "ZillaRN.phl[17]";
connectAttr "L_Brow_ctrl_rotateX.o" "ZillaRN.phl[18]";
connectAttr "L_Brow_ctrl_rotateY.o" "ZillaRN.phl[19]";
connectAttr "L_Brow_ctrl_rotateZ.o" "ZillaRN.phl[20]";
connectAttr "R_Brow_ctrl_translateY.o" "ZillaRN.phl[21]";
connectAttr "R_Brow_ctrl_translateX.o" "ZillaRN.phl[22]";
connectAttr "R_Brow_ctrl_translateZ.o" "ZillaRN.phl[23]";
connectAttr "R_Brow_ctrl_scaleX.o" "ZillaRN.phl[24]";
connectAttr "R_Brow_ctrl_scaleY.o" "ZillaRN.phl[25]";
connectAttr "R_Brow_ctrl_scaleZ.o" "ZillaRN.phl[26]";
connectAttr "R_Brow_ctrl_visibility.o" "ZillaRN.phl[27]";
connectAttr "R_Brow_ctrl_rotateX.o" "ZillaRN.phl[28]";
connectAttr "R_Brow_ctrl_rotateY.o" "ZillaRN.phl[29]";
connectAttr "R_Brow_ctrl_rotateZ.o" "ZillaRN.phl[30]";
connectAttr "PoutLip_Ctrl_translateY.o" "ZillaRN.phl[31]";
connectAttr "PoutLip_Ctrl_translateX.o" "ZillaRN.phl[32]";
connectAttr "PoutLip_Ctrl_translateZ.o" "ZillaRN.phl[33]";
connectAttr "PoutLip_Ctrl_scaleX.o" "ZillaRN.phl[34]";
connectAttr "PoutLip_Ctrl_scaleY.o" "ZillaRN.phl[35]";
connectAttr "PoutLip_Ctrl_scaleZ.o" "ZillaRN.phl[36]";
connectAttr "PoutLip_Ctrl_visibility.o" "ZillaRN.phl[37]";
connectAttr "PoutLip_Ctrl_rotateX.o" "ZillaRN.phl[38]";
connectAttr "PoutLip_Ctrl_rotateY.o" "ZillaRN.phl[39]";
connectAttr "PoutLip_Ctrl_rotateZ.o" "ZillaRN.phl[40]";
connectAttr "Sniff_Ctrl_translateY.o" "ZillaRN.phl[41]";
connectAttr "Sniff_Ctrl_translateX.o" "ZillaRN.phl[42]";
connectAttr "Sniff_Ctrl_translateZ.o" "ZillaRN.phl[43]";
connectAttr "Sniff_Ctrl_scaleX.o" "ZillaRN.phl[44]";
connectAttr "Sniff_Ctrl_scaleY.o" "ZillaRN.phl[45]";
connectAttr "Sniff_Ctrl_scaleZ.o" "ZillaRN.phl[46]";
connectAttr "Sniff_Ctrl_visibility.o" "ZillaRN.phl[47]";
connectAttr "Sniff_Ctrl_rotateX.o" "ZillaRN.phl[48]";
connectAttr "Sniff_Ctrl_rotateY.o" "ZillaRN.phl[49]";
connectAttr "Sniff_Ctrl_rotateZ.o" "ZillaRN.phl[50]";
connectAttr "L_Brow2_ctrl_translateY.o" "ZillaRN.phl[51]";
connectAttr "L_Brow2_ctrl_translateX.o" "ZillaRN.phl[52]";
connectAttr "L_Brow2_ctrl_translateZ.o" "ZillaRN.phl[53]";
connectAttr "L_Brow2_ctrl_scaleX.o" "ZillaRN.phl[54]";
connectAttr "L_Brow2_ctrl_scaleY.o" "ZillaRN.phl[55]";
connectAttr "L_Brow2_ctrl_scaleZ.o" "ZillaRN.phl[56]";
connectAttr "L_Brow2_ctrl_visibility.o" "ZillaRN.phl[57]";
connectAttr "L_Brow2_ctrl_rotateX.o" "ZillaRN.phl[58]";
connectAttr "L_Brow2_ctrl_rotateY.o" "ZillaRN.phl[59]";
connectAttr "L_Brow2_ctrl_rotateZ.o" "ZillaRN.phl[60]";
connectAttr "R_Brow2_ctrl_translateY.o" "ZillaRN.phl[61]";
connectAttr "R_Brow2_ctrl_translateX.o" "ZillaRN.phl[62]";
connectAttr "R_Brow2_ctrl_translateZ.o" "ZillaRN.phl[63]";
connectAttr "R_Brow2_ctrl_scaleX.o" "ZillaRN.phl[64]";
connectAttr "R_Brow2_ctrl_scaleY.o" "ZillaRN.phl[65]";
connectAttr "R_Brow2_ctrl_scaleZ.o" "ZillaRN.phl[66]";
connectAttr "R_Brow2_ctrl_visibility.o" "ZillaRN.phl[67]";
connectAttr "R_Brow2_ctrl_rotateX.o" "ZillaRN.phl[68]";
connectAttr "R_Brow2_ctrl_rotateY.o" "ZillaRN.phl[69]";
connectAttr "R_Brow2_ctrl_rotateZ.o" "ZillaRN.phl[70]";
connectAttr "L_Mouth_ctrl_translateY.o" "ZillaRN.phl[71]";
connectAttr "L_Mouth_ctrl_translateX.o" "ZillaRN.phl[72]";
connectAttr "L_Mouth_ctrl_translateZ.o" "ZillaRN.phl[73]";
connectAttr "L_Mouth_ctrl_scaleX.o" "ZillaRN.phl[74]";
connectAttr "L_Mouth_ctrl_scaleY.o" "ZillaRN.phl[75]";
connectAttr "L_Mouth_ctrl_scaleZ.o" "ZillaRN.phl[76]";
connectAttr "L_Mouth_ctrl_visibility.o" "ZillaRN.phl[77]";
connectAttr "L_Mouth_ctrl_rotateX.o" "ZillaRN.phl[78]";
connectAttr "L_Mouth_ctrl_rotateY.o" "ZillaRN.phl[79]";
connectAttr "L_Mouth_ctrl_rotateZ.o" "ZillaRN.phl[80]";
connectAttr "R_Mouth_ctrl_translateY.o" "ZillaRN.phl[81]";
connectAttr "R_Mouth_ctrl_translateX.o" "ZillaRN.phl[82]";
connectAttr "R_Mouth_ctrl_translateZ.o" "ZillaRN.phl[83]";
connectAttr "R_Mouth_ctrl_scaleX.o" "ZillaRN.phl[84]";
connectAttr "R_Mouth_ctrl_scaleY.o" "ZillaRN.phl[85]";
connectAttr "R_Mouth_ctrl_scaleZ.o" "ZillaRN.phl[86]";
connectAttr "R_Mouth_ctrl_visibility.o" "ZillaRN.phl[87]";
connectAttr "R_Mouth_ctrl_rotateX.o" "ZillaRN.phl[88]";
connectAttr "R_Mouth_ctrl_rotateY.o" "ZillaRN.phl[89]";
connectAttr "R_Mouth_ctrl_rotateZ.o" "ZillaRN.phl[90]";
connectAttr "COG_ctl_translateX.o" "ZillaRN.phl[91]";
connectAttr "COG_ctl_translateY.o" "ZillaRN.phl[92]";
connectAttr "COG_ctl_translateZ.o" "ZillaRN.phl[93]";
connectAttr "COG_ctl_rotateX.o" "ZillaRN.phl[94]";
connectAttr "COG_ctl_rotateY.o" "ZillaRN.phl[95]";
connectAttr "COG_ctl_rotateZ.o" "ZillaRN.phl[96]";
connectAttr "COG_ctl_scaleX.o" "ZillaRN.phl[97]";
connectAttr "COG_ctl_scaleY.o" "ZillaRN.phl[98]";
connectAttr "COG_ctl_scaleZ.o" "ZillaRN.phl[99]";
connectAttr "COG_ctl_Follow_Translates.o" "ZillaRN.phl[100]";
connectAttr "COG_ctl_Follow_Rotates.o" "ZillaRN.phl[101]";
connectAttr "COG_ctl_visibility.o" "ZillaRN.phl[102]";
connectAttr "Master_ctl_GlobalScale.o" "ZillaRN.phl[103]";
connectAttr "Master_ctl_translateX.o" "ZillaRN.phl[104]";
connectAttr "Master_ctl_translateY.o" "ZillaRN.phl[105]";
connectAttr "Master_ctl_translateZ.o" "ZillaRN.phl[106]";
connectAttr "Master_ctl_rotateX.o" "ZillaRN.phl[107]";
connectAttr "Master_ctl_rotateY.o" "ZillaRN.phl[108]";
connectAttr "Master_ctl_rotateZ.o" "ZillaRN.phl[109]";
connectAttr "Master_ctl_scaleX.o" "ZillaRN.phl[110]";
connectAttr "Master_ctl_scaleY.o" "ZillaRN.phl[111]";
connectAttr "Master_ctl_scaleZ.o" "ZillaRN.phl[112]";
connectAttr "Master_ctl_visibility.o" "ZillaRN.phl[113]";
connectAttr "Spine_01_ctl_translateX.o" "ZillaRN.phl[114]";
connectAttr "Spine_01_ctl_translateY.o" "ZillaRN.phl[115]";
connectAttr "Spine_01_ctl_translateZ.o" "ZillaRN.phl[116]";
connectAttr "Spine_01_ctl_rotateX.o" "ZillaRN.phl[117]";
connectAttr "Spine_01_ctl_rotateY.o" "ZillaRN.phl[118]";
connectAttr "Spine_01_ctl_rotateZ.o" "ZillaRN.phl[119]";
connectAttr "Spine_01_ctl_scaleX.o" "ZillaRN.phl[120]";
connectAttr "Spine_01_ctl_scaleY.o" "ZillaRN.phl[121]";
connectAttr "Spine_01_ctl_scaleZ.o" "ZillaRN.phl[122]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "ZillaRN.phl[123]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "ZillaRN.phl[124]";
connectAttr "Spine_01_ctl_visibility.o" "ZillaRN.phl[125]";
connectAttr "Spine_02_ctl_translateX.o" "ZillaRN.phl[126]";
connectAttr "Spine_02_ctl_translateY.o" "ZillaRN.phl[127]";
connectAttr "Spine_02_ctl_translateZ.o" "ZillaRN.phl[128]";
connectAttr "Spine_02_ctl_rotateX.o" "ZillaRN.phl[129]";
connectAttr "Spine_02_ctl_rotateY.o" "ZillaRN.phl[130]";
connectAttr "Spine_02_ctl_rotateZ.o" "ZillaRN.phl[131]";
connectAttr "Spine_02_ctl_scaleX.o" "ZillaRN.phl[132]";
connectAttr "Spine_02_ctl_scaleY.o" "ZillaRN.phl[133]";
connectAttr "Spine_02_ctl_scaleZ.o" "ZillaRN.phl[134]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "ZillaRN.phl[135]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "ZillaRN.phl[136]";
connectAttr "Spine_02_ctl_visibility.o" "ZillaRN.phl[137]";
connectAttr "Spine_03_ctl_translateX.o" "ZillaRN.phl[138]";
connectAttr "Spine_03_ctl_translateY.o" "ZillaRN.phl[139]";
connectAttr "Spine_03_ctl_translateZ.o" "ZillaRN.phl[140]";
connectAttr "Spine_03_ctl_rotateX.o" "ZillaRN.phl[141]";
connectAttr "Spine_03_ctl_rotateY.o" "ZillaRN.phl[142]";
connectAttr "Spine_03_ctl_rotateZ.o" "ZillaRN.phl[143]";
connectAttr "Spine_03_ctl_scaleX.o" "ZillaRN.phl[144]";
connectAttr "Spine_03_ctl_scaleY.o" "ZillaRN.phl[145]";
connectAttr "Spine_03_ctl_scaleZ.o" "ZillaRN.phl[146]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "ZillaRN.phl[147]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "ZillaRN.phl[148]";
connectAttr "Spine_03_ctl_visibility.o" "ZillaRN.phl[149]";
connectAttr "Spine_04_ctl_translateX.o" "ZillaRN.phl[150]";
connectAttr "Spine_04_ctl_translateY.o" "ZillaRN.phl[151]";
connectAttr "Spine_04_ctl_translateZ.o" "ZillaRN.phl[152]";
connectAttr "Spine_04_ctl_rotateX.o" "ZillaRN.phl[153]";
connectAttr "Spine_04_ctl_rotateY.o" "ZillaRN.phl[154]";
connectAttr "Spine_04_ctl_rotateZ.o" "ZillaRN.phl[155]";
connectAttr "Spine_04_ctl_scaleX.o" "ZillaRN.phl[156]";
connectAttr "Spine_04_ctl_scaleY.o" "ZillaRN.phl[157]";
connectAttr "Spine_04_ctl_scaleZ.o" "ZillaRN.phl[158]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "ZillaRN.phl[159]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "ZillaRN.phl[160]";
connectAttr "Spine_04_ctl_visibility.o" "ZillaRN.phl[161]";
connectAttr "Neck_01_ctl_translateX.o" "ZillaRN.phl[162]";
connectAttr "Neck_01_ctl_translateY.o" "ZillaRN.phl[163]";
connectAttr "Neck_01_ctl_translateZ.o" "ZillaRN.phl[164]";
connectAttr "Neck_01_ctl_rotateX.o" "ZillaRN.phl[165]";
connectAttr "Neck_01_ctl_rotateY.o" "ZillaRN.phl[166]";
connectAttr "Neck_01_ctl_rotateZ.o" "ZillaRN.phl[167]";
connectAttr "Neck_01_ctl_scaleX.o" "ZillaRN.phl[168]";
connectAttr "Neck_01_ctl_scaleY.o" "ZillaRN.phl[169]";
connectAttr "Neck_01_ctl_scaleZ.o" "ZillaRN.phl[170]";
connectAttr "Neck_01_ctl_Follow_Translates.o" "ZillaRN.phl[171]";
connectAttr "Neck_01_ctl_Follow_Rotates.o" "ZillaRN.phl[172]";
connectAttr "Neck_01_ctl_visibility.o" "ZillaRN.phl[173]";
connectAttr "Neck_02_ctl_translateX.o" "ZillaRN.phl[174]";
connectAttr "Neck_02_ctl_translateY.o" "ZillaRN.phl[175]";
connectAttr "Neck_02_ctl_translateZ.o" "ZillaRN.phl[176]";
connectAttr "Neck_02_ctl_rotateX.o" "ZillaRN.phl[177]";
connectAttr "Neck_02_ctl_rotateY.o" "ZillaRN.phl[178]";
connectAttr "Neck_02_ctl_rotateZ.o" "ZillaRN.phl[179]";
connectAttr "Neck_02_ctl_scaleX.o" "ZillaRN.phl[180]";
connectAttr "Neck_02_ctl_scaleY.o" "ZillaRN.phl[181]";
connectAttr "Neck_02_ctl_scaleZ.o" "ZillaRN.phl[182]";
connectAttr "Neck_02_ctl_Follow_Translates.o" "ZillaRN.phl[183]";
connectAttr "Neck_02_ctl_Follow_Rotates.o" "ZillaRN.phl[184]";
connectAttr "Neck_02_ctl_visibility.o" "ZillaRN.phl[185]";
connectAttr "Head_ctl_FaceControls.o" "ZillaRN.phl[186]";
connectAttr "Head_ctl_translateX.o" "ZillaRN.phl[187]";
connectAttr "Head_ctl_translateY.o" "ZillaRN.phl[188]";
connectAttr "Head_ctl_translateZ.o" "ZillaRN.phl[189]";
connectAttr "Head_ctl_rotateX.o" "ZillaRN.phl[190]";
connectAttr "Head_ctl_rotateY.o" "ZillaRN.phl[191]";
connectAttr "Head_ctl_rotateZ.o" "ZillaRN.phl[192]";
connectAttr "Head_ctl_scaleX.o" "ZillaRN.phl[193]";
connectAttr "Head_ctl_scaleY.o" "ZillaRN.phl[194]";
connectAttr "Head_ctl_scaleZ.o" "ZillaRN.phl[195]";
connectAttr "Head_ctl_Follow_Translates.o" "ZillaRN.phl[196]";
connectAttr "Head_ctl_Follow_Rotates.o" "ZillaRN.phl[197]";
connectAttr "Head_ctl_visibility.o" "ZillaRN.phl[198]";
connectAttr "Hips_ctl_translateX.o" "ZillaRN.phl[199]";
connectAttr "Hips_ctl_translateY.o" "ZillaRN.phl[200]";
connectAttr "Hips_ctl_translateZ.o" "ZillaRN.phl[201]";
connectAttr "Hips_ctl_rotateX.o" "ZillaRN.phl[202]";
connectAttr "Hips_ctl_rotateY.o" "ZillaRN.phl[203]";
connectAttr "Hips_ctl_rotateZ.o" "ZillaRN.phl[204]";
connectAttr "Hips_ctl_scaleX.o" "ZillaRN.phl[205]";
connectAttr "Hips_ctl_scaleY.o" "ZillaRN.phl[206]";
connectAttr "Hips_ctl_scaleZ.o" "ZillaRN.phl[207]";
connectAttr "Hips_ctl_Follow_Translates.o" "ZillaRN.phl[208]";
connectAttr "Hips_ctl_Follow_Rotates.o" "ZillaRN.phl[209]";
connectAttr "Hips_ctl_visibility.o" "ZillaRN.phl[210]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "ZillaRN.phl[211]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "ZillaRN.phl[212]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "ZillaRN.phl[213]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "ZillaRN.phl[214]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "ZillaRN.phl[215]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "ZillaRN.phl[216]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "ZillaRN.phl[217]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "ZillaRN.phl[218]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "ZillaRN.phl[219]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "ZillaRN.phl[220]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "ZillaRN.phl[221]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "ZillaRN.phl[222]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "ZillaRN.phl[223]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "ZillaRN.phl[224]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "ZillaRN.phl[225]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "ZillaRN.phl[226]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "ZillaRN.phl[227]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "ZillaRN.phl[228]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "ZillaRN.phl[229]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "ZillaRN.phl[230]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "ZillaRN.phl[231]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "ZillaRN.phl[232]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "ZillaRN.phl[233]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "ZillaRN.phl[234]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "ZillaRN.phl[235]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "ZillaRN.phl[236]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "ZillaRN.phl[237]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "ZillaRN.phl[238]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "ZillaRN.phl[239]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "ZillaRN.phl[240]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "ZillaRN.phl[241]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "ZillaRN.phl[242]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "ZillaRN.phl[243]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "ZillaRN.phl[244]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "ZillaRN.phl[245]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "ZillaRN.phl[246]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[247]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[248]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[249]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[250]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[251]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[252]";
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "ZillaRN.phl[253]";
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "ZillaRN.phl[254]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "ZillaRN.phl[255]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "ZillaRN.phl[256]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "ZillaRN.phl[257]";
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "ZillaRN.phl[258]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[259]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[260]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[261]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[262]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[263]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[264]";
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "ZillaRN.phl[265]";
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "ZillaRN.phl[266]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "ZillaRN.phl[267]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "ZillaRN.phl[268]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[269]";
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "ZillaRN.phl[270]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[271]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[272]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[273]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[274]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[275]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[276]";
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "ZillaRN.phl[277]";
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "ZillaRN.phl[278]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "ZillaRN.phl[279]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "ZillaRN.phl[280]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[281]";
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "ZillaRN.phl[282]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[283]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[284]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[285]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[286]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[287]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[288]";
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "ZillaRN.phl[289]";
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "ZillaRN.phl[290]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "ZillaRN.phl[291]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "ZillaRN.phl[292]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[293]";
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "ZillaRN.phl[294]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[295]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[296]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[297]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[298]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[299]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[300]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "ZillaRN.phl[301]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "ZillaRN.phl[302]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "ZillaRN.phl[303]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "ZillaRN.phl[304]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[305]";
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "ZillaRN.phl[306]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[307]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[308]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[309]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[310]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[311]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[312]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "ZillaRN.phl[313]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "ZillaRN.phl[314]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "ZillaRN.phl[315]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "ZillaRN.phl[316]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "ZillaRN.phl[317]";
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "ZillaRN.phl[318]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[319]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[320]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[321]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[322]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[323]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[324]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "ZillaRN.phl[325]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "ZillaRN.phl[326]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "ZillaRN.phl[327]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "ZillaRN.phl[328]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "ZillaRN.phl[329]";
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "ZillaRN.phl[330]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "ZillaRN.phl[331]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "ZillaRN.phl[332]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "ZillaRN.phl[333]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "ZillaRN.phl[334]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "ZillaRN.phl[335]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "ZillaRN.phl[336]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "ZillaRN.phl[337]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "ZillaRN.phl[338]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "ZillaRN.phl[339]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "ZillaRN.phl[340]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "ZillaRN.phl[341]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "ZillaRN.phl[342]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "ZillaRN.phl[343]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "ZillaRN.phl[344]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "ZillaRN.phl[345]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "ZillaRN.phl[346]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "ZillaRN.phl[347]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "ZillaRN.phl[348]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "ZillaRN.phl[349]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "ZillaRN.phl[350]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "ZillaRN.phl[351]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "ZillaRN.phl[352]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "ZillaRN.phl[353]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "ZillaRN.phl[354]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[355]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[356]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[357]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[358]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[359]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[360]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "ZillaRN.phl[361]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "ZillaRN.phl[362]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "ZillaRN.phl[363]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "ZillaRN.phl[364]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[365]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "ZillaRN.phl[366]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[367]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[368]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[369]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[370]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[371]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[372]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "ZillaRN.phl[373]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "ZillaRN.phl[374]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "ZillaRN.phl[375]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "ZillaRN.phl[376]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[377]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "ZillaRN.phl[378]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[379]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[380]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[381]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[382]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[383]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[384]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "ZillaRN.phl[385]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "ZillaRN.phl[386]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "ZillaRN.phl[387]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "ZillaRN.phl[388]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[389]";
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "ZillaRN.phl[390]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[391]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[392]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[393]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[394]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[395]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[396]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "ZillaRN.phl[397]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "ZillaRN.phl[398]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "ZillaRN.phl[399]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "ZillaRN.phl[400]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "ZillaRN.phl[401]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "ZillaRN.phl[402]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[403]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[404]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[405]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[406]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[407]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[408]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "ZillaRN.phl[409]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "ZillaRN.phl[410]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "ZillaRN.phl[411]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "ZillaRN.phl[412]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "ZillaRN.phl[413]";
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "ZillaRN.phl[414]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[415]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[416]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[417]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[418]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[419]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[420]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "ZillaRN.phl[421]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "ZillaRN.phl[422]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "ZillaRN.phl[423]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "ZillaRN.phl[424]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "ZillaRN.phl[425]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "ZillaRN.phl[426]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[427]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[428]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[429]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[430]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[431]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[432]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "ZillaRN.phl[433]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "ZillaRN.phl[434]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "ZillaRN.phl[435]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "ZillaRN.phl[436]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[437]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "ZillaRN.phl[438]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "ZillaRN.phl[439]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "ZillaRN.phl[440]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "ZillaRN.phl[441]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "ZillaRN.phl[442]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "ZillaRN.phl[443]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "ZillaRN.phl[444]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "ZillaRN.phl[445]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "ZillaRN.phl[446]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "ZillaRN.phl[447]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "ZillaRN.phl[448]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "ZillaRN.phl[449]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "ZillaRN.phl[450]";
connectAttr "L_Clavicle_ctl_translateX.o" "ZillaRN.phl[451]";
connectAttr "L_Clavicle_ctl_translateY.o" "ZillaRN.phl[452]";
connectAttr "L_Clavicle_ctl_translateZ.o" "ZillaRN.phl[453]";
connectAttr "L_Clavicle_ctl_rotateX.o" "ZillaRN.phl[454]";
connectAttr "L_Clavicle_ctl_rotateY.o" "ZillaRN.phl[455]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "ZillaRN.phl[456]";
connectAttr "L_Clavicle_ctl_scaleX.o" "ZillaRN.phl[457]";
connectAttr "L_Clavicle_ctl_scaleY.o" "ZillaRN.phl[458]";
connectAttr "L_Clavicle_ctl_scaleZ.o" "ZillaRN.phl[459]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "ZillaRN.phl[460]";
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "ZillaRN.phl[461]";
connectAttr "L_Clavicle_ctl_visibility.o" "ZillaRN.phl[462]";
connectAttr "R_Clavicle_ctl_translateX.o" "ZillaRN.phl[463]";
connectAttr "R_Clavicle_ctl_translateY.o" "ZillaRN.phl[464]";
connectAttr "R_Clavicle_ctl_translateZ.o" "ZillaRN.phl[465]";
connectAttr "R_Clavicle_ctl_rotateX.o" "ZillaRN.phl[466]";
connectAttr "R_Clavicle_ctl_rotateY.o" "ZillaRN.phl[467]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "ZillaRN.phl[468]";
connectAttr "R_Clavicle_ctl_scaleX.o" "ZillaRN.phl[469]";
connectAttr "R_Clavicle_ctl_scaleY.o" "ZillaRN.phl[470]";
connectAttr "R_Clavicle_ctl_scaleZ.o" "ZillaRN.phl[471]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "ZillaRN.phl[472]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "ZillaRN.phl[473]";
connectAttr "R_Clavicle_ctl_visibility.o" "ZillaRN.phl[474]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[475]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[476]";
connectAttr "R_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "ZillaRN.phl[477]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[478]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[479]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[480]";
connectAttr "R_Arm_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[481]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[482]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[483]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[484]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[485]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[486]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[487]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[488]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[489]";
connectAttr "L_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "ZillaRN.phl[490]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[491]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[492]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[493]";
connectAttr "L_Arm_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[494]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[495]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[496]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[497]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[498]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[499]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[500]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "ZillaRN.phl[501]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "ZillaRN.phl[502]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "ZillaRN.phl[503]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "ZillaRN.phl[504]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "ZillaRN.phl[505]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "ZillaRN.phl[506]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleX.o" "ZillaRN.phl[507]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleY.o" "ZillaRN.phl[508]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleZ.o" "ZillaRN.phl[509]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "ZillaRN.phl[510]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "ZillaRN.phl[511]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "ZillaRN.phl[512]";
connectAttr "TiptoeLifter_ctl_translateX.o" "ZillaRN.phl[513]";
connectAttr "TiptoeLifter_ctl_translateY.o" "ZillaRN.phl[514]";
connectAttr "TiptoeLifter_ctl_translateZ.o" "ZillaRN.phl[515]";
connectAttr "TiptoeLifter_ctl_rotateX.o" "ZillaRN.phl[516]";
connectAttr "TiptoeLifter_ctl_rotateY.o" "ZillaRN.phl[517]";
connectAttr "TiptoeLifter_ctl_rotateZ.o" "ZillaRN.phl[518]";
connectAttr "TiptoeLifter_ctl_scaleX.o" "ZillaRN.phl[519]";
connectAttr "TiptoeLifter_ctl_scaleY.o" "ZillaRN.phl[520]";
connectAttr "TiptoeLifter_ctl_scaleZ.o" "ZillaRN.phl[521]";
connectAttr "TiptoeLifter_ctl_Follow_Translates.o" "ZillaRN.phl[522]";
connectAttr "TiptoeLifter_ctl_Follow_Rotates.o" "ZillaRN.phl[523]";
connectAttr "TiptoeLifter_ctl_visibility.o" "ZillaRN.phl[524]";
connectAttr "TiptoeLifter_3_ctl_translateX.o" "ZillaRN.phl[525]";
connectAttr "TiptoeLifter_3_ctl_translateY.o" "ZillaRN.phl[526]";
connectAttr "TiptoeLifter_3_ctl_translateZ.o" "ZillaRN.phl[527]";
connectAttr "TiptoeLifter_3_ctl_rotateX.o" "ZillaRN.phl[528]";
connectAttr "TiptoeLifter_3_ctl_rotateY.o" "ZillaRN.phl[529]";
connectAttr "TiptoeLifter_3_ctl_rotateZ.o" "ZillaRN.phl[530]";
connectAttr "TiptoeLifter_3_ctl_scaleX.o" "ZillaRN.phl[531]";
connectAttr "TiptoeLifter_3_ctl_scaleY.o" "ZillaRN.phl[532]";
connectAttr "TiptoeLifter_3_ctl_scaleZ.o" "ZillaRN.phl[533]";
connectAttr "TiptoeLifter_3_ctl_Follow_Translates.o" "ZillaRN.phl[534]";
connectAttr "TiptoeLifter_3_ctl_Follow_Rotates.o" "ZillaRN.phl[535]";
connectAttr "TiptoeLifter_3_ctl_visibility.o" "ZillaRN.phl[536]";
connectAttr "ToeLifter_3_ctl_translateX.o" "ZillaRN.phl[537]";
connectAttr "ToeLifter_3_ctl_translateY.o" "ZillaRN.phl[538]";
connectAttr "ToeLifter_3_ctl_translateZ.o" "ZillaRN.phl[539]";
connectAttr "ToeLifter_3_ctl_rotateX.o" "ZillaRN.phl[540]";
connectAttr "ToeLifter_3_ctl_rotateY.o" "ZillaRN.phl[541]";
connectAttr "ToeLifter_3_ctl_rotateZ.o" "ZillaRN.phl[542]";
connectAttr "ToeLifter_3_ctl_scaleX.o" "ZillaRN.phl[543]";
connectAttr "ToeLifter_3_ctl_scaleY.o" "ZillaRN.phl[544]";
connectAttr "ToeLifter_3_ctl_scaleZ.o" "ZillaRN.phl[545]";
connectAttr "ToeLifter_3_ctl_Follow_Translates.o" "ZillaRN.phl[546]";
connectAttr "ToeLifter_3_ctl_Follow_Rotates.o" "ZillaRN.phl[547]";
connectAttr "ToeLifter_3_ctl_visibility.o" "ZillaRN.phl[548]";
connectAttr "Ball2_3_ctl_translateX.o" "ZillaRN.phl[549]";
connectAttr "Ball2_3_ctl_translateY.o" "ZillaRN.phl[550]";
connectAttr "Ball2_3_ctl_translateZ.o" "ZillaRN.phl[551]";
connectAttr "Ball2_3_ctl_rotateX.o" "ZillaRN.phl[552]";
connectAttr "Ball2_3_ctl_rotateY.o" "ZillaRN.phl[553]";
connectAttr "Ball2_3_ctl_rotateZ.o" "ZillaRN.phl[554]";
connectAttr "Ball2_3_ctl_scaleX.o" "ZillaRN.phl[555]";
connectAttr "Ball2_3_ctl_scaleY.o" "ZillaRN.phl[556]";
connectAttr "Ball2_3_ctl_scaleZ.o" "ZillaRN.phl[557]";
connectAttr "Ball2_3_ctl_Follow_Translates.o" "ZillaRN.phl[558]";
connectAttr "Ball2_3_ctl_Follow_Rotates.o" "ZillaRN.phl[559]";
connectAttr "Ball2_3_ctl_visibility.o" "ZillaRN.phl[560]";
connectAttr "Tiptoe3_ctl_translateX.o" "ZillaRN.phl[561]";
connectAttr "Tiptoe3_ctl_translateY.o" "ZillaRN.phl[562]";
connectAttr "Tiptoe3_ctl_translateZ.o" "ZillaRN.phl[563]";
connectAttr "Tiptoe3_ctl_rotateX.o" "ZillaRN.phl[564]";
connectAttr "Tiptoe3_ctl_rotateY.o" "ZillaRN.phl[565]";
connectAttr "Tiptoe3_ctl_rotateZ.o" "ZillaRN.phl[566]";
connectAttr "Tiptoe3_ctl_scaleX.o" "ZillaRN.phl[567]";
connectAttr "Tiptoe3_ctl_scaleY.o" "ZillaRN.phl[568]";
connectAttr "Tiptoe3_ctl_scaleZ.o" "ZillaRN.phl[569]";
connectAttr "Tiptoe3_ctl_Follow_Translates.o" "ZillaRN.phl[570]";
connectAttr "Tiptoe3_ctl_Follow_Rotates.o" "ZillaRN.phl[571]";
connectAttr "Tiptoe3_ctl_visibility.o" "ZillaRN.phl[572]";
connectAttr "TiptoeLifter_2_ctl_translateX.o" "ZillaRN.phl[573]";
connectAttr "TiptoeLifter_2_ctl_translateY.o" "ZillaRN.phl[574]";
connectAttr "TiptoeLifter_2_ctl_translateZ.o" "ZillaRN.phl[575]";
connectAttr "TiptoeLifter_2_ctl_rotateX.o" "ZillaRN.phl[576]";
connectAttr "TiptoeLifter_2_ctl_rotateY.o" "ZillaRN.phl[577]";
connectAttr "TiptoeLifter_2_ctl_rotateZ.o" "ZillaRN.phl[578]";
connectAttr "TiptoeLifter_2_ctl_scaleX.o" "ZillaRN.phl[579]";
connectAttr "TiptoeLifter_2_ctl_scaleY.o" "ZillaRN.phl[580]";
connectAttr "TiptoeLifter_2_ctl_scaleZ.o" "ZillaRN.phl[581]";
connectAttr "TiptoeLifter_2_ctl_Follow_Translates.o" "ZillaRN.phl[582]";
connectAttr "TiptoeLifter_2_ctl_Follow_Rotates.o" "ZillaRN.phl[583]";
connectAttr "TiptoeLifter_2_ctl_visibility.o" "ZillaRN.phl[584]";
connectAttr "ToeLifter_2_ctl_translateX.o" "ZillaRN.phl[585]";
connectAttr "ToeLifter_2_ctl_translateY.o" "ZillaRN.phl[586]";
connectAttr "ToeLifter_2_ctl_translateZ.o" "ZillaRN.phl[587]";
connectAttr "ToeLifter_2_ctl_rotateX.o" "ZillaRN.phl[588]";
connectAttr "ToeLifter_2_ctl_rotateY.o" "ZillaRN.phl[589]";
connectAttr "ToeLifter_2_ctl_rotateZ.o" "ZillaRN.phl[590]";
connectAttr "ToeLifter_2_ctl_scaleX.o" "ZillaRN.phl[591]";
connectAttr "ToeLifter_2_ctl_scaleY.o" "ZillaRN.phl[592]";
connectAttr "ToeLifter_2_ctl_scaleZ.o" "ZillaRN.phl[593]";
connectAttr "ToeLifter_2_ctl_Follow_Translates.o" "ZillaRN.phl[594]";
connectAttr "ToeLifter_2_ctl_Follow_Rotates.o" "ZillaRN.phl[595]";
connectAttr "ToeLifter_2_ctl_visibility.o" "ZillaRN.phl[596]";
connectAttr "Ball2_2_ctl_translateX.o" "ZillaRN.phl[597]";
connectAttr "Ball2_2_ctl_translateY.o" "ZillaRN.phl[598]";
connectAttr "Ball2_2_ctl_translateZ.o" "ZillaRN.phl[599]";
connectAttr "Ball2_2_ctl_rotateX.o" "ZillaRN.phl[600]";
connectAttr "Ball2_2_ctl_rotateY.o" "ZillaRN.phl[601]";
connectAttr "Ball2_2_ctl_rotateZ.o" "ZillaRN.phl[602]";
connectAttr "Ball2_2_ctl_scaleX.o" "ZillaRN.phl[603]";
connectAttr "Ball2_2_ctl_scaleY.o" "ZillaRN.phl[604]";
connectAttr "Ball2_2_ctl_scaleZ.o" "ZillaRN.phl[605]";
connectAttr "Ball2_2_ctl_Follow_Translates.o" "ZillaRN.phl[606]";
connectAttr "Ball2_2_ctl_Follow_Rotates.o" "ZillaRN.phl[607]";
connectAttr "Ball2_2_ctl_visibility.o" "ZillaRN.phl[608]";
connectAttr "Tiptoe2_ctl_translateX.o" "ZillaRN.phl[609]";
connectAttr "Tiptoe2_ctl_translateY.o" "ZillaRN.phl[610]";
connectAttr "Tiptoe2_ctl_translateZ.o" "ZillaRN.phl[611]";
connectAttr "Tiptoe2_ctl_rotateX.o" "ZillaRN.phl[612]";
connectAttr "Tiptoe2_ctl_rotateY.o" "ZillaRN.phl[613]";
connectAttr "Tiptoe2_ctl_rotateZ.o" "ZillaRN.phl[614]";
connectAttr "Tiptoe2_ctl_scaleX.o" "ZillaRN.phl[615]";
connectAttr "Tiptoe2_ctl_scaleY.o" "ZillaRN.phl[616]";
connectAttr "Tiptoe2_ctl_scaleZ.o" "ZillaRN.phl[617]";
connectAttr "Tiptoe2_ctl_Follow_Translates.o" "ZillaRN.phl[618]";
connectAttr "Tiptoe2_ctl_Follow_Rotates.o" "ZillaRN.phl[619]";
connectAttr "Tiptoe2_ctl_visibility.o" "ZillaRN.phl[620]";
connectAttr "L_Foot_Master_ctl_Length1.o" "ZillaRN.phl[621]";
connectAttr "L_Foot_Master_ctl_Length2.o" "ZillaRN.phl[622]";
connectAttr "L_Foot_Master_ctl_translateX.o" "ZillaRN.phl[623]";
connectAttr "L_Foot_Master_ctl_translateY.o" "ZillaRN.phl[624]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "ZillaRN.phl[625]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "ZillaRN.phl[626]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "ZillaRN.phl[627]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "ZillaRN.phl[628]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "ZillaRN.phl[629]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "ZillaRN.phl[630]";
connectAttr "L_Foot_Master_ctl_scaleX.o" "ZillaRN.phl[631]";
connectAttr "L_Foot_Master_ctl_scaleY.o" "ZillaRN.phl[632]";
connectAttr "L_Foot_Master_ctl_scaleZ.o" "ZillaRN.phl[633]";
connectAttr "L_Foot_Master_ctl_visibility.o" "ZillaRN.phl[634]";
connectAttr "ToeLifter_ctl_translateX.o" "ZillaRN.phl[635]";
connectAttr "ToeLifter_ctl_translateY.o" "ZillaRN.phl[636]";
connectAttr "ToeLifter_ctl_translateZ.o" "ZillaRN.phl[637]";
connectAttr "ToeLifter_ctl_rotateX.o" "ZillaRN.phl[638]";
connectAttr "ToeLifter_ctl_rotateY.o" "ZillaRN.phl[639]";
connectAttr "ToeLifter_ctl_rotateZ.o" "ZillaRN.phl[640]";
connectAttr "ToeLifter_ctl_scaleX.o" "ZillaRN.phl[641]";
connectAttr "ToeLifter_ctl_scaleY.o" "ZillaRN.phl[642]";
connectAttr "ToeLifter_ctl_scaleZ.o" "ZillaRN.phl[643]";
connectAttr "ToeLifter_ctl_Follow_Translates.o" "ZillaRN.phl[644]";
connectAttr "ToeLifter_ctl_Follow_Rotates.o" "ZillaRN.phl[645]";
connectAttr "ToeLifter_ctl_visibility.o" "ZillaRN.phl[646]";
connectAttr "Ball_1_ctl_translateX.o" "ZillaRN.phl[647]";
connectAttr "Ball_1_ctl_translateY.o" "ZillaRN.phl[648]";
connectAttr "Ball_1_ctl_translateZ.o" "ZillaRN.phl[649]";
connectAttr "Ball_1_ctl_rotateX.o" "ZillaRN.phl[650]";
connectAttr "Ball_1_ctl_rotateY.o" "ZillaRN.phl[651]";
connectAttr "Ball_1_ctl_rotateZ.o" "ZillaRN.phl[652]";
connectAttr "Ball_1_ctl_scaleX.o" "ZillaRN.phl[653]";
connectAttr "Ball_1_ctl_scaleY.o" "ZillaRN.phl[654]";
connectAttr "Ball_1_ctl_scaleZ.o" "ZillaRN.phl[655]";
connectAttr "Ball_1_ctl_Follow_Translates.o" "ZillaRN.phl[656]";
connectAttr "Ball_1_ctl_Follow_Rotates.o" "ZillaRN.phl[657]";
connectAttr "Ball_1_ctl_visibility.o" "ZillaRN.phl[658]";
connectAttr "Ball_2_ctl_translateX.o" "ZillaRN.phl[659]";
connectAttr "Ball_2_ctl_translateY.o" "ZillaRN.phl[660]";
connectAttr "Ball_2_ctl_translateZ.o" "ZillaRN.phl[661]";
connectAttr "Ball_2_ctl_rotateX.o" "ZillaRN.phl[662]";
connectAttr "Ball_2_ctl_rotateY.o" "ZillaRN.phl[663]";
connectAttr "Ball_2_ctl_rotateZ.o" "ZillaRN.phl[664]";
connectAttr "Ball_2_ctl_scaleX.o" "ZillaRN.phl[665]";
connectAttr "Ball_2_ctl_scaleY.o" "ZillaRN.phl[666]";
connectAttr "Ball_2_ctl_scaleZ.o" "ZillaRN.phl[667]";
connectAttr "Ball_2_ctl_Follow_Translates.o" "ZillaRN.phl[668]";
connectAttr "Ball_2_ctl_Follow_Rotates.o" "ZillaRN.phl[669]";
connectAttr "Ball_2_ctl_visibility.o" "ZillaRN.phl[670]";
connectAttr "Tiptoe_ctl_translateX.o" "ZillaRN.phl[671]";
connectAttr "Tiptoe_ctl_translateY.o" "ZillaRN.phl[672]";
connectAttr "Tiptoe_ctl_translateZ.o" "ZillaRN.phl[673]";
connectAttr "Tiptoe_ctl_rotateX.o" "ZillaRN.phl[674]";
connectAttr "Tiptoe_ctl_rotateY.o" "ZillaRN.phl[675]";
connectAttr "Tiptoe_ctl_rotateZ.o" "ZillaRN.phl[676]";
connectAttr "Tiptoe_ctl_scaleX.o" "ZillaRN.phl[677]";
connectAttr "Tiptoe_ctl_scaleY.o" "ZillaRN.phl[678]";
connectAttr "Tiptoe_ctl_scaleZ.o" "ZillaRN.phl[679]";
connectAttr "Tiptoe_ctl_Follow_Translates.o" "ZillaRN.phl[680]";
connectAttr "Tiptoe_ctl_Follow_Rotates.o" "ZillaRN.phl[681]";
connectAttr "Tiptoe_ctl_visibility.o" "ZillaRN.phl[682]";
connectAttr "Heel_ctl_translateX.o" "ZillaRN.phl[683]";
connectAttr "Heel_ctl_translateY.o" "ZillaRN.phl[684]";
connectAttr "Heel_ctl_translateZ.o" "ZillaRN.phl[685]";
connectAttr "Heel_ctl_rotateX.o" "ZillaRN.phl[686]";
connectAttr "Heel_ctl_rotateY.o" "ZillaRN.phl[687]";
connectAttr "Heel_ctl_rotateZ.o" "ZillaRN.phl[688]";
connectAttr "Heel_ctl_scaleX.o" "ZillaRN.phl[689]";
connectAttr "Heel_ctl_scaleY.o" "ZillaRN.phl[690]";
connectAttr "Heel_ctl_scaleZ.o" "ZillaRN.phl[691]";
connectAttr "Heel_ctl_Follow_Translates.o" "ZillaRN.phl[692]";
connectAttr "Heel_ctl_Follow_Rotates.o" "ZillaRN.phl[693]";
connectAttr "Heel_ctl_visibility.o" "ZillaRN.phl[694]";
connectAttr "L_Leg_PV_Ctl_Follow_Translates.o" "ZillaRN.phl[695]";
connectAttr "L_Leg_PV_Ctl_Follow_Rotates.o" "ZillaRN.phl[696]";
connectAttr "L_Leg_PV_Ctl_translateZ.o" "ZillaRN.phl[697]";
connectAttr "L_Leg_PV_Ctl_translateY.o" "ZillaRN.phl[698]";
connectAttr "L_Leg_PV_Ctl_translateX.o" "ZillaRN.phl[699]";
connectAttr "L_Leg_PV_Ctl_scaleX.o" "ZillaRN.phl[700]";
connectAttr "L_Leg_PV_Ctl_scaleY.o" "ZillaRN.phl[701]";
connectAttr "L_Leg_PV_Ctl_scaleZ.o" "ZillaRN.phl[702]";
connectAttr "L_Leg_PV_Ctl_visibility.o" "ZillaRN.phl[703]";
connectAttr "L_Leg_PV_Ctl_rotateX.o" "ZillaRN.phl[704]";
connectAttr "L_Leg_PV_Ctl_rotateY.o" "ZillaRN.phl[705]";
connectAttr "L_Leg_PV_Ctl_rotateZ.o" "ZillaRN.phl[706]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "ZillaRN.phl[707]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "ZillaRN.phl[708]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "ZillaRN.phl[709]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "ZillaRN.phl[710]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "ZillaRN.phl[711]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "ZillaRN.phl[712]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleX.o" "ZillaRN.phl[713]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleY.o" "ZillaRN.phl[714]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleZ.o" "ZillaRN.phl[715]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "ZillaRN.phl[716]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "ZillaRN.phl[717]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "ZillaRN.phl[718]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "ZillaRN.phl[719]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "ZillaRN.phl[720]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "ZillaRN.phl[721]";
connectAttr "R_Leg_PV_ctl_translateY.o" "ZillaRN.phl[722]";
connectAttr "R_Leg_PV_ctl_translateX.o" "ZillaRN.phl[723]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "ZillaRN.phl[724]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "ZillaRN.phl[725]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "ZillaRN.phl[726]";
connectAttr "R_Leg_PV_ctl_visibility.o" "ZillaRN.phl[727]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "ZillaRN.phl[728]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "ZillaRN.phl[729]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "ZillaRN.phl[730]";
connectAttr "R_Heel_ctl_translateX.o" "ZillaRN.phl[731]";
connectAttr "R_Heel_ctl_translateY.o" "ZillaRN.phl[732]";
connectAttr "R_Heel_ctl_translateZ.o" "ZillaRN.phl[733]";
connectAttr "R_Heel_ctl_rotateX.o" "ZillaRN.phl[734]";
connectAttr "R_Heel_ctl_rotateY.o" "ZillaRN.phl[735]";
connectAttr "R_Heel_ctl_rotateZ.o" "ZillaRN.phl[736]";
connectAttr "R_Heel_ctl_scaleX.o" "ZillaRN.phl[737]";
connectAttr "R_Heel_ctl_scaleY.o" "ZillaRN.phl[738]";
connectAttr "R_Heel_ctl_scaleZ.o" "ZillaRN.phl[739]";
connectAttr "R_Heel_ctl_Follow_Translates.o" "ZillaRN.phl[740]";
connectAttr "R_Heel_ctl_Follow_Rotates.o" "ZillaRN.phl[741]";
connectAttr "R_Heel_ctl_visibility.o" "ZillaRN.phl[742]";
connectAttr "R_Tiptoe_ctl_translateX.o" "ZillaRN.phl[743]";
connectAttr "R_Tiptoe_ctl_translateY.o" "ZillaRN.phl[744]";
connectAttr "R_Tiptoe_ctl_translateZ.o" "ZillaRN.phl[745]";
connectAttr "R_Tiptoe_ctl_rotateX.o" "ZillaRN.phl[746]";
connectAttr "R_Tiptoe_ctl_rotateY.o" "ZillaRN.phl[747]";
connectAttr "R_Tiptoe_ctl_rotateZ.o" "ZillaRN.phl[748]";
connectAttr "R_Tiptoe_ctl_scaleX.o" "ZillaRN.phl[749]";
connectAttr "R_Tiptoe_ctl_scaleY.o" "ZillaRN.phl[750]";
connectAttr "R_Tiptoe_ctl_scaleZ.o" "ZillaRN.phl[751]";
connectAttr "R_Tiptoe_ctl_Follow_Translates.o" "ZillaRN.phl[752]";
connectAttr "R_Tiptoe_ctl_Follow_Rotates.o" "ZillaRN.phl[753]";
connectAttr "R_Tiptoe_ctl_visibility.o" "ZillaRN.phl[754]";
connectAttr "R_Ball2_ctl_translateX.o" "ZillaRN.phl[755]";
connectAttr "R_Ball2_ctl_translateY.o" "ZillaRN.phl[756]";
connectAttr "R_Ball2_ctl_translateZ.o" "ZillaRN.phl[757]";
connectAttr "R_Ball2_ctl_rotateX.o" "ZillaRN.phl[758]";
connectAttr "R_Ball2_ctl_rotateY.o" "ZillaRN.phl[759]";
connectAttr "R_Ball2_ctl_rotateZ.o" "ZillaRN.phl[760]";
connectAttr "R_Ball2_ctl_scaleX.o" "ZillaRN.phl[761]";
connectAttr "R_Ball2_ctl_scaleY.o" "ZillaRN.phl[762]";
connectAttr "R_Ball2_ctl_scaleZ.o" "ZillaRN.phl[763]";
connectAttr "R_Ball2_ctl_Follow_Translates.o" "ZillaRN.phl[764]";
connectAttr "R_Ball2_ctl_Follow_Rotates.o" "ZillaRN.phl[765]";
connectAttr "R_Ball2_ctl_visibility.o" "ZillaRN.phl[766]";
connectAttr "R_Ball1_ctl_translateX.o" "ZillaRN.phl[767]";
connectAttr "R_Ball1_ctl_translateY.o" "ZillaRN.phl[768]";
connectAttr "R_Ball1_ctl_translateZ.o" "ZillaRN.phl[769]";
connectAttr "R_Ball1_ctl_rotateX.o" "ZillaRN.phl[770]";
connectAttr "R_Ball1_ctl_rotateY.o" "ZillaRN.phl[771]";
connectAttr "R_Ball1_ctl_rotateZ.o" "ZillaRN.phl[772]";
connectAttr "R_Ball1_ctl_scaleX.o" "ZillaRN.phl[773]";
connectAttr "R_Ball1_ctl_scaleY.o" "ZillaRN.phl[774]";
connectAttr "R_Ball1_ctl_scaleZ.o" "ZillaRN.phl[775]";
connectAttr "R_Ball1_ctl_Follow_Translates.o" "ZillaRN.phl[776]";
connectAttr "R_Ball1_ctl_Follow_Rotates.o" "ZillaRN.phl[777]";
connectAttr "R_Ball1_ctl_visibility.o" "ZillaRN.phl[778]";
connectAttr "R_ToeLifter_ctl_translateX.o" "ZillaRN.phl[779]";
connectAttr "R_ToeLifter_ctl_translateY.o" "ZillaRN.phl[780]";
connectAttr "R_ToeLifter_ctl_translateZ.o" "ZillaRN.phl[781]";
connectAttr "R_ToeLifter_ctl_rotateX.o" "ZillaRN.phl[782]";
connectAttr "R_ToeLifter_ctl_rotateY.o" "ZillaRN.phl[783]";
connectAttr "R_ToeLifter_ctl_rotateZ.o" "ZillaRN.phl[784]";
connectAttr "R_ToeLifter_ctl_scaleX.o" "ZillaRN.phl[785]";
connectAttr "R_ToeLifter_ctl_scaleY.o" "ZillaRN.phl[786]";
connectAttr "R_ToeLifter_ctl_scaleZ.o" "ZillaRN.phl[787]";
connectAttr "R_ToeLifter_ctl_Follow_Translates.o" "ZillaRN.phl[788]";
connectAttr "R_ToeLifter_ctl_Follow_Rotates.o" "ZillaRN.phl[789]";
connectAttr "R_ToeLifter_ctl_visibility.o" "ZillaRN.phl[790]";
connectAttr "R_TiptoeLifter_ctl_translateX.o" "ZillaRN.phl[791]";
connectAttr "R_TiptoeLifter_ctl_translateY.o" "ZillaRN.phl[792]";
connectAttr "R_TiptoeLifter_ctl_translateZ.o" "ZillaRN.phl[793]";
connectAttr "R_TiptoeLifter_ctl_rotateX.o" "ZillaRN.phl[794]";
connectAttr "R_TiptoeLifter_ctl_rotateY.o" "ZillaRN.phl[795]";
connectAttr "R_TiptoeLifter_ctl_rotateZ.o" "ZillaRN.phl[796]";
connectAttr "R_TiptoeLifter_ctl_scaleX.o" "ZillaRN.phl[797]";
connectAttr "R_TiptoeLifter_ctl_scaleY.o" "ZillaRN.phl[798]";
connectAttr "R_TiptoeLifter_ctl_scaleZ.o" "ZillaRN.phl[799]";
connectAttr "R_TiptoeLifter_ctl_Follow_Translates.o" "ZillaRN.phl[800]";
connectAttr "R_TiptoeLifter_ctl_Follow_Rotates.o" "ZillaRN.phl[801]";
connectAttr "R_TiptoeLifter_ctl_visibility.o" "ZillaRN.phl[802]";
connectAttr "R_Foot_IK_Master_ctl_Length1.o" "ZillaRN.phl[803]";
connectAttr "R_Foot_IK_Master_ctl_Length2.o" "ZillaRN.phl[804]";
connectAttr "R_Foot_IK_Master_ctl_translateX.o" "ZillaRN.phl[805]";
connectAttr "R_Foot_IK_Master_ctl_translateY.o" "ZillaRN.phl[806]";
connectAttr "R_Foot_IK_Master_ctl_translateZ.o" "ZillaRN.phl[807]";
connectAttr "R_Foot_IK_Master_ctl_rotateX.o" "ZillaRN.phl[808]";
connectAttr "R_Foot_IK_Master_ctl_rotateY.o" "ZillaRN.phl[809]";
connectAttr "R_Foot_IK_Master_ctl_rotateZ.o" "ZillaRN.phl[810]";
connectAttr "R_Foot_IK_Master_ctl_scaleX.o" "ZillaRN.phl[811]";
connectAttr "R_Foot_IK_Master_ctl_scaleY.o" "ZillaRN.phl[812]";
connectAttr "R_Foot_IK_Master_ctl_scaleZ.o" "ZillaRN.phl[813]";
connectAttr "R_Foot_IK_Master_ctl_Follow_Translates.o" "ZillaRN.phl[814]";
connectAttr "R_Foot_IK_Master_ctl_Follow_Rotates.o" "ZillaRN.phl[815]";
connectAttr "R_Foot_IK_Master_ctl_visibility.o" "ZillaRN.phl[816]";
connectAttr "Tiptoe_2_ctl_translateX.o" "ZillaRN.phl[817]";
connectAttr "Tiptoe_2_ctl_translateY.o" "ZillaRN.phl[818]";
connectAttr "Tiptoe_2_ctl_translateZ.o" "ZillaRN.phl[819]";
connectAttr "Tiptoe_2_ctl_rotateX.o" "ZillaRN.phl[820]";
connectAttr "Tiptoe_2_ctl_rotateY.o" "ZillaRN.phl[821]";
connectAttr "Tiptoe_2_ctl_rotateZ.o" "ZillaRN.phl[822]";
connectAttr "Tiptoe_2_ctl_scaleX.o" "ZillaRN.phl[823]";
connectAttr "Tiptoe_2_ctl_scaleY.o" "ZillaRN.phl[824]";
connectAttr "Tiptoe_2_ctl_scaleZ.o" "ZillaRN.phl[825]";
connectAttr "Tiptoe_2_ctl_Follow_Translates.o" "ZillaRN.phl[826]";
connectAttr "Tiptoe_2_ctl_Follow_Rotates.o" "ZillaRN.phl[827]";
connectAttr "Tiptoe_2_ctl_visibility.o" "ZillaRN.phl[828]";
connectAttr "Tiptoe_2_Ball2_2_ctl_translateX.o" "ZillaRN.phl[829]";
connectAttr "Tiptoe_2_Ball2_2_ctl_translateY.o" "ZillaRN.phl[830]";
connectAttr "Tiptoe_2_Ball2_2_ctl_translateZ.o" "ZillaRN.phl[831]";
connectAttr "Tiptoe_2_Ball2_2_ctl_rotateX.o" "ZillaRN.phl[832]";
connectAttr "Tiptoe_2_Ball2_2_ctl_rotateY.o" "ZillaRN.phl[833]";
connectAttr "Tiptoe_2_Ball2_2_ctl_rotateZ.o" "ZillaRN.phl[834]";
connectAttr "Tiptoe_2_Ball2_2_ctl_scaleX.o" "ZillaRN.phl[835]";
connectAttr "Tiptoe_2_Ball2_2_ctl_scaleY.o" "ZillaRN.phl[836]";
connectAttr "Tiptoe_2_Ball2_2_ctl_scaleZ.o" "ZillaRN.phl[837]";
connectAttr "Tiptoe_2_Ball2_2_ctl_Follow_Translates.o" "ZillaRN.phl[838]";
connectAttr "Tiptoe_2_Ball2_2_ctl_Follow_Rotates.o" "ZillaRN.phl[839]";
connectAttr "Tiptoe_2_Ball2_2_ctl_visibility.o" "ZillaRN.phl[840]";
connectAttr "Toelifter_2_ctl_translateX.o" "ZillaRN.phl[841]";
connectAttr "Toelifter_2_ctl_translateY.o" "ZillaRN.phl[842]";
connectAttr "Toelifter_2_ctl_translateZ.o" "ZillaRN.phl[843]";
connectAttr "Toelifter_2_ctl_rotateX.o" "ZillaRN.phl[844]";
connectAttr "Toelifter_2_ctl_rotateY.o" "ZillaRN.phl[845]";
connectAttr "Toelifter_2_ctl_rotateZ.o" "ZillaRN.phl[846]";
connectAttr "Toelifter_2_ctl_scaleX.o" "ZillaRN.phl[847]";
connectAttr "Toelifter_2_ctl_scaleY.o" "ZillaRN.phl[848]";
connectAttr "Toelifter_2_ctl_scaleZ.o" "ZillaRN.phl[849]";
connectAttr "Toelifter_2_ctl_Follow_Translates.o" "ZillaRN.phl[850]";
connectAttr "Toelifter_2_ctl_Follow_Rotates.o" "ZillaRN.phl[851]";
connectAttr "Toelifter_2_ctl_visibility.o" "ZillaRN.phl[852]";
connectAttr "Tiptoelifter_2_ctl_translateX.o" "ZillaRN.phl[853]";
connectAttr "Tiptoelifter_2_ctl_translateY.o" "ZillaRN.phl[854]";
connectAttr "Tiptoelifter_2_ctl_translateZ.o" "ZillaRN.phl[855]";
connectAttr "Tiptoelifter_2_ctl_rotateX.o" "ZillaRN.phl[856]";
connectAttr "Tiptoelifter_2_ctl_rotateY.o" "ZillaRN.phl[857]";
connectAttr "Tiptoelifter_2_ctl_rotateZ.o" "ZillaRN.phl[858]";
connectAttr "Tiptoelifter_2_ctl_scaleX.o" "ZillaRN.phl[859]";
connectAttr "Tiptoelifter_2_ctl_scaleY.o" "ZillaRN.phl[860]";
connectAttr "Tiptoelifter_2_ctl_scaleZ.o" "ZillaRN.phl[861]";
connectAttr "Tiptoelifter_2_ctl_Follow_Translates.o" "ZillaRN.phl[862]";
connectAttr "Tiptoelifter_2_ctl_Follow_Rotates.o" "ZillaRN.phl[863]";
connectAttr "Tiptoelifter_2_ctl_visibility.o" "ZillaRN.phl[864]";
connectAttr "Tiptoe_3_ctl_translateX.o" "ZillaRN.phl[865]";
connectAttr "Tiptoe_3_ctl_translateY.o" "ZillaRN.phl[866]";
connectAttr "Tiptoe_3_ctl_translateZ.o" "ZillaRN.phl[867]";
connectAttr "Tiptoe_3_ctl_rotateX.o" "ZillaRN.phl[868]";
connectAttr "Tiptoe_3_ctl_rotateY.o" "ZillaRN.phl[869]";
connectAttr "Tiptoe_3_ctl_rotateZ.o" "ZillaRN.phl[870]";
connectAttr "Tiptoe_3_ctl_scaleX.o" "ZillaRN.phl[871]";
connectAttr "Tiptoe_3_ctl_scaleY.o" "ZillaRN.phl[872]";
connectAttr "Tiptoe_3_ctl_scaleZ.o" "ZillaRN.phl[873]";
connectAttr "Tiptoe_3_ctl_Follow_Translates.o" "ZillaRN.phl[874]";
connectAttr "Tiptoe_3_ctl_Follow_Rotates.o" "ZillaRN.phl[875]";
connectAttr "Tiptoe_3_ctl_visibility.o" "ZillaRN.phl[876]";
connectAttr "Tiptoe_3_Ball2_3_ctl_translateX.o" "ZillaRN.phl[877]";
connectAttr "Tiptoe_3_Ball2_3_ctl_translateY.o" "ZillaRN.phl[878]";
connectAttr "Tiptoe_3_Ball2_3_ctl_translateZ.o" "ZillaRN.phl[879]";
connectAttr "Tiptoe_3_Ball2_3_ctl_rotateX.o" "ZillaRN.phl[880]";
connectAttr "Tiptoe_3_Ball2_3_ctl_rotateY.o" "ZillaRN.phl[881]";
connectAttr "Tiptoe_3_Ball2_3_ctl_rotateZ.o" "ZillaRN.phl[882]";
connectAttr "Tiptoe_3_Ball2_3_ctl_scaleX.o" "ZillaRN.phl[883]";
connectAttr "Tiptoe_3_Ball2_3_ctl_scaleY.o" "ZillaRN.phl[884]";
connectAttr "Tiptoe_3_Ball2_3_ctl_scaleZ.o" "ZillaRN.phl[885]";
connectAttr "Tiptoe_3_Ball2_3_ctl_Follow_Translates.o" "ZillaRN.phl[886]";
connectAttr "Tiptoe_3_Ball2_3_ctl_Follow_Rotates.o" "ZillaRN.phl[887]";
connectAttr "Tiptoe_3_Ball2_3_ctl_visibility.o" "ZillaRN.phl[888]";
connectAttr "Toelifter_3_ctl_translateX.o" "ZillaRN.phl[889]";
connectAttr "Toelifter_3_ctl_translateY.o" "ZillaRN.phl[890]";
connectAttr "Toelifter_3_ctl_translateZ.o" "ZillaRN.phl[891]";
connectAttr "Toelifter_3_ctl_rotateX.o" "ZillaRN.phl[892]";
connectAttr "Toelifter_3_ctl_rotateY.o" "ZillaRN.phl[893]";
connectAttr "Toelifter_3_ctl_rotateZ.o" "ZillaRN.phl[894]";
connectAttr "Toelifter_3_ctl_scaleX.o" "ZillaRN.phl[895]";
connectAttr "Toelifter_3_ctl_scaleY.o" "ZillaRN.phl[896]";
connectAttr "Toelifter_3_ctl_scaleZ.o" "ZillaRN.phl[897]";
connectAttr "Toelifter_3_ctl_Follow_Translates.o" "ZillaRN.phl[898]";
connectAttr "Toelifter_3_ctl_Follow_Rotates.o" "ZillaRN.phl[899]";
connectAttr "Toelifter_3_ctl_visibility.o" "ZillaRN.phl[900]";
connectAttr "Tiptoelifter_3_ctl_translateX.o" "ZillaRN.phl[901]";
connectAttr "Tiptoelifter_3_ctl_translateY.o" "ZillaRN.phl[902]";
connectAttr "Tiptoelifter_3_ctl_translateZ.o" "ZillaRN.phl[903]";
connectAttr "Tiptoelifter_3_ctl_rotateX.o" "ZillaRN.phl[904]";
connectAttr "Tiptoelifter_3_ctl_rotateY.o" "ZillaRN.phl[905]";
connectAttr "Tiptoelifter_3_ctl_rotateZ.o" "ZillaRN.phl[906]";
connectAttr "Tiptoelifter_3_ctl_scaleX.o" "ZillaRN.phl[907]";
connectAttr "Tiptoelifter_3_ctl_scaleY.o" "ZillaRN.phl[908]";
connectAttr "Tiptoelifter_3_ctl_scaleZ.o" "ZillaRN.phl[909]";
connectAttr "Tiptoelifter_3_ctl_Follow_Translates.o" "ZillaRN.phl[910]";
connectAttr "Tiptoelifter_3_ctl_Follow_Rotates.o" "ZillaRN.phl[911]";
connectAttr "Tiptoelifter_3_ctl_visibility.o" "ZillaRN.phl[912]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[913]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[914]";
connectAttr "L_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "ZillaRN.phl[915]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[916]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[917]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[918]";
connectAttr "L_Leg_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[919]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[920]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[921]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[922]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[923]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[924]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[925]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[926]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[927]";
connectAttr "R_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "ZillaRN.phl[928]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[929]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[930]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[931]";
connectAttr "R_Leg_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[932]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[933]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[934]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[935]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[936]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[937]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[938]";
connectAttr "Tail_01_ctl_translateX.o" "ZillaRN.phl[939]";
connectAttr "Tail_01_ctl_translateY.o" "ZillaRN.phl[940]";
connectAttr "Tail_01_ctl_translateZ.o" "ZillaRN.phl[941]";
connectAttr "Tail_01_ctl_rotateZ.o" "ZillaRN.phl[942]";
connectAttr "Tail_01_ctl_rotateX.o" "ZillaRN.phl[943]";
connectAttr "Tail_01_ctl_rotateY.o" "ZillaRN.phl[944]";
connectAttr "Tail_01_ctl_scaleX.o" "ZillaRN.phl[945]";
connectAttr "Tail_01_ctl_scaleY.o" "ZillaRN.phl[946]";
connectAttr "Tail_01_ctl_scaleZ.o" "ZillaRN.phl[947]";
connectAttr "Tail_01_ctl_Follow_Translates.o" "ZillaRN.phl[948]";
connectAttr "Tail_01_ctl_Follow_Rotates.o" "ZillaRN.phl[949]";
connectAttr "Tail_01_ctl_visibility.o" "ZillaRN.phl[950]";
connectAttr "Tail_02_ctl_translateX.o" "ZillaRN.phl[951]";
connectAttr "Tail_02_ctl_translateY.o" "ZillaRN.phl[952]";
connectAttr "Tail_02_ctl_translateZ.o" "ZillaRN.phl[953]";
connectAttr "Tail_02_ctl_rotateZ.o" "ZillaRN.phl[954]";
connectAttr "Tail_02_ctl_rotateX.o" "ZillaRN.phl[955]";
connectAttr "Tail_02_ctl_rotateY.o" "ZillaRN.phl[956]";
connectAttr "Tail_02_ctl_scaleX.o" "ZillaRN.phl[957]";
connectAttr "Tail_02_ctl_scaleY.o" "ZillaRN.phl[958]";
connectAttr "Tail_02_ctl_scaleZ.o" "ZillaRN.phl[959]";
connectAttr "Tail_02_ctl_Follow_Translates.o" "ZillaRN.phl[960]";
connectAttr "Tail_02_ctl_Follow_Rotates.o" "ZillaRN.phl[961]";
connectAttr "Tail_02_ctl_visibility.o" "ZillaRN.phl[962]";
connectAttr "Tail_03_ctl_translateX.o" "ZillaRN.phl[963]";
connectAttr "Tail_03_ctl_translateY.o" "ZillaRN.phl[964]";
connectAttr "Tail_03_ctl_translateZ.o" "ZillaRN.phl[965]";
connectAttr "Tail_03_ctl_rotateX.o" "ZillaRN.phl[966]";
connectAttr "Tail_03_ctl_rotateY.o" "ZillaRN.phl[967]";
connectAttr "Tail_03_ctl_rotateZ.o" "ZillaRN.phl[968]";
connectAttr "Tail_03_ctl_scaleX.o" "ZillaRN.phl[969]";
connectAttr "Tail_03_ctl_scaleY.o" "ZillaRN.phl[970]";
connectAttr "Tail_03_ctl_scaleZ.o" "ZillaRN.phl[971]";
connectAttr "Tail_03_ctl_Follow_Translates.o" "ZillaRN.phl[972]";
connectAttr "Tail_03_ctl_Follow_Rotates.o" "ZillaRN.phl[973]";
connectAttr "Tail_03_ctl_visibility.o" "ZillaRN.phl[974]";
connectAttr "Tail_04_ctl_translateX.o" "ZillaRN.phl[975]";
connectAttr "Tail_04_ctl_translateY.o" "ZillaRN.phl[976]";
connectAttr "Tail_04_ctl_translateZ.o" "ZillaRN.phl[977]";
connectAttr "Tail_04_ctl_rotateX.o" "ZillaRN.phl[978]";
connectAttr "Tail_04_ctl_rotateY.o" "ZillaRN.phl[979]";
connectAttr "Tail_04_ctl_rotateZ.o" "ZillaRN.phl[980]";
connectAttr "Tail_04_ctl_scaleX.o" "ZillaRN.phl[981]";
connectAttr "Tail_04_ctl_scaleY.o" "ZillaRN.phl[982]";
connectAttr "Tail_04_ctl_scaleZ.o" "ZillaRN.phl[983]";
connectAttr "Tail_04_ctl_Follow_Translates.o" "ZillaRN.phl[984]";
connectAttr "Tail_04_ctl_Follow_Rotates.o" "ZillaRN.phl[985]";
connectAttr "Tail_04_ctl_visibility.o" "ZillaRN.phl[986]";
connectAttr "Tail_05_ctl_translateX.o" "ZillaRN.phl[987]";
connectAttr "Tail_05_ctl_translateY.o" "ZillaRN.phl[988]";
connectAttr "Tail_05_ctl_translateZ.o" "ZillaRN.phl[989]";
connectAttr "Tail_05_ctl_rotateX.o" "ZillaRN.phl[990]";
connectAttr "Tail_05_ctl_rotateY.o" "ZillaRN.phl[991]";
connectAttr "Tail_05_ctl_rotateZ.o" "ZillaRN.phl[992]";
connectAttr "Tail_05_ctl_scaleX.o" "ZillaRN.phl[993]";
connectAttr "Tail_05_ctl_scaleY.o" "ZillaRN.phl[994]";
connectAttr "Tail_05_ctl_scaleZ.o" "ZillaRN.phl[995]";
connectAttr "Tail_05_ctl_Follow_Translates.o" "ZillaRN.phl[996]";
connectAttr "Tail_05_ctl_Follow_Rotates.o" "ZillaRN.phl[997]";
connectAttr "Tail_05_ctl_visibility.o" "ZillaRN.phl[998]";
connectAttr "Tail_06_ctl_translateX.o" "ZillaRN.phl[999]";
connectAttr "Tail_06_ctl_translateY.o" "ZillaRN.phl[1000]";
connectAttr "Tail_06_ctl_translateZ.o" "ZillaRN.phl[1001]";
connectAttr "Tail_06_ctl_rotateX.o" "ZillaRN.phl[1002]";
connectAttr "Tail_06_ctl_rotateY.o" "ZillaRN.phl[1003]";
connectAttr "Tail_06_ctl_rotateZ.o" "ZillaRN.phl[1004]";
connectAttr "Tail_06_ctl_scaleX.o" "ZillaRN.phl[1005]";
connectAttr "Tail_06_ctl_scaleY.o" "ZillaRN.phl[1006]";
connectAttr "Tail_06_ctl_scaleZ.o" "ZillaRN.phl[1007]";
connectAttr "Tail_06_ctl_Follow_Translates.o" "ZillaRN.phl[1008]";
connectAttr "Tail_06_ctl_Follow_Rotates.o" "ZillaRN.phl[1009]";
connectAttr "Tail_06_ctl_visibility.o" "ZillaRN.phl[1010]";
connectAttr "Tail_07_ctl_translateX.o" "ZillaRN.phl[1011]";
connectAttr "Tail_07_ctl_translateY.o" "ZillaRN.phl[1012]";
connectAttr "Tail_07_ctl_translateZ.o" "ZillaRN.phl[1013]";
connectAttr "Tail_07_ctl_rotateX.o" "ZillaRN.phl[1014]";
connectAttr "Tail_07_ctl_rotateY.o" "ZillaRN.phl[1015]";
connectAttr "Tail_07_ctl_rotateZ.o" "ZillaRN.phl[1016]";
connectAttr "Tail_07_ctl_scaleX.o" "ZillaRN.phl[1017]";
connectAttr "Tail_07_ctl_scaleY.o" "ZillaRN.phl[1018]";
connectAttr "Tail_07_ctl_scaleZ.o" "ZillaRN.phl[1019]";
connectAttr "Tail_07_ctl_Follow_Translates.o" "ZillaRN.phl[1020]";
connectAttr "Tail_07_ctl_Follow_Rotates.o" "ZillaRN.phl[1021]";
connectAttr "Tail_07_ctl_visibility.o" "ZillaRN.phl[1022]";
connectAttr "Tail_08_ctl_translateX.o" "ZillaRN.phl[1023]";
connectAttr "Tail_08_ctl_translateY.o" "ZillaRN.phl[1024]";
connectAttr "Tail_08_ctl_translateZ.o" "ZillaRN.phl[1025]";
connectAttr "Tail_08_ctl_rotateX.o" "ZillaRN.phl[1026]";
connectAttr "Tail_08_ctl_rotateY.o" "ZillaRN.phl[1027]";
connectAttr "Tail_08_ctl_rotateZ.o" "ZillaRN.phl[1028]";
connectAttr "Tail_08_ctl_scaleX.o" "ZillaRN.phl[1029]";
connectAttr "Tail_08_ctl_scaleY.o" "ZillaRN.phl[1030]";
connectAttr "Tail_08_ctl_scaleZ.o" "ZillaRN.phl[1031]";
connectAttr "Tail_08_ctl_Follow_Translates.o" "ZillaRN.phl[1032]";
connectAttr "Tail_08_ctl_Follow_Rotates.o" "ZillaRN.phl[1033]";
connectAttr "Tail_08_ctl_visibility.o" "ZillaRN.phl[1034]";
connectAttr "Tail_09_ctl_translateX.o" "ZillaRN.phl[1035]";
connectAttr "Tail_09_ctl_translateY.o" "ZillaRN.phl[1036]";
connectAttr "Tail_09_ctl_translateZ.o" "ZillaRN.phl[1037]";
connectAttr "Tail_09_ctl_rotateX.o" "ZillaRN.phl[1038]";
connectAttr "Tail_09_ctl_rotateY.o" "ZillaRN.phl[1039]";
connectAttr "Tail_09_ctl_rotateZ.o" "ZillaRN.phl[1040]";
connectAttr "Tail_09_ctl_scaleX.o" "ZillaRN.phl[1041]";
connectAttr "Tail_09_ctl_scaleY.o" "ZillaRN.phl[1042]";
connectAttr "Tail_09_ctl_scaleZ.o" "ZillaRN.phl[1043]";
connectAttr "Tail_09_ctl_Follow_Translates.o" "ZillaRN.phl[1044]";
connectAttr "Tail_09_ctl_Follow_Rotates.o" "ZillaRN.phl[1045]";
connectAttr "Tail_09_ctl_visibility.o" "ZillaRN.phl[1046]";
connectAttr "Tongue_01_ctl_translateX.o" "ZillaRN.phl[1047]";
connectAttr "Tongue_01_ctl_translateY.o" "ZillaRN.phl[1048]";
connectAttr "Tongue_01_ctl_translateZ.o" "ZillaRN.phl[1049]";
connectAttr "Tongue_01_ctl_rotateX.o" "ZillaRN.phl[1050]";
connectAttr "Tongue_01_ctl_rotateY.o" "ZillaRN.phl[1051]";
connectAttr "Tongue_01_ctl_rotateZ.o" "ZillaRN.phl[1052]";
connectAttr "Tongue_01_ctl_scaleX.o" "ZillaRN.phl[1053]";
connectAttr "Tongue_01_ctl_scaleY.o" "ZillaRN.phl[1054]";
connectAttr "Tongue_01_ctl_scaleZ.o" "ZillaRN.phl[1055]";
connectAttr "Tongue_01_ctl_Follow_Translates.o" "ZillaRN.phl[1056]";
connectAttr "Tongue_01_ctl_Follow_Rotates.o" "ZillaRN.phl[1057]";
connectAttr "Tongue_01_ctl_visibility.o" "ZillaRN.phl[1058]";
connectAttr "Tongue_02_ctl_translateX.o" "ZillaRN.phl[1059]";
connectAttr "Tongue_02_ctl_translateY.o" "ZillaRN.phl[1060]";
connectAttr "Tongue_02_ctl_translateZ.o" "ZillaRN.phl[1061]";
connectAttr "Tongue_02_ctl_rotateX.o" "ZillaRN.phl[1062]";
connectAttr "Tongue_02_ctl_rotateY.o" "ZillaRN.phl[1063]";
connectAttr "Tongue_02_ctl_rotateZ.o" "ZillaRN.phl[1064]";
connectAttr "Tongue_02_ctl_scaleX.o" "ZillaRN.phl[1065]";
connectAttr "Tongue_02_ctl_scaleY.o" "ZillaRN.phl[1066]";
connectAttr "Tongue_02_ctl_scaleZ.o" "ZillaRN.phl[1067]";
connectAttr "Tongue_02_ctl_Follow_Translates.o" "ZillaRN.phl[1068]";
connectAttr "Tongue_02_ctl_Follow_Rotates.o" "ZillaRN.phl[1069]";
connectAttr "Tongue_02_ctl_visibility.o" "ZillaRN.phl[1070]";
connectAttr "Tongue_03_ctl_translateX.o" "ZillaRN.phl[1071]";
connectAttr "Tongue_03_ctl_translateY.o" "ZillaRN.phl[1072]";
connectAttr "Tongue_03_ctl_translateZ.o" "ZillaRN.phl[1073]";
connectAttr "Tongue_03_ctl_rotateX.o" "ZillaRN.phl[1074]";
connectAttr "Tongue_03_ctl_rotateY.o" "ZillaRN.phl[1075]";
connectAttr "Tongue_03_ctl_rotateZ.o" "ZillaRN.phl[1076]";
connectAttr "Tongue_03_ctl_scaleX.o" "ZillaRN.phl[1077]";
connectAttr "Tongue_03_ctl_scaleY.o" "ZillaRN.phl[1078]";
connectAttr "Tongue_03_ctl_scaleZ.o" "ZillaRN.phl[1079]";
connectAttr "Tongue_03_ctl_Follow_Translates.o" "ZillaRN.phl[1080]";
connectAttr "Tongue_03_ctl_Follow_Rotates.o" "ZillaRN.phl[1081]";
connectAttr "Tongue_03_ctl_visibility.o" "ZillaRN.phl[1082]";
connectAttr "Tongue_04_ctl_translateX.o" "ZillaRN.phl[1083]";
connectAttr "Tongue_04_ctl_translateY.o" "ZillaRN.phl[1084]";
connectAttr "Tongue_04_ctl_translateZ.o" "ZillaRN.phl[1085]";
connectAttr "Tongue_04_ctl_rotateX.o" "ZillaRN.phl[1086]";
connectAttr "Tongue_04_ctl_rotateY.o" "ZillaRN.phl[1087]";
connectAttr "Tongue_04_ctl_rotateZ.o" "ZillaRN.phl[1088]";
connectAttr "Tongue_04_ctl_scaleX.o" "ZillaRN.phl[1089]";
connectAttr "Tongue_04_ctl_scaleY.o" "ZillaRN.phl[1090]";
connectAttr "Tongue_04_ctl_scaleZ.o" "ZillaRN.phl[1091]";
connectAttr "Tongue_04_ctl_Follow_Translates.o" "ZillaRN.phl[1092]";
connectAttr "Tongue_04_ctl_Follow_Rotates.o" "ZillaRN.phl[1093]";
connectAttr "Tongue_04_ctl_visibility.o" "ZillaRN.phl[1094]";
connectAttr "Tongue_05_ctl_translateX.o" "ZillaRN.phl[1095]";
connectAttr "Tongue_05_ctl_translateY.o" "ZillaRN.phl[1096]";
connectAttr "Tongue_05_ctl_translateZ.o" "ZillaRN.phl[1097]";
connectAttr "Tongue_05_ctl_rotateX.o" "ZillaRN.phl[1098]";
connectAttr "Tongue_05_ctl_rotateY.o" "ZillaRN.phl[1099]";
connectAttr "Tongue_05_ctl_rotateZ.o" "ZillaRN.phl[1100]";
connectAttr "Tongue_05_ctl_scaleX.o" "ZillaRN.phl[1101]";
connectAttr "Tongue_05_ctl_scaleY.o" "ZillaRN.phl[1102]";
connectAttr "Tongue_05_ctl_scaleZ.o" "ZillaRN.phl[1103]";
connectAttr "Tongue_05_ctl_Follow_Translates.o" "ZillaRN.phl[1104]";
connectAttr "Tongue_05_ctl_Follow_Rotates.o" "ZillaRN.phl[1105]";
connectAttr "Tongue_05_ctl_visibility.o" "ZillaRN.phl[1106]";
connectAttr "CathedralRN1.phl[1]" "Cathedral:CathedralShapeHiddenFacesSet.dsm" -na
		;
connectAttr "groupId2.id" "CathedralRN1.phl[2]";
connectAttr "Cathedral:CathedralShapeHiddenFacesSet.mwc" "CathedralRN1.phl[3]";
connectAttr "groupId3.id" "CathedralRN1.phl[4]";
connectAttr "Bell_ctl_translateX.o" "Bell_riggedRN.phl[1]";
connectAttr "Bell_ctl_translateY.o" "Bell_riggedRN.phl[2]";
connectAttr "Bell_ctl_translateZ.o" "Bell_riggedRN.phl[3]";
connectAttr "Bell_ctl_rotateX.o" "Bell_riggedRN.phl[4]";
connectAttr "Bell_ctl_rotateY.o" "Bell_riggedRN.phl[5]";
connectAttr "Bell_ctl_rotateZ.o" "Bell_riggedRN.phl[6]";
connectAttr "Bell_ctl_scaleX.o" "Bell_riggedRN.phl[7]";
connectAttr "Bell_ctl_scaleY.o" "Bell_riggedRN.phl[8]";
connectAttr "Bell_ctl_scaleZ.o" "Bell_riggedRN.phl[9]";
connectAttr "Bell_ctl_visibility.o" "Bell_riggedRN.phl[10]";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "Crack_1_visibility.o" "Crack_1.v";
connectAttr "polyTweakUV1.out" "Crack_1Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "Crack_1Shape.uvst[0].uvtw";
connectAttr "polyBlindData1.msg" "|Cracks|Crack_1|polySurfaceShape1.bn" -na;
connectAttr "Crack_2_visibility.o" "Crack_2.v";
connectAttr "polyBlindData2.msg" "Crack_2Shape.bn" -na;
connectAttr "Crack_3_visibility.o" "Crack_3.v";
connectAttr "polyBlindData3.msg" "Crack_3Shape.bn" -na;
connectAttr "Crack_4_visibility.o" "Crack_4.v";
connectAttr "polyBlindData4.msg" "Crack_4Shape.bn" -na;
connectAttr "Crack_5_visibility.o" "Crack_5.v";
connectAttr "polyBlindData5.msg" "Crack_5Shape.bn" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crack_02SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crack_03SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crack_04SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Crack_05SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crack_02SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crack_03SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crack_04SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Crack_05SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sharedReferenceNode.sr" "CathedralRN.sr";
connectAttr "groupId2.msg" "Cathedral:CathedralShapeHiddenFacesSet.gn" -na;
connectAttr "|Cracks|Crack_1|polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "Crack_1Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "file1.oc" "Crack_01.c";
connectAttr "file1.ot" "Crack_01.it";
connectAttr "Crack_01.oc" "lambert2SG.ss";
connectAttr "Crack_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Crack_01.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "Crack_02.c";
connectAttr "file2.ot" "Crack_02.it";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "Crack_02.oc" "Crack_02SG.ss";
connectAttr "Crack_2Shape.iog" "Crack_02SG.dsm" -na;
connectAttr "Crack_02SG.msg" "materialInfo2.sg";
connectAttr "Crack_02.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "file3.oc" "Crack_03.c";
connectAttr "file3.ot" "Crack_03.it";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "Crack_03.oc" "Crack_03SG.ss";
connectAttr "Crack_3Shape.iog" "Crack_03SG.dsm" -na;
connectAttr "Crack_03SG.msg" "materialInfo3.sg";
connectAttr "Crack_03.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr "file4.oc" "Crack_04.c";
connectAttr "file4.ot" "Crack_04.it";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "Crack_04.oc" "Crack_04SG.ss";
connectAttr "Crack_4Shape.iog" "Crack_04SG.dsm" -na;
connectAttr "Crack_04SG.msg" "materialInfo4.sg";
connectAttr "Crack_04.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr "file5.oc" "Crack_05.c";
connectAttr "file5.ot" "Crack_05.it";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "Crack_05.oc" "Crack_05SG.ss";
connectAttr "Crack_5Shape.iog" "Crack_05SG.dsm" -na;
connectAttr "Crack_05SG.msg" "materialInfo5.sg";
connectAttr "Crack_05.msg" "materialInfo5.m";
connectAttr "file5.msg" "materialInfo5.t" -na;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Crack_02.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Crack_03.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Crack_04.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Crack_02SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Crack_03SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Crack_01.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Crack_05.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Crack_04SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Crack_05SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Crack_02SG.pa" ":renderPartition.st" -na;
connectAttr "Crack_03SG.pa" ":renderPartition.st" -na;
connectAttr "Crack_04SG.pa" ":renderPartition.st" -na;
connectAttr "Crack_05SG.pa" ":renderPartition.st" -na;
connectAttr "Crack_01.msg" ":defaultShaderList1.s" -na;
connectAttr "Crack_02.msg" ":defaultShaderList1.s" -na;
connectAttr "Crack_03.msg" ":defaultShaderList1.s" -na;
connectAttr "Crack_04.msg" ":defaultShaderList1.s" -na;
connectAttr "Crack_05.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cathedral:CathedralShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "groupId3.msg" ":defaultLastHiddenSet.gn" -na;
// End of Shot 33.ma
