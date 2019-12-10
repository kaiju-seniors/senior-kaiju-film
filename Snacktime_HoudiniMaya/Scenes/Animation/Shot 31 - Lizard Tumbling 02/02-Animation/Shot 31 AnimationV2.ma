//Maya ASCII 2018ff09 scene
//Name: Shot 31 AnimationV2.ma
//Last modified: Mon, Dec 09, 2019 09:07:16 PM
//Codeset: 1252
requires "fbxmaya" "2018.1.1";
file -rdi 1 -ns "Kong" -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Zilla" -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -rdi 1 -ns "Princess" -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -rdi 1 -ns "WBCity" -rfn "WBCityRN2" -op "mo=1" -typ "OBJexport" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/WBCity.obj";
file -rdi 1 -ns "Cathedral" -rfn "CathedralRN" -op "fbx" -typ "FBX export" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Cathedral.fbx";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "WBCity" -dr 1 -rfn "WBCityRN2" -op "mo=1" -typ "OBJexport" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/WBCity.obj";
file -r -ns "Cathedral" -dr 1 -rfn "CathedralRN" -op "fbx" -typ "FBX export" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Cathedral.fbx";
requires maya "2018ff09";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" 93.548665004841226 32.288662902457908 -39.109278872123944 ;
	setAttr ".r" -type "double3" -2.7383527302048019 120.59999999999657 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 94.239800047459227;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.76837158203125e-07 27.108287040637087 0.69451720413909168 ;
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
	setAttr ".ow" 1021.4962443867691;
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
	setAttr ".ow" 126.96440092839582;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "B1F1DFAC-40C5-9FAE-AF68-77B1A3933380";
createNode transform -n "camera1" -p "group1";
	rename -uid "57211EED-4DD3-8D85-90B5-1F8728EDE7E6";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr ".rpt" -type "double3" 1.3828076503946029e-15 -2.9027616121804419e-30 1.7322132249573207e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 50;
	setAttr ".coi" 289.31792299081508;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -67.305480152153621 22.93753749092371 6.6572764570266081 ;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pPlane1" -p "group1";
	rename -uid "211222EA-441B-BAB1-4E5E-1CBF2CBE8770";
	setAttr ".s" -type "double3" 1000 1000 1000 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E9EDECC5-432C-14AF-77A1-6CB7590C106F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "group1";
	rename -uid "0CACA97C-4F1B-B72F-F9A7-7DA1B89E03D8";
	setAttr ".t" -type "double3" -184.0314733645757 12.443619536697097 -108.58318144238876 ;
	setAttr ".r" -type "double3" 0 47.710836622877864 0 ;
	setAttr ".s" -type "double3" 36.754768906041456 116.92181911044226 36.754768906041456 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3A5DD4BE-4B07-89C8-7809-B3B381C457D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E70E88F-435B-52C3-3AD7-DEBEA59E03B8";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4F898EC8-4E7E-1830-36D7-4C8C08025A75";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7584855-4491-EC3F-B59A-8099F65B118F";
createNode displayLayerManager -n "layerManager";
	rename -uid "3138621B-430B-439E-9738-29A1C0D85690";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7D18EA7E-4513-A04C-618F-52B92E3215D3";
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
		
		"KongRN" 5
		0 "|Kong:Kong" "|group1" "-s -r "
		2 "|group1|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|group1|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translate" " -type \"double3\" 8.72913432514354426 0 9.04792193429521596"
		2 "|group1|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotate" " -type \"double3\" 0 219.54756275047822101 0"
		2 "|group1|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
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
	setAttr -s 997 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ZillaRN"
		"ZillaRN" 0
		"ZillaRN" 2230
		0 "|Zilla:Zilla" "|group1" "-s -r "
		2 "|group1|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translate" " -type \"double3\" -0.24729152452892578 0.01173029885718968 1.26041799445520297"
		
		2 "|group1|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotate" " -type \"double3\" -9.81507373612628342 -36.71705983137001539 1.24143255363551441"
		
		2 "|group1|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls" "visibility" " 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "visibility" 
		" -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translate" 
		" -type \"double3\" -9.55075445764240882 -137.29353557285330112 5.66666622254405983"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translateX" 
		" -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translateY" 
		" -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translateZ" 
		" -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotate" 
		" -type \"double3\" 0 0 -720.66280265737236732"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotateX" 
		" -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotateY" 
		" -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotateZ" 
		" -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "scaleX" 
		" -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "scaleY" 
		" -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "scaleZ" 
		" -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" 
		"visibility" " 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" 
		"translate" " -type \"double3\" 20.07566710771919816 0 89.73271223705128818"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" 
		"rotate" " -type \"double3\" 0 47.40252511104791466 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" 
		"GlobalScale" " -k 1 0.7"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0 0 6.35495197925036059"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotate" " -type \"double3\" 0 0 6.35495197925036059"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotate" " -type \"double3\" 0 0 6.35495197925036059"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotate" " -type \"double3\" 0 0 7.02081394725303731"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotate" " -type \"double3\" 0 0 7.02081394725303731"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotate" " -type \"double3\" 0 0 7.02081394725303731"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"FaceControls" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" 
		"rotate" " -type \"double3\" 0 0 -4.26562771068719648"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 15.53340175628050801 -26.46779704783302378 7.59231520954709183"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 15.53340175628050801 -26.46779704783302378 7.59231520954709183"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 15.53340175628050801 -26.46779704783302378 7.59231520954709183"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 16.16659951324307798 9.63060837564531624 23.90893466313506011"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0.012026223639758167 36.54129281838209664 0.014148235101531789"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -58.61264042877201064 33.32248562269644765 -7.11353195905200497"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 -21.07557691179654569 14.68061987612419017"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" -3.93796664069064173 46.079645972927743 13.93176659112963733"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 5.28016115111656514 0 -115.08101911408759577"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"translate" " -type \"double3\" 14.47418107055851699 3.22386567819633552 28.75881847711578843"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotate" " -type \"double3\" -1.69044431210356616 -37.71237138742430517 -83.5348025233944611"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotate" " -type \"double3\" 12.22132332756138062 -3.7417413080584665 -10.26300462483059306"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"rotate" " -type \"double3\" 0 0 37.80516001443693597"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl" 
		"rotate" " -type \"double3\" 0 0 41.22856951075845444"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" 8.71052325281391404 11.83336127069390287 -9.97780898817621598"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"rotate" " -type \"double3\" 15.11273789401234779 21.79970038020376322 -79.46993586810829413"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"rotate" " -type \"double3\" -20.46083548885975745 8.31751708506480547 -9.90200449288597007"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"rotate" " -type \"double3\" 0 0 4.09113118613155269"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"rotate" " -type \"double3\" 0 0 30.18972779223753378"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"Leg_IKFK" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotate" " -type \"double3\" 26.12210817077063751 55.86714738583449247 49.62620621331425497"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotate" " -type \"double3\" 0.36816162565234983 34.19978148522060479 0.59021864813244829"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -12.93086371566605308"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotate" " -type \"double3\" 0 0 -30.21080300505869687"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotate" " -type \"double3\" 0 0 -0.79420863130754815"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotate" " -type \"double3\" -16.3880226550686352 23.53399650551578048 -0.88573072236918526"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotate" " -type \"double3\" -16.3880226550686352 23.53399650551578048 -0.88573072236918526"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotate" " -type \"double3\" -16.3880226550686352 23.53399650551578048 -0.88573072236918526"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotate" " -type \"double3\" -16.3880226550686352 23.53399650551578048 -0.88573072236918526"
		
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"visibility" " -av 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"translateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"translateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"translateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"rotateX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"rotateY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"rotateZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"scaleX" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"scaleY" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"scaleZ" " -av"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateX" 
		"ZillaRN.placeHolderList[1]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateY" 
		"ZillaRN.placeHolderList[2]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateZ" 
		"ZillaRN.placeHolderList[3]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateX" 
		"ZillaRN.placeHolderList[4]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateY" 
		"ZillaRN.placeHolderList[5]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[6]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.scaleX" 
		"ZillaRN.placeHolderList[7]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.scaleY" 
		"ZillaRN.placeHolderList[8]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[9]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.visibility" 
		"ZillaRN.placeHolderList[10]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateX" 
		"ZillaRN.placeHolderList[11]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateY" 
		"ZillaRN.placeHolderList[12]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateZ" 
		"ZillaRN.placeHolderList[13]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.visibility" 
		"ZillaRN.placeHolderList[14]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateX" 
		"ZillaRN.placeHolderList[15]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateY" 
		"ZillaRN.placeHolderList[16]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[17]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.scaleX" 
		"ZillaRN.placeHolderList[18]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.scaleY" 
		"ZillaRN.placeHolderList[19]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[20]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateY" 
		"ZillaRN.placeHolderList[21]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateX" 
		"ZillaRN.placeHolderList[22]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateZ" 
		"ZillaRN.placeHolderList[23]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.visibility" 
		"ZillaRN.placeHolderList[24]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateX" 
		"ZillaRN.placeHolderList[25]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateY" 
		"ZillaRN.placeHolderList[26]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[27]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.scaleX" 
		"ZillaRN.placeHolderList[28]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.scaleY" 
		"ZillaRN.placeHolderList[29]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[30]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateY" 
		"ZillaRN.placeHolderList[31]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateX" 
		"ZillaRN.placeHolderList[32]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateZ" 
		"ZillaRN.placeHolderList[33]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.visibility" 
		"ZillaRN.placeHolderList[34]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateX" 
		"ZillaRN.placeHolderList[35]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateY" 
		"ZillaRN.placeHolderList[36]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateZ" 
		"ZillaRN.placeHolderList[37]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.scaleX" 
		"ZillaRN.placeHolderList[38]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.scaleY" 
		"ZillaRN.placeHolderList[39]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.scaleZ" 
		"ZillaRN.placeHolderList[40]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateY" 
		"ZillaRN.placeHolderList[41]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateX" 
		"ZillaRN.placeHolderList[42]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateZ" 
		"ZillaRN.placeHolderList[43]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.visibility" 
		"ZillaRN.placeHolderList[44]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateX" 
		"ZillaRN.placeHolderList[45]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateY" 
		"ZillaRN.placeHolderList[46]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateZ" 
		"ZillaRN.placeHolderList[47]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.scaleX" 
		"ZillaRN.placeHolderList[48]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.scaleY" 
		"ZillaRN.placeHolderList[49]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.scaleZ" 
		"ZillaRN.placeHolderList[50]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateY" 
		"ZillaRN.placeHolderList[51]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateX" 
		"ZillaRN.placeHolderList[52]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateZ" 
		"ZillaRN.placeHolderList[53]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.visibility" 
		"ZillaRN.placeHolderList[54]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateX" 
		"ZillaRN.placeHolderList[55]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateY" 
		"ZillaRN.placeHolderList[56]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[57]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.scaleX" 
		"ZillaRN.placeHolderList[58]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.scaleY" 
		"ZillaRN.placeHolderList[59]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[60]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateY" 
		"ZillaRN.placeHolderList[61]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateX" 
		"ZillaRN.placeHolderList[62]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateZ" 
		"ZillaRN.placeHolderList[63]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.visibility" 
		"ZillaRN.placeHolderList[64]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateX" 
		"ZillaRN.placeHolderList[65]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateY" 
		"ZillaRN.placeHolderList[66]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[67]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.scaleX" 
		"ZillaRN.placeHolderList[68]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.scaleY" 
		"ZillaRN.placeHolderList[69]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[70]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateY" 
		"ZillaRN.placeHolderList[71]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateX" 
		"ZillaRN.placeHolderList[72]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateZ" 
		"ZillaRN.placeHolderList[73]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.visibility" 
		"ZillaRN.placeHolderList[74]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateX" 
		"ZillaRN.placeHolderList[75]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateY" 
		"ZillaRN.placeHolderList[76]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[77]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.scaleX" 
		"ZillaRN.placeHolderList[78]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.scaleY" 
		"ZillaRN.placeHolderList[79]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[80]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateY" 
		"ZillaRN.placeHolderList[81]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateX" 
		"ZillaRN.placeHolderList[82]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateZ" 
		"ZillaRN.placeHolderList[83]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.visibility" 
		"ZillaRN.placeHolderList[84]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateX" 
		"ZillaRN.placeHolderList[85]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateY" 
		"ZillaRN.placeHolderList[86]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[87]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.scaleX" 
		"ZillaRN.placeHolderList[88]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.scaleY" 
		"ZillaRN.placeHolderList[89]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[90]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateX" 
		"ZillaRN.placeHolderList[91]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateY" 
		"ZillaRN.placeHolderList[92]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateZ" 
		"ZillaRN.placeHolderList[93]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateX" 
		"ZillaRN.placeHolderList[94]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateY" 
		"ZillaRN.placeHolderList[95]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateZ" 
		"ZillaRN.placeHolderList[96]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.scaleX" 
		"ZillaRN.placeHolderList[97]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.scaleY" 
		"ZillaRN.placeHolderList[98]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.scaleZ" 
		"ZillaRN.placeHolderList[99]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[100]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[101]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.visibility" 
		"ZillaRN.placeHolderList[102]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateX" 
		"ZillaRN.placeHolderList[103]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateZ" 
		"ZillaRN.placeHolderList[104]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateX" 
		"ZillaRN.placeHolderList[105]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateY" 
		"ZillaRN.placeHolderList[106]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[107]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[108]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[109]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[110]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[111]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[112]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[113]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[114]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[115]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.visibility" 
		"ZillaRN.placeHolderList[116]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateX" 
		"ZillaRN.placeHolderList[117]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateY" 
		"ZillaRN.placeHolderList[118]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[119]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[120]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[121]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[122]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[123]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[124]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[125]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[126]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[127]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.visibility" 
		"ZillaRN.placeHolderList[128]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateX" 
		"ZillaRN.placeHolderList[129]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateY" 
		"ZillaRN.placeHolderList[130]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[131]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[132]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[133]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[134]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[135]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[136]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[137]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[138]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[139]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.visibility" 
		"ZillaRN.placeHolderList[140]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateX" 
		"ZillaRN.placeHolderList[141]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateY" 
		"ZillaRN.placeHolderList[142]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[143]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[144]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[145]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[146]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[147]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[148]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[149]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[150]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[151]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.visibility" 
		"ZillaRN.placeHolderList[152]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateX" 
		"ZillaRN.placeHolderList[153]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateY" 
		"ZillaRN.placeHolderList[154]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[155]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[156]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[157]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[158]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[159]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[160]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[161]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[162]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[163]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.visibility" 
		"ZillaRN.placeHolderList[164]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateX" 
		"ZillaRN.placeHolderList[165]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateY" 
		"ZillaRN.placeHolderList[166]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[167]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[168]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[169]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[170]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[171]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[172]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[173]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[174]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[175]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.visibility" 
		"ZillaRN.placeHolderList[176]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.FaceControls" 
		"ZillaRN.placeHolderList[177]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateX" 
		"ZillaRN.placeHolderList[178]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateY" 
		"ZillaRN.placeHolderList[179]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateZ" 
		"ZillaRN.placeHolderList[180]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateX" 
		"ZillaRN.placeHolderList[181]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateY" 
		"ZillaRN.placeHolderList[182]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateZ" 
		"ZillaRN.placeHolderList[183]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleX" 
		"ZillaRN.placeHolderList[184]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleY" 
		"ZillaRN.placeHolderList[185]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleZ" 
		"ZillaRN.placeHolderList[186]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[187]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[188]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.visibility" 
		"ZillaRN.placeHolderList[189]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateX" 
		"ZillaRN.placeHolderList[190]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateY" 
		"ZillaRN.placeHolderList[191]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateZ" 
		"ZillaRN.placeHolderList[192]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateX" 
		"ZillaRN.placeHolderList[193]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateY" 
		"ZillaRN.placeHolderList[194]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateZ" 
		"ZillaRN.placeHolderList[195]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.scaleX" 
		"ZillaRN.placeHolderList[196]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.scaleY" 
		"ZillaRN.placeHolderList[197]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.scaleZ" 
		"ZillaRN.placeHolderList[198]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[199]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[200]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.visibility" 
		"ZillaRN.placeHolderList[201]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[202]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[203]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[204]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[205]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[206]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[207]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[208]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[209]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[210]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[211]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[212]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.visibility" 
		"ZillaRN.placeHolderList[213]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateX" 
		"ZillaRN.placeHolderList[214]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateY" 
		"ZillaRN.placeHolderList[215]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[216]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[217]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[218]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[219]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[220]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[221]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[222]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[223]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[224]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.visibility" 
		"ZillaRN.placeHolderList[225]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateX" 
		"ZillaRN.placeHolderList[226]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateY" 
		"ZillaRN.placeHolderList[227]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[228]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[229]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[230]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[231]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[232]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[233]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[234]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.visibility" 
		"ZillaRN.placeHolderList[235]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[236]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[237]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[238]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[239]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[240]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[241]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[242]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[243]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[244]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[245]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[246]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[247]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[248]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.visibility" 
		"ZillaRN.placeHolderList[249]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[250]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[251]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[252]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[253]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[254]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[255]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[256]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[257]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[258]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[259]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[260]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[261]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[262]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[263]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[264]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[265]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[266]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[267]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[268]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[269]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[270]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[271]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[272]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[273]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[274]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[275]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[276]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[277]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[278]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[279]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[280]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[281]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[282]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[283]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[284]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[285]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[286]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[287]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[288]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[289]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[290]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[291]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[292]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[293]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[294]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[295]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[296]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[297]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[298]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[299]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[300]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[301]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[302]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[303]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[304]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[305]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[306]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[307]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[308]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.visibility" 
		"ZillaRN.placeHolderList[309]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[310]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[311]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[312]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[313]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[314]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[315]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[316]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[317]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[318]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[319]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[320]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.visibility" 
		"ZillaRN.placeHolderList[321]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[322]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[323]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[324]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[325]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[326]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[327]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[328]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[329]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[330]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[331]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[332]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.visibility" 
		"ZillaRN.placeHolderList[333]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateX" 
		"ZillaRN.placeHolderList[334]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateY" 
		"ZillaRN.placeHolderList[335]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[336]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[337]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[338]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[339]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[340]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[341]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[342]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[343]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[344]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.visibility" 
		"ZillaRN.placeHolderList[345]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[346]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[347]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[348]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[349]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[350]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[351]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[352]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[353]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[354]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[355]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[356]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[357]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[358]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[359]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[360]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[361]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[362]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[363]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[364]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[365]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[366]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[367]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[368]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[369]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[370]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[371]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[372]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[373]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[374]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[375]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[376]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[377]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[378]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[379]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[380]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[381]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[382]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[383]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[384]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[385]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[386]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[387]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[388]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[389]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[390]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[391]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[392]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.visibility" 
		"ZillaRN.placeHolderList[393]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[394]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[395]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[396]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[397]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[398]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[399]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[400]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[401]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[402]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[403]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[404]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.visibility" 
		"ZillaRN.placeHolderList[405]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[406]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[407]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[408]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[409]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[410]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[411]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[412]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[413]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[414]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[415]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[416]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.visibility" 
		"ZillaRN.placeHolderList[417]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[418]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[419]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[420]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[421]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[422]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[423]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[424]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[425]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[426]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[427]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[428]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[429]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateX" 
		"ZillaRN.placeHolderList[430]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateY" 
		"ZillaRN.placeHolderList[431]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[432]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[433]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[434]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[435]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[436]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[437]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[438]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.visibility" 
		"ZillaRN.placeHolderList[439]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[440]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[441]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateX" 
		"ZillaRN.placeHolderList[442]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateY" 
		"ZillaRN.placeHolderList[443]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateZ" 
		"ZillaRN.placeHolderList[444]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateX" 
		"ZillaRN.placeHolderList[445]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateY" 
		"ZillaRN.placeHolderList[446]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateZ" 
		"ZillaRN.placeHolderList[447]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.scaleX" 
		"ZillaRN.placeHolderList[448]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.scaleY" 
		"ZillaRN.placeHolderList[449]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.scaleZ" 
		"ZillaRN.placeHolderList[450]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[451]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[452]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.visibility" 
		"ZillaRN.placeHolderList[453]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateX" 
		"ZillaRN.placeHolderList[454]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateY" 
		"ZillaRN.placeHolderList[455]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateZ" 
		"ZillaRN.placeHolderList[456]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateX" 
		"ZillaRN.placeHolderList[457]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateY" 
		"ZillaRN.placeHolderList[458]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateZ" 
		"ZillaRN.placeHolderList[459]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.scaleX" 
		"ZillaRN.placeHolderList[460]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.scaleY" 
		"ZillaRN.placeHolderList[461]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.scaleZ" 
		"ZillaRN.placeHolderList[462]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[463]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[464]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.visibility" 
		"ZillaRN.placeHolderList[465]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[466]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[467]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"ZillaRN.placeHolderList[468]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[469]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[470]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[471]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[472]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[473]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[474]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[475]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[476]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[477]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[478]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[479]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[480]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"ZillaRN.placeHolderList[481]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[482]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[483]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[484]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[485]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[486]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[487]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[488]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[489]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[490]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[491]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.translateX" 
		"ZillaRN.placeHolderList[492]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.translateY" 
		"ZillaRN.placeHolderList[493]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[494]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[495]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[496]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[497]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[498]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[499]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[500]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[501]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[502]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.visibility" 
		"ZillaRN.placeHolderList[503]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.translateX" 
		"ZillaRN.placeHolderList[504]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.translateY" 
		"ZillaRN.placeHolderList[505]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[506]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[507]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[508]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[509]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[510]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[511]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[512]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[513]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[514]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.visibility" 
		"ZillaRN.placeHolderList[515]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.translateX" 
		"ZillaRN.placeHolderList[516]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.translateY" 
		"ZillaRN.placeHolderList[517]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[518]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[519]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[520]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[521]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[522]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[523]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[524]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[525]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[526]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.visibility" 
		"ZillaRN.placeHolderList[527]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.translateX" 
		"ZillaRN.placeHolderList[528]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.translateY" 
		"ZillaRN.placeHolderList[529]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[530]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[531]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[532]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[533]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[534]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[535]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[536]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[537]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[538]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.visibility" 
		"ZillaRN.placeHolderList[539]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.translateX" 
		"ZillaRN.placeHolderList[540]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.translateY" 
		"ZillaRN.placeHolderList[541]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.translateZ" 
		"ZillaRN.placeHolderList[542]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.rotateX" 
		"ZillaRN.placeHolderList[543]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.rotateY" 
		"ZillaRN.placeHolderList[544]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[545]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.scaleX" 
		"ZillaRN.placeHolderList[546]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.scaleY" 
		"ZillaRN.placeHolderList[547]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[548]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[549]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[550]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.visibility" 
		"ZillaRN.placeHolderList[551]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[552]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[553]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[554]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[555]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[556]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[557]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[558]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[559]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[560]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[561]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[562]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[563]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[564]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[565]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[566]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[567]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[568]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[569]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[570]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[571]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[572]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[573]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[574]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[575]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.translateX" 
		"ZillaRN.placeHolderList[576]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.translateY" 
		"ZillaRN.placeHolderList[577]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[578]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[579]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[580]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[581]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.scaleX" 
		"ZillaRN.placeHolderList[582]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.scaleY" 
		"ZillaRN.placeHolderList[583]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.scaleZ" 
		"ZillaRN.placeHolderList[584]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[585]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[586]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.visibility" 
		"ZillaRN.placeHolderList[587]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.translateX" 
		"ZillaRN.placeHolderList[588]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.translateY" 
		"ZillaRN.placeHolderList[589]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[590]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[591]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[592]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[593]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.scaleX" 
		"ZillaRN.placeHolderList[594]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.scaleY" 
		"ZillaRN.placeHolderList[595]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.scaleZ" 
		"ZillaRN.placeHolderList[596]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[597]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[598]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.visibility" 
		"ZillaRN.placeHolderList[599]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.translateX" 
		"ZillaRN.placeHolderList[600]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.translateY" 
		"ZillaRN.placeHolderList[601]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.translateZ" 
		"ZillaRN.placeHolderList[602]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.rotateX" 
		"ZillaRN.placeHolderList[603]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.rotateY" 
		"ZillaRN.placeHolderList[604]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[605]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.scaleX" 
		"ZillaRN.placeHolderList[606]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.scaleY" 
		"ZillaRN.placeHolderList[607]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[608]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[609]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[610]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.visibility" 
		"ZillaRN.placeHolderList[611]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.translateX" 
		"ZillaRN.placeHolderList[612]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.translateY" 
		"ZillaRN.placeHolderList[613]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.translateZ" 
		"ZillaRN.placeHolderList[614]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.rotateX" 
		"ZillaRN.placeHolderList[615]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.rotateY" 
		"ZillaRN.placeHolderList[616]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.rotateZ" 
		"ZillaRN.placeHolderList[617]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.scaleX" 
		"ZillaRN.placeHolderList[618]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.scaleY" 
		"ZillaRN.placeHolderList[619]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.scaleZ" 
		"ZillaRN.placeHolderList[620]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[621]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[622]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.visibility" 
		"ZillaRN.placeHolderList[623]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[624]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[625]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[626]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[627]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[628]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[629]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[630]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[631]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[632]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[633]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[634]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[635]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[636]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[637]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[638]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[639]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[640]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[641]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[642]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[643]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[644]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[645]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[646]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[647]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.translateX" 
		"ZillaRN.placeHolderList[648]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.translateY" 
		"ZillaRN.placeHolderList[649]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[650]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[651]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[652]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[653]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[654]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[655]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[656]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[657]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[658]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.visibility" 
		"ZillaRN.placeHolderList[659]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.translateX" 
		"ZillaRN.placeHolderList[660]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.translateY" 
		"ZillaRN.placeHolderList[661]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[662]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[663]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[664]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[665]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[666]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[667]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[668]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[669]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[670]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.visibility" 
		"ZillaRN.placeHolderList[671]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.translateX" 
		"ZillaRN.placeHolderList[672]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.translateY" 
		"ZillaRN.placeHolderList[673]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[674]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[675]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[676]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[677]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[678]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[679]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[680]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[681]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[682]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.visibility" 
		"ZillaRN.placeHolderList[683]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.translateX" 
		"ZillaRN.placeHolderList[684]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.translateY" 
		"ZillaRN.placeHolderList[685]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[686]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[687]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[688]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[689]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[690]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[691]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[692]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[693]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[694]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.visibility" 
		"ZillaRN.placeHolderList[695]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[696]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[697]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[698]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[699]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[700]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[701]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[702]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[703]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[704]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[705]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[706]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[707]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[708]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[709]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[710]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[711]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[712]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[713]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[714]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[715]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[716]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[717]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[718]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[719]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.translateX" 
		"ZillaRN.placeHolderList[720]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.translateY" 
		"ZillaRN.placeHolderList[721]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.translateZ" 
		"ZillaRN.placeHolderList[722]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.rotateX" 
		"ZillaRN.placeHolderList[723]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.rotateY" 
		"ZillaRN.placeHolderList[724]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.rotateZ" 
		"ZillaRN.placeHolderList[725]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.scaleX" 
		"ZillaRN.placeHolderList[726]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.scaleY" 
		"ZillaRN.placeHolderList[727]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.scaleZ" 
		"ZillaRN.placeHolderList[728]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[729]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[730]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.visibility" 
		"ZillaRN.placeHolderList[731]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[732]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[733]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[734]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[735]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[736]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[737]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[738]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[739]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[740]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[741]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[742]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[743]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[744]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[745]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[746]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[747]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[748]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[749]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[750]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[751]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[752]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[753]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[754]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[755]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.translateX" 
		"ZillaRN.placeHolderList[756]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.translateY" 
		"ZillaRN.placeHolderList[757]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.translateZ" 
		"ZillaRN.placeHolderList[758]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.rotateX" 
		"ZillaRN.placeHolderList[759]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.rotateY" 
		"ZillaRN.placeHolderList[760]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[761]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.scaleX" 
		"ZillaRN.placeHolderList[762]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.scaleY" 
		"ZillaRN.placeHolderList[763]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[764]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[765]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[766]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.visibility" 
		"ZillaRN.placeHolderList[767]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.translateX" 
		"ZillaRN.placeHolderList[768]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.translateY" 
		"ZillaRN.placeHolderList[769]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.translateZ" 
		"ZillaRN.placeHolderList[770]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.rotateX" 
		"ZillaRN.placeHolderList[771]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.rotateY" 
		"ZillaRN.placeHolderList[772]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[773]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.scaleX" 
		"ZillaRN.placeHolderList[774]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.scaleY" 
		"ZillaRN.placeHolderList[775]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[776]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[777]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[778]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.visibility" 
		"ZillaRN.placeHolderList[779]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.translateX" 
		"ZillaRN.placeHolderList[780]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.translateY" 
		"ZillaRN.placeHolderList[781]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[782]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[783]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[784]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[785]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.scaleX" 
		"ZillaRN.placeHolderList[786]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.scaleY" 
		"ZillaRN.placeHolderList[787]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.scaleZ" 
		"ZillaRN.placeHolderList[788]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[789]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[790]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.visibility" 
		"ZillaRN.placeHolderList[791]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.translateX" 
		"ZillaRN.placeHolderList[792]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.translateY" 
		"ZillaRN.placeHolderList[793]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[794]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[795]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[796]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[797]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.scaleX" 
		"ZillaRN.placeHolderList[798]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.scaleY" 
		"ZillaRN.placeHolderList[799]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.scaleZ" 
		"ZillaRN.placeHolderList[800]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[801]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[802]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.visibility" 
		"ZillaRN.placeHolderList[803]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[804]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[805]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"ZillaRN.placeHolderList[806]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[807]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[808]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[809]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[810]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[811]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[812]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[813]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[814]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[815]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[816]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[817]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[818]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"ZillaRN.placeHolderList[819]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[820]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[821]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[822]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[823]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[824]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[825]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[826]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[827]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[828]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[829]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateX" 
		"ZillaRN.placeHolderList[830]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateY" 
		"ZillaRN.placeHolderList[831]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[832]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[833]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[834]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[835]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[836]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[837]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[838]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[839]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[840]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.visibility" 
		"ZillaRN.placeHolderList[841]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateX" 
		"ZillaRN.placeHolderList[842]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateY" 
		"ZillaRN.placeHolderList[843]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[844]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[845]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[846]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[847]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[848]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[849]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[850]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[851]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[852]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.visibility" 
		"ZillaRN.placeHolderList[853]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateX" 
		"ZillaRN.placeHolderList[854]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateY" 
		"ZillaRN.placeHolderList[855]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[856]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[857]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[858]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[859]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[860]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[861]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[862]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[863]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[864]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.visibility" 
		"ZillaRN.placeHolderList[865]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateX" 
		"ZillaRN.placeHolderList[866]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateY" 
		"ZillaRN.placeHolderList[867]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[868]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[869]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[870]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[871]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[872]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[873]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[874]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[875]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[876]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.visibility" 
		"ZillaRN.placeHolderList[877]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateX" 
		"ZillaRN.placeHolderList[878]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateY" 
		"ZillaRN.placeHolderList[879]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateZ" 
		"ZillaRN.placeHolderList[880]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateX" 
		"ZillaRN.placeHolderList[881]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateY" 
		"ZillaRN.placeHolderList[882]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateZ" 
		"ZillaRN.placeHolderList[883]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.scaleX" 
		"ZillaRN.placeHolderList[884]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.scaleY" 
		"ZillaRN.placeHolderList[885]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.scaleZ" 
		"ZillaRN.placeHolderList[886]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[887]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[888]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.visibility" 
		"ZillaRN.placeHolderList[889]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateX" 
		"ZillaRN.placeHolderList[890]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateY" 
		"ZillaRN.placeHolderList[891]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[892]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[893]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[894]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[895]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.scaleX" 
		"ZillaRN.placeHolderList[896]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.scaleY" 
		"ZillaRN.placeHolderList[897]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.scaleZ" 
		"ZillaRN.placeHolderList[898]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[899]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[900]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.visibility" 
		"ZillaRN.placeHolderList[901]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateX" 
		"ZillaRN.placeHolderList[902]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateY" 
		"ZillaRN.placeHolderList[903]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateZ" 
		"ZillaRN.placeHolderList[904]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateX" 
		"ZillaRN.placeHolderList[905]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateY" 
		"ZillaRN.placeHolderList[906]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateZ" 
		"ZillaRN.placeHolderList[907]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.scaleX" 
		"ZillaRN.placeHolderList[908]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.scaleY" 
		"ZillaRN.placeHolderList[909]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.scaleZ" 
		"ZillaRN.placeHolderList[910]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[911]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[912]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.visibility" 
		"ZillaRN.placeHolderList[913]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateX" 
		"ZillaRN.placeHolderList[914]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateY" 
		"ZillaRN.placeHolderList[915]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateZ" 
		"ZillaRN.placeHolderList[916]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateX" 
		"ZillaRN.placeHolderList[917]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateY" 
		"ZillaRN.placeHolderList[918]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateZ" 
		"ZillaRN.placeHolderList[919]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.scaleX" 
		"ZillaRN.placeHolderList[920]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.scaleY" 
		"ZillaRN.placeHolderList[921]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.scaleZ" 
		"ZillaRN.placeHolderList[922]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[923]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[924]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.visibility" 
		"ZillaRN.placeHolderList[925]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateX" 
		"ZillaRN.placeHolderList[926]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateY" 
		"ZillaRN.placeHolderList[927]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateZ" 
		"ZillaRN.placeHolderList[928]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateX" 
		"ZillaRN.placeHolderList[929]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateY" 
		"ZillaRN.placeHolderList[930]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateZ" 
		"ZillaRN.placeHolderList[931]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.scaleX" 
		"ZillaRN.placeHolderList[932]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.scaleY" 
		"ZillaRN.placeHolderList[933]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.scaleZ" 
		"ZillaRN.placeHolderList[934]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[935]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[936]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.visibility" 
		"ZillaRN.placeHolderList[937]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateX" 
		"ZillaRN.placeHolderList[938]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateY" 
		"ZillaRN.placeHolderList[939]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[940]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[941]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[942]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[943]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[944]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[945]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[946]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[947]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[948]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.visibility" 
		"ZillaRN.placeHolderList[949]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateX" 
		"ZillaRN.placeHolderList[950]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateY" 
		"ZillaRN.placeHolderList[951]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[952]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[953]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[954]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[955]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[956]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[957]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[958]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[959]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[960]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.visibility" 
		"ZillaRN.placeHolderList[961]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateX" 
		"ZillaRN.placeHolderList[962]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateY" 
		"ZillaRN.placeHolderList[963]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[964]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[965]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[966]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[967]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[968]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[969]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[970]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[971]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[972]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.visibility" 
		"ZillaRN.placeHolderList[973]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateX" 
		"ZillaRN.placeHolderList[974]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateY" 
		"ZillaRN.placeHolderList[975]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[976]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[977]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[978]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[979]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[980]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[981]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[982]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[983]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[984]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.visibility" 
		"ZillaRN.placeHolderList[985]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateX" 
		"ZillaRN.placeHolderList[986]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateY" 
		"ZillaRN.placeHolderList[987]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateZ" 
		"ZillaRN.placeHolderList[988]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateX" 
		"ZillaRN.placeHolderList[989]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateY" 
		"ZillaRN.placeHolderList[990]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateZ" 
		"ZillaRN.placeHolderList[991]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.scaleX" 
		"ZillaRN.placeHolderList[992]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.scaleY" 
		"ZillaRN.placeHolderList[993]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.scaleZ" 
		"ZillaRN.placeHolderList[994]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[995]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[996]" ""
		5 4 "ZillaRN" "|group1|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.visibility" 
		"ZillaRN.placeHolderList[997]" "";
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
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2696\\n    -height 1498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2696\\n    -height 1498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 80 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 0
		"PrincessRN" 4
		0 "|Princess:Princess" "|group1" "-s -r "
		2 "|group1|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 5.21637657027632606 7.12738253288155121"
		
		2 "|group1|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translate" " -type \"double3\" -36.53021943530482929 6.84805423284593395 -164.10992763080099621"
		
		2 "|group1|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
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
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "5FCDF323-48DC-5E04-A6A6-578AFC5FAF89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -55.553928900292142 9 -47.610197381410764
		 13 -44.847117420835275 18 -15.644075060572634 21 -15.781468415520113 30.048116836734692 -47.610197381410764
		 32 -47.610197381410764 41.077403571428569 -12.532977677218001 45 -1.3738605272092612
		 50 -42.730589046981976 52 -42.506434299626875 56 -41.170269671769866 61 -34.2633087388541
		 69 -11.287289474407642 75 15.533401756280508;
	setAttr -s 15 ".kit[9:14]"  2 2 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "C79109C3-4E0B-659B-BADB-ECA00ABB550D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 12.055726564626196 9 10.09250225469142
		 13 1.1966237725255131 18 -37.875126531253279 21 -43.797609395077941 30.048116836734692 10.09250225469142
		 32 10.09250225469142 41.077403571428569 -10.572992975551777 45 -56.230393316717702
		 50 -5.1121812996944991 52 -4.3152104208225053 56 -3.0452606773811235 61 -1.4929287761572103
		 69 -24.734920452954565 75 -26.467797047833024;
	setAttr -s 15 ".kit[9:14]"  2 2 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "A8F3A964-4171-24C5-2B26-60B69038DA2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.3643035778680475 9 50.588664086546572
		 13 48.534276961793793 18 32.402392117234697 21 107.26384992162767 30.048116836734692 50.588664086546572
		 32 50.588664086546572 41.077403571428569 27.230801326486894 45 21.700246934382452
		 50 14.458809791707111 52 17.124498306490153 56 32.937937680993905 61 50.445604741278125
		 69 20.369776512925554 75 7.5923152095470918;
	setAttr -s 15 ".kit[9:14]"  2 2 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "C0673845-4406-87E9-0516-519C9C964D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 23.46273780141145 13 66.604822387405093
		 18 5.1936501507733333 30.048116836734692 23.46273780141145 32 23.46273780141145 41.077403571428569 23.46273780141145
		 47 12.718248664268767 52 12.718249776489518 56 12.718279048891247 61 12.718488903950774
		 69 15.533401756280508 75 15.533401756280508;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "6764C680-4680-FB2F-FC0F-059C66B2EE0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 -58.282272713102167 13 -55.343284203179593
		 18 -10.903243455525164 30.048116836734692 -58.282272713102167 32 -58.282272713102167
		 41.077403571428569 -58.282272713102167 47 0.85581858535583433 52 0.85580779024406606
		 56 0.85552367501928639 61 0.85348684121387952 69 -26.467797047833024 75 -26.467797047833024;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "0C3C9875-446D-7E67-9C25-6ABDEB352033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 -40.158775687101205 13 -79.955138716761553
		 18 1.7990104113213903 30.048116836734692 -40.158775687101205 32 -40.158775687101205
		 41.077403571428569 -40.158775687101205 47 24.95408621604842 52 24.95407935669785
		 56 24.953898826290075 61 24.952604596324964 69 7.5923152095470918 75 7.5923152095470918;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "56AE62A1-4BEE-DD66-5003-7281246261D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 6.1369919103029222e-06 56 0.00016765573052916719 61 0.0013255902526254238
		 69 15.533401756280508 75 15.533401756280508;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "E06C2B24-4F31-0587-448C-9998CDC3D059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 -1.0456991901366029e-05 56 -0.00028567328130543008 61 -0.002258710250695059
		 69 -26.467797047833024 75 -26.467797047833024;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "7FFB3845-40DD-127A-D85B-46B13857F0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 2.9995990416343598e-06 56 8.1945678920566348e-05 61 0.00064791339299301591
		 69 7.5923152095470918 75 7.5923152095470918;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "04467F99-42DB-C198-2BEA-788369FA1FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "6499FF69-42B5-A340-F194-B1B1A1BD201F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "8C06B16B-40CB-62A4-8CE3-268999C6B0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "240D7BEC-424E-7F19-9DE8-508E4CEC23FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "F843CC8B-4F95-F15B-C160-B3A4E3E17366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "85BD3B4F-43C7-4928-6095-C5B50ACE06A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "B2E1119D-47F8-EABD-8F03-D0834F42B88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "2E74ACB4-4CE4-8EFE-259C-DBA9CA0F00A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "D080755A-4666-EBDB-D22B-00A2F3A82E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "3FE6ED93-41F5-09CE-3F54-B5AEB7784C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "AC4E031F-40F9-8A0B-22F9-408377570590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "758EB08C-4756-B5FF-FD48-AF92CEFA0E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "2C98C8B9-4B98-3268-D7B2-17AF78F28982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "F5E09241-4B54-064D-3908-60AB62EE6B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "84AB0A37-4509-0CCD-B8B6-E3A67EEBB778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "33A44F29-4C7C-3718-06AE-36823510696D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "3204B4D3-4F04-503F-03E6-839EDA483B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "3CCA8C57-434C-AEB0-79F3-22953953A2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "E5920CC5-40A5-8E46-919A-358ECC26DA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "1672C873-4598-0954-CA29-D1B171F076EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "767B30BD-49BD-4D43-C83A-57966A579004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "4A08FBB4-4760-138F-9BF3-6A999BF0E9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 28 0 33 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "A7AE41AC-43C0-7704-A388-1FB794CA8DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 28 0 33 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "1F05923C-45DA-60FF-8D65-D8B7C330A745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 28 0 33 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "99D167DE-4AE8-D242-BAB9-B2BA7953BF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "9F5FE49E-478E-473D-0FAA-1884833B58BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -16.112926891480857 9 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 -8.3266142884875269e-06 56 -0.00022747375616176586
		 61 -0.0017985486863132938 69 -21.075576911796546 75 -21.075576911796546;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "D269D396-4150-E1B6-CEEE-2BBB90D0DB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 14.680619876124197 52 14.680619876124197 56 14.680619876124197
		 61 14.680619876124197 69 14.68061987612419 75 14.68061987612419;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "350142BB-4EC6-9B22-CB64-B780F16183DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 49.323855902740824 9 55.843516403197938
		 13 22.088256440164827 18 16.843612648731579 21 46.05322588246424 30.048116836734692 55.843516403197938
		 32 55.843516403197938 41.077403571428569 25.831793443591277 45 8.1011370184518459
		 50 36.610455009706961 52 37.809221383018084 56 38.227108120020631 61 43.260041086660564
		 69 36.812374492043574 75 16.166599513243078;
	setAttr -s 15 ".kit[9:14]"  2 2 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "18F0A13C-4D04-7C97-D7FA-8890B54639F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 9.2904127782075054 9 0.60174133734436053
		 13 5.3283412361358318 18 60.219682740098861 21 43.890981202831732 30.048116836734692 0.60174133734436053
		 32 0.60174133734436053 41.077403571428569 28.466101057688142 45 63.471176470254633
		 50 -9.6896476849496214 52 -11.68898073761425 56 -12.865886060496814 61 -14.435317348417307
		 69 8.1122462406298261 75 9.6306083756453162;
	setAttr -s 15 ".kit[9:14]"  2 2 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "59B98591-4FE3-3AE4-BC57-22B2DCF7CD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 56.33579311952397 9 57.941629013702467
		 13 60.644514502790791 18 40.961834677066349 21 110.68950443440019 30.048116836734692 57.941629013702467
		 32 57.941629013702467 41.077403571428569 3.5825421332966019 45 21.206602107800034
		 50 60.90197510303426 52 65.639169359728726 56 68.427713833998283 61 72.146304327715598
		 69 31.183205834943308 75 23.90893466313506;
	setAttr -s 15 ".kit[9:14]"  2 2 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "AE50D030-416C-E71B-80FB-1F9F359F0359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 34.194770161051053 13 30.627291311276011
		 18 34.194770161051053 30.048116836734692 34.194770161051053 32 34.194770161051053
		 41.077403571428569 34.194770161051053 47 35.307580504564285 52 35.307566555119131
		 56 35.307199421380091 61 35.304567424409981 69 0.012026223639758167 75 0.012026223639758167;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "C993630F-45B6-F917-3D8B-0FB08410CA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 10.994235022414241 13 47.236334361160374
		 18 10.994235022414241 30.048116836734692 10.994235022414241 32 10.994235022414241
		 41.077403571428569 10.994235022414241 47 -5.7528884188631633 52 -5.752886145991436
		 56 -5.7528263265587443 61 -5.7523974785699723 69 36.541292818382097 75 36.541292818382097;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "C837E142-4B8C-0BF5-8356-0B9F613257DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 1.7999432690978032 13 -12.379919964749382
		 18 1.7999432690978032 30.048116836734692 1.7999432690978032 32 1.7999432690978032
		 41.077403571428569 1.7999432690978032 47 25.533806809998527 52 25.533796722010827
		 56 25.533531217497856 61 25.531627804655667 69 0.014148235101531789 75 0.014148235101531789;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "5B574EA7-40D3-F035-EDF6-DFA7C7E982C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 -2.315689156803193e-05 56 -0.00063262028520932379 61 -0.0050018885786949144
		 69 -58.612640428772011 75 -58.612640428772011;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "3A0F61AB-409A-0B37-3921-A88249D0069D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 1.3165166774559803e-05 56 0.00035965757905296019 61 0.0028436760233049091
		 69 33.322485622696448 75 33.322485622696448;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "C03F3D24-4DFA-5994-20CC-D7BB658A6EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 -2.8104396429927169e-06 56 -7.6778056471451121e-05 61 -0.00060705496288642358
		 69 -7.113531959052005 75 -7.113531959052005;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "646FA5BE-4BCD-C0AB-7C5B-A09559092EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "75A2BEEE-4F14-7F02-1EC5-13B94A5D0A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "C6F1B265-4B97-73CA-8409-9C98D39DDBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "CFF5298D-461A-AA99-E332-2FB9D2F4F1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "6E3AC06D-499C-1E1B-C353-BE87022DB76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "E7E96430-48EA-59EA-6A3B-D58A74CA4D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "BBA64631-4463-0464-3504-388D599DB84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "AF54B68F-4503-A4DB-E97B-53BC9F72E38D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "85CC34AA-4F85-0E52-6E4C-6C8ACF4CA90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "2C4642AD-4120-6681-5598-1EAEDBCFA16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "3FF09FF5-4CFF-5469-1DD9-0BB4BD0A721A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "9A75E5DF-4018-ABB1-71EA-BE9D9C1B8544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "3D38CF40-4B61-6502-E39C-4F868EC3AD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "7935467B-4D90-946A-D853-078BF1A6677C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "0839DE82-4C27-C326-E8E6-44822A94C1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "C931535D-41BD-001C-723C-979B815FB074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "DB77C061-491E-9F48-650E-A7B2CF1D786D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "EF117B66-4171-CD61-017A-73AB00A445F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "243DF1BD-49CC-4F0F-BD5A-4F973F0D2808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "19778568-43F6-E616-2D1B-358BAC4AA25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "65A37779-4FB0-F27C-03B4-7883EE74679C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "ABADC3CC-4308-694D-11A4-B492913578BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 28 0 33 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "A530DCFD-4380-B69A-F1E9-F7B659BBF5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 28 0 33 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "8FACB72A-42A8-F63A-B6D0-CABF43B037AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 28 0 33 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "963162FC-4C90-1C73-3495-4298F52BDE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.22755829232455491 9 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 -2.7307716410886766 52 -2.7352082410638858 56 -2.7353351201985152
		 61 -2.7433809252287449 69 -3.9379666406906417 75 -3.9379666406906417;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "4931EB21-45A9-3E85-F1E0-0297D557E69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 21.207455934329882 9 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0.83072696540582947 52 0.84147516227287844 56 0.84178254223161653
		 61 0.8612744722911263 69 46.079645972927743 75 46.079645972927743;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "56DA1002-4F4F-4C3E-61A1-65BF066FAF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -7.0185855330272569 9 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 16.730830768107591 52 16.730829662243305 56 16.730800557136629
		 61 16.730591901422258 69 13.931766591129637 75 13.931766591129637;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "A4A608B3-4FF7-98C8-9D7E-9FBB2F3C6A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 44.736905498190843 13 0 24 0 31 0 47 0
		 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 10 ".kit[4:9]"  2 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 18 18 18 18 18;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "4B2CB163-45E6-FA69-69A1-7E92842D7AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -22.453160442112765 13 0 24 0 31 0 47 0
		 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 10 ".kit[4:9]"  2 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 18 18 18 18 18;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "33D08670-4CD4-B6B9-5047-97AB6EBF360C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.6162312478049046 23 -264.98703285815128
		 42 -670.0819382292633 47 -735.98693859070374 52 -735.56612590627822 56 -735.04053141091299
		 61 -730.44784697826947 69 -720.66280265737237 75 -720.66280265737237;
	setAttr -s 9 ".kit[0:8]"  1 1 1 2 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 1 2 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.17002324903605251 0.66666666666666663 
		0.12959923612947724 0.17821903366246872 0.99903130545995089 0.98664020606585656 0.90736016077476989 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0.98544005134113788 -5.9246668388185775 
		-0.99156645667078513 -0.98399084144132953 0.044005121417696469 0.16291440628233039 
		0.42035406342604087 0 0;
	setAttr -s 9 ".kox[0:8]"  0.95362226154128571 0.79166666666666685 
		0.12959923612947777 0.9993791591706328 0.99903130545995089 0.98664020606585656 0.90736016077476978 
		1 1;
	setAttr -s 9 ".koy[0:8]"  -0.30100595059381113 -7.0355418710970614 
		-0.99156645667078502 0.035232033937866697 0.044005121417696469 0.16291440628233042 
		0.42035406342604081 0 0;
createNode animCurveTA -n "L_Brow2_ctrl_rotateX";
	rename -uid "BE7C019D-4A49-ADEB-A3C4-129EBE9712B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_Brow2_ctrl_rotateY";
	rename -uid "0111032E-45F4-0EC2-1649-3E99585665EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_Brow2_ctrl_rotateZ";
	rename -uid "EEFA6151-4942-4ED1-48D0-44ACC9B56E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_Brow_ctrl_rotateX";
	rename -uid "52BBBA11-4ABF-C49F-D44E-47BFA6B14B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_Brow_ctrl_rotateY";
	rename -uid "56D31C2B-4B83-D24A-771C-3E9F4852F6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_Brow_ctrl_rotateZ";
	rename -uid "E034F5F7-4F62-A676-DB95-5994ABD6EA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_Mouth_ctrl_rotateX";
	rename -uid "A1F9BAEF-4A4F-B91D-488A-74A8FD26B2B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_Mouth_ctrl_rotateY";
	rename -uid "C8470175-4740-F879-E525-DFB899F434A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_Mouth_ctrl_rotateZ";
	rename -uid "228BB28A-4714-DEBD-F6E8-A7931C1ABB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "PoutLip_Ctrl_rotateX";
	rename -uid "AE2AE729-4ACA-5565-BCD8-DA82DE3CC6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.7999994897959191 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "PoutLip_Ctrl_rotateY";
	rename -uid "18918F0E-4395-D2BB-7DC8-3B97DCFE80A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.7999994897959191 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "PoutLip_Ctrl_rotateZ";
	rename -uid "14FE1516-4189-E212-337D-2AB6C9BF234B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.7999994897959191 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_Brow2_ctrl_rotateX";
	rename -uid "2F983957-4BB4-88AE-B625-288A8A71D7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_Brow2_ctrl_rotateY";
	rename -uid "49DE665D-4184-5AC8-7157-52AA54E39CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_Brow2_ctrl_rotateZ";
	rename -uid "B4DA9A27-4B40-8943-CB59-BE981111B0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_Brow_ctrl_rotateX";
	rename -uid "C701BA84-4950-DCCF-D796-13B6C41397A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_Brow_ctrl_rotateY";
	rename -uid "4A15D554-47DB-D5EE-552F-9590BC8E74E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_Brow_ctrl_rotateZ";
	rename -uid "32D7E3D8-4101-9E9E-8D3E-A6A1261FE3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_Mouth_ctrl_rotateX";
	rename -uid "B7907989-49CF-B7AA-145C-54B57B2E9FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_Mouth_ctrl_rotateY";
	rename -uid "7414CE23-4C8E-D84D-3500-238D67121848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_Mouth_ctrl_rotateZ";
	rename -uid "45FDB98B-4955-1112-0BDD-4D97B65E7950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Sniff_Ctrl_rotateX";
	rename -uid "C5FFE342-480D-EC87-54FA-05ACBD24002C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.7999994897959191 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Sniff_Ctrl_rotateY";
	rename -uid "F69E8557-490B-6B69-E220-25848C24FC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.7999994897959191 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Sniff_Ctrl_rotateZ";
	rename -uid "41A1E792-4DF2-7C75-51D1-DFB705D31F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.7999994897959191 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "A1A03C30-4193-A0EE-7B7B-F3B9AA15013B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "AA52A57B-438A-A8C0-5830-598642E145F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Jaw_ctrl_rotateZ";
	rename -uid "B9169B81-483C-05E7-6B50-6CAEBF1201EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 13 0 18 0 21 18.291216471766131
		 30.048116836734692 0 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 14 ".kit[8:13]"  2 2 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  2 2 18 18 18 18;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "D21367FC-421F-D7EA-78F4-81AAE615744F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "EC19D2BF-4065-EE27-8D84-40A45A0CFC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "44852144-4103-09EB-0291-B29EE5801FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -27.661812387411636 9 -48.907039592342379
		 13 -66.888024526412863 18 -80.881458829419685 30.048116836734692 -48.907039592342379
		 32 -48.907039592342379 41.077403571428569 1.0019959567910377 47 -18.785632602654747
		 52 -18.655322791736001 56 -17.879428726007394 61 -15.670447553535331 69 -4.2656277106871965
		 75 -4.2656277106871965;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_01_ctl_rotateX";
	rename -uid "FB4E6969-4658-85B6-C73D-298E7FC41F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 13 0.2453220991732192 18 0.55449842766802071
		 30.048116836734692 0 32 0 41.077403571428569 0 47 -7.6946675519983865 53 -0.10550183696784797
		 61 -0.36267528052605219 69 -1.6904443121035662 75 -1.6904443121035662;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_01_ctl_rotateY";
	rename -uid "F25C6FE6-46DA-1430-8699-9EA2E7EF5662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 13 -0.11573122697456914 18 -0.26158582372221473
		 30.048116836734692 0 32 0 41.077403571428569 0 47 6.9623652769982556 53 -2.3536560354572758
		 61 -8.0909763038670484 69 -37.712371387424305 75 -37.712371387424305;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_01_ctl_rotateZ";
	rename -uid "172D5D1A-48BE-F96D-AEAB-DC8251208A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -26.948359918756271 9 -26.948359918756271
		 13 -19.941839726090937 18 -11.111611238752786 30.048116836734692 -26.948359918756271
		 32 -26.948359918756271 41.077403571428569 -26.948359918756271 47 -74.492452760552055
		 53 -78.756427267254693 61 -80.796026834533038 69 -83.534802523394461 75 -83.534802523394461;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_02_ctl_rotateX";
	rename -uid "D43E77CE-48C6-0D5A-9881-B8823D5CA098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 18.603917897527126 9 0 13 -0.26046072457464015
		 18 -0.5887160705564255 30.048116836734692 0 32 0 41.077403571428569 3.3842473502620698
		 47 9.9041469275125849 52 10.466318039907799 56 12.095817543688511 58 12.46164394298432
		 63 11.403858212220301 69 12.221323327561381 75 12.221323327561381;
	setAttr -s 14 ".kit[7:13]"  2 2 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  2 2 18 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_02_ctl_rotateY";
	rename -uid "91E10E35-4CF9-9BC4-5915-8EAF4549704F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 39.981666483116079 9 0 13 -5.9004179445971321
		 18 -13.336639804933032 30.048116836734692 0 32 0 41.077403571428569 -14.944420132310482
		 47 -8.1063491399657366 52 -7.4461736112141015 56 -4.2331244683871621 58 -2.8650187882788356
		 63 -5.898993245293461 69 -3.7417413080584665 75 -3.7417413080584665;
	setAttr -s 14 ".kit[7:13]"  2 2 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  2 2 18 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_02_ctl_rotateZ";
	rename -uid "479900FF-4A46-1D9C-0B49-E0B9533BD1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -54.300659144286236 9 0 13 10.797258622653846
		 18 24.404906649519326 30.048116836734692 0 32 0 41.077403571428569 55.618743448673499
		 47 11.894522157509188 52 7.8830103386007648 56 -8.2256883799345246 58 -14.521539311795138
		 63 -0.33359332916772122 69 -10.263004624830593 75 -10.263004624830593;
	setAttr -s 14 ".kit[7:13]"  2 2 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  2 2 18 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_03_ctl_rotateX";
	rename -uid "E3C09767-4B23-1661-FC7B-E4B6CD81F79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 1.7200225612493927 18 3.8877451684158228
		 30.048116836734692 0 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_03_ctl_rotateY";
	rename -uid "956F8D6E-4268-74A9-4069-E58060739C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 3.3446227119097451 18 7.5598082730704217
		 30.048116836734692 0 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_03_ctl_rotateZ";
	rename -uid "2DC4735A-4093-C92F-81C6-B9BE26F2929E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 16.283041852720149 18 36.804352870838095
		 30.048116836734692 0 32 0 41.077403571428569 61.868045323250684 47 61.868045323250684
		 52 61.652092914275563 56 60.366263463505547 61 56.705489173275851 69 37.805160014436936
		 75 37.805160014436936;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_04_ctl_rotateX";
	rename -uid "43C32F54-444E-151E-C57F-4688D9897767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_04_ctl_rotateY";
	rename -uid "380EBFC9-440C-AD09-62BF-57B5C5AD1BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_04_ctl_rotateZ";
	rename -uid "D05268A1-4419-00C9-3C18-828016CCAD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 41.228569510758454 9 41.228569510758454
		 13 58.487427192673415 18 80.238546517398632 30.048116836734692 41.228569510758454
		 32 41.228569510758454 41.077403571428569 41.228569510758454 47 41.228569510758454
		 52 41.228569510758454 56 41.228569510758454 61 41.228569510758454 69 41.228569510758454
		 75 41.228569510758454;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateX";
	rename -uid "25659588-4334-3008-06F7-F584E6F1968E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateY";
	rename -uid "02FB57E2-4572-C8A4-648D-83B47674081A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateZ";
	rename -uid "0B8AF244-467C-D9CB-074F-08846F11A3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateX";
	rename -uid "21BAE883-4B9A-B088-A7CC-81B068BBD113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateY";
	rename -uid "F3848966-4BEC-BBD7-7D39-9FA414C367A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateZ";
	rename -uid "C9C8FA52-49AE-8380-4C3C-1A94C68316F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_ctl_rotateX";
	rename -uid "2547379B-4B87-640A-1EE6-47BBBD844D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_ctl_rotateY";
	rename -uid "154E0C3F-4646-51E3-8C24-B4BD65FFDB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_ctl_rotateZ";
	rename -uid "7D0BAB0C-4581-10A6-9C29-9BB2752CCAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Toe1_01_ctl_rotateX";
	rename -uid "507A5375-44E7-AC95-F315-0BA9083EDF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Toe1_01_ctl_rotateY";
	rename -uid "5F022358-4AFD-F8A7-0AFE-1DA2986838F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Toe1_01_ctl_rotateZ";
	rename -uid "E80FAC51-45CA-1BCC-07BC-71AA2C304B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Toe1_03_jnt1_ctl_rotateX";
	rename -uid "5D21BDD9-4761-5AAB-9CBC-B7BB5960F1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Toe1_03_jnt1_ctl_rotateY";
	rename -uid "8FC4CEBC-4F87-091C-4E1C-F79CA419F902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Toe1_03_jnt1_ctl_rotateZ";
	rename -uid "60BB7625-4ADF-556B-AEC1-018D337A1001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Toe2_02_ctl_rotateX";
	rename -uid "D3EA445E-4CAA-42A4-EA0D-349EAF0D1660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Toe2_02_ctl_rotateY";
	rename -uid "774144BD-4934-7477-98D6-078133F12BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Toe2_02_ctl_rotateZ";
	rename -uid "08D3F001-485C-D38B-29A3-F393601CE88C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Toe3_01_ctl_rotateX";
	rename -uid "65CFD541-4BF8-B23A-0B58-A4A55B691D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Toe3_01_ctl_rotateY";
	rename -uid "5F441450-4DEB-538A-93DC-438ED8A20D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Toe3_01_ctl_rotateZ";
	rename -uid "CCF49B10-49C1-D6DE-3F8E-B4BD8B6F3EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Toe3_02_ctl_rotateX";
	rename -uid "06778B0D-42FC-FA56-C3A1-7E89C7D3BFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Toe3_02_ctl_rotateY";
	rename -uid "FFA07718-438B-E7F7-8EFF-C9B9495198DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Toe3_02_ctl_rotateZ";
	rename -uid "3CA90BA9-4091-D014-6A11-A08006DDA1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Toe3_02_jnt2_ctl_rotateX";
	rename -uid "552F4EAE-4415-5980-9407-9C9232F2ACB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Toe3_02_jnt2_ctl_rotateY";
	rename -uid "5FA39375-4ED5-3E36-BFEC-F790809D4A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_FK_Toe3_02_jnt2_ctl_rotateZ";
	rename -uid "A0C54965-448F-00C2-9AD8-57BBAAA6D137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "49F06D5A-4680-B4EB-C040-9F8B434756AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 28 0 33 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "D8151DF6-44B6-B1E8-88E8-4E99FCDBF704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 28 0 33 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "5806C02F-4534-D146-32D3-0A9773102AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 28 0 33 0;
createNode animCurveTA -n "R_FK_Leg_01_ctl_rotateX";
	rename -uid "3C83F07B-4930-DDEE-46D3-189EFC9DA8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 23.066425461461769 9 6.6586169060011677
		 13 5.4524476157111046 18 3.9323277652293576 30.048116836734692 6.6586169060011677
		 32 5.9728026420954068 41.077403571428569 5.427645682273357 47 12.170365876829793
		 53 6.185972971215822 61 5.5222513482428157 69 15.112737894012348 75 15.112737894012348;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_01_ctl_rotateY";
	rename -uid "59E4940F-4B39-36A7-73BC-3FBE38E946C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 43.24745968883304 9 0.16111635144817535
		 13 -0.33277727004568702 18 -0.95522513379339447 30.048116836734692 0.16111635144817535
		 32 -2.9530095683196875 41.077403571428569 3.8663210148551173 47 -8.7335761006586132
		 53 4.9971846926777079 61 9.5215111707343549 69 21.799700380203763 75 21.799700380203763;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_01_ctl_rotateZ";
	rename -uid "6098CDBB-4895-7D12-FA23-8187C2039DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -18.834726436663715 9 -7.5855979579182184
		 13 -5.7326717443713919 18 -3.3974523507378924 30.048116836734692 -7.5855979579182184
		 32 20.009846005899966 41.077403571428569 -41.567832677091687 47 -46.497855387906931
		 53 -45.381990282461921 61 -68.42773435375959 69 -79.469935868108294 75 -79.469935868108294;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_02_ctl_rotateX";
	rename -uid "A58B4AD6-4375-4B05-F9CD-8D856277E86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 13 4.975385285069934 18 11.245800223101375
		 30.048116836734692 0 32 0 41.077403571428569 0 47 -9.9009734753822087 52 -11.01155049774081
		 56 -16.029282840878135 58 -17.674937402057957 63 -14.487832322303355 69 -20.460835488859757
		 75 -20.460835488859757;
	setAttr -s 14 ".kit[7:13]"  2 2 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  2 2 18 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_02_ctl_rotateY";
	rename -uid "755845DB-4D0A-C7A4-CD17-07BFC36B33DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 13 3.3417408837545648 18 7.5532945134611458
		 30.048116836734692 0 32 0 41.077403571428569 22.0194622947959 47 19.767542924791297
		 52 19.184844064833612 56 14.809910915519788 58 12.494382279071733 63 15.756506603864851
		 69 8.3175170850648055 75 8.3175170850648055;
	setAttr -s 14 ".kit[7:13]"  2 2 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  2 2 18 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_02_ctl_rotateZ";
	rename -uid "0FA8ABFB-4263-BBEB-DB6D-8C8C80049A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 13 13.476472082889451 18 30.460698834954112
		 30.048116836734692 0 32 0 41.077403571428569 58.905934146777831 47 31.607954825856805
		 52 28.093766094424097 56 10.228174826382659 58 2.7304455844782884 63 14.895905292535865
		 69 -9.9020044928859701 75 -9.9020044928859701;
	setAttr -s 14 ".kit[7:13]"  2 2 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  2 2 18 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_03_ctl_rotateX";
	rename -uid "68FAA754-4125-01C9-BD5B-E9BE4E6E28A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 -1.9329755135524471 18 -4.369080024171847
		 30.048116836734692 0 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_03_ctl_rotateY";
	rename -uid "F9A1BDCF-482E-5FEC-987A-938FB57A7D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 -5.181747381814291 18 -11.712237851674841
		 30.048116836734692 0 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_03_ctl_rotateZ";
	rename -uid "B907F198-4B58-7543-FADF-BAAA7FC003B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 18.239491277529467 18 41.226490678744128
		 30.048116836734692 0 32 0 41.077403571428569 61.38510325030655 47 -22.579948581973639
		 52 -22.579948581973639 56 -22.579948581973639 61 -22.579948581973639 69 4.0911311861315527
		 75 4.0911311861315527;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_04_ctl_rotateX";
	rename -uid "73A4FA92-45BB-95A5-7C79-ABB19494F083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 -1.7997428878406281 18 -4.0679360109734199
		 30.048116836734692 0 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_04_ctl_rotateY";
	rename -uid "5EA3BA3D-4972-567F-4485-2990761A7847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 -9.9483677870146021 18 -22.486169465995584
		 30.048116836734692 0 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_04_ctl_rotateZ";
	rename -uid "FD79E666-45B7-8100-6AD0-FEBD4880500E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 25.708205461186335 18 58.107930571427381
		 30.048116836734692 0 32 0 41.077403571428569 0 47 30.189727792237534 52 30.189727792237534
		 56 30.189727792237534 61 30.189727792237534 69 30.189727792237534 75 30.189727792237534;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateX";
	rename -uid "EDAAD20B-41BE-693B-AEC8-FEA6081FF2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateY";
	rename -uid "EB48346A-438F-B50F-B42A-36AAD04441BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateZ";
	rename -uid "8983470F-4CAD-5584-6E66-B88BA54E0765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateX";
	rename -uid "8677B768-4433-2241-32E4-89A07C368DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateY";
	rename -uid "8029C4BC-4E74-B0DB-D92A-B291751747A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateZ";
	rename -uid "0A10DC0B-4426-69D3-5F2A-D8BB4BC10B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_ctl_rotateX";
	rename -uid "B99803C2-4210-A769-F392-91AA666113BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_ctl_rotateY";
	rename -uid "0BB121F8-4C86-EBE6-AE93-6A9EFCCEA204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_ctl_rotateZ";
	rename -uid "B3563316-42D5-B89C-10D3-4094776AC605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Toe1_01_ctl_rotateX";
	rename -uid "91C3643E-4552-C355-7D9C-448E0F98C65D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Toe1_01_ctl_rotateY";
	rename -uid "5BE1673A-4CF7-6A93-7DA0-988CFDD43540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Toe1_01_ctl_rotateZ";
	rename -uid "EDEBFA18-4105-601C-AB66-77A728197859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Toe1_03_jnt1_ctl_rotateX";
	rename -uid "D4333DE4-48A5-5AEF-A0A9-4B8D07189ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Toe1_03_jnt1_ctl_rotateY";
	rename -uid "44C74C70-476B-2BDA-4F50-17B9EADE6315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Toe1_03_jnt1_ctl_rotateZ";
	rename -uid "BD5A6490-4C10-43CD-ADA8-FEBCFDA21E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Toe2_02_ctl_rotateX";
	rename -uid "1C9FE01E-4998-B5C5-55A7-A48EBBE5423F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Toe2_02_ctl_rotateY";
	rename -uid "414D544C-48C7-BFC9-7496-0AB0743DB6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Toe2_02_ctl_rotateZ";
	rename -uid "5F02AB10-425B-E7E5-4EBF-55B59A450511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Toe3_01_ctl_rotateX";
	rename -uid "8955285D-4BC6-F290-B575-1C92FE0350A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Toe3_01_ctl_rotateY";
	rename -uid "8E310002-4CA1-D54D-A115-13B3BA652B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Toe3_01_ctl_rotateZ";
	rename -uid "E2E10DD4-4C27-2B1D-09C0-58AF167E460E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Toe3_02_ctl_rotateX";
	rename -uid "6C499CCE-4264-C15F-7F5C-998FAAAC59D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Toe3_02_ctl_rotateY";
	rename -uid "326DAC5E-4AA1-D0B8-88A4-F6950E0A8FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Toe3_02_ctl_rotateZ";
	rename -uid "EAC97498-4AAE-C5A1-721F-31A86916F111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Toe3_02_jnt2_ctl_rotateX";
	rename -uid "611C96A1-49EA-9870-C7BB-E7BE539850D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Toe3_02_jnt2_ctl_rotateY";
	rename -uid "4414BCC8-4556-7302-000F-06A0759196DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_FK_Toe3_02_jnt2_ctl_rotateZ";
	rename -uid "93E4EBC2-4DCE-135C-61FF-F4A2324A6B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "2BC4D4B7-49AE-C34B-9700-989DAA7EC5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 33 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "C35A197E-41C7-B4F9-03CA-568E9C6BC67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 33 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "D37976E1-4CBE-31A7-9DAA-9993769E93B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 33 0;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "9B6E0174-470D-DE43-27A5-FD993DA7BA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 45 1.2891990184317563 47 -15.549837778259263 52 -15.024217931940251
		 56 -11.896492687080366 61 -7.0017926229538237 69 0 75 0;
	setAttr -s 14 ".kit[8:13]"  2 2 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  2 2 18 18 18 18;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "7557605D-4CF0-A1FB-D751-BE90F04EB6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 45 -3.2090886802186649 47 0 52 1.0190074143037451 56 7.0639792401187353
		 61 13.756600093100538 69 0 75 0;
	setAttr -s 14 ".kit[8:13]"  2 2 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  2 2 18 18 18 18;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "52A194AE-43F8-A0CD-C2FE-62A9C423047B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 -21.448191187489037 13 2.934756903016539
		 18 1.3784832954958539 30.048116836734692 -21.448191187489037 32 -1.5599023132544372
		 41.077403571428569 -1.5599023132544372 45 -1.3137676434705503 47 -23.270028832790008
		 52 -26.438463960617902 56 -31.487244059943336 61 -37.65865737997504 69 7.0208139472530373
		 75 7.0208139472530373;
	setAttr -s 14 ".kit[8:13]"  2 2 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  2 2 18 18 18 18;
createNode animCurveTA -n "Neck_01_ctl_rotateX";
	rename -uid "DB4B871D-437F-742E-E541-F0A539DA7B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -22.040767990895823 9 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 45 1.2891990184317563 47 -15.549837778259263 52 -15.549831634773751
		 56 -15.549669945130809 61 -15.548510785388531 69 0 75 0;
	setAttr -s 14 ".kit[8:13]"  2 2 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  2 2 18 18 18 18;
createNode animCurveTA -n "Neck_01_ctl_rotateY";
	rename -uid "034E8566-4CBC-C178-4A17-09BC130D5B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 25.95926361180511 9 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 45 -3.2090886802186649 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 14 ".kit[8:13]"  2 2 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  2 2 18 18 18 18;
createNode animCurveTA -n "Neck_01_ctl_rotateZ";
	rename -uid "0CC9DF78-4476-AC6D-AC39-679F55FDE002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -3.6769147624585021 9 -21.448191187489037
		 13 2.934756903016539 18 1.3784832954958539 30.048116836734692 -21.448191187489037
		 32 -1.5599023132544372 41.077403571428569 -1.5599023132544372 45 -1.3137676434705503
		 47 -23.270028832790008 52 -23.270016865375528 56 -23.269701896459232 61 -23.267443871262383
		 69 12.390683163361821 75 7.0208139472530373;
	setAttr -s 14 ".kit[8:13]"  2 2 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  2 2 18 18 18 18;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "DD3E29EC-4150-DA8B-3313-A6BF27C448F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 45 1.2891990184317563 47 -15.549837778259263 52 -15.549831634773751
		 56 -15.549669945130809 61 -15.548510785388531 69 0 75 0;
	setAttr -s 14 ".kit[8:13]"  2 2 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  2 2 18 18 18 18;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "942ED20F-40B8-D92E-FDB0-309FE2CDC3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 45 -3.2090886802186649 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 14 ".kit[8:13]"  2 2 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  2 2 18 18 18 18;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "B0D9BDE4-4278-F995-FBF8-A68EFD7592A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 9 -21.448191187489037 13 2.934756903016539
		 16 30.460161506640997 18 31.402788887460446 21 -10.191850515757721 30.048116836734692 -21.448191187489037
		 32 -1.5599023132544372 41.077403571428569 -1.5599023132544372 45 -1.3137676434705503
		 47 -23.270028832790008 52 -23.270016865375528 56 -23.269701896459232 61 -23.267443871262383
		 69 12.390683163361821 75 7.0208139472530373;
	setAttr -s 16 ".kit[10:15]"  2 2 18 18 18 18;
	setAttr -s 16 ".kot[10:15]"  2 2 18 18 18 18;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "FE9D9F03-4D84-A902-7316-F0A424BD6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "2AF237D6-451E-D8D1-4628-30ABC8846181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "2776ED88-42A0-AE22-E7BC-09845524B598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 13 0 18 0 21 -37.293174524411526
		 30.048116836734692 0 32 0 41.077403571428569 20.005944854530473 47 0 52 0.05703252836174591
		 56 0.3966170922359839 61 1.3634190581150667 69 6.3549519792503606 75 6.3549519792503606;
	setAttr -s 14 ".kit[8:13]"  2 2 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  2 2 18 18 18 18;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "DE246F26-4944-60DE-74A5-239DB6100A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "D4453162-48BB-7E37-B264-BFA2EDD9AE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "415927BD-43BC-073F-A88F-DE9BCC8BE689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 13 0 16 14.185443117303265 18 0
		 30.048116836734692 0 32 27.758908476268324 41.077403571428569 0.61119653168761712
		 47 0 52 2.5107371520378264e-06 56 6.8590520819318586e-05 61 0.00054231922484016622
		 69 12.256133015719083 75 6.3549519792503606;
	setAttr -s 14 ".kit[8:13]"  2 2 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  2 2 18 18 18 18;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "E30446BA-490F-B99F-7CCE-E0AD386443D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "1581F069-4AF5-7707-1848-E9AFC38EDF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "8461CC22-483D-E40B-FCFE-D3BDCC4286BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 9 0 13 31.822098538846177 16 30.469609134982345
		 18 0 21 -23.048203992500945 30.048116836734692 0 32 27.758908476268324 41.077403571428569 20.586747301330472
		 47 0 52 2.5107371520378264e-06 56 6.8590520819318586e-05 61 0.00054231922484016622
		 69 12.256133015719083 75 6.3549519792503606;
	setAttr -s 15 ".kit[9:14]"  2 2 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  2 2 18 18 18 18;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "E975CE10-4351-4483-3056-2C8672F3ADF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 -14.22709603168688 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "02EA1F11-4151-CCD7-C7CC-CE95455A195B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 8.9465175318891568 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "A04315BD-48A3-F794-F860-16B1930E7DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 -20.484125854818981 13 -30.354171179785006
		 18 19.707770522746397 30.048116836734692 -20.484125854818981 32 -20.484125854818981
		 41.077403571428569 -20.484125854818981 47 0 52 0 56 0 61 0 69 5.9011810364687216
		 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_01_ctl_rotateX";
	rename -uid "EF6A0EFB-4B57-C3CF-BF7D-BCAE1F9A1592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 -9.910375616772475 52 -9.5870020239794709 56 -7.6615625663328126
		 61 -2.1798097104422807 69 26.122108170770638 75 26.122108170770638;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_01_ctl_rotateY";
	rename -uid "73CAE680-4ED9-4453-013F-0AB8BC744F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 32.899330426372877 52 36.1473948992397 56 38.746068019377994
		 61 44.165123688728741 69 55.867147385834492 75 55.867147385834492;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_01_ctl_rotateZ";
	rename -uid "B3613B13-46B0-60A0-6BA9-A29E36AC176C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 21.362883345065075 9 21.362883345065075
		 13 21.362883345065075 18 21.362883345065075 30.048116836734692 21.362883345065075
		 32 21.362883345065075 41.077403571428569 21.362883345065075 47 -18.3794587205265
		 52 -17.769141754047052 56 -14.135176596963353 61 -3.7892273649902197 69 49.626206213314255
		 75 49.626206213314255;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_02_ctl_rotateX";
	rename -uid "714B1BC9-4BEB-516A-3627-34A1C27F0850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0.36816162565234983 52 0.36816162565234983 56 0.36816162565234983
		 61 0.36816162565234983 69 0.36816162565234983 75 0.36816162565234983;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_02_ctl_rotateY";
	rename -uid "B49BC009-443E-F422-0161-3A821258E0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 34.199781485220605 52 34.199781485220605 56 34.199781485220605
		 61 34.199781485220605 69 34.199781485220605 75 34.199781485220605;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_02_ctl_rotateZ";
	rename -uid "3837BB27-4AB8-6E5C-CEE7-E1957C4400ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 21.362883345065075 9 21.362883345065075
		 13 21.362883345065075 18 21.362883345065075 30.048116836734692 21.362883345065075
		 32 21.362883345065075 41.077403571428569 21.362883345065075 47 0.59021864813244829
		 52 0.59021864813244829 56 0.59021864813244829 61 0.59021864813244829 69 0.59021864813244829
		 75 0.59021864813244829;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_03_ctl_rotateX";
	rename -uid "59286C9A-47E6-C886-FA97-A2816E82ADC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0.129311933190702 52 0.12815142300568549 56 0.1212414830754267
		 61 0.10156878820242111 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_03_ctl_rotateY";
	rename -uid "40720E85-4D2B-C6B8-6686-DDA2E655C1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 34.187057291845704 52 33.880245482571915 56 32.053418627152546
		 61 26.85241721828335 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_03_ctl_rotateZ";
	rename -uid "4BBC13D0-4165-E151-EB25-CD87B24035D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 21.362883345065075 9 21.362883345065075
		 13 21.362883345065075 18 21.362883345065075 30.048116836734692 21.362883345065075
		 32 21.362883345065075 41.077403571428569 21.362883345065075 47 0.56038133464503437
		 52 -1.4557637192145363 56 -3.008901847317051 61 -6.2247453790591951 69 -12.930863715666053
		 75 -12.930863715666053;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_04_ctl_rotateX";
	rename -uid "1ECBE712-4FDA-7210-DAD4-B39ABAAB9551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 24.021357256752445 52 23.805777541357813 56 22.522167192399078
		 61 18.867710715821335 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_04_ctl_rotateY";
	rename -uid "74B7BCAE-4760-E224-8712-30B53C4698FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 30.878356773184766 52 30.601238902871838 56 28.9512164711977
		 61 24.253579710305569 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_04_ctl_rotateZ";
	rename -uid "AC00F535-4638-9FBE-3C55-16820AA22012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 21.362883345065075 9 21.362883345065075
		 13 21.362883345065075 18 21.362883345065075 30.048116836734692 21.362883345065075
		 32 21.362883345065075 41.077403571428569 21.362883345065075 47 11.248351351509765
		 52 8.9948396316738535 56 5.1469555757181986 61 -3.4975569263165061 69 -30.210803005058697
		 75 -30.210803005058697;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_05_ctl_rotateX";
	rename -uid "F6307B2E-436D-D098-E48B-069B924B053D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 34.417531401406059 52 34.417517803604682 56 34.417159924735294
		 61 34.41459427630874 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_05_ctl_rotateY";
	rename -uid "87B14BC1-40D5-35F9-8D2B-AAA282D320B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 3.2047875005020807 52 3.2047862343431754 56 3.204752910461985
		 61 3.2045140101785159 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_05_ctl_rotateZ";
	rename -uid "6A03747A-49C2-E29A-8B64-E9A5A65495CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 21.362883345065075 9 21.362883345065075
		 13 21.362883345065075 18 21.362883345065075 30.048116836734692 21.362883345065075
		 32 21.362883345065075 41.077403571428569 21.362883345065075 47 0.26902418735708877
		 52 0.26390134797517362 56 0.26375484357287132 61 0.25446453858743517 69 -0.79420863130754815
		 75 -0.79420863130754815;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_06_ctl_rotateX";
	rename -uid "7B9BF96B-4DF6-5AA8-7500-9DA0D13C54F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 -0.52644200811007713 52 -0.53283647861553363 56 -0.53301934948256657
		 61 -0.54461576638874254 69 -16.388022655068635 75 -16.388022655068635;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_06_ctl_rotateY";
	rename -uid "8B065B91-4015-4508-733D-CE8345FF0973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 34.262965277156418 52 34.262961038317066 56 34.262849476823341
		 61 34.262049687857456 69 23.53399650551578 75 23.53399650551578;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_06_ctl_rotateZ";
	rename -uid "DBEB628F-4C09-F4F2-DE4D-21B54D8C84F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 21.362883345065075 9 21.362883345065075
		 13 21.362883345065075 18 21.362883345065075 30.048116836734692 21.362883345065075
		 32 21.362883345065075 41.077403571428569 21.362883345065075 47 -0.25780227883154527
		 52 -0.26082774654013174 56 -0.26091426971708254 61 -0.26640097652963324 69 -0.88573072236918526
		 75 -0.88573072236918526;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_07_ctl_rotateX";
	rename -uid "6C255DE6-4B32-E029-1515-0389C6EFE609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 -3.4434404096041127 52 -3.4621611686642821 56 -3.4626965502002398
		 61 -3.4966467774593295 69 -16.388022655068635 75 -16.388022655068635;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_07_ctl_rotateY";
	rename -uid "AC365AAF-460D-F67B-892A-5DA1CA78F153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 27.765661659844739 52 27.765659987983334 56 27.765615986467846
		 61 27.765300537782164 69 23.53399650551578 75 23.53399650551578;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_07_ctl_rotateZ";
	rename -uid "519A4517-4B1C-B985-6338-99AFDCF9B193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 23.838740252650414 52 23.838730484418011 56 23.838473395505513
		 61 23.836630314451423 69 -0.88573072236918526 75 -0.88573072236918526;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tongue_01_ctl_rotateX";
	rename -uid "25291505-4E99-2797-9049-EABF41F5902A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tongue_01_ctl_rotateY";
	rename -uid "E79D10BD-4B29-172D-DEB3-A0A4344F6021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tongue_01_ctl_rotateZ";
	rename -uid "14BA5507-4520-DE65-34BA-0D87D6FB694E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tongue_02_ctl_rotateX";
	rename -uid "50CD714C-4561-EC30-729D-1F94726C8D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tongue_02_ctl_rotateY";
	rename -uid "48F50515-4BDA-08D9-692F-7BB7761B4D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ";
	rename -uid "060C8782-4B6F-1158-6336-A6A21FA53C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tongue_03_ctl_rotateX";
	rename -uid "1A9FA159-42BF-CB36-802D-3D85FAF3DB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tongue_03_ctl_rotateY";
	rename -uid "6160D980-4962-BFFC-7FB5-4E9CA0E341F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tongue_03_ctl_rotateZ";
	rename -uid "3EC9A35A-43FB-85F5-57DF-D0826368C26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tongue_04_ctl_rotateX";
	rename -uid "A95D215E-4847-65CC-901B-7F8CFE2B654A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tongue_04_ctl_rotateY";
	rename -uid "A8058C87-440B-4C8D-97F5-FA9EADBCEF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tongue_04_ctl_rotateZ";
	rename -uid "0EAF1D5D-4441-5766-3A30-ECAC524FE760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tongue_05_ctl_rotateX";
	rename -uid "355EB30C-43D3-2FAE-69B8-1B9565AF5FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.7999994897959191 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tongue_05_ctl_rotateY";
	rename -uid "9C1D1760-4088-E90E-6E1B-94953A5CA0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.7999994897959191 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tongue_05_ctl_rotateZ";
	rename -uid "F4F65717-4EF0-8D4F-167B-0C9606C85FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.7999994897959191 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe3_01_ctl_visibility";
	rename -uid "ABF3FB65-4584-AFFB-AF24-F89064D81DE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Toe3_01_ctl_translateX";
	rename -uid "EBE36A7E-4914-A373-8895-76A7378582B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Toe3_01_ctl_translateY";
	rename -uid "57CF6E8E-417A-468E-98E9-9F9E7BAD4731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Toe3_01_ctl_translateZ";
	rename -uid "1B28E8A1-46A0-8492-55A7-C991023C547C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe3_01_ctl_scaleX";
	rename -uid "2066621D-47D7-FD4B-4692-31829DF55219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe3_01_ctl_scaleY";
	rename -uid "5210E3C6-4AA5-C396-B3F5-CDB397F3134B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe3_01_ctl_scaleZ";
	rename -uid "13C835CA-4814-C5FB-29C1-FB8FEB28558A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe3_01_ctl_Follow_Translates";
	rename -uid "F5A37B44-41C3-4660-561F-55B4544A581F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe3_01_ctl_Follow_Rotates";
	rename -uid "3636D5F2-41FF-9738-1FB4-C0ADD902682E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe1_03_jnt1_ctl_visibility";
	rename -uid "CCCA4F5A-4A73-2437-EB98-8FA4CE7DE904";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Toe1_03_jnt1_ctl_translateX";
	rename -uid "C9CCDFD1-4EA1-8B8B-0E24-8DBA63884D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Toe1_03_jnt1_ctl_translateY";
	rename -uid "A192E416-4CC3-B1B6-CA49-5B84300D42E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Toe1_03_jnt1_ctl_translateZ";
	rename -uid "45EAF28A-409B-A375-4019-038723EB61D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe1_03_jnt1_ctl_scaleX";
	rename -uid "9C2F3D86-4BC4-C689-3EA0-2F82B775DB28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe1_03_jnt1_ctl_scaleY";
	rename -uid "578E81F7-42A1-2EEA-BBE6-97BC9E350616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe1_03_jnt1_ctl_scaleZ";
	rename -uid "80D47B42-4F55-F210-CD07-A2B48078CA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe1_03_jnt1_ctl_Follow_Translates";
	rename -uid "295261DD-4570-7EB6-3AEA-FA959E412F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe1_03_jnt1_ctl_Follow_Rotates";
	rename -uid "0D7307BE-4639-B646-5388-4AB89B52D968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe2_02_ctl_visibility";
	rename -uid "96DC1B4B-48AE-3B0F-DAD1-05AF06C232B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Toe2_02_ctl_translateX";
	rename -uid "B277F66E-43CD-6385-A93B-83BA8A2F9B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Toe2_02_ctl_translateY";
	rename -uid "2ED933F9-4FF9-FAFD-DE2A-36A31C9A4782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Toe2_02_ctl_translateZ";
	rename -uid "823A421B-4127-4935-C3ED-0680CF754492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe2_02_ctl_scaleX";
	rename -uid "1A6F4607-4C59-D413-D924-0B8CBA392090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe2_02_ctl_scaleY";
	rename -uid "AA4DD754-42FE-B67B-B74C-B7A5DDF3E10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe2_02_ctl_scaleZ";
	rename -uid "08A527CE-4EF7-AF61-8990-1DBC91C12F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe2_02_ctl_Follow_Translates";
	rename -uid "7C645B2D-4BD5-9B85-85E9-17ADA645F28E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe2_02_ctl_Follow_Rotates";
	rename -uid "F3321D5E-4955-F522-5B26-F480C6372DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe1_01_ctl_visibility";
	rename -uid "BA7D7B3F-421E-5C42-2E20-B1AB25A8C0BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Toe1_01_ctl_translateX";
	rename -uid "A51B839C-49DD-212C-0B50-D1AEAC6E30E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Toe1_01_ctl_translateY";
	rename -uid "4546320F-4EB9-0ED2-EDE9-2A9460E4913C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Toe1_01_ctl_translateZ";
	rename -uid "3A4FF5B5-40F2-C215-C65B-229E7F5A67A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe1_01_ctl_scaleX";
	rename -uid "F78FEE00-4ADA-AED3-F309-DCB07DA0CED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe1_01_ctl_scaleY";
	rename -uid "AE0182AA-432D-BEDD-F8BD-3EAA258B4871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe1_01_ctl_scaleZ";
	rename -uid "48711FD6-410A-7992-4FD2-C3851C33CA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe1_01_ctl_Follow_Translates";
	rename -uid "9401DBBD-4333-0F30-D06E-2CAB392DBCD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe1_01_ctl_Follow_Rotates";
	rename -uid "7CF5454F-4C75-D6CE-B4EC-ADB5D85A5E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_04_ctl_visibility";
	rename -uid "09F5F7EB-4B84-6DBB-4108-BEAB09798325";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Leg_04_ctl_translateX";
	rename -uid "9975830C-4F34-03B4-0586-A0A09ED3BB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Leg_04_ctl_translateY";
	rename -uid "935B9737-4129-9369-92DA-5C8C31E78EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Leg_04_ctl_translateZ";
	rename -uid "8771CBC2-49F0-C3A1-283F-20A20B418F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_04_ctl_scaleX";
	rename -uid "60770101-4A4B-F3BB-214E-FFA6A47EAD90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_04_ctl_scaleY";
	rename -uid "7829FAA6-458B-B196-4096-FB93BE36F0F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_04_ctl_scaleZ";
	rename -uid "1A9A84A4-4DD6-B3D3-C531-829DE57F3D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_04_ctl_Follow_Translates";
	rename -uid "3FDD2E72-4BB0-477D-10B9-9581BEEF5F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_04_ctl_Follow_Rotates";
	rename -uid "3DF5B095-4C67-4AA6-4986-75B350262D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_03_ctl_visibility";
	rename -uid "93D9AD22-4B77-95BB-7032-0B943C1EB691";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Leg_03_ctl_translateX";
	rename -uid "7C610B96-4EA4-043D-EB12-209FAD114E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Leg_03_ctl_translateY";
	rename -uid "6470D5B1-45BC-7FD5-1D4B-11B6FBEF4189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Leg_03_ctl_translateZ";
	rename -uid "352C7E1F-4538-CDDC-19C9-D4B76C4DA284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_03_ctl_scaleX";
	rename -uid "54DB639F-4952-6934-BCF8-188567C666F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_03_ctl_scaleY";
	rename -uid "08FD9F51-41F2-E1C5-7695-E88EA1C495BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_03_ctl_scaleZ";
	rename -uid "98C5AD8A-443C-4A85-1A74-DAAD590733BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_03_ctl_Follow_Translates";
	rename -uid "9D597EF0-46B8-3493-1D59-C3827DF4B547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_03_ctl_Follow_Rotates";
	rename -uid "EB4A3E55-437B-946C-222D-909E515C4042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_02_ctl_visibility";
	rename -uid "66915E9D-4190-E1DD-01E5-C7A1BE42E746";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 63 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Leg_02_ctl_translateX";
	rename -uid "80F6289F-4545-DD67-E1EB-39A58EA065BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 63 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Leg_02_ctl_translateY";
	rename -uid "0457F609-4C8D-7E7E-71F8-B5B1F8522DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 63 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Leg_02_ctl_translateZ";
	rename -uid "4DD7B596-4D4F-C731-50CA-53A4A6463108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 63 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_02_ctl_scaleX";
	rename -uid "EFBCE155-45E2-4267-1B28-9D809C166238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 63 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_02_ctl_scaleY";
	rename -uid "B7B7250E-419A-BD4F-C12A-8DBFEFD3F6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 63 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_02_ctl_scaleZ";
	rename -uid "5FEFCE7E-44C3-4A2A-EB33-6093571F95BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 63 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_02_ctl_Follow_Translates";
	rename -uid "2AC791EF-4DAF-44D5-9ED2-08AA2534062B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 63 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_02_ctl_Follow_Rotates";
	rename -uid "8A738383-420B-3A59-3B28-25B52406C3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 63 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_01_ctl_visibility";
	rename -uid "300E5EDA-4DC8-B9CB-28F1-4FBC7AF9C404";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 53 1 61 1 69 1 75 1;
	setAttr -s 12 ".kit[7:11]"  2 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 2 
		5 5 5 5;
createNode animCurveTL -n "R_FK_Leg_01_ctl_translateX";
	rename -uid "5646BA73-49C6-D7F8-0EFE-628DC0A9881A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 53 0 61 0 69 0 75 0;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTL -n "R_FK_Leg_01_ctl_translateY";
	rename -uid "CC2856DD-4F4E-F09D-AD3D-81A65F021EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 53 0 61 0 69 0 75 0;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTL -n "R_FK_Leg_01_ctl_translateZ";
	rename -uid "F2DC282D-46CB-A1D3-93DE-C6BB59B678B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 53 0 61 0 69 0 75 0;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_01_ctl_scaleX";
	rename -uid "B1E645A0-4551-55E8-E3FD-9E80231BBA08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 53 1 61 1 69 1 75 1;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_01_ctl_scaleY";
	rename -uid "12A2FE08-40CB-D340-1084-8E886D93300F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 53 1 61 1 69 1 75 1;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_01_ctl_scaleZ";
	rename -uid "BC87C198-428D-5DD4-9122-2B8F129B0475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 53 1 61 1 69 1 75 1;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_01_ctl_Follow_Translates";
	rename -uid "BAE3EDDA-4411-5528-20CB-D4ABA47840D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 53 1 61 1 69 1 75 1;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_01_ctl_Follow_Rotates";
	rename -uid "FB910BD1-4874-4CFD-BD9A-76B1DEE33CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 53 1 61 1 69 1 75 1;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "56AC9DBC-4C3C-DF57-ED80-29A3396DF50A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "BCA5DBD2-40B7-EEEE-2A39-FCAEB7F27CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "B0E4F447-4B4E-2D99-71B2-43927608D38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "BAF690C1-41EF-EABE-970A-2EACA968212A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "A6161BF6-4937-7E2F-9968-CAB365B10391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "6C14192C-4B8C-B3DF-2642-9F898D2288DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "845C4C69-44BE-E797-90A6-BEB33C41376D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "2A07735F-4C57-297F-95A0-AE9554895934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "4673870F-4C2C-B22A-84D1-56B8418093CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "FCADF19E-43BF-51B4-C4AD-5BAA7F6981C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "4E2ED2BA-41BD-92A6-68BF-5A8CEC06DCA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "2F5D011B-4B05-F78B-3084-18858FC437F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "1D2FAF00-4018-91B3-6FFB-6BA0A99CE53D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "CA666831-47B6-93E7-7510-C68BC8EDBAE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "43149772-4C40-A95E-3C56-14A11703FEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "50F7CE53-4D49-DD65-82A2-F9BED9CC7264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "FB93F489-4160-CE8D-635F-338908FDCC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "11702CC6-41C4-EB19-C943-F4A3826901BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "FDF0F0C5-4E32-C56F-C140-C2B2F995229F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "104F84F7-4C8E-82EB-C3DF-AAA4DB7FE9FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "E1653F5C-4A47-27E3-9E6A-22BEA855EEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "8F651266-403E-BDA0-1019-88939C72F006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "1FC1A729-4CF9-890C-20D4-86B7688B3B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "BC0C0A1B-40E9-32B8-6A5D-C79E4241231D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "883CA66B-4BD1-EE34-CC0B-318EF9CB6366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "F45357E9-40AA-F815-3990-6980A3A3DD41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "88EE3EDB-456B-64F7-87A2-C5849D4414B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "7D76A868-4BB6-AFA1-DA7A-9A93DAC429EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "19BDE523-4236-66B3-353B-2D93691F128F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "3601B966-4C57-2DEF-B39F-DF9ABF73DAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "752280B7-4BFF-4E27-FD40-2CAEADD60787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "8606983D-4BC3-F4AC-6944-3E99BB66CCDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "07AFEC89-4484-1983-B5AD-1C8914E23FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "E6B87C07-4FAA-6EF8-9B5A-8BABE9756E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "8B358992-4DDC-C31A-6EF6-4EA58A6EC15B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "1051B956-499E-5120-C21F-AE881C9AA4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "8B0B8D23-4980-03B8-E615-8DA922F680A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  49 20.075667107719198;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "ECF79258-4A67-F2BC-0A28-35B407D6672A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  49 89.732712237051288;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "61E6E75D-4DF4-F90E-B86E-44A9C9974A62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 13 1 24 1 31 1 47 1 52 1 56 1 61 1 69 1
		 75 1;
	setAttr -s 10 ".kit[4:9]"  2 9 9 9 9 9;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 2 5 5 5 
		5 5;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "409BC7CB-4CDB-ACAD-693F-70B9E3D161EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -1.5012574540224977 11 -13.762386259146384
		 13 -11.216936727649548 16 -3.4925664631027162 21 6.4305042890908206 24 -0.94023186657933477
		 29 -11.10391823162044 31 -11.355165243511156 35 -5.8337067119512422 39 -0.85862982484727013
		 41 0.51537604765755551 47 -3.5943277188904541 52 -1.9178972994786692 56 -2.4611600940461731
		 61 -9.8844011702841428 68.99999982993198 -9.7969529606893637 69 -9.5507544576424088
		 75 -9.5507544576424088;
	setAttr -s 18 ".kit[11:17]"  2 18 18 1 18 18 18;
	setAttr -s 18 ".kot[11:17]"  2 18 18 1 18 18 18;
	setAttr -s 18 ".ktl[14:17]" no yes yes yes;
	setAttr -s 18 ".kix[14:17]"  0.014560214200727457 0.78581431077219932 
		1 1;
	setAttr -s 18 ".kiy[14:17]"  -0.9998939944626275 0.61846250410644388 
		0 0;
	setAttr -s 18 ".kox[14:17]"  1 0.78581431077219943 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0.61846250410644399 0 0;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "B7F7DCBC-4A05-293D-A819-249E186ED419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.7064247615362733 39 -112.44143410789314
		 41 -118.73265292926004 47 -135.51895297529583 52 -135.50556987942548 56 -135.57050954579785
		 61 -136.6667370816636 69 -137.2935355728533 75 -137.2935355728533;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 18 18 
		18;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "F11B7EAA-4961-DDA7-BC6F-9C8EA8F535BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 -5.5311564158720286 1 -4.1662998048336757
		 47 7.4673731885176382 52 7.4344894256733074 56 7.3842033384312078 61 6.8164861894026938
		 69 5.6666662225440598 75 5.6666662225440598;
	setAttr -s 8 ".kit[0:7]"  2 18 2 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 2 18 18 18 18 18;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "061D1FAD-47CD-CB2E-F0CF-B9B7321EB489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 13 1 24 1 31 1 47 1 52 1 56 1 61 1 69 1
		 75 1;
	setAttr -s 10 ".kit[4:9]"  2 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 18 18 18 18 18;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "8B1FF464-4B94-1F65-9AF2-D4A7D3BEBA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 13 1 24 1 31 1 47 1 52 1 56 1 61 1 69 1
		 75 1;
	setAttr -s 10 ".kit[4:9]"  2 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 18 18 18 18 18;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "72A97CCE-4CBB-74EA-27BC-88B8C5D0BBA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 13 1 24 1 31 1 47 1 52 1 56 1 61 1 69 1
		 75 1;
	setAttr -s 10 ".kit[4:9]"  2 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 18 18 18 18 18;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "758A1147-4604-F0C4-FAEC-52A85F738F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 13 1 24 1 31 1 47 1 52 1 56 1 61 1 69 1
		 75 1;
	setAttr -s 10 ".kit[4:9]"  2 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 18 18 18 18 18;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "8012A033-4BDF-F114-E29A-B7AB03080C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 13 1 24 1 31 1 47 1 52 1 56 1 61 1 69 1
		 75 1;
	setAttr -s 10 ".kit[4:9]"  2 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 18 18 18 18 18;
createNode animCurveTU -n "R_Mouth_ctrl_visibility";
	rename -uid "73D91C1C-4DB9-FBED-2985-FCAB4D8EAB50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_Mouth_ctrl_translateX";
	rename -uid "037E208A-4E5C-C155-BEC8-4EB2D0765E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_Mouth_ctrl_translateY";
	rename -uid "7F6D3928-4334-9E0B-355F-D79DDE14153A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_Mouth_ctrl_translateZ";
	rename -uid "0ECE47CC-40BE-5972-046A-C39DA92465CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_Mouth_ctrl_scaleX";
	rename -uid "F8CB7C4D-4B0F-F27E-07B2-B6B191E2A63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_Mouth_ctrl_scaleY";
	rename -uid "FD3FF1D8-44B5-1006-CDEF-83B7CF9366B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_Mouth_ctrl_scaleZ";
	rename -uid "62A4A1ED-4213-7DEF-0D89-3AB41F92AAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Mouth_ctrl_visibility";
	rename -uid "27EC379F-4EF3-3956-4B83-2594B3511F97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_Mouth_ctrl_translateX";
	rename -uid "021F90F3-4EEF-4A28-B436-9CA5F5D79CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_Mouth_ctrl_translateY";
	rename -uid "86A08A55-4C86-BA40-A546-22A79793E56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_Mouth_ctrl_translateZ";
	rename -uid "612E85E7-46C5-92C3-9D39-CCB49E4F56B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Mouth_ctrl_scaleX";
	rename -uid "A3FB3DA6-4C10-4D33-6D1A-D38C2D068EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Mouth_ctrl_scaleY";
	rename -uid "5196CFE6-4047-97A7-6F4D-EAA83FD9CA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Mouth_ctrl_scaleZ";
	rename -uid "5425DCED-4465-6D76-0DDF-8F8AA6173665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "385E3629-4AD0-452E-208F-5D8A45ADF23E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "ED26BA5A-4CFA-31A3-7FB2-FC99A26DBD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "1D3C2497-4D35-6B43-FE98-4A98D6E143C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "2F71540A-4805-0707-D087-3FA835A05A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "8F937443-45B5-99D1-23A8-3F83758E3360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "EF5A0A16-4081-90FD-F244-02887ED43C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "67A35961-4CBD-53A5-D11F-398066593F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "3AD104B9-4F59-F624-471C-479F6494022F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "AA10AF18-4DCF-9729-2D8A-7F9D3EE41F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Head_ctl_visibility";
	rename -uid "9CC74945-4B7D-6F3B-BE52-AD920E769824";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "5C2510F8-417F-C6B6-649A-C8B332F0CB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "0D92596E-4A34-A977-5516-478C99A94C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "01A4FCC8-4CD6-75DA-E6E7-4EB7BCF51ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Head_ctl_scaleX";
	rename -uid "C9F097AF-4919-EDA7-777E-BEBC9A0F44BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Head_ctl_scaleY";
	rename -uid "63297AF3-43ED-1AD3-D1F0-56858D640FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Head_ctl_scaleZ";
	rename -uid "530C92AD-4D61-3228-8BE2-EAA05FE11F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Head_ctl_Follow_Translates";
	rename -uid "3EF10C87-44F3-351A-E745-9ABA52AC212E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Head_ctl_Follow_Rotates";
	rename -uid "859AE3E6-48BD-B1E5-054F-129ED0B59017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Head_ctl_FaceControls";
	rename -uid "3FDAECFD-4D28-D04A-CD94-B6BB5EB78A19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTU -n "Neck_02_ctl_visibility";
	rename -uid "9A530E7A-474C-C5D3-BEB6-78B680DD3877";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Neck_02_ctl_translateX";
	rename -uid "11D22276-4C78-F2AC-5737-7DB03C539FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Neck_02_ctl_translateY";
	rename -uid "927C9DAA-43DE-96E1-1A2B-5693E7565057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Neck_02_ctl_translateZ";
	rename -uid "953084E4-4B61-C65B-909A-029ACBF4EC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Neck_02_ctl_scaleX";
	rename -uid "6993CD62-4165-DF51-E8E5-078F9E3D00BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Neck_02_ctl_scaleY";
	rename -uid "8A8B394B-4F64-6EC7-DE11-4EB1F1EEB038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Neck_02_ctl_scaleZ";
	rename -uid "7B48E313-44CC-46B6-C7B9-B0965941680F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Neck_02_ctl_Follow_Translates";
	rename -uid "5D8C7840-43D8-26DD-B157-98861530C68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Neck_02_ctl_Follow_Rotates";
	rename -uid "6CD19407-4BCB-1789-0BDA-459A1E8D6D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Neck_01_ctl_visibility";
	rename -uid "B59D0579-4E72-D8A6-8F7F-57BC8AD8A4E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Neck_01_ctl_translateX";
	rename -uid "2F07D60D-4778-C52F-117A-17809BBDB14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Neck_01_ctl_translateY";
	rename -uid "E719C09A-4A08-80F2-7116-40BB090F7244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Neck_01_ctl_translateZ";
	rename -uid "5C6490AF-4F72-2920-DF06-36BDAC15C6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Neck_01_ctl_scaleX";
	rename -uid "46152E95-405E-C881-48DA-0CAA798F3C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Neck_01_ctl_scaleY";
	rename -uid "922AFD09-4169-FBDE-B359-969061387709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Neck_01_ctl_scaleZ";
	rename -uid "7CF7DA99-44F6-657A-0563-B189B26AA4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Neck_01_ctl_Follow_Translates";
	rename -uid "6506D01B-4AC4-0BB8-8E1E-CCA66CE355CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Neck_01_ctl_Follow_Rotates";
	rename -uid "6EBDB094-40D1-1B8C-FAA6-A1B713E658A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "F91640D7-419A-FFE4-B554-F6A19752F8BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "1C542D6B-4A0B-5107-6D2B-A499A60336E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "DB231006-4B35-77DC-96E7-32B84B5F75F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "35FF85D4-49CF-0251-EBFB-0DB44862974D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "1DE8FEA8-41B8-2230-30D9-DFAD17E5EA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "1D364167-4589-FCCE-F7FC-32B7D4A409F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "994092C8-4466-CEF8-A6F5-B6AD7956DF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "30498785-4125-4D46-7DA0-38A6B58B0A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "68A18F7C-48FC-5111-E1D1-058CB69269A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "24576945-4783-278D-B73F-728EA77464CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "528BF838-43F9-176F-4B5A-81A306421967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "7598D0AE-4697-A903-8309-CC9F9FBCA181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "6361B0B6-4774-26C6-116B-748899D3C938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "A0523080-4D45-E496-6455-0DA8EFA6DB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "15D408A4-4D45-8C53-D373-24918A9B7AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "5F274F8A-4233-7704-F147-87A0CE0C1EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "41D9DF9E-4F17-0F1D-DF0B-FF9E80209724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "6363BEFB-4D83-7E6E-2AB8-F0AA9DC4596D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "CAC53C30-48E9-EC71-5035-AE9F721E4172";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "57CE5E9E-404A-8C19-579B-95B73351F5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "AA33DBB1-45DE-C363-1E8E-D79FA900C32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "0A811512-400E-5C50-B0B2-7BA30225CDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "0E4B8A28-45AA-2AB9-F526-C18FF39FC155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "A86C40DE-4B49-2DA1-CE40-048A1C475D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "761C2CF7-4192-9F9C-A948-04967BF9D7E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "7456E6B1-48BC-6D85-626C-AAB709D5AA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "75832AD4-4859-1EC3-A139-14A3EAA5464E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "205A4256-4166-C349-BE17-DEB8C4D7409C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "27DEC4A2-4AE2-89B3-4BA2-C9A5109C3188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "F5A7264E-4C25-3857-679F-539DD04EA8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "C037308E-4B02-6916-3FE3-37A189EECCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "ADC885C9-4F22-4E5D-6BD0-8BB292A1DC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "8577773A-49F3-5DA2-8EE1-998982263E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "21F3EEB5-44E7-7608-B1AD-63B1D9CA69F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "7AE9D006-4558-211C-E51A-F59AD4B1D829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "C39DA1EF-4C5D-3F99-9316-78B04602E16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "72ABCD8A-4351-A06F-0D62-2EA8ECE56869";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "8150049C-4533-9BB2-FFB8-1FAC89AB7CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "6B948BAA-4FC0-4D8F-7099-8D82DA77A115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "BF41C2F5-4210-067E-D4FA-7BB958B1519B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "3493BD2F-4990-B4DA-C8FC-7FB8088F15BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "F4C82BAC-44EE-0B56-A5A2-CE8A14C98B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "8A857477-487A-3268-B9E7-52A7CC56FCF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "AEBC68D7-496F-FEEB-FD9A-9FA04BF3839D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "C8870445-4B3B-1A1A-01C4-DFA693D29516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "0FC1D9FF-4264-D1F8-C7EF-97A0FA72E0AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "A0E8134B-4B21-86E9-B840-0D8252DC2BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "64346DAD-464A-09EA-EA5C-669607C5B653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "66745F82-4CE7-2A41-BCE9-55AAC73E7052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "07331C8F-4D79-494D-8240-4B8E0022AC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "752B9E08-4A28-C132-2BDA-0591E3D644E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "5CF5F861-46E0-A7C2-50F1-80A2A9CB8441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "83B1D174-4EE8-8DFE-E856-1EB3ECB72B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "F0A4C635-42CC-7A0A-7A4E-87AB5CCBD27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "6CB07759-47C9-0F38-ACB8-829E9E4E5D7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "90284C79-471F-C1FE-C5BF-BD8EE5FF5A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "EA56EA90-419A-156E-269C-FBA1549DCA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "8402AA4E-48BD-25CC-54E8-9BB51E90C1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "57CD2858-4BBA-5429-E15E-9C98E834E3BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "4FC69BA3-4A7C-CC13-9B90-0CB15B2AFC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "D8D1F8A7-4358-E1E9-E529-E09D0C10449B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "63907030-471F-0DE4-105F-EBB2DA73AAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "F977A597-470F-D71A-11A3-6183E2B5A7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "4E81DADE-4987-6B75-7081-52A01A635EA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "01BCB29A-40EE-20D9-7EE5-399B301411B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "6DB2A6D2-4C4C-B7A8-4CF5-C4B67647900F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "7267879D-4888-D6D3-326B-06BF22A78793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "28A83E82-4E2B-AE68-4E34-9B8AA41FB473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "0A3404DB-43C0-F1D0-5FD8-8CBFB410B10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "45811928-4D64-953E-1D21-46A67DD89C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "FA32C0F5-4C1F-09D3-9F12-0F87832CAD43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "325C499A-44CB-A98C-D401-8297B3E0EA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "024CE461-4D1B-A39D-F3B2-F39E2B11790F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "6C506AC5-443B-CAC6-9E9D-DDB6FD46A212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 28 0 33 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "E8DA6B6B-4B39-03C9-AB3A-2E99D3FA7EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 28 0 33 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "C5D6F843-4FD6-D583-AD51-7E8C558B3A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 28 0 33 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleX";
	rename -uid "09245B3F-4CD4-234B-EADF-64899C8B8568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleY";
	rename -uid "199E4E58-4824-C8BA-6749-3FA4E51DCAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleZ";
	rename -uid "CF7C1DE9-4A43-4F81-DE3E-83A9E13B4503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "6D2F9156-4576-4F52-16A0-C1B24528058B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "9B523354-4DDC-6E3B-1CA3-3BB1BC9A88BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "0896C54B-4B84-DAC4-CC38-FFB25EB30A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "B1DFB01B-4B5D-5CB7-D914-A494744D4B8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "4B476ACC-4467-92B7-3596-8D9FBE8A5484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 28 0 33 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "DE4D62D9-46B8-1000-1846-9BA68FBCB665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 28 0 33 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "99423D9D-4687-C50B-7335-29B63A570CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 28 0 33 0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleX";
	rename -uid "E7279D1F-4F7E-6E98-64C1-879698FEF032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleY";
	rename -uid "51A3CD75-4936-DB3D-9478-64BA60F61A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleZ";
	rename -uid "286A8C1F-4353-DCF5-BB2C-04B10C200925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "B3BF8DE8-447A-EC75-C3DB-F09E9B4C6677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "4AF292F4-4CD8-415D-B2F5-D5B38CC5E414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "2464AB99-416D-6954-ADED-F391CF63CBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "7A45A066-40AE-6095-5E4C-829410285D0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "6D5A9158-4D0F-112F-5779-C18C084EC3F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "0AC2FC4B-4A33-2488-BACD-2D88FE29CD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "62BB74CE-4682-91E4-6931-B18A74A86AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_Clavicle_ctl_scaleX";
	rename -uid "AC4D1BFB-4F8B-7158-4369-BA9E5117ACC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_Clavicle_ctl_scaleY";
	rename -uid "27587424-4ADE-E9F9-6B75-F49CA9E1B03E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_Clavicle_ctl_scaleZ";
	rename -uid "84B4A27E-4138-0AFE-519A-E3A38C63400B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "3CE9BB83-417C-AECE-3AE4-97ADCB2C5A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "A026F345-4C64-9978-CCA5-53A79E03F551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "03B2400C-4E08-321D-0070-3A978869B51D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "3523911B-4CC2-B82D-E2E4-6DA4BDEF580B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "227119B2-4AC0-5708-ABEB-F580A2AE69CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "B1D98697-470C-60C1-42F2-C8B80314EC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Clavicle_ctl_scaleX";
	rename -uid "0C065A5B-4252-6BDE-3844-2A9CD650B2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Clavicle_ctl_scaleY";
	rename -uid "18E9DB66-4421-A17D-D8B1-03BEC5FB346B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Clavicle_ctl_scaleZ";
	rename -uid "15F495F6-4455-F0A8-76A4-F9B7B7F650BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "83A2EBB6-4F4F-267F-8973-9DBF14B7EE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "B06B8ABD-4203-AD99-6798-A1948B2B044B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "56E4BABA-433B-9303-4A32-B4BBF04E1F17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "C24198E9-45FA-A0F2-13C1-0BBDCB28B44C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "8365A88D-47DD-529F-27D3-AEB3FBD1395A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "9FFB7D99-49FB-B26E-0333-E183B3475AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "8DFA3DDA-471B-80AE-477D-C2AC0826AAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "FAF3613A-47DF-B3B5-9FAA-C8BE3EFA2F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "4FBA49EA-42CC-8B76-A484-E4B7DF42CAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "80B14412-40E9-C2ED-5C3C-9B9BF6620F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "7064C134-4707-0164-1205-849921BECBFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "D0981D66-492D-BDB1-16D7-B0902B1DEEDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "706FEBF3-49A8-2997-578D-48BFEC6E5D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "1DF28DFD-4B70-518B-C676-928C696241EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "F992F233-45C2-A98A-0BE6-27ADE60584E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "7792B58B-44B7-E512-9F02-789F106763BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "7F38A226-447A-0127-EBEE-25AE3194B64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "9D4B084F-41CC-868D-45CD-38A8BBA2F186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "603810BB-4BA0-0165-AFE3-B1B5F984875E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "C9A096DE-490F-3C69-8F47-B8B12F6B6073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "5ED3948E-4C65-D926-0742-D1917F93A963";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "A9212CB2-49D5-8B6E-D2C9-C0B776ECF94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "49281579-44B9-1801-DA9B-4B8623BF40A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "3B17A4C7-4DCD-524B-3900-C4A651EDAB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "34CDC8D7-41D5-2F72-C8FA-7C90769C1406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "0206C7E4-4666-3796-EA93-DBBBB2B539A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "0756151B-45F3-55F5-FFC7-E4978099CFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "96F2E289-469E-93F7-67CE-30A2A4997162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "FB9E74F9-4E9D-23F9-94C5-FC8B24EB8FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "C9131379-406F-119F-C736-DAAE5DBFB312";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "1CA46313-4175-8D0E-B909-24B79E9D24B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "410958B8-4F6B-7DCA-F678-9E83DDAF1C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "AB186EF5-4BCB-B77E-53BA-39B66EABB477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "3C30B959-412D-E2DF-2C60-D58FBB9F846D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "C45B28CA-487E-9EAE-C433-2C8706A63BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "5DFA43FF-4CC5-5A9B-E56C-6CB0D6865E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "9C935E0F-4638-7A2F-827C-8699FC5F417C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "DC77544F-40A6-F880-0E1E-1FAE95998C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "0989A020-44DC-76CE-5D6B-549291BBB600";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "6212F11F-4B1F-B179-862E-59A4CF0C60F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "83D7F03F-43E7-D86D-1F31-E1AE56E13F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "A00E94FE-4567-6387-B678-8587B58EC792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "5578DC22-4CB0-7E18-95AF-8EA858682D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "6C1D1BEF-4328-4BF1-BB79-0E8B5D8A7296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "2A4B5737-46BB-878A-E378-2195F5E8CDB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "5B1BDA03-47FB-9167-45FF-97994C83B5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "AA084C40-490F-889C-631F-C1BF5CD7E79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "3FE87C71-4292-1514-C144-5DB6868E89C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "8B2A78EC-42EB-71F0-B8B2-7996FB28DF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "43057381-4FAC-F852-F2E1-C6A22EEE49E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "EF042BE9-4FD1-66F9-32CC-6AA299B32397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "4D0B30BA-4428-7C97-4171-B394BF958093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "4FFEA2FC-4F2E-904E-B183-91A8ABF46C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "A9D80AD0-4829-C996-281D-4A957D9F54D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "ADE17662-4547-7CB4-8293-42B1DB513361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "B80E6746-4905-95A2-DB96-A2979B744974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "FA82A1D9-413E-8012-DC7A-BB85FAEC3154";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "C0EEAEE9-4720-F3FA-B589-9EA38B6630DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "E2FCFEC4-4F88-6D5F-DF11-DDB5BF03213F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "ED40DC23-449E-2731-CCBD-78989103BDF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "9CF3CF5B-480E-1459-53FD-D4BF5254D688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "C3DBEDD5-4BCF-E3E5-8B2D-A1B3BABDECCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "939C5301-4977-619C-D141-42ABA6A578EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "FF51FD29-47AD-DD81-D51C-BF822C5F264A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "77CC748F-4C76-9125-DEE6-B391518CC5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "BF2165C4-405F-2D04-DB54-60BF3C397BC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "06412D69-44FD-0BE2-0F85-46B79E33CB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "B2424BC3-49BB-ECCB-2381-84A7ED4765EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "CC9A8B73-4A72-A880-D739-D486674255BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "D11FA4B5-4629-C040-4AF1-EC842E5510F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "C538A566-4755-09F8-B84A-E58E8C7E947E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "1CC632C5-45E8-259F-2701-369E1719513F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "80F76C41-443E-928A-8855-4DB5FBC67F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "E9FBA600-4760-493F-2707-07AED1183A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "297164C0-4ED6-ADAA-5D08-CB95FC899B15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "2675B379-4392-0974-64A8-B38AD7514533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 75 0;
	setAttr -s 12 ".kit[7:11]"  2 2 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 2 18 18 18;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "4B745287-479D-BF09-BB59-83A5BCCA663B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 75 0;
	setAttr -s 12 ".kit[7:11]"  2 2 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 2 18 18 18;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "FF1AC00B-400A-3140-71AC-87A80215C616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 75 0;
	setAttr -s 12 ".kit[7:11]"  2 2 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 2 18 18 18;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "B86B2B9C-4CAC-14C1-9C15-C2B87DD6DB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "525FE00B-4BDA-F4D7-7341-9C8B130141E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "7817F62D-41CD-1254-B41D-37BC85DFFBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "FE90A534-4328-5D09-1B6B-CF8A02C04A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "606B8164-4CB7-0F62-A2C6-6DA6CDE30688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "FA2DA597-45A6-CCEF-9C8E-1E970447F2C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 50 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "5A75814F-4D32-328E-2885-A286C647AA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 50 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "C7729235-4077-99E4-502A-ED94B3318A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 50 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "640B50B2-49AF-1AA6-8E91-B299B59533FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 50 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "C4A3FD8E-45B2-6CC2-164C-98B7F372C7B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 50 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "4229E588-4668-805C-3E38-82935C7E90AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 50 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "940D20DE-4E2A-5434-37AC-F295E1CD120E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 50 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "C4489F70-4F0A-616C-C1F5-1BB8E99B25CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 50 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "3FCF232A-4740-79A8-DA1E-A48B76A9CB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 50 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_Brow2_ctrl_visibility";
	rename -uid "D4283868-45CC-2036-8E46-229C001B565D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_Brow2_ctrl_translateX";
	rename -uid "A7E92F4D-4034-4692-1E04-D4BA1D07A3EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_Brow2_ctrl_translateY";
	rename -uid "54D425B4-49E3-0F29-1B06-E59C7B02C575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_Brow2_ctrl_translateZ";
	rename -uid "95941BC7-4A4F-073B-0541-AF9CAE545A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_Brow2_ctrl_scaleX";
	rename -uid "0CA084DA-4851-5E83-56C8-1481553D0657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_Brow2_ctrl_scaleY";
	rename -uid "5B624B44-4C99-1C9E-6F95-399FDDD73DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_Brow2_ctrl_scaleZ";
	rename -uid "CDA8448B-4F09-E2ED-5C65-D1A936A1266B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Brow2_ctrl_visibility";
	rename -uid "03C7794F-4D1A-729A-83C1-0EA7187900C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_Brow2_ctrl_translateX";
	rename -uid "363CA62C-42F4-CE57-7555-1A9EE6BB9B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_Brow2_ctrl_translateY";
	rename -uid "E840507A-4150-FB42-9A18-BA8A17242822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_Brow2_ctrl_translateZ";
	rename -uid "3C7E08B7-4DA5-2E0A-5AA7-65AB5E755239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Brow2_ctrl_scaleX";
	rename -uid "EE0D9FA9-4478-8A4B-0025-478E2B4C64C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Brow2_ctrl_scaleY";
	rename -uid "ACC92BA8-4DF7-9FD2-C7E9-CC8BA546A7E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Brow2_ctrl_scaleZ";
	rename -uid "43034531-4913-D10B-E279-25A2FC258081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Sniff_Ctrl_visibility";
	rename -uid "D898628E-4946-1654-F0F7-5A8446139BD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8.7999994897959191 1 13 1 18 1 30.048116836734692 1
		 32 1 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Sniff_Ctrl_translateX";
	rename -uid "FD35C1F9-45A0-48B7-84E6-EEA27B12800F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.7999994897959191 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Sniff_Ctrl_translateY";
	rename -uid "B51539A3-418F-77D8-A443-B192DAD9E25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.7999994897959191 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Sniff_Ctrl_translateZ";
	rename -uid "1693EC26-4080-3BC8-3805-308DF0D8A107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.7999994897959191 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Sniff_Ctrl_scaleX";
	rename -uid "3DF80633-4499-29E3-2ABB-89834CD12D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8.7999994897959191 1 13 1 18 1 30.048116836734692 1
		 32 1 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Sniff_Ctrl_scaleY";
	rename -uid "ED63F612-47E8-4181-8A80-D7A9F6302377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8.7999994897959191 1 13 1 18 1 30.048116836734692 1
		 32 1 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Sniff_Ctrl_scaleZ";
	rename -uid "6D8CF19C-4DB8-0B50-166B-778C992E787B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8.7999994897959191 1 13 1 18 1 30.048116836734692 1
		 32 1 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "PoutLip_Ctrl_visibility";
	rename -uid "A5590C9C-4BE6-2F1F-8AD1-B385185478A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8.7999994897959191 1 13 1 18 1 30.048116836734692 1
		 32 1 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "PoutLip_Ctrl_translateX";
	rename -uid "389BDE9B-408D-175D-E3AD-89B2C229E878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.7999994897959191 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "PoutLip_Ctrl_translateY";
	rename -uid "3FAD6F77-4D88-C1C5-ADED-2EB7104B1B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.7999994897959191 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "PoutLip_Ctrl_translateZ";
	rename -uid "D59949B7-4164-96AA-C296-3A8D9DD18D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.7999994897959191 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "PoutLip_Ctrl_scaleX";
	rename -uid "D2432BCE-4D23-BCED-4FF5-208E135832A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8.7999994897959191 1 13 1 18 1 30.048116836734692 1
		 32 1 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "PoutLip_Ctrl_scaleY";
	rename -uid "60AD5A88-4E7E-F48D-FE6C-E6AABBEBA312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8.7999994897959191 1 13 1 18 1 30.048116836734692 1
		 32 1 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "PoutLip_Ctrl_scaleZ";
	rename -uid "660E79B8-46B1-0FA4-A409-0EBCD005B094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8.7999994897959191 1 13 1 18 1 30.048116836734692 1
		 32 1 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_Brow_ctrl_visibility";
	rename -uid "C758E103-4C1F-1CD2-D13A-CD8F7A7CD9B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_Brow_ctrl_translateX";
	rename -uid "7270A902-4E0F-8472-E894-C298EA62BEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_Brow_ctrl_translateY";
	rename -uid "C2B31E90-49CF-EA12-2DDD-838CAD3782AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_Brow_ctrl_translateZ";
	rename -uid "2017726E-45A4-0575-C67F-A9A4906EFDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_Brow_ctrl_scaleX";
	rename -uid "1456B02B-4E68-FF3F-0098-08A51344B915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_Brow_ctrl_scaleY";
	rename -uid "7A316DAE-47FA-284B-E8D1-6DB57E7702D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_Brow_ctrl_scaleZ";
	rename -uid "51BEF701-4E20-605D-B6AD-03AA766392D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Brow_ctrl_visibility";
	rename -uid "893EC4B5-4BD8-4CB6-1614-E1AB66B09947";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_Brow_ctrl_translateX";
	rename -uid "DAFAA2BA-4612-5C5C-5E8E-E3BC62FF54F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_Brow_ctrl_translateY";
	rename -uid "6104DB39-4536-0A41-B462-8E80B7AAF200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_Brow_ctrl_translateZ";
	rename -uid "DCA54EDA-4329-1E41-B326-5BA1E0F56986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Brow_ctrl_scaleX";
	rename -uid "76073B65-49D0-B69F-8D70-95B079F56CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Brow_ctrl_scaleY";
	rename -uid "544D9AF1-4A99-73F9-BBB0-109F4DD050E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_Brow_ctrl_scaleZ";
	rename -uid "7630ECD1-4DB8-7174-F03B-D893A7CF3B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Jaw_ctrl_visibility";
	rename -uid "E8048085-4F6A-019A-4DD7-F8832BEE1BEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Jaw_ctrl_translateX";
	rename -uid "FCBE2132-4171-4A62-1317-AB90FEDDCE33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Jaw_ctrl_translateY";
	rename -uid "E8EE0A3B-4C80-8617-6C27-DDABA7E59C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Jaw_ctrl_translateZ";
	rename -uid "D35D884A-4DC7-11E8-3728-F5A564FF8B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Jaw_ctrl_scaleX";
	rename -uid "D8E284A0-406D-1004-C3F1-A7B265430F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Jaw_ctrl_scaleY";
	rename -uid "5924906C-49AB-969B-7EE6-05956A487708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Jaw_ctrl_scaleZ";
	rename -uid "5F2278BF-488A-523D-CC53-7DBE7F4D381F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "D3F34A81-4054-C714-072C-4092B3639A3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "B1FD8DE1-4949-1816-92A8-68B1383725F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "57ABCFBF-4FDC-3392-BAC0-D3BBF44FAB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "BE3D08B7-4423-9F04-1E20-EE984528B4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "ABD323B0-4D44-C538-C6CF-8DBD67D6A71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "13D0E13F-4D82-6C2E-F1ED-9B8B36291FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "448D6D38-4B0E-6228-568A-F9A03F9C4685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "C7F19421-4CED-D52C-13D8-38A0A203B1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "CDBC5213-41F5-0AF1-95F4-EDBAE7638B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "C47B65FC-4CA5-9968-26BE-96A84362639E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 50 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "4116B8FD-4DF0-A29A-C2D2-F7B3890A4842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 50 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "A5E3644C-491B-B46A-EEAE-5B99410F8CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 50 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "61D8E586-46C9-7DD7-6FC2-2F948B20426D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 50 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "64EAE3E8-4DC9-67A7-EAF5-5393F9552C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 50 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "E830D189-4F1D-9DB1-4EA0-22AD1F489B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 50 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "3C338419-4BA8-8941-DE8E-1FBD82ABBB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 50 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "D4788AD3-42EC-9F4A-C1A8-07B5B2731BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 50 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "7F98AB11-4C62-C0E4-403D-F398EE04A383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 50 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe3_02_ctl_visibility";
	rename -uid "821FDD44-42E4-0BCA-2B18-C99F7A548F73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Toe3_02_ctl_translateX";
	rename -uid "E010FF2F-4D3D-E071-3010-F88F5527D95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Toe3_02_ctl_translateY";
	rename -uid "81956815-46EC-5CD4-F028-C79706B108A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Toe3_02_ctl_translateZ";
	rename -uid "2C66A3BE-454D-E27D-977F-F49979FDC3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe3_02_ctl_scaleX";
	rename -uid "83320FDD-4934-8225-8312-02ADB598AFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe3_02_ctl_scaleY";
	rename -uid "6C07D36E-4B1B-7391-B0F1-B1AA44B4AFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe3_02_ctl_scaleZ";
	rename -uid "111BFA03-49A7-8331-571B-D6B7D8E7726A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe3_02_ctl_Follow_Translates";
	rename -uid "EA31579F-42BD-AEF5-4314-AD828AE454D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe3_02_ctl_Follow_Rotates";
	rename -uid "CDA76FBF-4318-638A-A2CD-BD974E157C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe3_02_jnt2_ctl_visibility";
	rename -uid "74608786-498F-2CBA-832A-939C9C952219";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Toe3_02_jnt2_ctl_translateX";
	rename -uid "3AC4AC3D-4200-61F1-38D7-419C8FC190C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Toe3_02_jnt2_ctl_translateY";
	rename -uid "81A760ED-4EAB-BE86-37ED-E699833DC39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Toe3_02_jnt2_ctl_translateZ";
	rename -uid "E55DD2C1-433B-3A10-587C-91A076004C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe3_02_jnt2_ctl_scaleX";
	rename -uid "AA76E80D-4A3D-ED36-389D-B5B1D43B1856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe3_02_jnt2_ctl_scaleY";
	rename -uid "3A45134D-4F62-3F82-7053-2084EEC94055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe3_02_jnt2_ctl_scaleZ";
	rename -uid "B1DC808B-4493-9231-E340-C7817B4DC788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe3_02_jnt2_ctl_Follow_Translates";
	rename -uid "98535EEE-4AA2-CAC7-01E5-07873E42FB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe3_02_jnt2_ctl_Follow_Rotates";
	rename -uid "7452DE21-4F38-EA1F-053C-C69AC7FFF802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_04_ctl_visibility";
	rename -uid "C47A9D14-4F41-CB5B-A0C8-38AC3B2B9BDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Leg_04_ctl_translateX";
	rename -uid "B4835419-49F7-8C59-A2CE-4A82F43613B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Leg_04_ctl_translateY";
	rename -uid "5848612A-4B83-602D-E565-E791DCFF170A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Leg_04_ctl_translateZ";
	rename -uid "CDD15D82-44F7-ACA4-1549-8C9E9AFCB745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_04_ctl_scaleX";
	rename -uid "0E9EB425-4337-E77F-E10E-EF83E3553AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_04_ctl_scaleY";
	rename -uid "72E16B6B-4DA8-DE0A-5EA9-10A749686BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_04_ctl_scaleZ";
	rename -uid "4A36422B-4728-AA62-A530-D1A3F408FE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_04_ctl_Follow_Translates";
	rename -uid "AE5029C4-496E-8CAD-BC7B-5ABA77ACC960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_04_ctl_Follow_Rotates";
	rename -uid "24DCBE52-4454-F674-0A1A-6ABF4124BC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_03_ctl_visibility";
	rename -uid "ED59024F-4AC1-1805-AE77-EA89BC8B58BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Leg_03_ctl_translateX";
	rename -uid "64B10940-40D7-EB47-8351-A6B93D11EDA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Leg_03_ctl_translateY";
	rename -uid "8E2B049B-4C02-9F3F-1F07-79A25050E117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Leg_03_ctl_translateZ";
	rename -uid "C0B9287A-47FD-2978-2E86-FAA0B87768FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_03_ctl_scaleX";
	rename -uid "497D8843-440F-ECF6-267A-A882F1E5B2F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_03_ctl_scaleY";
	rename -uid "626EAC20-49EB-5D86-ACAD-819586E0315D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_03_ctl_scaleZ";
	rename -uid "EA0F25A8-46C8-E4D6-63CB-1CA7C4B2660B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_03_ctl_Follow_Translates";
	rename -uid "40B26D40-4EA7-BBEA-2550-F198CC7D4BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_03_ctl_Follow_Rotates";
	rename -uid "F89D15DA-4932-F444-64E3-98A5140FF5DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_02_ctl_visibility";
	rename -uid "36447D55-459D-0CF1-A099-FD980BD693DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 63 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Leg_02_ctl_translateX";
	rename -uid "6F36BD8D-422B-1EC8-1C0B-C8B48379D14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 63 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Leg_02_ctl_translateY";
	rename -uid "ABF99A08-4D18-E3A1-67D5-57951F8ABA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 63 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Leg_02_ctl_translateZ";
	rename -uid "2F84B2AC-4EB2-A1C2-7437-C8ACCC630692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 63 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_02_ctl_scaleX";
	rename -uid "9124C7C0-405E-229C-E3A5-E5AA707F5B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 63 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_02_ctl_scaleY";
	rename -uid "328CCA8B-4FE2-4E93-C199-F9A552954C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 63 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_02_ctl_scaleZ";
	rename -uid "431F955E-42A5-5FD9-A968-6FBA042A467E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 63 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_02_ctl_Follow_Translates";
	rename -uid "F5D15AE3-4D25-678B-676C-2BA6D9FD2C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 63 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_02_ctl_Follow_Rotates";
	rename -uid "73B27565-4279-2F84-DE67-25B271A5FC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 63 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_01_ctl_visibility";
	rename -uid "D987436B-4580-FE26-CDA4-8497CC328AD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 53 1 61 1 69 1 75 1;
	setAttr -s 12 ".kit[7:11]"  2 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 2 
		5 5 5 5;
createNode animCurveTL -n "L_FK_Leg_01_ctl_translateX";
	rename -uid "DFA69F9A-4993-DDB1-9166-7785D429638B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 53 0 61 0 69 0 75 0;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTL -n "L_FK_Leg_01_ctl_translateY";
	rename -uid "721C66A7-41A4-7715-D010-2C83C99DF80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 53 0 61 0 69 0 75 0;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTL -n "L_FK_Leg_01_ctl_translateZ";
	rename -uid "A6304F1D-4D13-47EA-8011-1C8EEFA555B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 53 0 61 0 69 0 75 0;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_01_ctl_scaleX";
	rename -uid "7974A17A-4231-CD51-DA23-E49D40C60743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 53 1 61 1 69 1 75 1;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_01_ctl_scaleY";
	rename -uid "18C587B0-430B-EBF2-11BE-F4A28B3E5319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 53 1 61 1 69 1 75 1;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_01_ctl_scaleZ";
	rename -uid "0EFC5184-4496-820E-16FA-2F9A0A383C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 53 1 61 1 69 1 75 1;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_01_ctl_Follow_Translates";
	rename -uid "FB053E1E-463C-FC51-D057-CB873E5C6991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 53 1 61 1 69 1 75 1;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_01_ctl_Follow_Rotates";
	rename -uid "4186930B-45BE-5A13-C414-31867E706EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 53 1 61 1 69 1 75 1;
	setAttr -s 12 ".kit[7:11]"  2 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe1_01_ctl_visibility";
	rename -uid "D3E2B314-4763-D55C-D91F-A2978894F5B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Toe1_01_ctl_translateX";
	rename -uid "7ED9B5AD-48B3-3848-1FC0-36A34AB14694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Toe1_01_ctl_translateY";
	rename -uid "FA6F6B73-4C53-ED5A-EE1A-3BB1FBB63223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Toe1_01_ctl_translateZ";
	rename -uid "9C78FF9E-4D05-CF3F-F583-4BB00AE8B34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe1_01_ctl_scaleX";
	rename -uid "531FC539-4921-3578-5DC2-7A91733E077E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe1_01_ctl_scaleY";
	rename -uid "B3304E8E-4995-B0F6-3FE7-DDBB7B40278C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe1_01_ctl_scaleZ";
	rename -uid "B20F945C-4C84-F299-7943-A7B9440088DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe1_01_ctl_Follow_Translates";
	rename -uid "28D76833-4A1C-2986-8254-28995083BB84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe1_01_ctl_Follow_Rotates";
	rename -uid "5A83BC09-4C98-1DA3-96A8-EDBBE1C6D0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe2_02_ctl_visibility";
	rename -uid "A4416F45-4943-D043-C4EF-C78D68B1468F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Toe2_02_ctl_translateX";
	rename -uid "603B942F-453D-170E-EAD1-BC839F78899A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Toe2_02_ctl_translateY";
	rename -uid "3CF7E3F4-4745-3139-B72A-89851E4198D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Toe2_02_ctl_translateZ";
	rename -uid "819DD369-4F24-5F97-CD9F-4D9824060ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe2_02_ctl_scaleX";
	rename -uid "9EC07D28-4F3C-955E-179D-43AA6126B631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe2_02_ctl_scaleY";
	rename -uid "B339547E-413D-2138-6902-DB854F152457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe2_02_ctl_scaleZ";
	rename -uid "DB98DAA8-495C-ACA3-D8B3-9BBB7A27688A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe2_02_ctl_Follow_Translates";
	rename -uid "27C8C31E-446B-C69E-C9A7-6AB442E3E3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe2_02_ctl_Follow_Rotates";
	rename -uid "93282BF8-404E-705B-8839-21ADB5E7D149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe1_03_jnt1_ctl_visibility";
	rename -uid "B2DFAC3B-49ED-8319-4E08-62B2A46C7B8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Toe1_03_jnt1_ctl_translateX";
	rename -uid "CB9DF7A1-4B86-6A9D-93C6-3BBCDBD71FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Toe1_03_jnt1_ctl_translateY";
	rename -uid "A9D8960F-401E-A6FC-02A0-46A7D42C7CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Toe1_03_jnt1_ctl_translateZ";
	rename -uid "ED1EA1FE-42DE-E96A-3E7D-0CACCF315620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe1_03_jnt1_ctl_scaleX";
	rename -uid "24C0B7CD-4683-8F16-A48E-EBAC7582A2B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe1_03_jnt1_ctl_scaleY";
	rename -uid "D69C23BC-4A87-34E6-AB56-00BF37B20DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe1_03_jnt1_ctl_scaleZ";
	rename -uid "8A3A0B2C-4FB5-5D6E-9565-7EB7C82DB579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe1_03_jnt1_ctl_Follow_Translates";
	rename -uid "5BF3B83A-4350-637C-6423-BBB9A6E1A954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe1_03_jnt1_ctl_Follow_Rotates";
	rename -uid "1315629D-4CC5-D5A2-BCB9-F9B86EF0ACC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_ctl_visibility";
	rename -uid "6979ABDD-452D-22A8-D476-879C5BE3FBFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_ctl_translateX";
	rename -uid "1E8BE5F8-4A88-4334-3B9F-EA955CA04CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_ctl_translateY";
	rename -uid "B312B26C-4B5B-4628-A4F0-E4A1B42FD493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_ctl_translateZ";
	rename -uid "ABB3C612-4F04-07F4-2E1E-5D8EC93C734F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_ctl_scaleX";
	rename -uid "E0414AA9-488D-8DAE-3325-91A7F1377383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_ctl_scaleY";
	rename -uid "ADA22A29-4866-CFC6-F382-EAAC3B9B5983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_ctl_scaleZ";
	rename -uid "ADF5EBA3-497E-CA24-9A8E-A49E00D39D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_ctl_Follow_Translates";
	rename -uid "69EF636F-4CF1-1277-AB35-A786770AFC62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_ctl_Follow_Rotates";
	rename -uid "B0F11E27-4010-59FF-2711-EF99DCA77348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_visibility";
	rename -uid "581AC448-44EC-000E-9926-D192C6BD8FD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateX";
	rename -uid "43367136-498F-5558-22B9-1E979CB622A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateY";
	rename -uid "814E566F-4713-FBB3-A768-30B8360426E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateZ";
	rename -uid "E89C3F4C-4FED-1200-191E-CA8C3BF69439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_scaleX";
	rename -uid "F278F92C-43F8-0344-732A-BC87920F5DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_scaleY";
	rename -uid "2FD6C85F-465E-2DAE-98DF-00856BD7D732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_scaleZ";
	rename -uid "5DC1BC48-4177-6BE6-D123-CB96CCC61792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_Follow_Translates";
	rename -uid "FC3A40D2-4CAC-A7A0-B1E5-50822291F811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_Follow_Rotates";
	rename -uid "BB61C3F7-434B-3394-2729-8A9A749165FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_visibility";
	rename -uid "18B0903B-414C-6F48-C8A4-599D16CCD641";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateX";
	rename -uid "196C822E-4B1F-458E-E34A-2B975E94F4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateY";
	rename -uid "DEA86F7A-455E-1125-71D4-4A8F05B96825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateZ";
	rename -uid "D989FBD2-4450-24CC-B6F5-DA9329536824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_scaleX";
	rename -uid "C1E91193-417E-62C4-ADA6-7B9F56ABF887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_scaleY";
	rename -uid "F67675E2-4654-054F-217D-C7BC4194ECE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_scaleZ";
	rename -uid "0852DAA6-44E9-3342-CD98-359E6D09C947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_Follow_Translates";
	rename -uid "6B6260F1-4460-E42B-5108-22A10DB67E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_Follow_Rotates";
	rename -uid "DB0AEDEF-488B-E104-C8A0-BB8A40253217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe3_01_ctl_visibility";
	rename -uid "82E76601-460A-BE64-D8A3-029E86F0D8A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "L_FK_Toe3_01_ctl_translateX";
	rename -uid "DA9C674D-4FE5-FEF7-5FAB-F39F260F78F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Toe3_01_ctl_translateY";
	rename -uid "48776508-40F7-BB24-B085-41A44601423B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "L_FK_Toe3_01_ctl_translateZ";
	rename -uid "2D9A176D-41F8-9DA1-C08F-0FA233A0CE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe3_01_ctl_scaleX";
	rename -uid "B5D406D7-408C-DC94-BEFD-F9BA56674B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe3_01_ctl_scaleY";
	rename -uid "43D804E0-4E65-0C30-9B6D-F98D971E1D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe3_01_ctl_scaleZ";
	rename -uid "91B0B3F5-42D7-D5F6-174A-64A88D681EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe3_01_ctl_Follow_Translates";
	rename -uid "19EFD361-4D53-EE07-10F6-52A12DA9A2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "L_FK_Toe3_01_ctl_Follow_Rotates";
	rename -uid "43C811D8-4839-2318-0641-54B71048D3E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_05_ctl_visibility";
	rename -uid "E41F82B1-494F-BF97-A7BB-17AD525298D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8.7999994897959191 1 13 1 18 1 30.048116836734692 1
		 32 1 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Tongue_05_ctl_translateX";
	rename -uid "44DEF10A-4B8C-489F-BE2D-1F8D023175B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.7999994897959191 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tongue_05_ctl_translateY";
	rename -uid "42D84D70-4E51-00EB-276D-F696439851F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.7999994897959191 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tongue_05_ctl_translateZ";
	rename -uid "7023CD07-45D6-C375-6A63-798C425EB64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.7999994897959191 0 13 0 18 0 30.048116836734692 0
		 32 0 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_05_ctl_scaleX";
	rename -uid "B9CADC5A-481C-3438-6D31-C79695383D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8.7999994897959191 1 13 1 18 1 30.048116836734692 1
		 32 1 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_05_ctl_scaleY";
	rename -uid "F5FECF25-47D1-58AA-D929-2D82350ACE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8.7999994897959191 1 13 1 18 1 30.048116836734692 1
		 32 1 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_05_ctl_scaleZ";
	rename -uid "56BBB41E-4C71-BC7A-FF23-539445025C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8.7999994897959191 1 13 1 18 1 30.048116836734692 1
		 32 1 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_05_ctl_Follow_Translates";
	rename -uid "4B70CA2C-4557-26AE-0688-D4B66BCEEA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8.7999994897959191 1 13 1 18 1 30.048116836734692 1
		 32 1 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_05_ctl_Follow_Rotates";
	rename -uid "2396E070-4EBD-5C1A-FC86-848FC891FE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8.7999994897959191 1 13 1 18 1 30.048116836734692 1
		 32 1 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_04_ctl_visibility";
	rename -uid "5429A6C5-4480-475D-3CB9-F9A956B9A3A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Tongue_04_ctl_translateX";
	rename -uid "B3FC0099-4895-5F04-4104-8989CA2D25BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tongue_04_ctl_translateY";
	rename -uid "E62E8E76-4F85-CF26-7E7D-01AF36209236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tongue_04_ctl_translateZ";
	rename -uid "8EF0EA5C-432C-076C-0991-F5BD8E0BBCA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_04_ctl_scaleX";
	rename -uid "543BF78B-4D33-68B8-FA50-82A0FD6599B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_04_ctl_scaleY";
	rename -uid "4039D170-4281-60BB-292A-819A1F960682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_04_ctl_scaleZ";
	rename -uid "D9DC9841-4762-2807-AA4A-5B904889AE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_04_ctl_Follow_Translates";
	rename -uid "84825B8E-4DBA-C775-9AD7-15885F0E3155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_04_ctl_Follow_Rotates";
	rename -uid "DEB0DA45-464C-46D7-7B84-E2AC286E2A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_03_ctl_visibility";
	rename -uid "BD77199A-4807-9360-7C7E-24912C5E7131";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Tongue_03_ctl_translateX";
	rename -uid "5D112F9E-425D-E268-FDC9-6AAE26097ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tongue_03_ctl_translateY";
	rename -uid "8EA9A3D6-44AC-B391-8940-4E8D868D47E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tongue_03_ctl_translateZ";
	rename -uid "29489FAA-4AE5-25A1-6357-1A80EAB38B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_03_ctl_scaleX";
	rename -uid "6D270218-4869-DE07-A577-3D9729C21618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_03_ctl_scaleY";
	rename -uid "DE6A4AAC-47A5-6214-27BD-7FB835A2AE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_03_ctl_scaleZ";
	rename -uid "74AB18EE-445E-2D32-7723-FB80A4E4A81E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Translates";
	rename -uid "07C186CC-49EF-DD9F-D621-A2ABA632C39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Rotates";
	rename -uid "460BBD02-46E3-3860-3028-4CB255D475DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_02_ctl_visibility";
	rename -uid "64966EE5-4514-A785-EB9C-77A52A8F2692";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Tongue_02_ctl_translateX";
	rename -uid "05AD1E99-404D-8370-2A11-81847A72EE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tongue_02_ctl_translateY";
	rename -uid "0F8E9578-4028-6A20-7871-EDBBBED9A476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tongue_02_ctl_translateZ";
	rename -uid "DF75BF57-41F7-B0BC-6D4C-DD87DA2873F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_02_ctl_scaleX";
	rename -uid "1EC8D845-431C-0CA7-C06B-109AC681F4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_02_ctl_scaleY";
	rename -uid "85809B1F-4DB0-6245-7986-339F559B4723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_02_ctl_scaleZ";
	rename -uid "5CCAD75E-4032-CFA1-1E78-659D4AA8B530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Translates";
	rename -uid "BAA13DA3-4F23-BAE2-4CE9-44A176E37A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Rotates";
	rename -uid "FF5E85FC-459F-D74E-D971-C988E5DB0ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_01_ctl_visibility";
	rename -uid "3677E8CB-424F-4B0F-7E3D-3CA0EC313640";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Tail_01_ctl_translateX";
	rename -uid "B2140F87-4FC8-7571-FA13-0BBAD47D8EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tail_01_ctl_translateY";
	rename -uid "7CA8926B-4BBD-288E-7323-5688A13735CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tail_01_ctl_translateZ";
	rename -uid "1EF5E2BC-4C70-B1F0-CBA8-92B59BABC8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_01_ctl_scaleX";
	rename -uid "3FE3D6CF-4DED-599E-F77B-1DB8A9AADE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_01_ctl_scaleY";
	rename -uid "A63AF7BA-4569-A596-AF59-50BBFBDD68BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_01_ctl_scaleZ";
	rename -uid "68BF6A03-4850-70AD-8708-E4885D4F1A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_01_ctl_Follow_Translates";
	rename -uid "BCC2495F-419A-E8E3-5E1C-C7B0A7DD27B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_01_ctl_Follow_Rotates";
	rename -uid "4DBC41A9-4DDC-D295-E35B-688EF4ADE684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "760C974D-4862-33D3-7B38-86AE0A6E9143";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 33 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "27884A73-4C57-5347-9DCA-FDB977D81377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 33 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "CE458474-435F-8CED-52A2-B88C975ABA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 33 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "63F7E4B3-4A81-96B8-6FC2-72A8A5A51372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 33 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "2A0822E8-4ACD-B9BA-F415-968B612F3B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 33 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "A72BC138-4E77-4CAE-D379-648337D9C681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 33 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "E2AA3188-4008-6E90-15DE-33BFF03B8F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 33 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "02DEA8AB-4E4D-AEEB-F573-0799862B469A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 33 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "5B597B52-4B5F-AEB2-5DD3-2E9C26537D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 33 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "F71991D7-464B-5646-7FC7-64B39B838FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 33 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "9F462596-4615-F422-F699-C7AAD1C1209C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "5E739FBE-430A-334A-8340-F2B444043FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 28 0 33 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "8E2D6A4F-4F44-5060-3033-FC99A094EE06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 28 0 33 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "8111F4EA-443F-F3DD-BCA1-6F82FE00D671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 28 0 33 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "A881D122-4001-15AA-474E-7695EB01CE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "7856EE8E-4639-8788-6CFE-D1BF65878214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "B834D21E-4245-718D-8286-76BB0E9A22D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "864D8A19-4F7D-127E-6792-9EB1DC720E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "35EB4747-412F-6F26-D886-E0A13E8DCCA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "790D5115-42F2-60F6-528B-BC810E58FE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 28 1 33 1;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_visibility";
	rename -uid "ADB609D0-4A5C-5488-8300-5A80F314E7CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateX";
	rename -uid "36A4B0D7-405E-A24C-F3FD-F8BC7A8404FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateY";
	rename -uid "F9478763-4DD2-6E68-3F03-7AB4490FE8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateZ";
	rename -uid "2FF65683-4D7D-2E78-B347-E3A2476BDC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_scaleX";
	rename -uid "34273729-4CE0-C9BE-707B-CB801E11EFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_scaleY";
	rename -uid "A83B9CB2-4FBE-3E9D-A0B0-B2847E3307F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_scaleZ";
	rename -uid "079ECB1B-42C9-555E-2392-4187141357A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_Follow_Translates";
	rename -uid "36007D7C-4D89-0982-4451-149FB5B3FC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_Follow_Rotates";
	rename -uid "071FB9B1-40E8-31D6-8ED4-CBBD0F918D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_visibility";
	rename -uid "D2A76257-4AC7-E2FA-3E56-7D8D4CBE8A17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateX";
	rename -uid "59148A14-44AA-51FF-FD43-21BB9AF4DC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateY";
	rename -uid "131C88CB-4E0A-7489-6EC3-669FD989E75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateZ";
	rename -uid "B1D7E8C7-43EF-6356-B63B-64B7996929E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_scaleX";
	rename -uid "09F597E2-41B1-4EEC-2217-0C99BCF78405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_scaleY";
	rename -uid "74BA54C9-4D25-138E-F7C5-07AD22EF1FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_scaleZ";
	rename -uid "7170ADAC-45FC-1A14-7FB3-3E9D5D37640E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_Follow_Translates";
	rename -uid "56D97C75-4A70-B116-F52F-67B2645F7E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_Follow_Rotates";
	rename -uid "F9C0780C-4F48-BBDC-E8FC-14A64B6939CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_ctl_visibility";
	rename -uid "1ABF84F6-4A6F-0671-34EE-A9A17C9E6ADB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_ctl_translateX";
	rename -uid "5BC023F4-4A11-BE7B-DA71-35B5FC03E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_ctl_translateY";
	rename -uid "6D92BC12-44FA-A3F8-D5EE-B59E0F123E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_ctl_translateZ";
	rename -uid "A232050E-4827-9EB5-E7FD-1B8F6DF61BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_ctl_scaleX";
	rename -uid "E97EE9A5-4F78-39C0-F58A-9EB16E2B2628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_ctl_scaleY";
	rename -uid "64435E66-46C7-8567-DEC8-EBAF92FF111F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_ctl_scaleZ";
	rename -uid "E7127DA9-4DCD-F359-52A3-8FBB7BF63738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_ctl_Follow_Translates";
	rename -uid "7ED8F7C4-4E82-45AA-076E-C9A68553FE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_ctl_Follow_Rotates";
	rename -uid "57E08F59-4FBD-1FEA-CD29-218B0545E777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe3_02_jnt2_ctl_visibility";
	rename -uid "0E70FA76-4707-CCCF-D666-08A62B880CA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Toe3_02_jnt2_ctl_translateX";
	rename -uid "92EF19EB-486D-FF93-8143-A78DD3A96F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Toe3_02_jnt2_ctl_translateY";
	rename -uid "68521870-43BE-D1D6-6276-EB85FBF5ED95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Toe3_02_jnt2_ctl_translateZ";
	rename -uid "16F74F3D-4570-975E-6386-D29B03EBBDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe3_02_jnt2_ctl_scaleX";
	rename -uid "2F55A750-4709-4C13-8F33-A19F4A84CAE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe3_02_jnt2_ctl_scaleY";
	rename -uid "BAF44880-4A4E-A973-FF48-4685A724D8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe3_02_jnt2_ctl_scaleZ";
	rename -uid "0CAFA8AA-483A-4740-6BE6-9C9C4EA15F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe3_02_jnt2_ctl_Follow_Translates";
	rename -uid "FA2DF2A6-46E8-F500-D657-30921AB55EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe3_02_jnt2_ctl_Follow_Rotates";
	rename -uid "2B6F4B35-469D-55BC-7C48-6192C91DEB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe3_02_ctl_visibility";
	rename -uid "4C6D49CC-45D7-1E9E-E315-C79C1AE56F9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "R_FK_Toe3_02_ctl_translateX";
	rename -uid "CC919089-4E72-C652-013E-8C924CA1448D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Toe3_02_ctl_translateY";
	rename -uid "1F49C913-4DCC-894B-206B-A38A03152359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "R_FK_Toe3_02_ctl_translateZ";
	rename -uid "E51DA44C-416B-2D43-57A6-799D06085FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe3_02_ctl_scaleX";
	rename -uid "6EA14E82-4712-C8D2-43C3-2E83D196C062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe3_02_ctl_scaleY";
	rename -uid "A1D27B0F-4D17-D3AA-2364-70ACBF1B54C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe3_02_ctl_scaleZ";
	rename -uid "89D293C1-470B-49DF-03EC-B9BB28D6F736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe3_02_ctl_Follow_Translates";
	rename -uid "060565A4-436C-8D00-A1F1-18A6B482C4B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "R_FK_Toe3_02_ctl_Follow_Rotates";
	rename -uid "774F651C-4580-2075-AB82-618C1ABE7C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_01_ctl_visibility";
	rename -uid "68299F57-4A41-5B79-12F3-70BA095B309F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Tongue_01_ctl_translateX";
	rename -uid "A96F6E79-42EF-AAB4-5A7B-90BD9476F103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tongue_01_ctl_translateY";
	rename -uid "5CF25598-42DD-00F9-5E14-418865F8F2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tongue_01_ctl_translateZ";
	rename -uid "BE21AFE6-4A98-C49D-09C3-65BFCBA66348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_01_ctl_scaleX";
	rename -uid "76D1CF0F-47D4-7C9F-CF41-EA9D9B269809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_01_ctl_scaleY";
	rename -uid "B0F2AAA3-4209-4C27-E288-0285F415905C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_01_ctl_scaleZ";
	rename -uid "7C5022C7-478C-8698-C3DB-4295CCA95443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Translates";
	rename -uid "81F36F6E-486E-E619-4310-B0BF75B80E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Rotates";
	rename -uid "0CED6981-4959-C9C9-102F-888B8BCBBEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_07_ctl_visibility";
	rename -uid "61918108-4A1C-93B7-EEAB-51A84A52900D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Tail_07_ctl_translateX";
	rename -uid "34532849-4835-F9F8-F78F-9F8C443EF9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tail_07_ctl_translateY";
	rename -uid "3CA9EFB2-4D2A-5224-C0DD-2ABA62189CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tail_07_ctl_translateZ";
	rename -uid "1E4B63EE-4948-AA74-02CB-D89C3D82B9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_07_ctl_scaleX";
	rename -uid "0219A215-468A-4119-283D-FA86791DCFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_07_ctl_scaleY";
	rename -uid "E6670B51-429B-B661-81CD-7E9029FBF4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_07_ctl_scaleZ";
	rename -uid "304D0AC1-48B9-B1B3-AB96-D9A693F64705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_07_ctl_Follow_Translates";
	rename -uid "FC319851-4A47-CB30-6D53-2EAF44E3A487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_07_ctl_Follow_Rotates";
	rename -uid "7B0CE6F4-4815-B59B-A6EB-F9BA748297B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_06_ctl_visibility";
	rename -uid "0EA9D218-4AA6-43F0-93AC-EF8C4DC43846";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Tail_06_ctl_translateX";
	rename -uid "92D88498-41C5-DE60-0F5D-A796A5CBF0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tail_06_ctl_translateY";
	rename -uid "F1C0F5B8-4B29-E97F-1ED8-79B6AFBB5499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tail_06_ctl_translateZ";
	rename -uid "9F1CFBD4-46A3-7972-4558-6BA58FFCD524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_06_ctl_scaleX";
	rename -uid "10F6E773-40EC-E7B9-5352-4AB09E45CE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_06_ctl_scaleY";
	rename -uid "D9967E81-4701-0783-AF2D-3F9563D74E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_06_ctl_scaleZ";
	rename -uid "C2A6651D-4A2F-9B81-6243-5C83CD94E05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_06_ctl_Follow_Translates";
	rename -uid "51DBB8F2-4793-5224-B5A8-C19582658E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_06_ctl_Follow_Rotates";
	rename -uid "6B92FBB9-46AC-5817-F65C-F99670BDFFDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_05_ctl_visibility";
	rename -uid "D27BFCDE-4EB6-2624-E86B-BCB91D592766";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Tail_05_ctl_translateX";
	rename -uid "CA9D8E39-4829-4693-7CD7-82AA5D1A1A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tail_05_ctl_translateY";
	rename -uid "2E0C5D24-480B-DD6F-0B6F-9996A23D055E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tail_05_ctl_translateZ";
	rename -uid "9A3FF083-4D23-D9CA-AE44-EDB2016E3168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_05_ctl_scaleX";
	rename -uid "7AC6A645-44BA-9F3F-FDE6-9F8996BA9594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_05_ctl_scaleY";
	rename -uid "DD755719-4E81-E12F-D3A0-9FA93BF845BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_05_ctl_scaleZ";
	rename -uid "1E6CA164-45C0-0D44-E051-FAA73DB243D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_05_ctl_Follow_Translates";
	rename -uid "32098ED7-422D-0D4A-4000-F3A5A0BBA132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_05_ctl_Follow_Rotates";
	rename -uid "B0403652-4C24-3AB9-28B0-DC83AC5C81C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_04_ctl_visibility";
	rename -uid "AF2E4DA8-4E41-B827-B4CF-2992373F5F92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Tail_04_ctl_translateX";
	rename -uid "5F2B8494-4AD5-BB9E-3388-9989A47A98E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tail_04_ctl_translateY";
	rename -uid "75547E7B-46B5-E8E6-2081-D98247B76A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tail_04_ctl_translateZ";
	rename -uid "C83EC3F9-427B-114A-32E1-CC89FBE194A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_04_ctl_scaleX";
	rename -uid "B4324337-475D-3433-62C3-D1A0613288EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_04_ctl_scaleY";
	rename -uid "17969254-43CB-9CAD-B46E-26BFF40E028D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_04_ctl_scaleZ";
	rename -uid "2E402CA2-4D4A-9550-E94C-4CA1C0F7A153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_04_ctl_Follow_Translates";
	rename -uid "EB0695A3-4917-473A-883E-208E896973CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_04_ctl_Follow_Rotates";
	rename -uid "75FE7422-4A5C-E09F-0C87-088848A182C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_03_ctl_visibility";
	rename -uid "FF904A04-48ED-4408-929F-B6AABAD49C61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Tail_03_ctl_translateX";
	rename -uid "89076282-4C61-57B5-F918-6897267161D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tail_03_ctl_translateY";
	rename -uid "5EEE2A66-4814-25A6-1410-E79ED2FDB386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tail_03_ctl_translateZ";
	rename -uid "15E0C33E-404E-5348-7A6F-F88A3C0AC817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_03_ctl_scaleX";
	rename -uid "6E833327-4B2C-E770-D68B-2C8B96328279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_03_ctl_scaleY";
	rename -uid "594531A2-4FF3-DBAD-E29C-939C2E49AEBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_03_ctl_scaleZ";
	rename -uid "DF65A61B-4F86-8041-7B9C-AFBCF848AD70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_03_ctl_Follow_Translates";
	rename -uid "221F28B9-42E2-C445-BAD7-FEB5CF78EDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_03_ctl_Follow_Rotates";
	rename -uid "2E9DD10B-4CD9-44D0-460C-26A04AED9CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_02_ctl_visibility";
	rename -uid "B1D7675A-43ED-4D3D-A02B-62989469D4C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 2 
		2 5 5 5 5;
createNode animCurveTL -n "Tail_02_ctl_translateX";
	rename -uid "85C892D8-44ED-89B3-881B-028939971503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tail_02_ctl_translateY";
	rename -uid "0592727B-4137-725D-3083-69A3B2234F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tail_02_ctl_translateZ";
	rename -uid "3E75EA37-4734-B22F-E88B-868A759AB065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 18 0 30.048116836734692 0 32 0
		 41.077403571428569 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_02_ctl_scaleX";
	rename -uid "AB5B139A-49FD-2FD1-176C-DF8386E04040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_02_ctl_scaleY";
	rename -uid "14CCEC3F-41D1-0375-6F3E-70A2D6E8B222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_02_ctl_scaleZ";
	rename -uid "0F11BFE6-4044-1511-678A-48B9AB3C91DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_02_ctl_Follow_Translates";
	rename -uid "90F09FCA-4264-9BBA-578D-CFB6547E823F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_02_ctl_Follow_Rotates";
	rename -uid "8BB6B3E6-48F8-D1FB-48E2-17BF2680C3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 18 1 30.048116836734692 1 32 1
		 41.077403571428569 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 13 ".kit[7:12]"  2 2 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_08_ctl_rotateX";
	rename -uid "C970D378-4025-5F9B-727B-1F8DA367A42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 13 0 18 0 30.048116666666665 0 32 0
		 41.077403401360542 0 47 0 52 -6.4746207888111283e-06 56 -0.00017687937251882266 61 -0.0013985180903832032
		 69 -16.388022655068635 75 -16.388022655068635;
	setAttr -s 12 ".kit[6:11]"  2 2 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_08_ctl_rotateY";
	rename -uid "48D6504D-4067-C3CF-1CCF-548D1905FE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 13 0 18 0 30.048116666666665 0 32 0
		 41.077403401360542 0 47 0 52 9.2978699276628908e-06 56 0.00025400737003913811 61 0.0020083399043751863
		 69 23.53399650551578 75 23.53399650551578;
	setAttr -s 12 ".kit[6:11]"  2 2 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_08_ctl_rotateZ";
	rename -uid "5E0DF6ED-4E1A-1F88-7CE4-81A2A848E6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 13 0 18 0 30.048116666666665 0 32 0
		 41.077403401360542 0 47 0 52 -3.4993669883453186e-07 56 -9.5598778260688684e-06 61 -7.5586326948258686e-05
		 69 -0.88573072236918526 75 -0.88573072236918526;
	setAttr -s 12 ".kit[6:11]"  2 2 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_08_ctl_visibility";
	rename -uid "DF3F6991-47F4-839D-D6EC-F7B734245661";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 1 13 1 18 1 30.048116666666665 1 32 1
		 41.077403401360542 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 12 ".kit[6:11]"  2 2 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 2 2 
		5 5 5 5;
createNode animCurveTL -n "Tail_08_ctl_translateX";
	rename -uid "C403C519-4A66-52AC-F3A3-83B2F9B631E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 13 0 18 0 30.048116666666665 0 32 0
		 41.077403401360542 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 12 ".kit[6:11]"  2 2 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tail_08_ctl_translateY";
	rename -uid "C6CA3CF5-4E78-4241-A795-4BBCDB355331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 13 0 18 0 30.048116666666665 0 32 0
		 41.077403401360542 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 12 ".kit[6:11]"  2 2 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tail_08_ctl_translateZ";
	rename -uid "D6FD4E3F-4521-6454-102B-4A81E165B438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 13 0 18 0 30.048116666666665 0 32 0
		 41.077403401360542 0 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 12 ".kit[6:11]"  2 2 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_08_ctl_scaleX";
	rename -uid "672B85C2-4222-9B9B-F076-C89F1A1D752C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 1 13 1 18 1 30.048116666666665 1 32 1
		 41.077403401360542 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 12 ".kit[6:11]"  2 2 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_08_ctl_scaleY";
	rename -uid "F87209D2-4F5C-CFA3-3E5C-41BF29F9C657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 1 13 1 18 1 30.048116666666665 1 32 1
		 41.077403401360542 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 12 ".kit[6:11]"  2 2 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_08_ctl_scaleZ";
	rename -uid "EB873B02-4D66-1D9F-936E-E997F549A37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 1 13 1 18 1 30.048116666666665 1 32 1
		 41.077403401360542 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 12 ".kit[6:11]"  2 2 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_08_ctl_Follow_Translates";
	rename -uid "792D3660-4F21-193E-CAD5-33AF26B6D201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 1 13 1 18 1 30.048116666666665 1 32 1
		 41.077403401360542 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 12 ".kit[6:11]"  2 2 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_08_ctl_Follow_Rotates";
	rename -uid "31D0C3B2-4B17-F48E-3348-1DB01EF9BD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 1 13 1 18 1 30.048116666666665 1 32 1
		 41.077403401360542 1 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 12 ".kit[6:11]"  2 2 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_09_ctl_rotateX";
	rename -uid "95A28E9D-486E-458D-48B2-A784741E32CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 0 18 0 30.048116496598638 0 32 0 41.07740289115646 0
		 47 0 52 -6.4746741953116062e-06 56 -0.0001768808315244684 61 -0.0013985296261872996
		 69 -16.388022655068635 75 -16.388022655068635;
	setAttr -s 11 ".kit[5:10]"  2 2 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_09_ctl_rotateY";
	rename -uid "DF009BC6-4B1B-D99E-EE25-4F8586E93ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 0 18 0 30.048116496598638 0 32 0 41.07740289115646 0
		 47 0 52 9.2979466219914859e-06 56 0.00025400946524211022 61 0.002008356470350167
		 69 23.53399650551578 75 23.53399650551578;
	setAttr -s 11 ".kit[5:10]"  2 2 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  2 2 18 18 18 18;
createNode animCurveTA -n "Tail_09_ctl_rotateZ";
	rename -uid "73943EC0-4897-564B-E9DF-8F8C86BE5382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 0 18 0 30.048116496598638 0 32 0 41.07740289115646 0
		 47 0 52 -3.499395853193274e-07 56 -9.5599566815935328e-06 61 -7.5586950428974513e-05
		 69 -0.88573072236918526 75 -0.88573072236918526;
	setAttr -s 11 ".kit[5:10]"  2 2 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_09_ctl_visibility";
	rename -uid "11C53626-4FA8-91A8-117D-93B690BDA25A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1 18 1 30.048116496598638 1 32 1 41.07740289115646 1
		 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 11 ".kit[5:10]"  2 2 9 9 9 9;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 2 2 5 
		5 5 5;
createNode animCurveTL -n "Tail_09_ctl_translateX";
	rename -uid "63C7AD76-4B88-CDDE-B4C1-3A97A1DB6587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 0 18 0 30.048116496598638 0 32 0 41.07740289115646 0
		 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 11 ".kit[5:10]"  2 2 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tail_09_ctl_translateY";
	rename -uid "020136F6-4B33-BD32-EEEF-A498416DCF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 0 18 0 30.048116496598638 0 32 0 41.07740289115646 0
		 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 11 ".kit[5:10]"  2 2 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  2 2 18 18 18 18;
createNode animCurveTL -n "Tail_09_ctl_translateZ";
	rename -uid "B792879D-4A33-5901-6886-3DA8E85F44B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 0 18 0 30.048116496598638 0 32 0 41.07740289115646 0
		 47 0 52 0 56 0 61 0 69 0 75 0;
	setAttr -s 11 ".kit[5:10]"  2 2 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_09_ctl_scaleX";
	rename -uid "EF61A410-452F-AC9F-F394-8196E184B25A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1 18 1 30.048116496598638 1 32 1 41.07740289115646 1
		 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 11 ".kit[5:10]"  2 2 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_09_ctl_scaleY";
	rename -uid "6CD0BE04-4059-3578-4F6C-D18C13FAF4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1 18 1 30.048116496598638 1 32 1 41.07740289115646 1
		 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 11 ".kit[5:10]"  2 2 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_09_ctl_scaleZ";
	rename -uid "3A30CE8E-49CF-DD6B-A8FB-05953CC4586A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1 18 1 30.048116496598638 1 32 1 41.07740289115646 1
		 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 11 ".kit[5:10]"  2 2 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_09_ctl_Follow_Translates";
	rename -uid "C14DF20C-40DD-D3FA-1CD7-BC923720B273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1 18 1 30.048116496598638 1 32 1 41.07740289115646 1
		 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 11 ".kit[5:10]"  2 2 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  2 2 18 18 18 18;
createNode animCurveTU -n "Tail_09_ctl_Follow_Rotates";
	rename -uid "CCA0C8FF-46F3-5B66-0BF0-C1BA2F310959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1 18 1 30.048116496598638 1 32 1 41.07740289115646 1
		 47 1 52 1 56 1 61 1 69 1 75 1;
	setAttr -s 11 ".kit[5:10]"  2 2 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  2 2 18 18 18 18;
createNode polyCube -n "polyCube1";
	rename -uid "67C60935-4D46-AB07-A859-D99AB2520076";
	setAttr ".cuv" 4;
createNode timeEditor -s -n "timeEditor";
	rename -uid "919E62E9-419D-C030-71C8-409618985BDA";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "67DEEEAA-4C56-EE05-EAF3-8EB4D8A31383";
createNode animCurveTU -n "camera1_visibility";
	rename -uid "D5458F88-4FC5-7239-ABD3-E1A127202B63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "FC71725D-43B7-682E-1C51-1BAB934E53F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 72.569003955848089;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "AC841805-4FB5-C919-4F1F-EC867D8339ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 27.202509548618501;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "728999C8-4F1B-61AD-5496-EE8FA9C84897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 37.677829052467843;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "B598DD69-4C99-0F4C-F230-F0BD9AEF687F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.2000000000017783;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "C995EF61-4EEB-414D-726B-85B87C123F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 84.79999999998806;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "7A8CDBAB-424B-182D-020E-F2B9C063CFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.411295368494251e-13;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "54DE85F6-4076-4825-D5F3-77B09934EF43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "4C04E0B4-4398-019F-7BCE-44B41C237A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "2B096157-4DCB-B216-46BF-9B8B5262B641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode reference -n "WBCityRN2";
	rename -uid "E1EB811F-4F46-0241-0F3D-34B006402AD2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN2"
		"WBCityRN2" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CathedralRN";
	rename -uid "37F11464-419A-442E-93F8-FD91B7F37FA0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CathedralRN"
		"CathedralRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 80;
	setAttr ".unw" 80;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
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
	setAttr -s 161 ".dsm";
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
	setAttr ".dar" 1.7769999504089355;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "L_Brow_ctrl_visibility.o" "ZillaRN.phl[14]";
connectAttr "L_Brow_ctrl_rotateX.o" "ZillaRN.phl[15]";
connectAttr "L_Brow_ctrl_rotateY.o" "ZillaRN.phl[16]";
connectAttr "L_Brow_ctrl_rotateZ.o" "ZillaRN.phl[17]";
connectAttr "L_Brow_ctrl_scaleX.o" "ZillaRN.phl[18]";
connectAttr "L_Brow_ctrl_scaleY.o" "ZillaRN.phl[19]";
connectAttr "L_Brow_ctrl_scaleZ.o" "ZillaRN.phl[20]";
connectAttr "R_Brow_ctrl_translateY.o" "ZillaRN.phl[21]";
connectAttr "R_Brow_ctrl_translateX.o" "ZillaRN.phl[22]";
connectAttr "R_Brow_ctrl_translateZ.o" "ZillaRN.phl[23]";
connectAttr "R_Brow_ctrl_visibility.o" "ZillaRN.phl[24]";
connectAttr "R_Brow_ctrl_rotateX.o" "ZillaRN.phl[25]";
connectAttr "R_Brow_ctrl_rotateY.o" "ZillaRN.phl[26]";
connectAttr "R_Brow_ctrl_rotateZ.o" "ZillaRN.phl[27]";
connectAttr "R_Brow_ctrl_scaleX.o" "ZillaRN.phl[28]";
connectAttr "R_Brow_ctrl_scaleY.o" "ZillaRN.phl[29]";
connectAttr "R_Brow_ctrl_scaleZ.o" "ZillaRN.phl[30]";
connectAttr "PoutLip_Ctrl_translateY.o" "ZillaRN.phl[31]";
connectAttr "PoutLip_Ctrl_translateX.o" "ZillaRN.phl[32]";
connectAttr "PoutLip_Ctrl_translateZ.o" "ZillaRN.phl[33]";
connectAttr "PoutLip_Ctrl_visibility.o" "ZillaRN.phl[34]";
connectAttr "PoutLip_Ctrl_rotateX.o" "ZillaRN.phl[35]";
connectAttr "PoutLip_Ctrl_rotateY.o" "ZillaRN.phl[36]";
connectAttr "PoutLip_Ctrl_rotateZ.o" "ZillaRN.phl[37]";
connectAttr "PoutLip_Ctrl_scaleX.o" "ZillaRN.phl[38]";
connectAttr "PoutLip_Ctrl_scaleY.o" "ZillaRN.phl[39]";
connectAttr "PoutLip_Ctrl_scaleZ.o" "ZillaRN.phl[40]";
connectAttr "Sniff_Ctrl_translateY.o" "ZillaRN.phl[41]";
connectAttr "Sniff_Ctrl_translateX.o" "ZillaRN.phl[42]";
connectAttr "Sniff_Ctrl_translateZ.o" "ZillaRN.phl[43]";
connectAttr "Sniff_Ctrl_visibility.o" "ZillaRN.phl[44]";
connectAttr "Sniff_Ctrl_rotateX.o" "ZillaRN.phl[45]";
connectAttr "Sniff_Ctrl_rotateY.o" "ZillaRN.phl[46]";
connectAttr "Sniff_Ctrl_rotateZ.o" "ZillaRN.phl[47]";
connectAttr "Sniff_Ctrl_scaleX.o" "ZillaRN.phl[48]";
connectAttr "Sniff_Ctrl_scaleY.o" "ZillaRN.phl[49]";
connectAttr "Sniff_Ctrl_scaleZ.o" "ZillaRN.phl[50]";
connectAttr "L_Brow2_ctrl_translateY.o" "ZillaRN.phl[51]";
connectAttr "L_Brow2_ctrl_translateX.o" "ZillaRN.phl[52]";
connectAttr "L_Brow2_ctrl_translateZ.o" "ZillaRN.phl[53]";
connectAttr "L_Brow2_ctrl_visibility.o" "ZillaRN.phl[54]";
connectAttr "L_Brow2_ctrl_rotateX.o" "ZillaRN.phl[55]";
connectAttr "L_Brow2_ctrl_rotateY.o" "ZillaRN.phl[56]";
connectAttr "L_Brow2_ctrl_rotateZ.o" "ZillaRN.phl[57]";
connectAttr "L_Brow2_ctrl_scaleX.o" "ZillaRN.phl[58]";
connectAttr "L_Brow2_ctrl_scaleY.o" "ZillaRN.phl[59]";
connectAttr "L_Brow2_ctrl_scaleZ.o" "ZillaRN.phl[60]";
connectAttr "R_Brow2_ctrl_translateY.o" "ZillaRN.phl[61]";
connectAttr "R_Brow2_ctrl_translateX.o" "ZillaRN.phl[62]";
connectAttr "R_Brow2_ctrl_translateZ.o" "ZillaRN.phl[63]";
connectAttr "R_Brow2_ctrl_visibility.o" "ZillaRN.phl[64]";
connectAttr "R_Brow2_ctrl_rotateX.o" "ZillaRN.phl[65]";
connectAttr "R_Brow2_ctrl_rotateY.o" "ZillaRN.phl[66]";
connectAttr "R_Brow2_ctrl_rotateZ.o" "ZillaRN.phl[67]";
connectAttr "R_Brow2_ctrl_scaleX.o" "ZillaRN.phl[68]";
connectAttr "R_Brow2_ctrl_scaleY.o" "ZillaRN.phl[69]";
connectAttr "R_Brow2_ctrl_scaleZ.o" "ZillaRN.phl[70]";
connectAttr "L_Mouth_ctrl_translateY.o" "ZillaRN.phl[71]";
connectAttr "L_Mouth_ctrl_translateX.o" "ZillaRN.phl[72]";
connectAttr "L_Mouth_ctrl_translateZ.o" "ZillaRN.phl[73]";
connectAttr "L_Mouth_ctrl_visibility.o" "ZillaRN.phl[74]";
connectAttr "L_Mouth_ctrl_rotateX.o" "ZillaRN.phl[75]";
connectAttr "L_Mouth_ctrl_rotateY.o" "ZillaRN.phl[76]";
connectAttr "L_Mouth_ctrl_rotateZ.o" "ZillaRN.phl[77]";
connectAttr "L_Mouth_ctrl_scaleX.o" "ZillaRN.phl[78]";
connectAttr "L_Mouth_ctrl_scaleY.o" "ZillaRN.phl[79]";
connectAttr "L_Mouth_ctrl_scaleZ.o" "ZillaRN.phl[80]";
connectAttr "R_Mouth_ctrl_translateY.o" "ZillaRN.phl[81]";
connectAttr "R_Mouth_ctrl_translateX.o" "ZillaRN.phl[82]";
connectAttr "R_Mouth_ctrl_translateZ.o" "ZillaRN.phl[83]";
connectAttr "R_Mouth_ctrl_visibility.o" "ZillaRN.phl[84]";
connectAttr "R_Mouth_ctrl_rotateX.o" "ZillaRN.phl[85]";
connectAttr "R_Mouth_ctrl_rotateY.o" "ZillaRN.phl[86]";
connectAttr "R_Mouth_ctrl_rotateZ.o" "ZillaRN.phl[87]";
connectAttr "R_Mouth_ctrl_scaleX.o" "ZillaRN.phl[88]";
connectAttr "R_Mouth_ctrl_scaleY.o" "ZillaRN.phl[89]";
connectAttr "R_Mouth_ctrl_scaleZ.o" "ZillaRN.phl[90]";
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
connectAttr "Master_ctl_translateX.o" "ZillaRN.phl[103]";
connectAttr "Master_ctl_translateZ.o" "ZillaRN.phl[104]";
connectAttr "Spine_01_ctl_translateX.o" "ZillaRN.phl[105]";
connectAttr "Spine_01_ctl_translateY.o" "ZillaRN.phl[106]";
connectAttr "Spine_01_ctl_translateZ.o" "ZillaRN.phl[107]";
connectAttr "Spine_01_ctl_rotateX.o" "ZillaRN.phl[108]";
connectAttr "Spine_01_ctl_rotateY.o" "ZillaRN.phl[109]";
connectAttr "Spine_01_ctl_rotateZ.o" "ZillaRN.phl[110]";
connectAttr "Spine_01_ctl_scaleX.o" "ZillaRN.phl[111]";
connectAttr "Spine_01_ctl_scaleY.o" "ZillaRN.phl[112]";
connectAttr "Spine_01_ctl_scaleZ.o" "ZillaRN.phl[113]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "ZillaRN.phl[114]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "ZillaRN.phl[115]";
connectAttr "Spine_01_ctl_visibility.o" "ZillaRN.phl[116]";
connectAttr "Spine_02_ctl_translateX.o" "ZillaRN.phl[117]";
connectAttr "Spine_02_ctl_translateY.o" "ZillaRN.phl[118]";
connectAttr "Spine_02_ctl_translateZ.o" "ZillaRN.phl[119]";
connectAttr "Spine_02_ctl_rotateX.o" "ZillaRN.phl[120]";
connectAttr "Spine_02_ctl_rotateY.o" "ZillaRN.phl[121]";
connectAttr "Spine_02_ctl_rotateZ.o" "ZillaRN.phl[122]";
connectAttr "Spine_02_ctl_scaleX.o" "ZillaRN.phl[123]";
connectAttr "Spine_02_ctl_scaleY.o" "ZillaRN.phl[124]";
connectAttr "Spine_02_ctl_scaleZ.o" "ZillaRN.phl[125]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "ZillaRN.phl[126]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "ZillaRN.phl[127]";
connectAttr "Spine_02_ctl_visibility.o" "ZillaRN.phl[128]";
connectAttr "Spine_03_ctl_translateX.o" "ZillaRN.phl[129]";
connectAttr "Spine_03_ctl_translateY.o" "ZillaRN.phl[130]";
connectAttr "Spine_03_ctl_translateZ.o" "ZillaRN.phl[131]";
connectAttr "Spine_03_ctl_rotateX.o" "ZillaRN.phl[132]";
connectAttr "Spine_03_ctl_rotateY.o" "ZillaRN.phl[133]";
connectAttr "Spine_03_ctl_rotateZ.o" "ZillaRN.phl[134]";
connectAttr "Spine_03_ctl_scaleX.o" "ZillaRN.phl[135]";
connectAttr "Spine_03_ctl_scaleY.o" "ZillaRN.phl[136]";
connectAttr "Spine_03_ctl_scaleZ.o" "ZillaRN.phl[137]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "ZillaRN.phl[138]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "ZillaRN.phl[139]";
connectAttr "Spine_03_ctl_visibility.o" "ZillaRN.phl[140]";
connectAttr "Spine_04_ctl_translateX.o" "ZillaRN.phl[141]";
connectAttr "Spine_04_ctl_translateY.o" "ZillaRN.phl[142]";
connectAttr "Spine_04_ctl_translateZ.o" "ZillaRN.phl[143]";
connectAttr "Spine_04_ctl_rotateX.o" "ZillaRN.phl[144]";
connectAttr "Spine_04_ctl_rotateY.o" "ZillaRN.phl[145]";
connectAttr "Spine_04_ctl_rotateZ.o" "ZillaRN.phl[146]";
connectAttr "Spine_04_ctl_scaleX.o" "ZillaRN.phl[147]";
connectAttr "Spine_04_ctl_scaleY.o" "ZillaRN.phl[148]";
connectAttr "Spine_04_ctl_scaleZ.o" "ZillaRN.phl[149]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "ZillaRN.phl[150]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "ZillaRN.phl[151]";
connectAttr "Spine_04_ctl_visibility.o" "ZillaRN.phl[152]";
connectAttr "Neck_01_ctl_translateX.o" "ZillaRN.phl[153]";
connectAttr "Neck_01_ctl_translateY.o" "ZillaRN.phl[154]";
connectAttr "Neck_01_ctl_translateZ.o" "ZillaRN.phl[155]";
connectAttr "Neck_01_ctl_rotateX.o" "ZillaRN.phl[156]";
connectAttr "Neck_01_ctl_rotateY.o" "ZillaRN.phl[157]";
connectAttr "Neck_01_ctl_rotateZ.o" "ZillaRN.phl[158]";
connectAttr "Neck_01_ctl_scaleX.o" "ZillaRN.phl[159]";
connectAttr "Neck_01_ctl_scaleY.o" "ZillaRN.phl[160]";
connectAttr "Neck_01_ctl_scaleZ.o" "ZillaRN.phl[161]";
connectAttr "Neck_01_ctl_Follow_Translates.o" "ZillaRN.phl[162]";
connectAttr "Neck_01_ctl_Follow_Rotates.o" "ZillaRN.phl[163]";
connectAttr "Neck_01_ctl_visibility.o" "ZillaRN.phl[164]";
connectAttr "Neck_02_ctl_translateX.o" "ZillaRN.phl[165]";
connectAttr "Neck_02_ctl_translateY.o" "ZillaRN.phl[166]";
connectAttr "Neck_02_ctl_translateZ.o" "ZillaRN.phl[167]";
connectAttr "Neck_02_ctl_rotateX.o" "ZillaRN.phl[168]";
connectAttr "Neck_02_ctl_rotateY.o" "ZillaRN.phl[169]";
connectAttr "Neck_02_ctl_rotateZ.o" "ZillaRN.phl[170]";
connectAttr "Neck_02_ctl_scaleX.o" "ZillaRN.phl[171]";
connectAttr "Neck_02_ctl_scaleY.o" "ZillaRN.phl[172]";
connectAttr "Neck_02_ctl_scaleZ.o" "ZillaRN.phl[173]";
connectAttr "Neck_02_ctl_Follow_Translates.o" "ZillaRN.phl[174]";
connectAttr "Neck_02_ctl_Follow_Rotates.o" "ZillaRN.phl[175]";
connectAttr "Neck_02_ctl_visibility.o" "ZillaRN.phl[176]";
connectAttr "Head_ctl_FaceControls.o" "ZillaRN.phl[177]";
connectAttr "Head_ctl_translateX.o" "ZillaRN.phl[178]";
connectAttr "Head_ctl_translateY.o" "ZillaRN.phl[179]";
connectAttr "Head_ctl_translateZ.o" "ZillaRN.phl[180]";
connectAttr "Head_ctl_rotateX.o" "ZillaRN.phl[181]";
connectAttr "Head_ctl_rotateY.o" "ZillaRN.phl[182]";
connectAttr "Head_ctl_rotateZ.o" "ZillaRN.phl[183]";
connectAttr "Head_ctl_scaleX.o" "ZillaRN.phl[184]";
connectAttr "Head_ctl_scaleY.o" "ZillaRN.phl[185]";
connectAttr "Head_ctl_scaleZ.o" "ZillaRN.phl[186]";
connectAttr "Head_ctl_Follow_Translates.o" "ZillaRN.phl[187]";
connectAttr "Head_ctl_Follow_Rotates.o" "ZillaRN.phl[188]";
connectAttr "Head_ctl_visibility.o" "ZillaRN.phl[189]";
connectAttr "Hips_ctl_translateX.o" "ZillaRN.phl[190]";
connectAttr "Hips_ctl_translateY.o" "ZillaRN.phl[191]";
connectAttr "Hips_ctl_translateZ.o" "ZillaRN.phl[192]";
connectAttr "Hips_ctl_rotateX.o" "ZillaRN.phl[193]";
connectAttr "Hips_ctl_rotateY.o" "ZillaRN.phl[194]";
connectAttr "Hips_ctl_rotateZ.o" "ZillaRN.phl[195]";
connectAttr "Hips_ctl_scaleX.o" "ZillaRN.phl[196]";
connectAttr "Hips_ctl_scaleY.o" "ZillaRN.phl[197]";
connectAttr "Hips_ctl_scaleZ.o" "ZillaRN.phl[198]";
connectAttr "Hips_ctl_Follow_Translates.o" "ZillaRN.phl[199]";
connectAttr "Hips_ctl_Follow_Rotates.o" "ZillaRN.phl[200]";
connectAttr "Hips_ctl_visibility.o" "ZillaRN.phl[201]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "ZillaRN.phl[202]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "ZillaRN.phl[203]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "ZillaRN.phl[204]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "ZillaRN.phl[205]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "ZillaRN.phl[206]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "ZillaRN.phl[207]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "ZillaRN.phl[208]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "ZillaRN.phl[209]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "ZillaRN.phl[210]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "ZillaRN.phl[211]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "ZillaRN.phl[212]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "ZillaRN.phl[213]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "ZillaRN.phl[214]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "ZillaRN.phl[215]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "ZillaRN.phl[216]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "ZillaRN.phl[217]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "ZillaRN.phl[218]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "ZillaRN.phl[219]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "ZillaRN.phl[220]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "ZillaRN.phl[221]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "ZillaRN.phl[222]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "ZillaRN.phl[223]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "ZillaRN.phl[224]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "ZillaRN.phl[225]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "ZillaRN.phl[226]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "ZillaRN.phl[227]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "ZillaRN.phl[228]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "ZillaRN.phl[229]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "ZillaRN.phl[230]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "ZillaRN.phl[231]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "ZillaRN.phl[232]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "ZillaRN.phl[233]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "ZillaRN.phl[234]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "ZillaRN.phl[235]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "ZillaRN.phl[236]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "ZillaRN.phl[237]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[238]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[239]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[240]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[241]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[242]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[243]";
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "ZillaRN.phl[244]";
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "ZillaRN.phl[245]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "ZillaRN.phl[246]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "ZillaRN.phl[247]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "ZillaRN.phl[248]";
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "ZillaRN.phl[249]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[250]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[251]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[252]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[253]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[254]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[255]";
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "ZillaRN.phl[256]";
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "ZillaRN.phl[257]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "ZillaRN.phl[258]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "ZillaRN.phl[259]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[260]";
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "ZillaRN.phl[261]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[262]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[263]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[264]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[265]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[266]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[267]";
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "ZillaRN.phl[268]";
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "ZillaRN.phl[269]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "ZillaRN.phl[270]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "ZillaRN.phl[271]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[272]";
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "ZillaRN.phl[273]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[274]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[275]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[276]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[277]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[278]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[279]";
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "ZillaRN.phl[280]";
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "ZillaRN.phl[281]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "ZillaRN.phl[282]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "ZillaRN.phl[283]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[284]";
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "ZillaRN.phl[285]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[286]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[287]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[288]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[289]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[290]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[291]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "ZillaRN.phl[292]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "ZillaRN.phl[293]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "ZillaRN.phl[294]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "ZillaRN.phl[295]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[296]";
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "ZillaRN.phl[297]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[298]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[299]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[300]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[301]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[302]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[303]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "ZillaRN.phl[304]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "ZillaRN.phl[305]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "ZillaRN.phl[306]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "ZillaRN.phl[307]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "ZillaRN.phl[308]";
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "ZillaRN.phl[309]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[310]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[311]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[312]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[313]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[314]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[315]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "ZillaRN.phl[316]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "ZillaRN.phl[317]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "ZillaRN.phl[318]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "ZillaRN.phl[319]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "ZillaRN.phl[320]";
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "ZillaRN.phl[321]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "ZillaRN.phl[322]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "ZillaRN.phl[323]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "ZillaRN.phl[324]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "ZillaRN.phl[325]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "ZillaRN.phl[326]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "ZillaRN.phl[327]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "ZillaRN.phl[328]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "ZillaRN.phl[329]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "ZillaRN.phl[330]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "ZillaRN.phl[331]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "ZillaRN.phl[332]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "ZillaRN.phl[333]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "ZillaRN.phl[334]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "ZillaRN.phl[335]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "ZillaRN.phl[336]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "ZillaRN.phl[337]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "ZillaRN.phl[338]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "ZillaRN.phl[339]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "ZillaRN.phl[340]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "ZillaRN.phl[341]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "ZillaRN.phl[342]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "ZillaRN.phl[343]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "ZillaRN.phl[344]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "ZillaRN.phl[345]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[346]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[347]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[348]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[349]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[350]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[351]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "ZillaRN.phl[352]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "ZillaRN.phl[353]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "ZillaRN.phl[354]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "ZillaRN.phl[355]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[356]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "ZillaRN.phl[357]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[358]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[359]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[360]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[361]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[362]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[363]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "ZillaRN.phl[364]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "ZillaRN.phl[365]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "ZillaRN.phl[366]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "ZillaRN.phl[367]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[368]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "ZillaRN.phl[369]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[370]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[371]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[372]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[373]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[374]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[375]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "ZillaRN.phl[376]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "ZillaRN.phl[377]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "ZillaRN.phl[378]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "ZillaRN.phl[379]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[380]";
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "ZillaRN.phl[381]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[382]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[383]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[384]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[385]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[386]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[387]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "ZillaRN.phl[388]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "ZillaRN.phl[389]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "ZillaRN.phl[390]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "ZillaRN.phl[391]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "ZillaRN.phl[392]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "ZillaRN.phl[393]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[394]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[395]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[396]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[397]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[398]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[399]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "ZillaRN.phl[400]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "ZillaRN.phl[401]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "ZillaRN.phl[402]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "ZillaRN.phl[403]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "ZillaRN.phl[404]";
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "ZillaRN.phl[405]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[406]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[407]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[408]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[409]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[410]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[411]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "ZillaRN.phl[412]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "ZillaRN.phl[413]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "ZillaRN.phl[414]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "ZillaRN.phl[415]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "ZillaRN.phl[416]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "ZillaRN.phl[417]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[418]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[419]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[420]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[421]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[422]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[423]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "ZillaRN.phl[424]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "ZillaRN.phl[425]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "ZillaRN.phl[426]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "ZillaRN.phl[427]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[428]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "ZillaRN.phl[429]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "ZillaRN.phl[430]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "ZillaRN.phl[431]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "ZillaRN.phl[432]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "ZillaRN.phl[433]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "ZillaRN.phl[434]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "ZillaRN.phl[435]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "ZillaRN.phl[436]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "ZillaRN.phl[437]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "ZillaRN.phl[438]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "ZillaRN.phl[439]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "ZillaRN.phl[440]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "ZillaRN.phl[441]";
connectAttr "L_Clavicle_ctl_translateX.o" "ZillaRN.phl[442]";
connectAttr "L_Clavicle_ctl_translateY.o" "ZillaRN.phl[443]";
connectAttr "L_Clavicle_ctl_translateZ.o" "ZillaRN.phl[444]";
connectAttr "L_Clavicle_ctl_rotateX.o" "ZillaRN.phl[445]";
connectAttr "L_Clavicle_ctl_rotateY.o" "ZillaRN.phl[446]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "ZillaRN.phl[447]";
connectAttr "L_Clavicle_ctl_scaleX.o" "ZillaRN.phl[448]";
connectAttr "L_Clavicle_ctl_scaleY.o" "ZillaRN.phl[449]";
connectAttr "L_Clavicle_ctl_scaleZ.o" "ZillaRN.phl[450]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "ZillaRN.phl[451]";
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "ZillaRN.phl[452]";
connectAttr "L_Clavicle_ctl_visibility.o" "ZillaRN.phl[453]";
connectAttr "R_Clavicle_ctl_translateX.o" "ZillaRN.phl[454]";
connectAttr "R_Clavicle_ctl_translateY.o" "ZillaRN.phl[455]";
connectAttr "R_Clavicle_ctl_translateZ.o" "ZillaRN.phl[456]";
connectAttr "R_Clavicle_ctl_rotateX.o" "ZillaRN.phl[457]";
connectAttr "R_Clavicle_ctl_rotateY.o" "ZillaRN.phl[458]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "ZillaRN.phl[459]";
connectAttr "R_Clavicle_ctl_scaleX.o" "ZillaRN.phl[460]";
connectAttr "R_Clavicle_ctl_scaleY.o" "ZillaRN.phl[461]";
connectAttr "R_Clavicle_ctl_scaleZ.o" "ZillaRN.phl[462]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "ZillaRN.phl[463]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "ZillaRN.phl[464]";
connectAttr "R_Clavicle_ctl_visibility.o" "ZillaRN.phl[465]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[466]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[467]";
connectAttr "R_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "ZillaRN.phl[468]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[469]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[470]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[471]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[472]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[473]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[474]";
connectAttr "R_Arm_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[475]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[476]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[477]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[478]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[479]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[480]";
connectAttr "L_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "ZillaRN.phl[481]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[482]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[483]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[484]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[485]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[486]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[487]";
connectAttr "L_Arm_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[488]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[489]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[490]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[491]";
connectAttr "L_FK_Leg_01_ctl_translateX.o" "ZillaRN.phl[492]";
connectAttr "L_FK_Leg_01_ctl_translateY.o" "ZillaRN.phl[493]";
connectAttr "L_FK_Leg_01_ctl_translateZ.o" "ZillaRN.phl[494]";
connectAttr "L_FK_Leg_01_ctl_rotateX.o" "ZillaRN.phl[495]";
connectAttr "L_FK_Leg_01_ctl_rotateY.o" "ZillaRN.phl[496]";
connectAttr "L_FK_Leg_01_ctl_rotateZ.o" "ZillaRN.phl[497]";
connectAttr "L_FK_Leg_01_ctl_scaleX.o" "ZillaRN.phl[498]";
connectAttr "L_FK_Leg_01_ctl_scaleY.o" "ZillaRN.phl[499]";
connectAttr "L_FK_Leg_01_ctl_scaleZ.o" "ZillaRN.phl[500]";
connectAttr "L_FK_Leg_01_ctl_Follow_Translates.o" "ZillaRN.phl[501]";
connectAttr "L_FK_Leg_01_ctl_Follow_Rotates.o" "ZillaRN.phl[502]";
connectAttr "L_FK_Leg_01_ctl_visibility.o" "ZillaRN.phl[503]";
connectAttr "L_FK_Leg_02_ctl_translateX.o" "ZillaRN.phl[504]";
connectAttr "L_FK_Leg_02_ctl_translateY.o" "ZillaRN.phl[505]";
connectAttr "L_FK_Leg_02_ctl_translateZ.o" "ZillaRN.phl[506]";
connectAttr "L_FK_Leg_02_ctl_rotateX.o" "ZillaRN.phl[507]";
connectAttr "L_FK_Leg_02_ctl_rotateY.o" "ZillaRN.phl[508]";
connectAttr "L_FK_Leg_02_ctl_rotateZ.o" "ZillaRN.phl[509]";
connectAttr "L_FK_Leg_02_ctl_scaleX.o" "ZillaRN.phl[510]";
connectAttr "L_FK_Leg_02_ctl_scaleY.o" "ZillaRN.phl[511]";
connectAttr "L_FK_Leg_02_ctl_scaleZ.o" "ZillaRN.phl[512]";
connectAttr "L_FK_Leg_02_ctl_Follow_Translates.o" "ZillaRN.phl[513]";
connectAttr "L_FK_Leg_02_ctl_Follow_Rotates.o" "ZillaRN.phl[514]";
connectAttr "L_FK_Leg_02_ctl_visibility.o" "ZillaRN.phl[515]";
connectAttr "L_FK_Leg_03_ctl_translateX.o" "ZillaRN.phl[516]";
connectAttr "L_FK_Leg_03_ctl_translateY.o" "ZillaRN.phl[517]";
connectAttr "L_FK_Leg_03_ctl_translateZ.o" "ZillaRN.phl[518]";
connectAttr "L_FK_Leg_03_ctl_rotateX.o" "ZillaRN.phl[519]";
connectAttr "L_FK_Leg_03_ctl_rotateY.o" "ZillaRN.phl[520]";
connectAttr "L_FK_Leg_03_ctl_rotateZ.o" "ZillaRN.phl[521]";
connectAttr "L_FK_Leg_03_ctl_scaleX.o" "ZillaRN.phl[522]";
connectAttr "L_FK_Leg_03_ctl_scaleY.o" "ZillaRN.phl[523]";
connectAttr "L_FK_Leg_03_ctl_scaleZ.o" "ZillaRN.phl[524]";
connectAttr "L_FK_Leg_03_ctl_Follow_Translates.o" "ZillaRN.phl[525]";
connectAttr "L_FK_Leg_03_ctl_Follow_Rotates.o" "ZillaRN.phl[526]";
connectAttr "L_FK_Leg_03_ctl_visibility.o" "ZillaRN.phl[527]";
connectAttr "L_FK_Leg_04_ctl_translateX.o" "ZillaRN.phl[528]";
connectAttr "L_FK_Leg_04_ctl_translateY.o" "ZillaRN.phl[529]";
connectAttr "L_FK_Leg_04_ctl_translateZ.o" "ZillaRN.phl[530]";
connectAttr "L_FK_Leg_04_ctl_rotateX.o" "ZillaRN.phl[531]";
connectAttr "L_FK_Leg_04_ctl_rotateY.o" "ZillaRN.phl[532]";
connectAttr "L_FK_Leg_04_ctl_rotateZ.o" "ZillaRN.phl[533]";
connectAttr "L_FK_Leg_04_ctl_scaleX.o" "ZillaRN.phl[534]";
connectAttr "L_FK_Leg_04_ctl_scaleY.o" "ZillaRN.phl[535]";
connectAttr "L_FK_Leg_04_ctl_scaleZ.o" "ZillaRN.phl[536]";
connectAttr "L_FK_Leg_04_ctl_Follow_Translates.o" "ZillaRN.phl[537]";
connectAttr "L_FK_Leg_04_ctl_Follow_Rotates.o" "ZillaRN.phl[538]";
connectAttr "L_FK_Leg_04_ctl_visibility.o" "ZillaRN.phl[539]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_translateX.o" "ZillaRN.phl[540]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_translateY.o" "ZillaRN.phl[541]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_translateZ.o" "ZillaRN.phl[542]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_rotateX.o" "ZillaRN.phl[543]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_rotateY.o" "ZillaRN.phl[544]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_rotateZ.o" "ZillaRN.phl[545]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_scaleX.o" "ZillaRN.phl[546]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_scaleY.o" "ZillaRN.phl[547]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_scaleZ.o" "ZillaRN.phl[548]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_Follow_Translates.o" "ZillaRN.phl[549]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_Follow_Rotates.o" "ZillaRN.phl[550]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_visibility.o" "ZillaRN.phl[551]";
connectAttr "L_FK_Toe3_02_ctl_translateX.o" "ZillaRN.phl[552]";
connectAttr "L_FK_Toe3_02_ctl_translateY.o" "ZillaRN.phl[553]";
connectAttr "L_FK_Toe3_02_ctl_translateZ.o" "ZillaRN.phl[554]";
connectAttr "L_FK_Toe3_02_ctl_rotateX.o" "ZillaRN.phl[555]";
connectAttr "L_FK_Toe3_02_ctl_rotateY.o" "ZillaRN.phl[556]";
connectAttr "L_FK_Toe3_02_ctl_rotateZ.o" "ZillaRN.phl[557]";
connectAttr "L_FK_Toe3_02_ctl_scaleX.o" "ZillaRN.phl[558]";
connectAttr "L_FK_Toe3_02_ctl_scaleY.o" "ZillaRN.phl[559]";
connectAttr "L_FK_Toe3_02_ctl_scaleZ.o" "ZillaRN.phl[560]";
connectAttr "L_FK_Toe3_02_ctl_Follow_Translates.o" "ZillaRN.phl[561]";
connectAttr "L_FK_Toe3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[562]";
connectAttr "L_FK_Toe3_02_ctl_visibility.o" "ZillaRN.phl[563]";
connectAttr "L_FK_Toe3_01_ctl_translateX.o" "ZillaRN.phl[564]";
connectAttr "L_FK_Toe3_01_ctl_translateY.o" "ZillaRN.phl[565]";
connectAttr "L_FK_Toe3_01_ctl_translateZ.o" "ZillaRN.phl[566]";
connectAttr "L_FK_Toe3_01_ctl_rotateX.o" "ZillaRN.phl[567]";
connectAttr "L_FK_Toe3_01_ctl_rotateY.o" "ZillaRN.phl[568]";
connectAttr "L_FK_Toe3_01_ctl_rotateZ.o" "ZillaRN.phl[569]";
connectAttr "L_FK_Toe3_01_ctl_scaleX.o" "ZillaRN.phl[570]";
connectAttr "L_FK_Toe3_01_ctl_scaleY.o" "ZillaRN.phl[571]";
connectAttr "L_FK_Toe3_01_ctl_scaleZ.o" "ZillaRN.phl[572]";
connectAttr "L_FK_Toe3_01_ctl_Follow_Translates.o" "ZillaRN.phl[573]";
connectAttr "L_FK_Toe3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[574]";
connectAttr "L_FK_Toe3_01_ctl_visibility.o" "ZillaRN.phl[575]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateX.o" "ZillaRN.phl[576]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateY.o" "ZillaRN.phl[577]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateZ.o" "ZillaRN.phl[578]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateX.o" "ZillaRN.phl[579]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateY.o" "ZillaRN.phl[580]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateZ.o" "ZillaRN.phl[581]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_scaleX.o" "ZillaRN.phl[582]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_scaleY.o" "ZillaRN.phl[583]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_scaleZ.o" "ZillaRN.phl[584]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_Follow_Translates.o" "ZillaRN.phl[585]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_Follow_Rotates.o" "ZillaRN.phl[586]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_visibility.o" "ZillaRN.phl[587]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateX.o" "ZillaRN.phl[588]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateY.o" "ZillaRN.phl[589]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateZ.o" "ZillaRN.phl[590]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateX.o" "ZillaRN.phl[591]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateY.o" "ZillaRN.phl[592]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateZ.o" "ZillaRN.phl[593]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_scaleX.o" "ZillaRN.phl[594]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_scaleY.o" "ZillaRN.phl[595]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_scaleZ.o" "ZillaRN.phl[596]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_Follow_Translates.o" "ZillaRN.phl[597]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_Follow_Rotates.o" "ZillaRN.phl[598]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_visibility.o" "ZillaRN.phl[599]";
connectAttr "L_FK_Leg_05_jnt2_ctl_translateX.o" "ZillaRN.phl[600]";
connectAttr "L_FK_Leg_05_jnt2_ctl_translateY.o" "ZillaRN.phl[601]";
connectAttr "L_FK_Leg_05_jnt2_ctl_translateZ.o" "ZillaRN.phl[602]";
connectAttr "L_FK_Leg_05_jnt2_ctl_rotateX.o" "ZillaRN.phl[603]";
connectAttr "L_FK_Leg_05_jnt2_ctl_rotateY.o" "ZillaRN.phl[604]";
connectAttr "L_FK_Leg_05_jnt2_ctl_rotateZ.o" "ZillaRN.phl[605]";
connectAttr "L_FK_Leg_05_jnt2_ctl_scaleX.o" "ZillaRN.phl[606]";
connectAttr "L_FK_Leg_05_jnt2_ctl_scaleY.o" "ZillaRN.phl[607]";
connectAttr "L_FK_Leg_05_jnt2_ctl_scaleZ.o" "ZillaRN.phl[608]";
connectAttr "L_FK_Leg_05_jnt2_ctl_Follow_Translates.o" "ZillaRN.phl[609]";
connectAttr "L_FK_Leg_05_jnt2_ctl_Follow_Rotates.o" "ZillaRN.phl[610]";
connectAttr "L_FK_Leg_05_jnt2_ctl_visibility.o" "ZillaRN.phl[611]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_translateX.o" "ZillaRN.phl[612]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_translateY.o" "ZillaRN.phl[613]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_translateZ.o" "ZillaRN.phl[614]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_rotateX.o" "ZillaRN.phl[615]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_rotateY.o" "ZillaRN.phl[616]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_rotateZ.o" "ZillaRN.phl[617]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_scaleX.o" "ZillaRN.phl[618]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_scaleY.o" "ZillaRN.phl[619]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_scaleZ.o" "ZillaRN.phl[620]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_Follow_Translates.o" "ZillaRN.phl[621]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_Follow_Rotates.o" "ZillaRN.phl[622]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_visibility.o" "ZillaRN.phl[623]";
connectAttr "L_FK_Toe2_02_ctl_translateX.o" "ZillaRN.phl[624]";
connectAttr "L_FK_Toe2_02_ctl_translateY.o" "ZillaRN.phl[625]";
connectAttr "L_FK_Toe2_02_ctl_translateZ.o" "ZillaRN.phl[626]";
connectAttr "L_FK_Toe2_02_ctl_rotateX.o" "ZillaRN.phl[627]";
connectAttr "L_FK_Toe2_02_ctl_rotateY.o" "ZillaRN.phl[628]";
connectAttr "L_FK_Toe2_02_ctl_rotateZ.o" "ZillaRN.phl[629]";
connectAttr "L_FK_Toe2_02_ctl_scaleX.o" "ZillaRN.phl[630]";
connectAttr "L_FK_Toe2_02_ctl_scaleY.o" "ZillaRN.phl[631]";
connectAttr "L_FK_Toe2_02_ctl_scaleZ.o" "ZillaRN.phl[632]";
connectAttr "L_FK_Toe2_02_ctl_Follow_Translates.o" "ZillaRN.phl[633]";
connectAttr "L_FK_Toe2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[634]";
connectAttr "L_FK_Toe2_02_ctl_visibility.o" "ZillaRN.phl[635]";
connectAttr "L_FK_Toe1_01_ctl_translateX.o" "ZillaRN.phl[636]";
connectAttr "L_FK_Toe1_01_ctl_translateY.o" "ZillaRN.phl[637]";
connectAttr "L_FK_Toe1_01_ctl_translateZ.o" "ZillaRN.phl[638]";
connectAttr "L_FK_Toe1_01_ctl_rotateX.o" "ZillaRN.phl[639]";
connectAttr "L_FK_Toe1_01_ctl_rotateY.o" "ZillaRN.phl[640]";
connectAttr "L_FK_Toe1_01_ctl_rotateZ.o" "ZillaRN.phl[641]";
connectAttr "L_FK_Toe1_01_ctl_scaleX.o" "ZillaRN.phl[642]";
connectAttr "L_FK_Toe1_01_ctl_scaleY.o" "ZillaRN.phl[643]";
connectAttr "L_FK_Toe1_01_ctl_scaleZ.o" "ZillaRN.phl[644]";
connectAttr "L_FK_Toe1_01_ctl_Follow_Translates.o" "ZillaRN.phl[645]";
connectAttr "L_FK_Toe1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[646]";
connectAttr "L_FK_Toe1_01_ctl_visibility.o" "ZillaRN.phl[647]";
connectAttr "R_FK_Leg_01_ctl_translateX.o" "ZillaRN.phl[648]";
connectAttr "R_FK_Leg_01_ctl_translateY.o" "ZillaRN.phl[649]";
connectAttr "R_FK_Leg_01_ctl_translateZ.o" "ZillaRN.phl[650]";
connectAttr "R_FK_Leg_01_ctl_rotateX.o" "ZillaRN.phl[651]";
connectAttr "R_FK_Leg_01_ctl_rotateY.o" "ZillaRN.phl[652]";
connectAttr "R_FK_Leg_01_ctl_rotateZ.o" "ZillaRN.phl[653]";
connectAttr "R_FK_Leg_01_ctl_scaleX.o" "ZillaRN.phl[654]";
connectAttr "R_FK_Leg_01_ctl_scaleY.o" "ZillaRN.phl[655]";
connectAttr "R_FK_Leg_01_ctl_scaleZ.o" "ZillaRN.phl[656]";
connectAttr "R_FK_Leg_01_ctl_Follow_Translates.o" "ZillaRN.phl[657]";
connectAttr "R_FK_Leg_01_ctl_Follow_Rotates.o" "ZillaRN.phl[658]";
connectAttr "R_FK_Leg_01_ctl_visibility.o" "ZillaRN.phl[659]";
connectAttr "R_FK_Leg_02_ctl_translateX.o" "ZillaRN.phl[660]";
connectAttr "R_FK_Leg_02_ctl_translateY.o" "ZillaRN.phl[661]";
connectAttr "R_FK_Leg_02_ctl_translateZ.o" "ZillaRN.phl[662]";
connectAttr "R_FK_Leg_02_ctl_rotateX.o" "ZillaRN.phl[663]";
connectAttr "R_FK_Leg_02_ctl_rotateY.o" "ZillaRN.phl[664]";
connectAttr "R_FK_Leg_02_ctl_rotateZ.o" "ZillaRN.phl[665]";
connectAttr "R_FK_Leg_02_ctl_scaleX.o" "ZillaRN.phl[666]";
connectAttr "R_FK_Leg_02_ctl_scaleY.o" "ZillaRN.phl[667]";
connectAttr "R_FK_Leg_02_ctl_scaleZ.o" "ZillaRN.phl[668]";
connectAttr "R_FK_Leg_02_ctl_Follow_Translates.o" "ZillaRN.phl[669]";
connectAttr "R_FK_Leg_02_ctl_Follow_Rotates.o" "ZillaRN.phl[670]";
connectAttr "R_FK_Leg_02_ctl_visibility.o" "ZillaRN.phl[671]";
connectAttr "R_FK_Leg_03_ctl_translateX.o" "ZillaRN.phl[672]";
connectAttr "R_FK_Leg_03_ctl_translateY.o" "ZillaRN.phl[673]";
connectAttr "R_FK_Leg_03_ctl_translateZ.o" "ZillaRN.phl[674]";
connectAttr "R_FK_Leg_03_ctl_rotateX.o" "ZillaRN.phl[675]";
connectAttr "R_FK_Leg_03_ctl_rotateY.o" "ZillaRN.phl[676]";
connectAttr "R_FK_Leg_03_ctl_rotateZ.o" "ZillaRN.phl[677]";
connectAttr "R_FK_Leg_03_ctl_scaleX.o" "ZillaRN.phl[678]";
connectAttr "R_FK_Leg_03_ctl_scaleY.o" "ZillaRN.phl[679]";
connectAttr "R_FK_Leg_03_ctl_scaleZ.o" "ZillaRN.phl[680]";
connectAttr "R_FK_Leg_03_ctl_Follow_Translates.o" "ZillaRN.phl[681]";
connectAttr "R_FK_Leg_03_ctl_Follow_Rotates.o" "ZillaRN.phl[682]";
connectAttr "R_FK_Leg_03_ctl_visibility.o" "ZillaRN.phl[683]";
connectAttr "R_FK_Leg_04_ctl_translateX.o" "ZillaRN.phl[684]";
connectAttr "R_FK_Leg_04_ctl_translateY.o" "ZillaRN.phl[685]";
connectAttr "R_FK_Leg_04_ctl_translateZ.o" "ZillaRN.phl[686]";
connectAttr "R_FK_Leg_04_ctl_rotateX.o" "ZillaRN.phl[687]";
connectAttr "R_FK_Leg_04_ctl_rotateY.o" "ZillaRN.phl[688]";
connectAttr "R_FK_Leg_04_ctl_rotateZ.o" "ZillaRN.phl[689]";
connectAttr "R_FK_Leg_04_ctl_scaleX.o" "ZillaRN.phl[690]";
connectAttr "R_FK_Leg_04_ctl_scaleY.o" "ZillaRN.phl[691]";
connectAttr "R_FK_Leg_04_ctl_scaleZ.o" "ZillaRN.phl[692]";
connectAttr "R_FK_Leg_04_ctl_Follow_Translates.o" "ZillaRN.phl[693]";
connectAttr "R_FK_Leg_04_ctl_Follow_Rotates.o" "ZillaRN.phl[694]";
connectAttr "R_FK_Leg_04_ctl_visibility.o" "ZillaRN.phl[695]";
connectAttr "R_FK_Toe1_01_ctl_translateX.o" "ZillaRN.phl[696]";
connectAttr "R_FK_Toe1_01_ctl_translateY.o" "ZillaRN.phl[697]";
connectAttr "R_FK_Toe1_01_ctl_translateZ.o" "ZillaRN.phl[698]";
connectAttr "R_FK_Toe1_01_ctl_rotateX.o" "ZillaRN.phl[699]";
connectAttr "R_FK_Toe1_01_ctl_rotateY.o" "ZillaRN.phl[700]";
connectAttr "R_FK_Toe1_01_ctl_rotateZ.o" "ZillaRN.phl[701]";
connectAttr "R_FK_Toe1_01_ctl_scaleX.o" "ZillaRN.phl[702]";
connectAttr "R_FK_Toe1_01_ctl_scaleY.o" "ZillaRN.phl[703]";
connectAttr "R_FK_Toe1_01_ctl_scaleZ.o" "ZillaRN.phl[704]";
connectAttr "R_FK_Toe1_01_ctl_Follow_Translates.o" "ZillaRN.phl[705]";
connectAttr "R_FK_Toe1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[706]";
connectAttr "R_FK_Toe1_01_ctl_visibility.o" "ZillaRN.phl[707]";
connectAttr "R_FK_Toe2_02_ctl_translateX.o" "ZillaRN.phl[708]";
connectAttr "R_FK_Toe2_02_ctl_translateY.o" "ZillaRN.phl[709]";
connectAttr "R_FK_Toe2_02_ctl_translateZ.o" "ZillaRN.phl[710]";
connectAttr "R_FK_Toe2_02_ctl_rotateX.o" "ZillaRN.phl[711]";
connectAttr "R_FK_Toe2_02_ctl_rotateY.o" "ZillaRN.phl[712]";
connectAttr "R_FK_Toe2_02_ctl_rotateZ.o" "ZillaRN.phl[713]";
connectAttr "R_FK_Toe2_02_ctl_scaleX.o" "ZillaRN.phl[714]";
connectAttr "R_FK_Toe2_02_ctl_scaleY.o" "ZillaRN.phl[715]";
connectAttr "R_FK_Toe2_02_ctl_scaleZ.o" "ZillaRN.phl[716]";
connectAttr "R_FK_Toe2_02_ctl_Follow_Translates.o" "ZillaRN.phl[717]";
connectAttr "R_FK_Toe2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[718]";
connectAttr "R_FK_Toe2_02_ctl_visibility.o" "ZillaRN.phl[719]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_translateX.o" "ZillaRN.phl[720]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_translateY.o" "ZillaRN.phl[721]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_translateZ.o" "ZillaRN.phl[722]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_rotateX.o" "ZillaRN.phl[723]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_rotateY.o" "ZillaRN.phl[724]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_rotateZ.o" "ZillaRN.phl[725]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_scaleX.o" "ZillaRN.phl[726]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_scaleY.o" "ZillaRN.phl[727]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_scaleZ.o" "ZillaRN.phl[728]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_Follow_Translates.o" "ZillaRN.phl[729]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_Follow_Rotates.o" "ZillaRN.phl[730]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_visibility.o" "ZillaRN.phl[731]";
connectAttr "R_FK_Toe3_01_ctl_translateX.o" "ZillaRN.phl[732]";
connectAttr "R_FK_Toe3_01_ctl_translateY.o" "ZillaRN.phl[733]";
connectAttr "R_FK_Toe3_01_ctl_translateZ.o" "ZillaRN.phl[734]";
connectAttr "R_FK_Toe3_01_ctl_rotateX.o" "ZillaRN.phl[735]";
connectAttr "R_FK_Toe3_01_ctl_rotateY.o" "ZillaRN.phl[736]";
connectAttr "R_FK_Toe3_01_ctl_rotateZ.o" "ZillaRN.phl[737]";
connectAttr "R_FK_Toe3_01_ctl_scaleX.o" "ZillaRN.phl[738]";
connectAttr "R_FK_Toe3_01_ctl_scaleY.o" "ZillaRN.phl[739]";
connectAttr "R_FK_Toe3_01_ctl_scaleZ.o" "ZillaRN.phl[740]";
connectAttr "R_FK_Toe3_01_ctl_Follow_Translates.o" "ZillaRN.phl[741]";
connectAttr "R_FK_Toe3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[742]";
connectAttr "R_FK_Toe3_01_ctl_visibility.o" "ZillaRN.phl[743]";
connectAttr "R_FK_Toe3_02_ctl_translateX.o" "ZillaRN.phl[744]";
connectAttr "R_FK_Toe3_02_ctl_translateY.o" "ZillaRN.phl[745]";
connectAttr "R_FK_Toe3_02_ctl_translateZ.o" "ZillaRN.phl[746]";
connectAttr "R_FK_Toe3_02_ctl_rotateX.o" "ZillaRN.phl[747]";
connectAttr "R_FK_Toe3_02_ctl_rotateY.o" "ZillaRN.phl[748]";
connectAttr "R_FK_Toe3_02_ctl_rotateZ.o" "ZillaRN.phl[749]";
connectAttr "R_FK_Toe3_02_ctl_scaleX.o" "ZillaRN.phl[750]";
connectAttr "R_FK_Toe3_02_ctl_scaleY.o" "ZillaRN.phl[751]";
connectAttr "R_FK_Toe3_02_ctl_scaleZ.o" "ZillaRN.phl[752]";
connectAttr "R_FK_Toe3_02_ctl_Follow_Translates.o" "ZillaRN.phl[753]";
connectAttr "R_FK_Toe3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[754]";
connectAttr "R_FK_Toe3_02_ctl_visibility.o" "ZillaRN.phl[755]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_translateX.o" "ZillaRN.phl[756]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_translateY.o" "ZillaRN.phl[757]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_translateZ.o" "ZillaRN.phl[758]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_rotateX.o" "ZillaRN.phl[759]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_rotateY.o" "ZillaRN.phl[760]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_rotateZ.o" "ZillaRN.phl[761]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_scaleX.o" "ZillaRN.phl[762]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_scaleY.o" "ZillaRN.phl[763]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_scaleZ.o" "ZillaRN.phl[764]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_Follow_Translates.o" "ZillaRN.phl[765]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_Follow_Rotates.o" "ZillaRN.phl[766]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_visibility.o" "ZillaRN.phl[767]";
connectAttr "R_FK_Leg_05_jnt2_ctl_translateX.o" "ZillaRN.phl[768]";
connectAttr "R_FK_Leg_05_jnt2_ctl_translateY.o" "ZillaRN.phl[769]";
connectAttr "R_FK_Leg_05_jnt2_ctl_translateZ.o" "ZillaRN.phl[770]";
connectAttr "R_FK_Leg_05_jnt2_ctl_rotateX.o" "ZillaRN.phl[771]";
connectAttr "R_FK_Leg_05_jnt2_ctl_rotateY.o" "ZillaRN.phl[772]";
connectAttr "R_FK_Leg_05_jnt2_ctl_rotateZ.o" "ZillaRN.phl[773]";
connectAttr "R_FK_Leg_05_jnt2_ctl_scaleX.o" "ZillaRN.phl[774]";
connectAttr "R_FK_Leg_05_jnt2_ctl_scaleY.o" "ZillaRN.phl[775]";
connectAttr "R_FK_Leg_05_jnt2_ctl_scaleZ.o" "ZillaRN.phl[776]";
connectAttr "R_FK_Leg_05_jnt2_ctl_Follow_Translates.o" "ZillaRN.phl[777]";
connectAttr "R_FK_Leg_05_jnt2_ctl_Follow_Rotates.o" "ZillaRN.phl[778]";
connectAttr "R_FK_Leg_05_jnt2_ctl_visibility.o" "ZillaRN.phl[779]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateX.o" "ZillaRN.phl[780]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateY.o" "ZillaRN.phl[781]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateZ.o" "ZillaRN.phl[782]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateX.o" "ZillaRN.phl[783]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateY.o" "ZillaRN.phl[784]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateZ.o" "ZillaRN.phl[785]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_scaleX.o" "ZillaRN.phl[786]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_scaleY.o" "ZillaRN.phl[787]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_scaleZ.o" "ZillaRN.phl[788]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_Follow_Translates.o" "ZillaRN.phl[789]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_Follow_Rotates.o" "ZillaRN.phl[790]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_visibility.o" "ZillaRN.phl[791]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateX.o" "ZillaRN.phl[792]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateY.o" "ZillaRN.phl[793]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateZ.o" "ZillaRN.phl[794]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateX.o" "ZillaRN.phl[795]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateY.o" "ZillaRN.phl[796]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateZ.o" "ZillaRN.phl[797]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_scaleX.o" "ZillaRN.phl[798]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_scaleY.o" "ZillaRN.phl[799]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_scaleZ.o" "ZillaRN.phl[800]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_Follow_Translates.o" "ZillaRN.phl[801]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_Follow_Rotates.o" "ZillaRN.phl[802]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_visibility.o" "ZillaRN.phl[803]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[804]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[805]";
connectAttr "L_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "ZillaRN.phl[806]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[807]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[808]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[809]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[810]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[811]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[812]";
connectAttr "L_Leg_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[813]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[814]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[815]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[816]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[817]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[818]";
connectAttr "R_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "ZillaRN.phl[819]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[820]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[821]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[822]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[823]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[824]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[825]";
connectAttr "R_Leg_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[826]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[827]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[828]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[829]";
connectAttr "Tail_01_ctl_translateX.o" "ZillaRN.phl[830]";
connectAttr "Tail_01_ctl_translateY.o" "ZillaRN.phl[831]";
connectAttr "Tail_01_ctl_translateZ.o" "ZillaRN.phl[832]";
connectAttr "Tail_01_ctl_rotateX.o" "ZillaRN.phl[833]";
connectAttr "Tail_01_ctl_rotateY.o" "ZillaRN.phl[834]";
connectAttr "Tail_01_ctl_rotateZ.o" "ZillaRN.phl[835]";
connectAttr "Tail_01_ctl_scaleX.o" "ZillaRN.phl[836]";
connectAttr "Tail_01_ctl_scaleY.o" "ZillaRN.phl[837]";
connectAttr "Tail_01_ctl_scaleZ.o" "ZillaRN.phl[838]";
connectAttr "Tail_01_ctl_Follow_Translates.o" "ZillaRN.phl[839]";
connectAttr "Tail_01_ctl_Follow_Rotates.o" "ZillaRN.phl[840]";
connectAttr "Tail_01_ctl_visibility.o" "ZillaRN.phl[841]";
connectAttr "Tail_02_ctl_translateX.o" "ZillaRN.phl[842]";
connectAttr "Tail_02_ctl_translateY.o" "ZillaRN.phl[843]";
connectAttr "Tail_02_ctl_translateZ.o" "ZillaRN.phl[844]";
connectAttr "Tail_02_ctl_rotateX.o" "ZillaRN.phl[845]";
connectAttr "Tail_02_ctl_rotateY.o" "ZillaRN.phl[846]";
connectAttr "Tail_02_ctl_rotateZ.o" "ZillaRN.phl[847]";
connectAttr "Tail_02_ctl_scaleX.o" "ZillaRN.phl[848]";
connectAttr "Tail_02_ctl_scaleY.o" "ZillaRN.phl[849]";
connectAttr "Tail_02_ctl_scaleZ.o" "ZillaRN.phl[850]";
connectAttr "Tail_02_ctl_Follow_Translates.o" "ZillaRN.phl[851]";
connectAttr "Tail_02_ctl_Follow_Rotates.o" "ZillaRN.phl[852]";
connectAttr "Tail_02_ctl_visibility.o" "ZillaRN.phl[853]";
connectAttr "Tail_03_ctl_translateX.o" "ZillaRN.phl[854]";
connectAttr "Tail_03_ctl_translateY.o" "ZillaRN.phl[855]";
connectAttr "Tail_03_ctl_translateZ.o" "ZillaRN.phl[856]";
connectAttr "Tail_03_ctl_rotateX.o" "ZillaRN.phl[857]";
connectAttr "Tail_03_ctl_rotateY.o" "ZillaRN.phl[858]";
connectAttr "Tail_03_ctl_rotateZ.o" "ZillaRN.phl[859]";
connectAttr "Tail_03_ctl_scaleX.o" "ZillaRN.phl[860]";
connectAttr "Tail_03_ctl_scaleY.o" "ZillaRN.phl[861]";
connectAttr "Tail_03_ctl_scaleZ.o" "ZillaRN.phl[862]";
connectAttr "Tail_03_ctl_Follow_Translates.o" "ZillaRN.phl[863]";
connectAttr "Tail_03_ctl_Follow_Rotates.o" "ZillaRN.phl[864]";
connectAttr "Tail_03_ctl_visibility.o" "ZillaRN.phl[865]";
connectAttr "Tail_04_ctl_translateX.o" "ZillaRN.phl[866]";
connectAttr "Tail_04_ctl_translateY.o" "ZillaRN.phl[867]";
connectAttr "Tail_04_ctl_translateZ.o" "ZillaRN.phl[868]";
connectAttr "Tail_04_ctl_rotateX.o" "ZillaRN.phl[869]";
connectAttr "Tail_04_ctl_rotateY.o" "ZillaRN.phl[870]";
connectAttr "Tail_04_ctl_rotateZ.o" "ZillaRN.phl[871]";
connectAttr "Tail_04_ctl_scaleX.o" "ZillaRN.phl[872]";
connectAttr "Tail_04_ctl_scaleY.o" "ZillaRN.phl[873]";
connectAttr "Tail_04_ctl_scaleZ.o" "ZillaRN.phl[874]";
connectAttr "Tail_04_ctl_Follow_Translates.o" "ZillaRN.phl[875]";
connectAttr "Tail_04_ctl_Follow_Rotates.o" "ZillaRN.phl[876]";
connectAttr "Tail_04_ctl_visibility.o" "ZillaRN.phl[877]";
connectAttr "Tail_05_ctl_translateX.o" "ZillaRN.phl[878]";
connectAttr "Tail_05_ctl_translateY.o" "ZillaRN.phl[879]";
connectAttr "Tail_05_ctl_translateZ.o" "ZillaRN.phl[880]";
connectAttr "Tail_05_ctl_rotateX.o" "ZillaRN.phl[881]";
connectAttr "Tail_05_ctl_rotateY.o" "ZillaRN.phl[882]";
connectAttr "Tail_05_ctl_rotateZ.o" "ZillaRN.phl[883]";
connectAttr "Tail_05_ctl_scaleX.o" "ZillaRN.phl[884]";
connectAttr "Tail_05_ctl_scaleY.o" "ZillaRN.phl[885]";
connectAttr "Tail_05_ctl_scaleZ.o" "ZillaRN.phl[886]";
connectAttr "Tail_05_ctl_Follow_Translates.o" "ZillaRN.phl[887]";
connectAttr "Tail_05_ctl_Follow_Rotates.o" "ZillaRN.phl[888]";
connectAttr "Tail_05_ctl_visibility.o" "ZillaRN.phl[889]";
connectAttr "Tail_06_ctl_translateX.o" "ZillaRN.phl[890]";
connectAttr "Tail_06_ctl_translateY.o" "ZillaRN.phl[891]";
connectAttr "Tail_06_ctl_translateZ.o" "ZillaRN.phl[892]";
connectAttr "Tail_06_ctl_rotateX.o" "ZillaRN.phl[893]";
connectAttr "Tail_06_ctl_rotateY.o" "ZillaRN.phl[894]";
connectAttr "Tail_06_ctl_rotateZ.o" "ZillaRN.phl[895]";
connectAttr "Tail_06_ctl_scaleX.o" "ZillaRN.phl[896]";
connectAttr "Tail_06_ctl_scaleY.o" "ZillaRN.phl[897]";
connectAttr "Tail_06_ctl_scaleZ.o" "ZillaRN.phl[898]";
connectAttr "Tail_06_ctl_Follow_Translates.o" "ZillaRN.phl[899]";
connectAttr "Tail_06_ctl_Follow_Rotates.o" "ZillaRN.phl[900]";
connectAttr "Tail_06_ctl_visibility.o" "ZillaRN.phl[901]";
connectAttr "Tail_07_ctl_translateX.o" "ZillaRN.phl[902]";
connectAttr "Tail_07_ctl_translateY.o" "ZillaRN.phl[903]";
connectAttr "Tail_07_ctl_translateZ.o" "ZillaRN.phl[904]";
connectAttr "Tail_07_ctl_rotateX.o" "ZillaRN.phl[905]";
connectAttr "Tail_07_ctl_rotateY.o" "ZillaRN.phl[906]";
connectAttr "Tail_07_ctl_rotateZ.o" "ZillaRN.phl[907]";
connectAttr "Tail_07_ctl_scaleX.o" "ZillaRN.phl[908]";
connectAttr "Tail_07_ctl_scaleY.o" "ZillaRN.phl[909]";
connectAttr "Tail_07_ctl_scaleZ.o" "ZillaRN.phl[910]";
connectAttr "Tail_07_ctl_Follow_Translates.o" "ZillaRN.phl[911]";
connectAttr "Tail_07_ctl_Follow_Rotates.o" "ZillaRN.phl[912]";
connectAttr "Tail_07_ctl_visibility.o" "ZillaRN.phl[913]";
connectAttr "Tail_08_ctl_translateX.o" "ZillaRN.phl[914]";
connectAttr "Tail_08_ctl_translateY.o" "ZillaRN.phl[915]";
connectAttr "Tail_08_ctl_translateZ.o" "ZillaRN.phl[916]";
connectAttr "Tail_08_ctl_rotateX.o" "ZillaRN.phl[917]";
connectAttr "Tail_08_ctl_rotateY.o" "ZillaRN.phl[918]";
connectAttr "Tail_08_ctl_rotateZ.o" "ZillaRN.phl[919]";
connectAttr "Tail_08_ctl_scaleX.o" "ZillaRN.phl[920]";
connectAttr "Tail_08_ctl_scaleY.o" "ZillaRN.phl[921]";
connectAttr "Tail_08_ctl_scaleZ.o" "ZillaRN.phl[922]";
connectAttr "Tail_08_ctl_Follow_Translates.o" "ZillaRN.phl[923]";
connectAttr "Tail_08_ctl_Follow_Rotates.o" "ZillaRN.phl[924]";
connectAttr "Tail_08_ctl_visibility.o" "ZillaRN.phl[925]";
connectAttr "Tail_09_ctl_translateX.o" "ZillaRN.phl[926]";
connectAttr "Tail_09_ctl_translateY.o" "ZillaRN.phl[927]";
connectAttr "Tail_09_ctl_translateZ.o" "ZillaRN.phl[928]";
connectAttr "Tail_09_ctl_rotateX.o" "ZillaRN.phl[929]";
connectAttr "Tail_09_ctl_rotateY.o" "ZillaRN.phl[930]";
connectAttr "Tail_09_ctl_rotateZ.o" "ZillaRN.phl[931]";
connectAttr "Tail_09_ctl_scaleX.o" "ZillaRN.phl[932]";
connectAttr "Tail_09_ctl_scaleY.o" "ZillaRN.phl[933]";
connectAttr "Tail_09_ctl_scaleZ.o" "ZillaRN.phl[934]";
connectAttr "Tail_09_ctl_Follow_Translates.o" "ZillaRN.phl[935]";
connectAttr "Tail_09_ctl_Follow_Rotates.o" "ZillaRN.phl[936]";
connectAttr "Tail_09_ctl_visibility.o" "ZillaRN.phl[937]";
connectAttr "Tongue_01_ctl_translateX.o" "ZillaRN.phl[938]";
connectAttr "Tongue_01_ctl_translateY.o" "ZillaRN.phl[939]";
connectAttr "Tongue_01_ctl_translateZ.o" "ZillaRN.phl[940]";
connectAttr "Tongue_01_ctl_rotateX.o" "ZillaRN.phl[941]";
connectAttr "Tongue_01_ctl_rotateY.o" "ZillaRN.phl[942]";
connectAttr "Tongue_01_ctl_rotateZ.o" "ZillaRN.phl[943]";
connectAttr "Tongue_01_ctl_scaleX.o" "ZillaRN.phl[944]";
connectAttr "Tongue_01_ctl_scaleY.o" "ZillaRN.phl[945]";
connectAttr "Tongue_01_ctl_scaleZ.o" "ZillaRN.phl[946]";
connectAttr "Tongue_01_ctl_Follow_Translates.o" "ZillaRN.phl[947]";
connectAttr "Tongue_01_ctl_Follow_Rotates.o" "ZillaRN.phl[948]";
connectAttr "Tongue_01_ctl_visibility.o" "ZillaRN.phl[949]";
connectAttr "Tongue_02_ctl_translateX.o" "ZillaRN.phl[950]";
connectAttr "Tongue_02_ctl_translateY.o" "ZillaRN.phl[951]";
connectAttr "Tongue_02_ctl_translateZ.o" "ZillaRN.phl[952]";
connectAttr "Tongue_02_ctl_rotateX.o" "ZillaRN.phl[953]";
connectAttr "Tongue_02_ctl_rotateY.o" "ZillaRN.phl[954]";
connectAttr "Tongue_02_ctl_rotateZ.o" "ZillaRN.phl[955]";
connectAttr "Tongue_02_ctl_scaleX.o" "ZillaRN.phl[956]";
connectAttr "Tongue_02_ctl_scaleY.o" "ZillaRN.phl[957]";
connectAttr "Tongue_02_ctl_scaleZ.o" "ZillaRN.phl[958]";
connectAttr "Tongue_02_ctl_Follow_Translates.o" "ZillaRN.phl[959]";
connectAttr "Tongue_02_ctl_Follow_Rotates.o" "ZillaRN.phl[960]";
connectAttr "Tongue_02_ctl_visibility.o" "ZillaRN.phl[961]";
connectAttr "Tongue_03_ctl_translateX.o" "ZillaRN.phl[962]";
connectAttr "Tongue_03_ctl_translateY.o" "ZillaRN.phl[963]";
connectAttr "Tongue_03_ctl_translateZ.o" "ZillaRN.phl[964]";
connectAttr "Tongue_03_ctl_rotateX.o" "ZillaRN.phl[965]";
connectAttr "Tongue_03_ctl_rotateY.o" "ZillaRN.phl[966]";
connectAttr "Tongue_03_ctl_rotateZ.o" "ZillaRN.phl[967]";
connectAttr "Tongue_03_ctl_scaleX.o" "ZillaRN.phl[968]";
connectAttr "Tongue_03_ctl_scaleY.o" "ZillaRN.phl[969]";
connectAttr "Tongue_03_ctl_scaleZ.o" "ZillaRN.phl[970]";
connectAttr "Tongue_03_ctl_Follow_Translates.o" "ZillaRN.phl[971]";
connectAttr "Tongue_03_ctl_Follow_Rotates.o" "ZillaRN.phl[972]";
connectAttr "Tongue_03_ctl_visibility.o" "ZillaRN.phl[973]";
connectAttr "Tongue_04_ctl_translateX.o" "ZillaRN.phl[974]";
connectAttr "Tongue_04_ctl_translateY.o" "ZillaRN.phl[975]";
connectAttr "Tongue_04_ctl_translateZ.o" "ZillaRN.phl[976]";
connectAttr "Tongue_04_ctl_rotateX.o" "ZillaRN.phl[977]";
connectAttr "Tongue_04_ctl_rotateY.o" "ZillaRN.phl[978]";
connectAttr "Tongue_04_ctl_rotateZ.o" "ZillaRN.phl[979]";
connectAttr "Tongue_04_ctl_scaleX.o" "ZillaRN.phl[980]";
connectAttr "Tongue_04_ctl_scaleY.o" "ZillaRN.phl[981]";
connectAttr "Tongue_04_ctl_scaleZ.o" "ZillaRN.phl[982]";
connectAttr "Tongue_04_ctl_Follow_Translates.o" "ZillaRN.phl[983]";
connectAttr "Tongue_04_ctl_Follow_Rotates.o" "ZillaRN.phl[984]";
connectAttr "Tongue_04_ctl_visibility.o" "ZillaRN.phl[985]";
connectAttr "Tongue_05_ctl_translateX.o" "ZillaRN.phl[986]";
connectAttr "Tongue_05_ctl_translateY.o" "ZillaRN.phl[987]";
connectAttr "Tongue_05_ctl_translateZ.o" "ZillaRN.phl[988]";
connectAttr "Tongue_05_ctl_rotateX.o" "ZillaRN.phl[989]";
connectAttr "Tongue_05_ctl_rotateY.o" "ZillaRN.phl[990]";
connectAttr "Tongue_05_ctl_rotateZ.o" "ZillaRN.phl[991]";
connectAttr "Tongue_05_ctl_scaleX.o" "ZillaRN.phl[992]";
connectAttr "Tongue_05_ctl_scaleY.o" "ZillaRN.phl[993]";
connectAttr "Tongue_05_ctl_scaleZ.o" "ZillaRN.phl[994]";
connectAttr "Tongue_05_ctl_Follow_Translates.o" "ZillaRN.phl[995]";
connectAttr "Tongue_05_ctl_Follow_Rotates.o" "ZillaRN.phl[996]";
connectAttr "Tongue_05_ctl_visibility.o" "ZillaRN.phl[997]";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 31 AnimationV2.ma
