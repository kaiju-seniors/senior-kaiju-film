//Maya ASCII 2018 scene
//Name: Shot 34 Animation.ma
//Last modified: Mon, Oct 14, 2019 02:08:52 PM
//Codeset: 1252
file -rdi 1 -ns "Kong" -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Zilla" -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -rdi 1 -ns "Princess" -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
requires maya "2018";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6BEC6232-4C0D-3732-F1DC-19981CC59556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.947917589990858 30.689427758446946 48.463033685648128 ;
	setAttr ".r" -type "double3" -20.138352729462156 -673.00000000013813 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 70.567225611978287;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -69.597392069780568 16.128799996277664 8.4847493616398939 ;
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
	setAttr ".t" -type "double3" -62.446942601350798 12.542514721854795 34.033837154186088 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -2.3999999999937613 -356.00000000000273 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 27.493827999045791;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -67.305480152153621 22.93753749092371 6.6572764570266081 ;
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pPlane1";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "76FC6F71-46E1-4942-911B-00A9C77CA5B4";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EF74ED70-4C6E-4AF9-D71C-AC897BB211D1";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B2193CFF-4FBE-F29A-2458-69B8D36C9A28";
createNode displayLayerManager -n "layerManager";
	rename -uid "596593BC-42DE-0593-19C0-18B0CAF01D93";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE8F3D37-4143-2B22-BC47-148FE46E28B6";
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
	setAttr -s 532 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ZillaRN"
		"ZillaRN" 0
		"ZillaRN" 636
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translate" " -type \"double3\" -0.24528177467146861 0.0077216762036727005 1.25412428079465599"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotate" " -type \"double3\" -9.82060691856212742 -36.91150232350690175 1.36862582217017903"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"L_UpLid" " -av -k 1 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"R_Up_Lid" " -av -k 1 6"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"L_Low_Lid" " -av -k 1 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"R_Low_Lid" " -av -k 1 5"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl|Zilla:R_Eye_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotate" " -type \"double3\" 0 0 7.70744809846562262"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotate" 
		" -type \"double3\" 0 0 -17.59660059050620617"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0.24234136764552164 3.29158226612350768 16.34290744743352164"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotate" " -type \"double3\" 0.068628072960333922 3.27795238258186172 13.29528359129006709"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotate" " -type \"double3\" 0.068628072960333922 3.27795238258186172 13.29528359129006709"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotate" " -type \"double3\" 0.068628072960333922 3.27795238258186172 13.29528359129006709"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotate" " -type \"double3\" -5.86444927449289644 2.65791138561142049 4.40655586196801163"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotate" " -type \"double3\" -5.86444927449289644 2.65791138561142049 4.40655586196801163"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotate" " -type \"double3\" -5.86444927449289644 2.65791138561142049 4.40655586196801163"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -19.26695552846565462 -48.17762884632608689 -6.08995503695257057"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0 -79.97597320203009019 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 14.33932266085665574 11.02187609945515412 -6.37904133119586625"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 21.26377198460794915 21.23353688566739805 -24.66828732385773293"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0 89.76302353381626631 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 13.07925238483710118 27.78542025550343197 20.84221325301555794"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"translate" " -type \"double3\" -60.60230424729822118 -17.20046735080812184 -109.82897939914668939"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotate" " -type \"double3\" -9.16355423215121334 -30.43824498030481962 -47.22077619759647149"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotate" " -type \"double3\" 0 0 31.0212399638328975"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" 6.0159851999436631 10.92912705380328298 -14.40019437000202807"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -45.4668305253614804"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"rotate" " -type \"double3\" 0 0 18.05542886699142358"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"Leg_IKFK" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"Leg_IKFK" " -k 1 1"
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.L_UpLid" 
		"ZillaRN.placeHolderList[1]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.R_Up_Lid" 
		"ZillaRN.placeHolderList[2]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.L_Low_Lid" 
		"ZillaRN.placeHolderList[3]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.R_Low_Lid" 
		"ZillaRN.placeHolderList[4]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.translateX" 
		"ZillaRN.placeHolderList[5]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.translateY" 
		"ZillaRN.placeHolderList[6]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.translateZ" 
		"ZillaRN.placeHolderList[7]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.rotateX" 
		"ZillaRN.placeHolderList[8]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.rotateY" 
		"ZillaRN.placeHolderList[9]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[10]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.translateX" 
		"ZillaRN.placeHolderList[11]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.translateY" 
		"ZillaRN.placeHolderList[12]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.translateZ" 
		"ZillaRN.placeHolderList[13]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.rotateX" 
		"ZillaRN.placeHolderList[14]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.rotateY" 
		"ZillaRN.placeHolderList[15]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[16]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.translateX" 
		"ZillaRN.placeHolderList[17]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.translateY" 
		"ZillaRN.placeHolderList[18]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.translateZ" 
		"ZillaRN.placeHolderList[19]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.rotateX" 
		"ZillaRN.placeHolderList[20]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.rotateY" 
		"ZillaRN.placeHolderList[21]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[22]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateX" 
		"ZillaRN.placeHolderList[23]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateY" 
		"ZillaRN.placeHolderList[24]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateZ" 
		"ZillaRN.placeHolderList[25]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[26]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateX" 
		"ZillaRN.placeHolderList[27]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateY" 
		"ZillaRN.placeHolderList[28]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateX" 
		"ZillaRN.placeHolderList[29]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateY" 
		"ZillaRN.placeHolderList[30]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateZ" 
		"ZillaRN.placeHolderList[31]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateX" 
		"ZillaRN.placeHolderList[32]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateY" 
		"ZillaRN.placeHolderList[33]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[34]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateY" 
		"ZillaRN.placeHolderList[35]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateX" 
		"ZillaRN.placeHolderList[36]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateZ" 
		"ZillaRN.placeHolderList[37]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateX" 
		"ZillaRN.placeHolderList[38]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateY" 
		"ZillaRN.placeHolderList[39]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[40]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateY" 
		"ZillaRN.placeHolderList[41]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateX" 
		"ZillaRN.placeHolderList[42]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateZ" 
		"ZillaRN.placeHolderList[43]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateX" 
		"ZillaRN.placeHolderList[44]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateY" 
		"ZillaRN.placeHolderList[45]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateZ" 
		"ZillaRN.placeHolderList[46]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateY" 
		"ZillaRN.placeHolderList[47]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateX" 
		"ZillaRN.placeHolderList[48]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateZ" 
		"ZillaRN.placeHolderList[49]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateX" 
		"ZillaRN.placeHolderList[50]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateY" 
		"ZillaRN.placeHolderList[51]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateZ" 
		"ZillaRN.placeHolderList[52]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateY" 
		"ZillaRN.placeHolderList[53]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateX" 
		"ZillaRN.placeHolderList[54]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateZ" 
		"ZillaRN.placeHolderList[55]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateX" 
		"ZillaRN.placeHolderList[56]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateY" 
		"ZillaRN.placeHolderList[57]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[58]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateY" 
		"ZillaRN.placeHolderList[59]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateX" 
		"ZillaRN.placeHolderList[60]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateZ" 
		"ZillaRN.placeHolderList[61]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateX" 
		"ZillaRN.placeHolderList[62]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateY" 
		"ZillaRN.placeHolderList[63]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[64]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateY" 
		"ZillaRN.placeHolderList[65]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateX" 
		"ZillaRN.placeHolderList[66]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateZ" 
		"ZillaRN.placeHolderList[67]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateX" 
		"ZillaRN.placeHolderList[68]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateY" 
		"ZillaRN.placeHolderList[69]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[70]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateY" 
		"ZillaRN.placeHolderList[71]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateX" 
		"ZillaRN.placeHolderList[72]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateZ" 
		"ZillaRN.placeHolderList[73]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateX" 
		"ZillaRN.placeHolderList[74]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateY" 
		"ZillaRN.placeHolderList[75]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[76]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateX" 
		"ZillaRN.placeHolderList[77]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateY" 
		"ZillaRN.placeHolderList[78]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateZ" 
		"ZillaRN.placeHolderList[79]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateX" 
		"ZillaRN.placeHolderList[80]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateY" 
		"ZillaRN.placeHolderList[81]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateZ" 
		"ZillaRN.placeHolderList[82]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateX" 
		"ZillaRN.placeHolderList[83]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateY" 
		"ZillaRN.placeHolderList[84]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateZ" 
		"ZillaRN.placeHolderList[85]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.rotateX" 
		"ZillaRN.placeHolderList[86]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.rotateY" 
		"ZillaRN.placeHolderList[87]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.rotateZ" 
		"ZillaRN.placeHolderList[88]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateX" 
		"ZillaRN.placeHolderList[89]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateY" 
		"ZillaRN.placeHolderList[90]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[91]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[92]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[93]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[94]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateX" 
		"ZillaRN.placeHolderList[95]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateY" 
		"ZillaRN.placeHolderList[96]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[97]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[98]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[99]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[100]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateX" 
		"ZillaRN.placeHolderList[101]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateY" 
		"ZillaRN.placeHolderList[102]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[103]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[104]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[105]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[106]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateX" 
		"ZillaRN.placeHolderList[107]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateY" 
		"ZillaRN.placeHolderList[108]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[109]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[110]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[111]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[112]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateX" 
		"ZillaRN.placeHolderList[113]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateY" 
		"ZillaRN.placeHolderList[114]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[115]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[116]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[117]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[118]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateX" 
		"ZillaRN.placeHolderList[119]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateY" 
		"ZillaRN.placeHolderList[120]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[121]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[122]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[123]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[124]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateX" 
		"ZillaRN.placeHolderList[125]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateY" 
		"ZillaRN.placeHolderList[126]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateZ" 
		"ZillaRN.placeHolderList[127]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateZ" 
		"ZillaRN.placeHolderList[128]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateX" 
		"ZillaRN.placeHolderList[129]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateY" 
		"ZillaRN.placeHolderList[130]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateX" 
		"ZillaRN.placeHolderList[131]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateY" 
		"ZillaRN.placeHolderList[132]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateZ" 
		"ZillaRN.placeHolderList[133]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateZ" 
		"ZillaRN.placeHolderList[134]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateX" 
		"ZillaRN.placeHolderList[135]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateY" 
		"ZillaRN.placeHolderList[136]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[137]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[138]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[139]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[140]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[141]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[142]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateX" 
		"ZillaRN.placeHolderList[143]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateY" 
		"ZillaRN.placeHolderList[144]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[145]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[146]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[147]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[148]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateX" 
		"ZillaRN.placeHolderList[149]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateY" 
		"ZillaRN.placeHolderList[150]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[151]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[152]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[153]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[154]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[155]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[156]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[157]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[158]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[159]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[160]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[161]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[162]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[163]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[164]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[165]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[166]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[167]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[168]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[169]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[170]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[171]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[172]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[173]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[174]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[175]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[176]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[177]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[178]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[179]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[180]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[181]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[182]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[183]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[184]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[185]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[186]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[187]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[188]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[189]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[190]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[191]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[192]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[193]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[194]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[195]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[196]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[197]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[198]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[199]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[200]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[201]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[202]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateX" 
		"ZillaRN.placeHolderList[203]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateY" 
		"ZillaRN.placeHolderList[204]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[205]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[206]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[207]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[208]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateX" 
		"ZillaRN.placeHolderList[209]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateY" 
		"ZillaRN.placeHolderList[210]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[211]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[212]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[213]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[214]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[215]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[216]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[217]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[218]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[219]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[220]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[221]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[222]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[223]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[224]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[225]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[226]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[227]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[228]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[229]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[230]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[231]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[232]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[233]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[234]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[235]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[236]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[237]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[238]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[239]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[240]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[241]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[242]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[243]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[244]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[245]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[246]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[247]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[248]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[249]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[250]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[251]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[252]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[253]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[254]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[255]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[256]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateX" 
		"ZillaRN.placeHolderList[257]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateY" 
		"ZillaRN.placeHolderList[258]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateZ" 
		"ZillaRN.placeHolderList[259]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateY" 
		"ZillaRN.placeHolderList[260]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateX" 
		"ZillaRN.placeHolderList[261]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateZ" 
		"ZillaRN.placeHolderList[262]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateX" 
		"ZillaRN.placeHolderList[263]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateY" 
		"ZillaRN.placeHolderList[264]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateZ" 
		"ZillaRN.placeHolderList[265]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateY" 
		"ZillaRN.placeHolderList[266]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateX" 
		"ZillaRN.placeHolderList[267]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateZ" 
		"ZillaRN.placeHolderList[268]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[269]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[270]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[271]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[272]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[273]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[274]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[275]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[276]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[277]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[278]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[279]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[280]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.translateX" 
		"ZillaRN.placeHolderList[281]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.translateY" 
		"ZillaRN.placeHolderList[282]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[283]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[284]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[285]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[286]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.translateX" 
		"ZillaRN.placeHolderList[287]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.translateY" 
		"ZillaRN.placeHolderList[288]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[289]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[290]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[291]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[292]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.translateX" 
		"ZillaRN.placeHolderList[293]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.translateY" 
		"ZillaRN.placeHolderList[294]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[295]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[296]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[297]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[298]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.translateX" 
		"ZillaRN.placeHolderList[299]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.translateY" 
		"ZillaRN.placeHolderList[300]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[301]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[302]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[303]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[304]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.translateX" 
		"ZillaRN.placeHolderList[305]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.translateY" 
		"ZillaRN.placeHolderList[306]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.translateZ" 
		"ZillaRN.placeHolderList[307]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[308]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.rotateX" 
		"ZillaRN.placeHolderList[309]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.rotateY" 
		"ZillaRN.placeHolderList[310]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[311]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[312]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[313]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[314]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[315]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[316]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[317]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[318]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[319]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[320]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[321]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[322]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.translateX" 
		"ZillaRN.placeHolderList[323]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.translateY" 
		"ZillaRN.placeHolderList[324]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[325]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[326]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[327]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[328]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.translateX" 
		"ZillaRN.placeHolderList[329]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.translateY" 
		"ZillaRN.placeHolderList[330]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[331]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[332]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[333]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[334]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.translateX" 
		"ZillaRN.placeHolderList[335]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.translateY" 
		"ZillaRN.placeHolderList[336]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.translateZ" 
		"ZillaRN.placeHolderList[337]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.rotateX" 
		"ZillaRN.placeHolderList[338]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.rotateY" 
		"ZillaRN.placeHolderList[339]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[340]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.translateX" 
		"ZillaRN.placeHolderList[341]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.translateY" 
		"ZillaRN.placeHolderList[342]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.translateZ" 
		"ZillaRN.placeHolderList[343]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.rotateZ" 
		"ZillaRN.placeHolderList[344]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.rotateX" 
		"ZillaRN.placeHolderList[345]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.rotateY" 
		"ZillaRN.placeHolderList[346]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[347]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[348]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[349]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[350]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[351]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[352]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[353]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[354]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[355]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[356]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[357]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[358]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.translateX" 
		"ZillaRN.placeHolderList[359]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.translateY" 
		"ZillaRN.placeHolderList[360]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[361]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[362]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[363]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[364]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.translateX" 
		"ZillaRN.placeHolderList[365]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.translateY" 
		"ZillaRN.placeHolderList[366]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[367]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[368]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[369]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[370]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.translateX" 
		"ZillaRN.placeHolderList[371]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.translateY" 
		"ZillaRN.placeHolderList[372]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[373]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[374]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[375]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[376]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.translateX" 
		"ZillaRN.placeHolderList[377]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.translateY" 
		"ZillaRN.placeHolderList[378]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[379]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[380]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[381]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[382]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[383]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[384]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[385]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[386]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[387]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[388]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[389]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[390]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[391]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[392]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[393]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[394]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.translateX" 
		"ZillaRN.placeHolderList[395]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.translateY" 
		"ZillaRN.placeHolderList[396]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.translateZ" 
		"ZillaRN.placeHolderList[397]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.rotateX" 
		"ZillaRN.placeHolderList[398]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.rotateY" 
		"ZillaRN.placeHolderList[399]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.rotateZ" 
		"ZillaRN.placeHolderList[400]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[401]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[402]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[403]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[404]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[405]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[406]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[407]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[408]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[409]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[410]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[411]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[412]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.translateX" 
		"ZillaRN.placeHolderList[413]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.translateY" 
		"ZillaRN.placeHolderList[414]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.translateZ" 
		"ZillaRN.placeHolderList[415]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.rotateX" 
		"ZillaRN.placeHolderList[416]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.rotateY" 
		"ZillaRN.placeHolderList[417]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[418]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.translateX" 
		"ZillaRN.placeHolderList[419]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.translateY" 
		"ZillaRN.placeHolderList[420]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.translateZ" 
		"ZillaRN.placeHolderList[421]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.rotateX" 
		"ZillaRN.placeHolderList[422]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.rotateY" 
		"ZillaRN.placeHolderList[423]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[424]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.translateX" 
		"ZillaRN.placeHolderList[425]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.translateY" 
		"ZillaRN.placeHolderList[426]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[427]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[428]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[429]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[430]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.translateX" 
		"ZillaRN.placeHolderList[431]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.translateY" 
		"ZillaRN.placeHolderList[432]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[433]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[434]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[435]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[436]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[437]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[438]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[439]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[440]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[441]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[442]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[443]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[444]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[445]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[446]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[447]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[448]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateX" 
		"ZillaRN.placeHolderList[449]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateY" 
		"ZillaRN.placeHolderList[450]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[451]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[452]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[453]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[454]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateX" 
		"ZillaRN.placeHolderList[455]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateY" 
		"ZillaRN.placeHolderList[456]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[457]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[458]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[459]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[460]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateX" 
		"ZillaRN.placeHolderList[461]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateY" 
		"ZillaRN.placeHolderList[462]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[463]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[464]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[465]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[466]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateX" 
		"ZillaRN.placeHolderList[467]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateY" 
		"ZillaRN.placeHolderList[468]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[469]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[470]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[471]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[472]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateX" 
		"ZillaRN.placeHolderList[473]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateY" 
		"ZillaRN.placeHolderList[474]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateZ" 
		"ZillaRN.placeHolderList[475]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateZ" 
		"ZillaRN.placeHolderList[476]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateX" 
		"ZillaRN.placeHolderList[477]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateY" 
		"ZillaRN.placeHolderList[478]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateX" 
		"ZillaRN.placeHolderList[479]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateY" 
		"ZillaRN.placeHolderList[480]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[481]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[482]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[483]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[484]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateX" 
		"ZillaRN.placeHolderList[485]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateY" 
		"ZillaRN.placeHolderList[486]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateZ" 
		"ZillaRN.placeHolderList[487]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateZ" 
		"ZillaRN.placeHolderList[488]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateX" 
		"ZillaRN.placeHolderList[489]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateY" 
		"ZillaRN.placeHolderList[490]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateX" 
		"ZillaRN.placeHolderList[491]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateY" 
		"ZillaRN.placeHolderList[492]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateZ" 
		"ZillaRN.placeHolderList[493]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateZ" 
		"ZillaRN.placeHolderList[494]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateX" 
		"ZillaRN.placeHolderList[495]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateY" 
		"ZillaRN.placeHolderList[496]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateX" 
		"ZillaRN.placeHolderList[497]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateY" 
		"ZillaRN.placeHolderList[498]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateZ" 
		"ZillaRN.placeHolderList[499]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateZ" 
		"ZillaRN.placeHolderList[500]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateX" 
		"ZillaRN.placeHolderList[501]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateY" 
		"ZillaRN.placeHolderList[502]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateX" 
		"ZillaRN.placeHolderList[503]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateY" 
		"ZillaRN.placeHolderList[504]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[505]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[506]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[507]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[508]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateX" 
		"ZillaRN.placeHolderList[509]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateY" 
		"ZillaRN.placeHolderList[510]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[511]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[512]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[513]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[514]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateX" 
		"ZillaRN.placeHolderList[515]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateY" 
		"ZillaRN.placeHolderList[516]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[517]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[518]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[519]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[520]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateX" 
		"ZillaRN.placeHolderList[521]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateY" 
		"ZillaRN.placeHolderList[522]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[523]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[524]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[525]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[526]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateX" 
		"ZillaRN.placeHolderList[527]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateY" 
		"ZillaRN.placeHolderList[528]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateZ" 
		"ZillaRN.placeHolderList[529]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateX" 
		"ZillaRN.placeHolderList[530]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateY" 
		"ZillaRN.placeHolderList[531]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateZ" 
		"ZillaRN.placeHolderList[532]" "";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 578\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 578\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 578\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 578\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 578\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 578\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 134 -ast 1 -aet 200 ";
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
createNode animCurveTU -n "MasterEye_ctrl_L_UpLid";
	rename -uid "5E158086-4382-A5A4-4907-4EB38F5AD298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "MasterEye_ctrl_R_Up_Lid";
	rename -uid "38A12BEF-4CF7-F648-DE08-A8960D220D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6;
createNode animCurveTU -n "MasterEye_ctrl_L_Low_Lid";
	rename -uid "480CF14F-415B-17E1-1D13-9893C6CEEDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "MasterEye_ctrl_R_Low_Lid";
	rename -uid "B3CCED21-4F59-9637-C9BB-5AA4D02024D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTL -n "L_Eye_ctrl_translateX";
	rename -uid "8F0CCC0F-4962-0100-3E2D-7BA61DAD0697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Eye_ctrl_translateY";
	rename -uid "4A8C7E0E-4E04-366A-CD2B-DF9E075FAD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Eye_ctrl_translateZ";
	rename -uid "73E71DA3-434F-77FD-BDA5-C5A282D319DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "MasterEye_ctrl_translateX";
	rename -uid "D6527684-4AEC-0573-8E43-EB9F34AB01EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.9314375545673763 90 -1.9314375545673763;
createNode animCurveTL -n "MasterEye_ctrl_translateY";
	rename -uid "90E59585-4116-3ABE-86D8-F1BF79AAFB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -21.700859005095701 90 -21.700859005095701;
createNode animCurveTL -n "MasterEye_ctrl_translateZ";
	rename -uid "F3332AAE-4DDE-5B1A-A18D-3FA7C9248435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -59.657104819102727 90 -59.657104819102727;
createNode animCurveTL -n "R_Brow2_ctrl_translateX";
	rename -uid "9655E487-4E2F-7BA1-4966-62B6E0757054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_Brow2_ctrl_translateY";
	rename -uid "4D07CD45-4BEE-DB8B-3DD0-ED86B71A5977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.094155358540828238 90 0.094155358540828238;
createNode animCurveTL -n "R_Brow2_ctrl_translateZ";
	rename -uid "E466B216-45F1-E618-F351-A3AFDA705C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Brow2_ctrl_translateX";
	rename -uid "60C46870-41BA-D064-CFC0-FB8EB0AAF525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Brow2_ctrl_translateY";
	rename -uid "0872DBC3-4DA8-CF69-2E43-3F920F3C9287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Brow2_ctrl_translateZ";
	rename -uid "9088AD8F-4B65-B52B-A805-1F822DD09325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Sniff_Ctrl_translateX";
	rename -uid "C036E748-488F-4FD2-E7BA-DA8A25A8B71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Sniff_Ctrl_translateY";
	rename -uid "6931F520-4D37-91B1-7E9B-CC85F7CB833D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Sniff_Ctrl_translateZ";
	rename -uid "029CB21A-4A97-C8B8-0289-84AF4A2C5BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "PoutLip_Ctrl_translateX";
	rename -uid "10CB821B-4D86-AA04-E3C3-14A791A3345D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "PoutLip_Ctrl_translateY";
	rename -uid "1E64EA2D-428E-9EA9-4EFE-0A99F21B6042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "PoutLip_Ctrl_translateZ";
	rename -uid "20EB6F46-47B2-D049-3407-DFA136B02235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_Brow_ctrl_translateX";
	rename -uid "4284DA25-4267-1EE0-547A-DABDBC04C858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1 90 -1;
createNode animCurveTL -n "R_Brow_ctrl_translateY";
	rename -uid "078A151C-47E7-4FEE-84CC-BA91A44DE392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.79260365546450062 90 -0.79260365546450062;
createNode animCurveTL -n "R_Brow_ctrl_translateZ";
	rename -uid "0A4CDD3E-4C8D-BA91-3425-A48AE2BB65E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Brow_ctrl_translateX";
	rename -uid "96FB6D00-46F5-B8D0-4C03-BB9CCEFD1611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Brow_ctrl_translateY";
	rename -uid "871EF39B-47F1-18FF-5F07-88BFCF7B31F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Brow_ctrl_translateZ";
	rename -uid "77CCCD58-4770-4343-CCE8-FCB37B812145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Jaw_ctrl_translateX";
	rename -uid "715D84E3-4F60-CAB3-8559-DDB84F1D09AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Jaw_ctrl_translateY";
	rename -uid "60813047-4BB3-EBE9-A101-F78E94F1023E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Jaw_ctrl_translateZ";
	rename -uid "C5B6F6F5-42FC-3A80-CBE1-3199C3F9899E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_Eye_ctrl_translateX";
	rename -uid "79B5313C-4EFE-69C7-FE25-27941B024297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_Eye_ctrl_translateY";
	rename -uid "868210BB-4402-D79F-A1A6-9EB0C73C29F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_Eye_ctrl_translateZ";
	rename -uid "71DA5ED8-445D-05D6-4201-92A8D5DE67F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "3598D745-4EC4-424F-B294-359A15089F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "D4DA41F1-4639-3764-555B-2DB6855F9C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "C8F1FA1C-423C-38E6-35E5-9893ED23DCAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "829D11A7-48E3-CC08-6F61-2DBBB877C4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "B9E3D21E-43C2-17A5-9541-739D270A2477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "15B086B7-40CB-3CFA-F9FD-79803CF1B1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "32BCB06B-4032-C139-6113-D29D594E41EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "75BC39AD-48B7-593F-1BCE-889268292BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "0BBEE9C1-46B1-2DD9-3840-7FA26BD2231F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "DC0CDED5-4E54-788B-6169-50ABEB261352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "D51797D8-4A74-843A-40BF-8DAB4AE0DED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "158E8170-4164-FAB6-08C4-FDBF606B62B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "B6380693-4AB1-D571-13E2-3384FB273A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -71.353053388612736 90 -71.353053388612736;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "E423A6B8-4033-718A-020A-7792393E83AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "E706F9A8-43B3-2949-BBAD-919B4182C2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.0421050964906939 90 3.0421050964906939;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "C7F5323F-4042-102B-640A-BB8457051153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12.526262769549527 90 -12.526262769549527;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "C22E257F-4198-E7AB-D391-B98520E49F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.3863875264940204 90 -3.3863875264940204;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "6D28DDFC-4B1F-6568-47EB-0C809020E714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5356017281482812 90 1.5356017281482812;
createNode animCurveTL -n "R_Mouth_ctrl_translateX";
	rename -uid "112C53F8-4BAA-E5DF-84D8-F6A0466C971C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_Mouth_ctrl_translateY";
	rename -uid "1F9F2B23-4C4F-3EC8-540D-D98C8D797E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.99999999999998868 90 -0.99999999999998868;
createNode animCurveTL -n "R_Mouth_ctrl_translateZ";
	rename -uid "43C2F893-4462-D312-01E4-D2B24BB6819C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Mouth_ctrl_translateX";
	rename -uid "53506559-46A8-240E-F2D6-AC8D579CF647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Mouth_ctrl_translateY";
	rename -uid "376379D2-4467-1758-ABE2-4FA24907E237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.82739345886545168 90 -0.82739345886545168;
createNode animCurveTL -n "L_Mouth_ctrl_translateZ";
	rename -uid "71F45DE3-4CDA-3227-477D-F6AC3892E429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Toe1_01_ctl_translateX";
	rename -uid "8356A629-4E8C-BB23-C43D-FAB8F867A5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Toe1_01_ctl_translateY";
	rename -uid "3B41009A-4998-4375-5971-E2B1ED1F02AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Toe1_01_ctl_translateZ";
	rename -uid "587858DD-4A30-CBBE-5A59-BC9AD5789098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Toe2_02_ctl_translateX";
	rename -uid "E849F4D1-42E1-76F2-7689-B98E8E528870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Toe2_02_ctl_translateY";
	rename -uid "17293E7A-4D16-8933-888B-F89A97ED1BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Toe2_02_ctl_translateZ";
	rename -uid "31134E38-4407-0010-9397-B88217ED6475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Toe1_03_jnt1_ctl_translateX";
	rename -uid "A485CA6D-403F-9BAA-85FA-468051194744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Toe1_03_jnt1_ctl_translateY";
	rename -uid "2F31E064-45CB-4D25-E0CA-2F8F05CBBE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Toe1_03_jnt1_ctl_translateZ";
	rename -uid "A5A0D696-4212-DFC4-DEDB-C29F81117FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_ctl_translateX";
	rename -uid "3EA34640-49D3-D29C-9D62-1E8765C956B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_ctl_translateY";
	rename -uid "B183A61A-4BA4-B87D-2E4A-D3A2A976AD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_ctl_translateZ";
	rename -uid "F19F9061-4ABE-43D5-8095-56A999C7B75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateX";
	rename -uid "768E96DD-4773-6A57-AE8E-FF9034B1F601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateY";
	rename -uid "2C8F4B78-48E0-E08B-1233-CF98BC291AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateZ";
	rename -uid "16E73F06-4C6E-B567-3E45-799D1A6DC0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateX";
	rename -uid "F79BD22D-4481-417D-C988-8C8EAA05A808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateY";
	rename -uid "BF656545-4B59-9310-4BA3-7481442C73CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateZ";
	rename -uid "886CE27A-41E7-A8B2-2AFF-B6A355BCECC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Toe3_01_ctl_translateX";
	rename -uid "AD6DB98F-41F1-7AB4-1434-38A635C40FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Toe3_01_ctl_translateY";
	rename -uid "E9D2C280-45E9-7472-01D9-988DB07A4BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Toe3_01_ctl_translateZ";
	rename -uid "12E3CEBF-4FEA-8D54-7743-B88242BBC3B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "4758387E-40E8-7432-4C32-65AC3CF0B39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "9FD372D2-41F3-5315-2035-8B89D507A927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "FAA8FB3F-420B-C478-884E-9E8A7F8EE50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "DFC01E28-4350-31B3-BC64-03B47EC56694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "28513C76-4F9F-4906-847E-23BFFB9EB302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "8727508C-4406-FE3A-C953-D9B6226948EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "FFF61B5E-44FC-2AEB-7B28-CB9E2497395B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "DD8BDEF7-44F7-63ED-A839-77810DC4B246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "FE915D5C-4B3D-E658-0281-0F833D35B3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "A9A4C38E-4B01-236E-78F2-4C93D9336B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "6E7AA481-485B-7336-4ED6-818A6BFD438F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "ABEB9EBA-44F8-525C-4524-DA811EF09051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "9D2582D7-48FC-5919-CC65-DFA54FD3CDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "CC842C06-4A9F-7CE9-1305-2699DB0117C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "E111777C-4B22-FFBC-D837-DCBC4D075EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "2FC7D1B1-4565-6A9F-2B1A-1C9FA9619C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "928ABC0E-4C27-8756-D71A-76AA2724DBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "3A1D7B24-4D6A-F2C3-DF58-109C7A15765E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "2CCD450E-44E0-2452-178E-9880028CF18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "4004EC60-4E54-4547-8171-0A85828B331E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "07BE036C-4146-3417-3924-7CAF9ECD9824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "38F16D39-4ABE-899B-44F9-B3BE42C47582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "1578A2C5-492E-76BE-261B-82B3EEA72F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "A86BDD38-47CC-4A4E-501B-5FA4CB9E1588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "4AAD2755-41BE-B6B6-DB9F-6A85A27ADAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "B2BC3B8E-4787-85AA-3DE3-6DAF318C824E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "40EB7387-4350-B26E-FB71-0EA4D22DE735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "C4E2752B-43EF-F122-9A49-7889E2A20E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "A3318700-4DFD-128E-8441-80878B60B443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "226C41BC-4118-CA83-90AF-C1B37DC31F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "6D7C147C-4F01-F05B-59C3-61AE0FC5A6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "E2DB7A8A-4031-43AE-06AC-288E7C1510AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "A1716756-41F2-B386-C638-CFAE796B2E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "735523C9-4F72-0E85-13C3-2F8C4DAE4730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "74A3BD7F-4B76-8181-B12B-E9BE8A5BC1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "7B0AD48D-48FA-E436-5E8E-8DB46F4B74FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "DD9F7089-4D65-EA09-C20E-BF966C04B9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "07118AE2-4AB4-4502-2749-70AA6EB864EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "E7B87FB1-43DC-332A-D2EB-26A5B3AF4FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "8F5DF18A-473E-92AE-FFF8-188880277C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "491F23B5-4204-07E0-2FB6-FEAB9590A15C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "9DFE0BEE-4F41-DACC-7767-9AB231B2DF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "B5D9D747-483D-14E6-37A4-63B60DBF1F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "A1510112-4FFE-7111-01E9-EDBC1B67AAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "62429006-451E-8FA9-0CA5-AC8464562C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "70FE452B-4D3A-B756-7D61-D484872BDC29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "3FA3FB06-4481-A442-F365-C586DA2B94CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "362147E0-4B5F-1A02-10F4-CB80B07BB3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "F002A14B-4C74-04C7-300C-FAA62996B05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "9D03FD07-440F-ADFD-B446-3983DA7F0721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "42CC8522-414E-B737-EF1B-31B5B2BE8A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "F0A113A4-46B7-5B47-C883-2A8A38535FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "D395112F-4EDD-B220-2308-23AC4ABC3515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "61F6807D-458A-B1E5-780E-38BCC0E40097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Toe3_01_ctl_translateX";
	rename -uid "1AA5518C-4AF9-F531-D7BE-A08E8898F3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Toe3_01_ctl_translateY";
	rename -uid "ED25BC23-4C98-2E5A-285C-0C8E06A5023B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Toe3_01_ctl_translateZ";
	rename -uid "7CC45ABC-42EB-C557-05E2-DC80552286CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Toe1_03_jnt1_ctl_translateX";
	rename -uid "EFF7F9D6-46B0-193B-73E6-0CB4A66E55D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Toe1_03_jnt1_ctl_translateY";
	rename -uid "8701458E-4096-ECD5-0264-F0858B0B50F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Toe1_03_jnt1_ctl_translateZ";
	rename -uid "665F1563-4328-A1CF-5A2F-549134F5FEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Toe2_02_ctl_translateX";
	rename -uid "96380C4F-4212-F1FD-F171-6A88D7D59379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Toe2_02_ctl_translateY";
	rename -uid "C81B3097-402F-FC69-91D7-BAA498167F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Toe2_02_ctl_translateZ";
	rename -uid "C401F5B2-4B8C-8EA9-4383-83846E926812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Toe1_01_ctl_translateX";
	rename -uid "D3E0AAF4-47E4-4763-C126-1F8C8E4B9F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Toe1_01_ctl_translateY";
	rename -uid "7A6A796B-4AFD-45E9-18B0-B9AD35D58342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Toe1_01_ctl_translateZ";
	rename -uid "A4E94C16-4250-95CF-A3DF-A5B1105544CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_04_ctl_translateX";
	rename -uid "D4AD9E98-4777-4523-215B-BAA8625706E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_04_ctl_translateY";
	rename -uid "42C9DC0E-4D34-E15B-993D-22A8011120E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_04_ctl_translateZ";
	rename -uid "58B5214F-4AE0-4388-71E2-53A24ABB372A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_03_ctl_translateX";
	rename -uid "71909957-4236-6B92-16C8-4388D78096FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_03_ctl_translateY";
	rename -uid "E87968D4-47A3-A2D3-41E8-1EA7A8B82BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_03_ctl_translateZ";
	rename -uid "E9A8BA08-473A-80F7-5F3D-67BF9D5A8923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_02_ctl_translateX";
	rename -uid "917AD191-4F1A-E36F-208F-4AAF84470096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_02_ctl_translateY";
	rename -uid "52DF76A5-4475-3463-35E7-D09A6AD6E1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_02_ctl_translateZ";
	rename -uid "2770DDB7-424F-278E-333D-23AAC09EF96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_01_ctl_translateX";
	rename -uid "D81BE52D-4E29-207A-4482-2C8C89F42F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_01_ctl_translateY";
	rename -uid "0D1009C2-4CBE-D47C-163D-A6B3322FAB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_01_ctl_translateZ";
	rename -uid "477ABC92-4614-326D-4D4F-848636E86892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_01_ctl_translateX";
	rename -uid "D58E71FC-423A-2753-B249-ADBDAFE33B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_01_ctl_translateY";
	rename -uid "F30CFE40-472A-25B5-E2A8-4E864770E181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_01_ctl_translateZ";
	rename -uid "8E21D7EA-4B08-2DB8-A50E-199ABA51C02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "8D84EE56-4E49-4B70-6424-59BF0A1C3E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "0537AFD0-4E9A-F3B5-7A2D-F38FA18AF113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "4B6CB64B-4DBF-6011-9F0A-ECA8603A2570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "21009B1E-440E-CC56-8015-E2B0C55CA9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "45C40055-4633-2D93-2B9A-FE81749AAB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "D7B895AF-48C2-9A3E-AD91-EA9A1CCB7910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateX";
	rename -uid "8A8733C9-4D7A-8A54-EC26-EB8069C5748D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateY";
	rename -uid "1E0DA70C-4C9B-5369-2889-3CBA561C9E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateZ";
	rename -uid "3BBC83A3-457D-45EB-2AA3-82BB8BFF62B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateX";
	rename -uid "6023B372-4263-6D42-C347-E4B41D49BF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateY";
	rename -uid "A38CCAB0-4232-2D77-D3B2-98BA925C4CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateZ";
	rename -uid "E7AC1215-401A-D919-CC9E-2E92B170C8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_ctl_translateX";
	rename -uid "8D0D7041-4B48-F214-3D1D-64A53E6DBCAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_ctl_translateY";
	rename -uid "9ED577CF-41EF-171E-317A-A2A49B22042C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_ctl_translateZ";
	rename -uid "6BFF4226-4A21-0C35-DDF3-A49E63E3E761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Toe3_02_jnt2_ctl_translateX";
	rename -uid "A85D5A71-4E6B-A5F6-8D24-E294B09020A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Toe3_02_jnt2_ctl_translateY";
	rename -uid "B1902A74-491E-A572-A9C7-C3816ECBE418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Toe3_02_jnt2_ctl_translateZ";
	rename -uid "564A4672-4896-17DA-CD1D-53803FE050B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Toe3_02_ctl_translateX";
	rename -uid "CB26E342-4EF7-03B6-C402-E2A7BB83AA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Toe3_02_ctl_translateY";
	rename -uid "C5D02714-4332-D870-8993-D18068AF00C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Toe3_02_ctl_translateZ";
	rename -uid "21C494B0-4EC6-D3C8-20F6-798ADC082FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tongue_01_ctl_translateX";
	rename -uid "54EAE51B-4D4C-870A-90A2-6FA37C6533A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tongue_01_ctl_translateY";
	rename -uid "410785E7-44B4-2735-4107-3E9C4020A7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tongue_01_ctl_translateZ";
	rename -uid "F9F27360-4347-C5F7-00AD-5CA1A0077FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_09_ctl_translateX";
	rename -uid "999D60BF-43F6-1FA3-3E5F-D583C529A1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_09_ctl_translateY";
	rename -uid "C896AC38-448F-88FD-B76D-6998B3EB4E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_09_ctl_translateZ";
	rename -uid "EF9DB804-4645-ECAE-538C-EA88FB13DEDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_08_ctl_translateX";
	rename -uid "25C60950-4440-81C4-A363-6DBAAB6C37F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_08_ctl_translateY";
	rename -uid "8F073B50-4FA7-8D4F-A005-5B8459FFE1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_08_ctl_translateZ";
	rename -uid "4F1B2161-4D8B-4DCA-0C93-89B9ECDB9AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_07_ctl_translateX";
	rename -uid "DF7CE34D-4D91-A8C8-B1EB-A38965BE58B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_07_ctl_translateY";
	rename -uid "50B50D9E-4336-1EE8-9625-F88BBF8208F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_07_ctl_translateZ";
	rename -uid "75DB17E3-46B1-65C5-7ACF-589B981CFEB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_06_ctl_translateX";
	rename -uid "A2B62950-448E-85F7-8E5E-7786F44FB88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_06_ctl_translateY";
	rename -uid "5CA20F29-4FA9-0B30-4FC4-73AFF41DB70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_06_ctl_translateZ";
	rename -uid "C55760B7-4D84-533C-FD21-0B8DBA9554E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_05_ctl_translateX";
	rename -uid "047C4469-40B4-5ABB-BB69-D4B4EBA19339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_05_ctl_translateY";
	rename -uid "DA3245B3-4FFD-CA14-6D20-A38B4E2B7E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_05_ctl_translateZ";
	rename -uid "1B7EAD08-4D39-167B-8BF5-0B82E311559B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_04_ctl_translateX";
	rename -uid "B3F8B85E-4BCA-5DA4-AA12-3C8ACF38BC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_04_ctl_translateY";
	rename -uid "F82FEAE6-4C18-B1AF-8118-4AB23CFCDF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_04_ctl_translateZ";
	rename -uid "3582DF1C-41B5-D35E-6354-A3A48E38519B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_03_ctl_translateX";
	rename -uid "6431012F-4826-3B57-FAF0-0DB24C7ED7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_03_ctl_translateY";
	rename -uid "119256A4-4174-F4A7-F3D0-AE9C3A0CD5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_03_ctl_translateZ";
	rename -uid "16412ECD-46E6-9E6E-BC50-3D8A44FA8464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_02_ctl_translateX";
	rename -uid "C09E9C46-44B8-6C7A-AA5D-FD83C595B4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_02_ctl_translateY";
	rename -uid "0576801D-4066-B0AD-4001-0986C16D683D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tail_02_ctl_translateZ";
	rename -uid "F12A8E86-40AA-361A-5D99-4C950F6156CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "C7EEB464-48A8-6328-17AE-6ABC051A5676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "9FB4CBB8-4B6F-CA0E-A67A-01BC60B720BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "A80EFAA3-420D-6374-0240-56853AC993D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "84F46B10-44D1-055A-844E-7480155DD813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "914A5B55-4630-0CFA-5901-81AFE14AF06B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "71C57EDD-43C7-4D6E-D5E6-3CBF8FF62FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Neck_02_ctl_translateX";
	rename -uid "6EED34B1-472A-4DB3-54C4-64A84A7578A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Neck_02_ctl_translateY";
	rename -uid "D4953344-473C-2CBE-BAED-84ACED69896B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Neck_02_ctl_translateZ";
	rename -uid "C8B85D27-49C0-E6FA-358F-8AAB1D2F1E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Neck_01_ctl_translateX";
	rename -uid "9367797F-48BC-A8F9-5D82-1DA981619F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Neck_01_ctl_translateY";
	rename -uid "BA79E6E3-4B50-C462-6295-A59377C827ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Neck_01_ctl_translateZ";
	rename -uid "AD6F35BD-4B38-B8D1-DADD-DF9903F197CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tongue_05_ctl_translateX";
	rename -uid "124C9DD0-4576-02BF-0E27-FF9E7B9A1777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tongue_05_ctl_translateY";
	rename -uid "258C8B94-4F83-28AD-3256-029A5CC1034E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tongue_05_ctl_translateZ";
	rename -uid "EB65FD6C-4CF0-F17B-1CED-3CAC3CFE0B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tongue_04_ctl_translateX";
	rename -uid "7F2A100B-45F2-86CD-1B89-30BE05AB094B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tongue_04_ctl_translateY";
	rename -uid "7C752B04-4D94-8CC0-D8FA-8DA7A4F58A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tongue_04_ctl_translateZ";
	rename -uid "3C86F54A-4B90-CC22-BCFC-B084A6D26387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tongue_03_ctl_translateX";
	rename -uid "9379BFAA-4587-3782-EC45-D9B1E31675BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tongue_03_ctl_translateY";
	rename -uid "D2205DD4-4A95-B956-84AA-D8B09398A7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tongue_03_ctl_translateZ";
	rename -uid "BE580773-4797-E715-9D1B-49AE0648848A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tongue_02_ctl_translateX";
	rename -uid "A2083FCF-4B93-8B0F-3336-28AA2D81AD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tongue_02_ctl_translateY";
	rename -uid "617C7D49-4006-612A-46DD-FFBAC87DCC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "Tongue_02_ctl_translateZ";
	rename -uid "09A9BC51-443C-59F7-805F-91B346FC1A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "C7254157-48B5-E054-4732-A18CCAFC8B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "66F90387-46BD-D3FF-CA14-B8A09C2E2FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "E9C1AAAE-43DC-64FD-2A30-CAB0BDEE89B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "A2CB2F90-4AD4-4E52-1ADA-48BD93F77861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "95D34A40-43AF-4AF3-82AE-AEAE6AA74183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "7DBCB7CD-4DE1-807A-6DF0-758550D58A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "03EF34E9-436D-F7EA-6659-BB86EA734EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "1ABA7239-49EC-19C0-66B9-448CB8B51566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "0778A903-46E6-1DF3-E8F5-45BBB49805BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "C3EC007D-4B52-4AF8-FDBA-21A1018FFCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "12410A16-4C87-3820-39A9-B2B0DF669819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "8F509C21-4C6B-EAD9-BABD-5A8DE5E9F852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "E5E35BCE-442F-3BA8-1209-2FA0E0EF268F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "C51A8331-4FC0-B41D-A90A-0CAC6B620804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "E4B7B48D-47EC-B874-A9AC-D98B8552FF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "6573F64E-4240-54AE-167D-2FBA2CEEFF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "FD5E2E6F-46F7-DC1B-82EC-5BA0D2173045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "933DB0D0-40EA-D2AC-C8EB-89A287554E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Toe3_02_ctl_translateX";
	rename -uid "47BD4456-4CC0-103E-23AF-0B9BC6DDE753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Toe3_02_ctl_translateY";
	rename -uid "A052DBA9-4BC8-2395-7666-029F2E0BF3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Toe3_02_ctl_translateZ";
	rename -uid "7FC99EC1-4201-90EC-52CC-D198476C5D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Toe3_02_jnt2_ctl_translateX";
	rename -uid "B0D34094-4D0B-197C-4AF4-92B4DDBA42BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Toe3_02_jnt2_ctl_translateY";
	rename -uid "19311382-4020-7F71-8C0B-5FB36DC65528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Toe3_02_jnt2_ctl_translateZ";
	rename -uid "6A34F8F0-4C7B-AF27-36D1-B0895139F26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_04_ctl_translateX";
	rename -uid "DFB7F6F7-4498-D708-60A0-239C98194C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_04_ctl_translateY";
	rename -uid "C95DA7DF-4C82-6F8E-D57E-FEB8746DBF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_04_ctl_translateZ";
	rename -uid "0439B789-41A6-979B-35BF-6E8A24B4EBEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_03_ctl_translateX";
	rename -uid "868E225F-45C5-52C8-459F-3EB0B04042BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_03_ctl_translateY";
	rename -uid "2D8B8AC9-47EA-84D7-CB23-CAB0931C9960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_03_ctl_translateZ";
	rename -uid "29493E4A-4C51-DC7A-3E50-4D9327255297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_02_ctl_translateX";
	rename -uid "E1612E7C-48A7-4267-79BE-C3AE37382E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_02_ctl_translateY";
	rename -uid "9C8644F4-4AEB-D4AA-E46C-DAAF88BB40D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_02_ctl_translateZ";
	rename -uid "5B95CD86-48C6-8172-9375-FD8BFFD9E4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_01_ctl_translateX";
	rename -uid "4D8440B7-4D2A-1B10-300D-D4AA6FB0F7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_01_ctl_translateY";
	rename -uid "7EE9F7EB-402F-3DFD-BDEB-378553024AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "L_FK_Leg_01_ctl_translateZ";
	rename -uid "2F41D084-475D-C64D-9EA9-5CA6CA9DD70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateX";
	rename -uid "56CC3CB4-4F8A-F205-5653-55AC09AD3391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateY";
	rename -uid "44D1DB1D-4B21-679E-979A-4EA065096416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateZ";
	rename -uid "15CCDC36-4B76-D16C-E20F-39B35BB2FA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "MasterEye_ctrl_rotateX";
	rename -uid "D85BDE2C-437E-28CB-638E-8C9E43A13D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "MasterEye_ctrl_rotateY";
	rename -uid "9C20574D-4200-ED3E-FB7E-68A12C9681BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "MasterEye_ctrl_rotateZ";
	rename -uid "DBDE7629-4342-1FCE-D693-04BB2F66D989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_Brow2_ctrl_rotateX";
	rename -uid "140A9FD2-4F47-6C38-933F-6FAE93E84B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_Brow2_ctrl_rotateY";
	rename -uid "0538CA0C-4785-55E2-C5E1-6587F67CE639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_Brow2_ctrl_rotateZ";
	rename -uid "708B5957-40F2-756E-29F7-489619CC0AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Brow2_ctrl_rotateX";
	rename -uid "A9F4D359-4AA8-06F0-6833-7A92FD46FE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Brow2_ctrl_rotateY";
	rename -uid "826DD84F-4F59-2BCB-FF27-6BAD529E4CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Brow2_ctrl_rotateZ";
	rename -uid "4C6E0567-4CB6-CB5A-546D-F1A87F3E87E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Sniff_Ctrl_rotateX";
	rename -uid "B1B13004-42A2-10F2-847A-6C864EFE01CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Sniff_Ctrl_rotateY";
	rename -uid "B0DDCCED-47D1-F628-569C-0EB33794C365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Sniff_Ctrl_rotateZ";
	rename -uid "1DFF03C0-46BC-E2C0-855F-39A88D1673B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "PoutLip_Ctrl_rotateX";
	rename -uid "7F4B70F1-4F27-814A-28EA-04A28EB9DB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "PoutLip_Ctrl_rotateY";
	rename -uid "044CFD05-4669-41A1-9C9C-8ABCD8530C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "PoutLip_Ctrl_rotateZ";
	rename -uid "20C199E2-4AB9-A46A-0A3B-A082DCD69585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_Brow_ctrl_rotateX";
	rename -uid "2B671FB7-468A-1B5B-949E-EC8EED9CA50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_Brow_ctrl_rotateY";
	rename -uid "DECBAE7E-4599-CF2C-F4FB-7198499F4FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_Brow_ctrl_rotateZ";
	rename -uid "7C0AD5F9-4472-1C51-6E44-4381E9C9A1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Brow_ctrl_rotateX";
	rename -uid "C70D1629-434F-639D-46E3-0089033DBE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Brow_ctrl_rotateY";
	rename -uid "C0CEED20-46F5-48E3-59FA-18A976272888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Brow_ctrl_rotateZ";
	rename -uid "E8B3B9B7-4F3B-4863-52E6-AABD6821F572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "A5FD7699-4263-3180-1C2F-24A7144D6E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 90 0 114 0 123 0 134 0;
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "D380B059-4635-B799-3E38-E8A8DA4083E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 90 0 114 0 123 0 134 0;
createNode animCurveTA -n "Jaw_ctrl_rotateZ";
	rename -uid "4930B238-4F04-6FE2-58B8-ADB0E925FC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.4046041805832488 20 -2.9522874522615097
		 90 -2.9522874522615097 114 38.163835386257489 123 14.15909911661371 134 12.964420375055328;
createNode animCurveTA -n "R_Eye_ctrl_rotateX";
	rename -uid "8A8C200B-4AE0-1726-42FC-B2B852C7F425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateY";
	rename -uid "8F77A395-4A09-FBFB-D192-02BBBF9051A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateZ";
	rename -uid "CD0AA4A3-42C2-F60C-F705-07B26D1AEE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "D47EADF2-4CB3-6FE2-8852-F1AF4E351E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 60 0.24234136764552164 90 0.24234136764552164
		 115 -0.47648019735873259 135 -0.15257838261671236;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "8D65FA67-47B5-3906-C4D6-089143037829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 60 3.2915822661235077 90 3.2915822661235077
		 115 3.2351821256737674 135 3.2969567887340347;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "71130EEC-485E-E795-0645-258AA81FE3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.7376586833415413 60 16.342907447433522
		 90 16.342907447433522 115 3.7319109558441199 135 9.478651073881764;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "3B8737C2-4AC5-84FF-0940-188E94BEA625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 60 0.24234136764552164 90 0.24234136764552164
		 115 -0.47648019735873259 135 -0.15257838261671236;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "997BEEDB-4080-F857-B81E-CCAB73043F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 60 3.2915822661235077 90 3.2915822661235077
		 115 3.2351821256737674 135 3.2969567887340347;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "A74103FF-4ECB-2CD4-2C02-C5A934C52D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.7376586833415413 60 16.342907447433522
		 90 16.342907447433522 115 3.7319109558441199 135 9.478651073881764;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "428C2123-4FC8-C1A5-0037-438E903F1030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 60 0.24234136764552164 90 0.24234136764552164
		 115 -0.47648019735873259 135 -0.15257838261671236;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "0C992BA4-478A-6225-1E95-97A930D37773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 60 3.2915822661235077 90 3.2915822661235077
		 115 3.2351821256737674 135 3.2969567887340347;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "3CEAD56D-429C-8E56-38D0-388A55D41FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.7376586833415413 60 16.342907447433522
		 90 16.342907447433522 115 3.7319109558441199 135 9.478651073881764;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "08665673-4A11-016C-F11E-FF86A3971CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0.24234136764552164 90 0.24234136764552164;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "2065B6B5-4C2B-3D0D-4F4B-16911023D97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 3.2915822661235077 90 3.2915822661235077;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "DAACDCC4-43F5-B705-24C7-FCB3E608ABD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.7376586833415413 60 16.342907447433522
		 90 16.342907447433522;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "21351E3D-45C7-C425-123F-CCB0B7AB7207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "BAE3859B-4318-8524-12A5-B99BBE02EEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 47.402525111047915 90 47.402525111047915;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "45804ED6-44AD-114E-2BDC-A88911E58159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "8A6CAC60-484B-D7E1-9309-89B3F97A36EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 90 0;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "AEBBFFAC-419C-D8DE-6CCC-6B9DB119D5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 90 0;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "1F02BAE5-4816-C3D7-7813-1DB70BBDC801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -20.988735092721626 30 -17.596600590506206
		 90 -17.596600590506206;
createNode animCurveTA -n "R_Mouth_ctrl_rotateX";
	rename -uid "5EA9B66B-4B4C-0BAE-E9B8-DCA5249EB77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_Mouth_ctrl_rotateY";
	rename -uid "5FCD249B-4C25-B7EF-4DC4-348EF875F191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_Mouth_ctrl_rotateZ";
	rename -uid "ACC0BB89-4E95-79EE-4DE9-3DAA74FE7DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Mouth_ctrl_rotateX";
	rename -uid "7C16642B-4A16-998E-C69F-0994A4BE451C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Mouth_ctrl_rotateY";
	rename -uid "9B6DB1D6-40E7-365F-3158-758A9AFB6688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Mouth_ctrl_rotateZ";
	rename -uid "9EAA61B6-4C69-A203-1344-268FC5EBBFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Toe1_01_ctl_rotateX";
	rename -uid "AC7CA6ED-46D2-A5B7-C402-B69907F6A390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Toe1_01_ctl_rotateY";
	rename -uid "136F2386-45F9-C0E5-9B5C-1DA2DFF444BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Toe1_01_ctl_rotateZ";
	rename -uid "D7E869D7-4F23-9D52-F4C8-1CB8D5E4567E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Toe2_02_ctl_rotateX";
	rename -uid "969EAD8C-4077-FBBD-1E06-5296E25D6295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Toe2_02_ctl_rotateY";
	rename -uid "5C6E95BE-40AD-28F5-2C7C-95816FE42F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Toe2_02_ctl_rotateZ";
	rename -uid "E4C83C18-425A-A6C7-BAC9-628954549A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 31.292763614152587 90 31.292763614152587;
createNode animCurveTA -n "L_FK_Toe1_03_jnt1_ctl_rotateX";
	rename -uid "449F1505-4FE8-2414-FE2C-268579CED909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Toe1_03_jnt1_ctl_rotateY";
	rename -uid "8ADD1420-4ADE-23AE-E126-2DA9086B5C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Toe1_03_jnt1_ctl_rotateZ";
	rename -uid "4A11FB67-4A22-7A03-0C55-FC903FFF7D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 31.292763614152587 90 31.292763614152587;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_ctl_rotateX";
	rename -uid "20D946EA-4342-09A9-4267-6C95A9287A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_ctl_rotateY";
	rename -uid "5420067C-48E7-08A9-1E8F-7B9B75AC97B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_ctl_rotateZ";
	rename -uid "01EA8572-41F3-AD78-1DF9-C9BA88AFBA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateX";
	rename -uid "10B0AB36-49AC-93D4-7948-EB848BDE6AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateY";
	rename -uid "9DDAA651-40B6-98B8-3290-5CBDC7EC01C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateZ";
	rename -uid "BA290852-45F5-6558-BDD3-829A4927EA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 31.292763614152587 90 31.292763614152587;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateX";
	rename -uid "A3871C85-47D4-45A8-16DF-5F91F49F8AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateY";
	rename -uid "75CE51DF-415E-08D2-7939-999648DFB8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateZ";
	rename -uid "84C2E2F4-472F-12C3-F8B5-359AB3A844EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 31.292763614152587 90 31.292763614152587;
createNode animCurveTA -n "L_FK_Toe3_01_ctl_rotateX";
	rename -uid "75E7FB6D-4FB0-F8AD-F2B7-93BE11E87852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Toe3_01_ctl_rotateY";
	rename -uid "73108E4D-46FD-B5A1-CB11-6DA4799599BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Toe3_01_ctl_rotateZ";
	rename -uid "62D87DB2-4F77-65DD-7654-83A4EC64EBF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "4D719332-4E29-73F2-D7B7-37AAB16D3A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "BFDBA70F-4AA3-D612-0B66-B3966A05A7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "B4D8FF6E-47BA-4096-406D-D2B7CD98165C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "15C5CAA2-4648-7667-6818-C8B6A2F0988E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "3C6BE54B-48F4-3F1F-0DD6-2499A4C13F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "A993C374-44E4-1031-C143-CC943A54B460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "6B782E66-4212-5B4B-C6FE-7AB5E6AFF4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.24730513233856 90 17.24730513233856
		 115 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "E088915F-4ACA-EE21-2865-2F862ABA8166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 36.639985778735827 90 36.639985778735827
		 115 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "88F679F5-46E5-641B-202F-558A9FC1F57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.484140609196377 90 27.484140609196377
		 115 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "A4582B67-4E59-2C58-11B4-259ED390B1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "9AF26A5A-43F7-4B82-07D0-71B5AC7E96E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -40.633670840730638 90 -40.633670840730638;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "FEF4ACAD-43D6-9969-BC53-4F800C6E2ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "E88EEBA0-4058-383E-F3D8-368E9FDDB9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "039E2218-4B6A-982E-4863-A687BDFE56B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "1EDFE900-4E82-A99B-2A99-CF8CE1C7A295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "6246ADF8-4843-14C2-451E-11B7376451BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "5BCC6F02-43AF-B436-B612-028D600CDE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "BCFC4E59-4BFC-2359-1DEE-989582FA7A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "AEDAFF3C-4892-263E-875C-14B3A61C3CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "D2BFF63C-4EF0-EF0D-50AE-E8884861E027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "930028E2-42FE-CDD1-9493-05B1AE72DA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "906E76FF-4B9E-995B-6CCF-899458EBC7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "2C44D898-4A28-D2B2-CB32-D696C448B53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "15DC320D-40D5-2CDC-66FE-0BA134F0CC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "D5238F41-4453-9166-3587-96871EEA3D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 40 0 90 0 115 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "40DBDD47-4FA9-2B80-9666-FA9892BD2229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -30.633519355507957 10 -20.90760380286806
		 40 -105.4624509479044 90 -105.4624509479044 115 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "C1EA9413-4BE0-708A-0AED-CB9F68CC6225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 40 0 90 0 115 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "D91FF4D7-4753-D66C-AF3F-17B11BBC2DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 26.961607599352941 30 -54.519597163876263
		 50 -25.406884980359155 90 -25.406884980359155 115 0 134 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "5AB16BBA-4D30-E807-87EA-14933C03A9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -46.080485313312494 30 -46.080485313312458
		 50 -63.530715733297718 90 -63.530715733297718 115 0 134 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "AE509BF8-4ADB-C991-1BB6-54A4DDA4FECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 27.969024243056488 30 27.96902424305652
		 50 -6.9033446502301468 90 -6.9033446502301468 115 0 134 14.704888233575073;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "820A7E7F-480F-45D7-FC35-82AFB1E52310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.4901185568670171e-17 90 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "F2046CB6-4B72-2935-A771-17A2C46CBCEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.7424909181734511 90 3.7424909181734511;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "ADB88667-4078-9F7E-D866-1A9472191BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.3522445110527324 90 4.3522445110527324;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "CA1EF901-422E-0749-D106-6AB8BB180FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.4901185568670171e-17 90 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "843CDD2D-4874-4213-6DA5-978D3D5BFAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.7424909181734511 90 3.7424909181734511;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "07E2E0C0-492B-7EAF-E540-F5891736040D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.3522445110527324 90 4.3522445110527324;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "C4F99B18-45F0-D4EA-2AEC-E6AAD4DC480B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "FFFACC32-4E28-F55C-7CFA-CCB9C64A1F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.742490918173452 90 3.742490918173452;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "BD0F192A-4249-4D55-001C-A0861D40E8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "5B0E230B-4424-0D2D-48E4-A0A57984CB77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "DED50C5B-4302-B5B2-2FEF-EFAA0D81A2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.608648276470603 90 21.608648276470603;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "219BCADB-4441-259F-47EA-0C82B516598B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "E8072490-4B0B-FB98-0790-BF8570B04FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "6D2AA6D5-4B08-E9BE-62DB-5C89C0EF56DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.608648276470603 90 21.608648276470603;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "5A9A26D8-4E43-36F8-C2AF-BD8E64497384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "CAE31D28-408D-46A2-069E-24A0BC43F0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "60F78191-4EE0-7829-FECF-4CB26DF94E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.608648276470603 90 21.608648276470603;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "FB781757-44AB-8E55-7A1B-F8873973104E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "0D934A2F-440F-9471-4AF7-929C18803E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "3771C30F-4BED-1E93-5058-D9B955496F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.608648276470603 90 21.608648276470603;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "5F98B9F7-4472-2C3B-90AE-A384BA968804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "9A60D668-4F8F-6564-D4BC-D5BA24156CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 59.786661161072807 30 56.223658225524382
		 40 18.908930422473212 90 18.908930422473212 115 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "1ADC10E5-456D-24B8-485D-24BB89594245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 12.429526490064259 30 27.87912995397512
		 40 14.534290999576898 90 14.534290999576898 115 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "741E152B-4211-23C9-CB30-4CA350CCBCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.1441374807950986 30 -17.367420382431924
		 40 -8.4118930542607266 90 -8.4118930542607266 115 0;
createNode animCurveTA -n "R_FK_Toe3_01_ctl_rotateX";
	rename -uid "F61F62A5-481C-6948-BB1F-89A950F18377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Toe3_01_ctl_rotateY";
	rename -uid "E619FA28-45AD-48D9-E369-21805A8FFB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Toe3_01_ctl_rotateZ";
	rename -uid "AEE0F32D-41BA-1A72-969D-4ABBF7547E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Toe1_03_jnt1_ctl_rotateX";
	rename -uid "77E49AEF-488A-F495-B193-2BAF9712413C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Toe1_03_jnt1_ctl_rotateY";
	rename -uid "2150B9DA-4270-30CC-20CD-5A8A7456D71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Toe1_03_jnt1_ctl_rotateZ";
	rename -uid "E0EAEDCE-4145-6EB1-3019-AB81A8A41DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 42.211944016968509 90 42.211944016968509;
createNode animCurveTA -n "R_FK_Toe2_02_ctl_rotateX";
	rename -uid "0063E11B-4620-7066-F86A-A6BF1B8C3A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Toe2_02_ctl_rotateY";
	rename -uid "3147673F-4721-471B-973A-6D9EB2E1E51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Toe2_02_ctl_rotateZ";
	rename -uid "43DBE0D2-4A38-D26F-B9ED-279BF98F07D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 42.211944016968509 90 42.211944016968509;
createNode animCurveTA -n "R_FK_Toe1_01_ctl_rotateX";
	rename -uid "9D8B4A6D-422B-E1FD-AFDD-9FA21F0EE2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Toe1_01_ctl_rotateY";
	rename -uid "AF46AFAA-43C6-DB18-692B-DAA9610B5220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Toe1_01_ctl_rotateZ";
	rename -uid "90B0A16F-46A9-A671-6EC9-54A4FF44A0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Leg_04_ctl_rotateX";
	rename -uid "91AD4F5B-4355-5F66-0E14-97A468297594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Leg_04_ctl_rotateY";
	rename -uid "895846DC-41F5-4503-0EA9-2DB785D116EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Leg_04_ctl_rotateZ";
	rename -uid "744C7336-44A4-8538-2194-F486F6844A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Leg_03_ctl_rotateX";
	rename -uid "1D5497C6-435C-B8BC-4C53-5CB856850876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Leg_03_ctl_rotateY";
	rename -uid "93176966-4A0E-A555-315F-A8BE00B7F127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Leg_03_ctl_rotateZ";
	rename -uid "5CE76825-4B64-A9CC-785E-D88B8CB215D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.317080351961884 90 10.317080351961884;
createNode animCurveTA -n "R_FK_Leg_02_ctl_rotateX";
	rename -uid "99AB11E9-4722-4823-0D4E-A996622CF531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 90 0;
createNode animCurveTA -n "R_FK_Leg_02_ctl_rotateY";
	rename -uid "510D8CC4-430A-64AF-3447-759343A2B24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 90 0;
createNode animCurveTA -n "R_FK_Leg_02_ctl_rotateZ";
	rename -uid "3DDE9B31-4105-DB69-05A7-91AE1953BBB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 18.055428866991424 90 18.055428866991424;
createNode animCurveTA -n "R_FK_Leg_01_ctl_rotateX";
	rename -uid "A65641A5-4ACD-5E8A-4C76-71842E1B51BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 90 0;
createNode animCurveTA -n "R_FK_Leg_01_ctl_rotateY";
	rename -uid "D9C7FF8F-4E02-7CCB-B9CB-89909C1538E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 90 0;
createNode animCurveTA -n "R_FK_Leg_01_ctl_rotateZ";
	rename -uid "6891126F-4BD7-3941-3BAB-F5ADBE8ACCFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -29.15268941031464 60 -45.46683052536148
		 90 -45.46683052536148;
createNode animCurveTA -n "Tail_01_ctl_rotateX";
	rename -uid "1F5455CE-4F29-F90A-894F-A08B0DA4A1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.8798190921047837 90 -9.8798190921047837;
createNode animCurveTA -n "Tail_01_ctl_rotateY";
	rename -uid "DC08D674-4444-C354-A3AE-98A81AEEB0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 24.059076689829677 90 24.059076689829677;
createNode animCurveTA -n "Tail_01_ctl_rotateZ";
	rename -uid "327983E1-4F53-1E91-23D7-7DBE52432ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 36.438103595588046 90 36.438103595588046;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "666C8084-4413-9DCD-A7DA-FAA7907E2F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "27144ECF-43B9-92A5-43B4-F381E9A3F17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "DEC08AD2-4ADF-1F2B-7316-7F9A4C0882C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "3D6086AB-42D7-ECDF-FE22-A6AEC2D16141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "371AAFE1-4EE1-1E26-B9BC-ACB698F3CB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "3727FAFA-4DFB-3CC1-FBA3-F98D88BABD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateX";
	rename -uid "D3926E84-414A-17B8-B130-B5ABAD63F0E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateY";
	rename -uid "0EED02BE-4BB4-D66D-2C68-999A2BBE8AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateZ";
	rename -uid "A69BBC6F-4A08-CA81-D76D-7BA3B3531689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 42.211944016968509 90 42.211944016968509;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateX";
	rename -uid "F27AAD87-48A9-3BBC-D1F4-D59B1B4E2783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateY";
	rename -uid "9E45AFB2-43EC-6C60-BBC7-BA9CF84CC8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateZ";
	rename -uid "7286EF79-4DCA-0571-65DC-CE8E4D0BA1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 42.211944016968509 90 42.211944016968509;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_ctl_rotateX";
	rename -uid "6087F996-4C61-0853-280D-5CAC85E55EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_ctl_rotateY";
	rename -uid "696099F1-45C3-9025-F0ED-E29A1A90F53E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_ctl_rotateZ";
	rename -uid "DC5D0462-4374-048B-90F8-95A61F5420EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Toe3_02_jnt2_ctl_rotateX";
	rename -uid "5BFE2C86-4664-E999-75DF-14A6D1456DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Toe3_02_jnt2_ctl_rotateY";
	rename -uid "00E131BF-47B9-2F44-502A-CB9456F64FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Toe3_02_jnt2_ctl_rotateZ";
	rename -uid "A1BAEFD4-467A-27FE-BC49-B89EA6D58637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 42.211944016968509 90 42.211944016968509;
createNode animCurveTA -n "R_FK_Toe3_02_ctl_rotateX";
	rename -uid "F1535526-4450-6DAE-CBD7-058B538AA67F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Toe3_02_ctl_rotateY";
	rename -uid "423B378E-40AE-24B2-0A29-B7BA94886731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Toe3_02_ctl_rotateZ";
	rename -uid "77FF0AB8-457F-AEB4-5BC2-5F9689D3B86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 42.211944016968509 90 42.211944016968509;
createNode animCurveTA -n "Tongue_01_ctl_rotateX";
	rename -uid "83325F8F-4D8E-551A-CC79-34BE5326EFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateY";
	rename -uid "FDD17150-4A69-9A0E-A8BD-6D8DA84DBEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateZ";
	rename -uid "6DA9A276-43D2-B67F-C7D9-38870C8B618D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Tail_09_ctl_rotateX";
	rename -uid "7388F27C-43C1-13F5-3BE3-0D8E20FE57EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.4230663585951531 90 -6.4230663585951531;
createNode animCurveTA -n "Tail_09_ctl_rotateY";
	rename -uid "FCEACC63-4647-32D7-FAFA-FF9CACBC16DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.9320244216521768 90 -0.9320244216521768;
createNode animCurveTA -n "Tail_09_ctl_rotateZ";
	rename -uid "5AD70D10-40C0-3B2B-FCD9-1594EF7EBF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 31.380063410005835 90 31.380063410005835;
createNode animCurveTA -n "Tail_08_ctl_rotateX";
	rename -uid "00996F85-4AF1-C052-135F-E08C07D67107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.4230663585951531 90 -6.4230663585951531;
createNode animCurveTA -n "Tail_08_ctl_rotateY";
	rename -uid "09C7984C-4733-C939-96AB-66B36A4A961E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.9320244216521768 90 -0.9320244216521768;
createNode animCurveTA -n "Tail_08_ctl_rotateZ";
	rename -uid "F087AC2F-4B1C-CCEB-A6D2-BD840B4D5B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 31.380063410005835 90 31.380063410005835;
createNode animCurveTA -n "Tail_07_ctl_rotateX";
	rename -uid "2DCD3595-4BC0-2F22-D1E8-68A52081FE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.4230663585951531 90 -6.4230663585951531;
createNode animCurveTA -n "Tail_07_ctl_rotateY";
	rename -uid "97729669-4B25-1F1F-E0C2-34A1748D41C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.9320244216521768 90 -0.9320244216521768;
createNode animCurveTA -n "Tail_07_ctl_rotateZ";
	rename -uid "566EAA5A-457B-AE4D-3BCB-C1981F27861C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 31.380063410005835 90 31.380063410005835;
createNode animCurveTA -n "Tail_06_ctl_rotateX";
	rename -uid "C508DF6A-47E6-ED98-67BD-75B313937E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.4230663585951531 90 -6.4230663585951531;
createNode animCurveTA -n "Tail_06_ctl_rotateY";
	rename -uid "58B31CB2-44B8-2161-EDB2-DC9AF29D6416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.9320244216521768 90 -0.9320244216521768;
createNode animCurveTA -n "Tail_06_ctl_rotateZ";
	rename -uid "2ABF55CE-454D-477D-A06A-6BAABB27A36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 31.380063410005835 90 31.380063410005835;
createNode animCurveTA -n "Tail_05_ctl_rotateX";
	rename -uid "A62A2EC5-4684-712E-F823-0C9D7809765F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.992405279350876 90 -18.992405279350876;
createNode animCurveTA -n "Tail_05_ctl_rotateY";
	rename -uid "0E0F15E4-4EC6-161B-9FDC-30B7D80C0F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.94085603179709 90 17.94085603179709;
createNode animCurveTA -n "Tail_05_ctl_rotateZ";
	rename -uid "86141125-4B7D-0C2E-FD76-D188BDE03B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.398890212730434 90 11.398890212730434;
createNode animCurveTA -n "Tail_04_ctl_rotateX";
	rename -uid "99C39E0D-4CCE-C931-7CD8-A5A3FD6B4AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.992405279350876 90 -18.992405279350876;
createNode animCurveTA -n "Tail_04_ctl_rotateY";
	rename -uid "CF6DDAD5-480A-52E2-C2D0-72B5BB01432E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.94085603179709 90 17.94085603179709;
createNode animCurveTA -n "Tail_04_ctl_rotateZ";
	rename -uid "43A11038-41B1-8327-6BE9-F58EF2D7917C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.398890212730434 90 11.398890212730434;
createNode animCurveTA -n "Tail_03_ctl_rotateX";
	rename -uid "03BCCE2A-4D5E-29C0-1C7F-91B2FFEF6B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.992405279350876 90 -18.992405279350876;
createNode animCurveTA -n "Tail_03_ctl_rotateY";
	rename -uid "F567A39C-4EDA-11DF-2AAE-E483BC623F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.94085603179709 90 17.94085603179709;
createNode animCurveTA -n "Tail_03_ctl_rotateZ";
	rename -uid "8F994D61-4FDB-DF40-2F33-30B87ECD6D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.398890212730434 90 11.398890212730434;
createNode animCurveTA -n "Tail_02_ctl_rotateX";
	rename -uid "25F99056-47E9-6762-4946-7C8CAE1CD6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.992405279350876 90 -18.992405279350876;
createNode animCurveTA -n "Tail_02_ctl_rotateY";
	rename -uid "089DDC7E-42C0-EA49-8728-66B5F239F481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.94085603179709 90 17.94085603179709;
createNode animCurveTA -n "Tail_02_ctl_rotateZ";
	rename -uid "D4C21F95-443B-1720-FB44-18AD970436EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.398890212730434 90 11.398890212730434;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "A9A37BE9-4FF1-7186-2AAB-82A3799C86C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "9D4560F3-450F-92BD-BFFE-F695FBABF525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "7F7969CC-425A-4220-631C-36845626A75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -29.15268941031464 90 -29.15268941031464;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "62638470-4A7F-03F8-3340-5EA7AE93BACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.6614236707673298 10 0.92756216794850954
		 30 -5.6658780639971864 90 -5.6658780639971864 115 -6.4875611053095446 135 -6.0127593025793269;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "FCB138FB-4AB1-D70C-6505-F885A8D0CAB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -9.9392333795734899e-17 10 -0.88231738687488215
		 30 3.2583671098119389 90 3.2583671098119389 115 0.77369531674172565 135 2.5603327713182074;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "CEA5DC60-4EF6-7DD5-F0DE-86B2DEE71782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.4919762354087105 10 4.803493311223229
		 30 9.9736722688913879 90 9.9736722688913879 115 -13.062925680837937 135 3.1475623648361815;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "BBA0BD03-4E18-298C-D29D-3F9342AB6845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.6614236707673298 10 0.92756216794850954
		 30 -5.6658780639971864 90 -5.6658780639971864 115 -6.4875611053095446 135 -6.0127593025793269;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "73A95134-45A8-2947-2863-03898AC4FABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -9.9392333795734899e-17 10 -0.88231738687488215
		 30 3.2583671098119389 90 3.2583671098119389 115 0.77369531674172565 135 2.5603327713182074;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "6DECB4F8-419E-637C-01C3-2DABC3259373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.4919762354087105 10 4.803493311223229
		 30 9.9736722688913879 90 9.9736722688913879 115 -13.062925680837937 135 3.1475623648361815;
createNode animCurveTA -n "Neck_01_ctl_rotateX";
	rename -uid "A6245804-49CD-312E-110F-B4A8039CA457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.6614236707673298 10 0.92756216794850954
		 30 -5.6658780639971864 90 -5.6658780639971864 115 -6.4875611053095446 135 -6.0127593025793269;
createNode animCurveTA -n "Neck_01_ctl_rotateY";
	rename -uid "BFCC6A50-4729-A936-7334-D398A2148676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -9.9392333795734899e-17 10 -0.88231738687488215
		 30 3.2583671098119389 90 3.2583671098119389 115 0.77369531674172565 135 2.5603327713182074;
createNode animCurveTA -n "Neck_01_ctl_rotateZ";
	rename -uid "89003C9C-4DF3-E23D-6E86-0692050FD900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.4919762354087105 10 4.803493311223229
		 30 9.9736722688913879 90 9.9736722688913879 115 -13.062925680837937 135 3.1475623648361815;
createNode animCurveTA -n "Tongue_05_ctl_rotateX";
	rename -uid "9F1C4A62-4F76-D48C-FB0B-DB8641A591BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Tongue_05_ctl_rotateY";
	rename -uid "72E7AE7A-49F7-108D-470A-77998C943365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Tongue_05_ctl_rotateZ";
	rename -uid "6769C847-48B1-91DD-505C-C48FD56AF596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Tongue_04_ctl_rotateX";
	rename -uid "4947E323-4B60-B1CE-DE33-13B2B228F775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Tongue_04_ctl_rotateY";
	rename -uid "8A56BF29-4D4F-5F81-4097-63BCC638B95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Tongue_04_ctl_rotateZ";
	rename -uid "9AB1F27F-48B8-FF54-B05D-DC8D0B54A1C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateX";
	rename -uid "3CAD02F5-4B7F-8989-1985-CD87D62E3D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateY";
	rename -uid "9F3DB29E-4AAF-14EC-36BE-A0AF5125DCBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateZ";
	rename -uid "FDC347C4-4F74-0FB0-DB74-8ABDB4232F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateX";
	rename -uid "C2F4FFA2-4508-7A1A-319E-5E8FA3F96645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateY";
	rename -uid "5AB199B5-450A-1F2B-6FF7-3B8BB5B47FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ";
	rename -uid "305DCC02-405E-259F-74E3-6DB1A92FB7E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "A44DDC0A-4227-8D17-A5A1-F7A04063B827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "70E037DA-4473-D5CC-8006-56B44BC65DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "AD5D6EFA-459E-5095-197B-E4BDC2753DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "4FDD2DD7-42DC-587D-32F2-318857E80B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "3FE358BD-4280-394D-210E-8CA6D9534B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "C0C3B6BB-40F1-4BEF-D930-DF8DD6E7917E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "595F12B7-4FE6-ABF1-1A65-E3812501B95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "85B84482-411B-3D4D-CD0A-CC8EF9055F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "EDC035AB-457C-864F-C12B-01B5A377ECB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "3C395747-47F7-DADD-FA3C-A59C9910ADE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 90 0 115 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "DC8105DE-4A2F-C9EB-DF63-6E885BDC7C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 90 0 115 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "D3CA3988-4CB9-B56E-C71B-16A3C884278D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 90 0 115 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "9102C356-4378-CD03-9747-54945D730A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 90 0 115 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "64E8107A-4AC5-02AE-EE9F-F6AC496B0BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 118.36840600184642 90 118.36840600184642
		 115 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "75DDE0CC-436A-4034-C267-A49DE3FAB357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 90 0 115 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "014CB7D0-4251-7E98-9038-F886329E2EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 68.374000394146478 30 68.374000394146478
		 50 28.040040278462232 90 28.040040278462232 115 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "4C5D2616-4A07-92F0-4D4E-2F9E24B2528C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.3683154551692613 30 5.3683154551692613
		 50 28.000169958524172 90 28.000169958524172 115 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "A4370DB6-4D3D-1ED3-D70B-409D7983807E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.278130166211124 30 13.278130166211124
		 50 -32.529495268400439 90 -32.529495268400439 115 0;
createNode animCurveTA -n "L_FK_Toe3_02_ctl_rotateX";
	rename -uid "685E948F-4D81-9BBF-015C-4486E3EE36FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Toe3_02_ctl_rotateY";
	rename -uid "CEF99B3A-41A2-7CEE-2FCE-33A8B32E3CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Toe3_02_ctl_rotateZ";
	rename -uid "1636A441-4F94-C91C-68F4-B59C140EF79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 31.292763614152587 90 31.292763614152587;
createNode animCurveTA -n "L_FK_Toe3_02_jnt2_ctl_rotateX";
	rename -uid "47E00085-43E5-1976-ECEB-DA805E71BD62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Toe3_02_jnt2_ctl_rotateY";
	rename -uid "FC24CCAC-4A1B-C8B8-2B12-D08B9C75227C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Toe3_02_jnt2_ctl_rotateZ";
	rename -uid "79C2EA3C-489C-8660-CCFD-BC891B88BF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 31.292763614152587 90 31.292763614152587;
createNode animCurveTA -n "L_FK_Leg_04_ctl_rotateX";
	rename -uid "41FF4292-4624-E138-2269-DB849BA85FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Leg_04_ctl_rotateY";
	rename -uid "5B113F86-4A90-1599-3B89-AEB41B554F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Leg_04_ctl_rotateZ";
	rename -uid "72E14E44-4201-3C45-FD5A-709621CCD4E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Leg_03_ctl_rotateX";
	rename -uid "EA822F12-461F-6CF3-B8B5-F6AC716CFD85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Leg_03_ctl_rotateY";
	rename -uid "CFEF2611-4E9B-DBA7-F0F4-DEB7BD08B383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "L_FK_Leg_03_ctl_rotateZ";
	rename -uid "5DD13626-46F2-27E2-155B-66A663D668F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.47240274739427 90 17.47240274739427;
createNode animCurveTA -n "L_FK_Leg_02_ctl_rotateX";
	rename -uid "E91C3E63-45A1-964E-53B2-4A80E14EE38D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 90 0;
createNode animCurveTA -n "L_FK_Leg_02_ctl_rotateY";
	rename -uid "4BCC43D0-4301-54E6-6FEC-26AD0F85CEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 90 0;
createNode animCurveTA -n "L_FK_Leg_02_ctl_rotateZ";
	rename -uid "6CC6905B-42A1-C498-0B9F-F5BBECF14F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 31.021239963832898 90 31.021239963832898;
createNode animCurveTA -n "L_FK_Leg_01_ctl_rotateX";
	rename -uid "872C7FFA-432E-785B-F31E-979360E22E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.308710017439509 60 -9.1635542321512133
		 90 -9.1635542321512133;
createNode animCurveTA -n "L_FK_Leg_01_ctl_rotateY";
	rename -uid "BC30DF70-4E63-4C59-1898-67AA0CBB1C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -18.181882816291306 60 -30.43824498030482
		 90 -30.43824498030482;
createNode animCurveTA -n "L_FK_Leg_01_ctl_rotateZ";
	rename -uid "0D662B65-4750-AC0C-1389-FE9DBD27F450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -33.106966012081301 60 -47.220776197596471
		 90 -47.220776197596471;
select -ne :time1;
	setAttr ".o" 98;
	setAttr ".unw" 98;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
	setAttr -s 156 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
	setAttr -s 8 ".sol";
connectAttr "MasterEye_ctrl_L_UpLid.o" "ZillaRN.phl[1]";
connectAttr "MasterEye_ctrl_R_Up_Lid.o" "ZillaRN.phl[2]";
connectAttr "MasterEye_ctrl_L_Low_Lid.o" "ZillaRN.phl[3]";
connectAttr "MasterEye_ctrl_R_Low_Lid.o" "ZillaRN.phl[4]";
connectAttr "MasterEye_ctrl_translateX.o" "ZillaRN.phl[5]";
connectAttr "MasterEye_ctrl_translateY.o" "ZillaRN.phl[6]";
connectAttr "MasterEye_ctrl_translateZ.o" "ZillaRN.phl[7]";
connectAttr "MasterEye_ctrl_rotateX.o" "ZillaRN.phl[8]";
connectAttr "MasterEye_ctrl_rotateY.o" "ZillaRN.phl[9]";
connectAttr "MasterEye_ctrl_rotateZ.o" "ZillaRN.phl[10]";
connectAttr "L_Eye_ctrl_translateX.o" "ZillaRN.phl[11]";
connectAttr "L_Eye_ctrl_translateY.o" "ZillaRN.phl[12]";
connectAttr "L_Eye_ctrl_translateZ.o" "ZillaRN.phl[13]";
connectAttr "L_Eye_ctrl_rotateX.o" "ZillaRN.phl[14]";
connectAttr "L_Eye_ctrl_rotateY.o" "ZillaRN.phl[15]";
connectAttr "L_Eye_ctrl_rotateZ.o" "ZillaRN.phl[16]";
connectAttr "R_Eye_ctrl_translateX.o" "ZillaRN.phl[17]";
connectAttr "R_Eye_ctrl_translateY.o" "ZillaRN.phl[18]";
connectAttr "R_Eye_ctrl_translateZ.o" "ZillaRN.phl[19]";
connectAttr "R_Eye_ctrl_rotateX.o" "ZillaRN.phl[20]";
connectAttr "R_Eye_ctrl_rotateY.o" "ZillaRN.phl[21]";
connectAttr "R_Eye_ctrl_rotateZ.o" "ZillaRN.phl[22]";
connectAttr "Jaw_ctrl_translateX.o" "ZillaRN.phl[23]";
connectAttr "Jaw_ctrl_translateY.o" "ZillaRN.phl[24]";
connectAttr "Jaw_ctrl_translateZ.o" "ZillaRN.phl[25]";
connectAttr "Jaw_ctrl_rotateZ.o" "ZillaRN.phl[26]";
connectAttr "Jaw_ctrl_rotateX.o" "ZillaRN.phl[27]";
connectAttr "Jaw_ctrl_rotateY.o" "ZillaRN.phl[28]";
connectAttr "L_Brow_ctrl_translateX.o" "ZillaRN.phl[29]";
connectAttr "L_Brow_ctrl_translateY.o" "ZillaRN.phl[30]";
connectAttr "L_Brow_ctrl_translateZ.o" "ZillaRN.phl[31]";
connectAttr "L_Brow_ctrl_rotateX.o" "ZillaRN.phl[32]";
connectAttr "L_Brow_ctrl_rotateY.o" "ZillaRN.phl[33]";
connectAttr "L_Brow_ctrl_rotateZ.o" "ZillaRN.phl[34]";
connectAttr "R_Brow_ctrl_translateY.o" "ZillaRN.phl[35]";
connectAttr "R_Brow_ctrl_translateX.o" "ZillaRN.phl[36]";
connectAttr "R_Brow_ctrl_translateZ.o" "ZillaRN.phl[37]";
connectAttr "R_Brow_ctrl_rotateX.o" "ZillaRN.phl[38]";
connectAttr "R_Brow_ctrl_rotateY.o" "ZillaRN.phl[39]";
connectAttr "R_Brow_ctrl_rotateZ.o" "ZillaRN.phl[40]";
connectAttr "PoutLip_Ctrl_translateY.o" "ZillaRN.phl[41]";
connectAttr "PoutLip_Ctrl_translateX.o" "ZillaRN.phl[42]";
connectAttr "PoutLip_Ctrl_translateZ.o" "ZillaRN.phl[43]";
connectAttr "PoutLip_Ctrl_rotateX.o" "ZillaRN.phl[44]";
connectAttr "PoutLip_Ctrl_rotateY.o" "ZillaRN.phl[45]";
connectAttr "PoutLip_Ctrl_rotateZ.o" "ZillaRN.phl[46]";
connectAttr "Sniff_Ctrl_translateY.o" "ZillaRN.phl[47]";
connectAttr "Sniff_Ctrl_translateX.o" "ZillaRN.phl[48]";
connectAttr "Sniff_Ctrl_translateZ.o" "ZillaRN.phl[49]";
connectAttr "Sniff_Ctrl_rotateX.o" "ZillaRN.phl[50]";
connectAttr "Sniff_Ctrl_rotateY.o" "ZillaRN.phl[51]";
connectAttr "Sniff_Ctrl_rotateZ.o" "ZillaRN.phl[52]";
connectAttr "L_Brow2_ctrl_translateY.o" "ZillaRN.phl[53]";
connectAttr "L_Brow2_ctrl_translateX.o" "ZillaRN.phl[54]";
connectAttr "L_Brow2_ctrl_translateZ.o" "ZillaRN.phl[55]";
connectAttr "L_Brow2_ctrl_rotateX.o" "ZillaRN.phl[56]";
connectAttr "L_Brow2_ctrl_rotateY.o" "ZillaRN.phl[57]";
connectAttr "L_Brow2_ctrl_rotateZ.o" "ZillaRN.phl[58]";
connectAttr "R_Brow2_ctrl_translateY.o" "ZillaRN.phl[59]";
connectAttr "R_Brow2_ctrl_translateX.o" "ZillaRN.phl[60]";
connectAttr "R_Brow2_ctrl_translateZ.o" "ZillaRN.phl[61]";
connectAttr "R_Brow2_ctrl_rotateX.o" "ZillaRN.phl[62]";
connectAttr "R_Brow2_ctrl_rotateY.o" "ZillaRN.phl[63]";
connectAttr "R_Brow2_ctrl_rotateZ.o" "ZillaRN.phl[64]";
connectAttr "L_Mouth_ctrl_translateY.o" "ZillaRN.phl[65]";
connectAttr "L_Mouth_ctrl_translateX.o" "ZillaRN.phl[66]";
connectAttr "L_Mouth_ctrl_translateZ.o" "ZillaRN.phl[67]";
connectAttr "L_Mouth_ctrl_rotateX.o" "ZillaRN.phl[68]";
connectAttr "L_Mouth_ctrl_rotateY.o" "ZillaRN.phl[69]";
connectAttr "L_Mouth_ctrl_rotateZ.o" "ZillaRN.phl[70]";
connectAttr "R_Mouth_ctrl_translateY.o" "ZillaRN.phl[71]";
connectAttr "R_Mouth_ctrl_translateX.o" "ZillaRN.phl[72]";
connectAttr "R_Mouth_ctrl_translateZ.o" "ZillaRN.phl[73]";
connectAttr "R_Mouth_ctrl_rotateX.o" "ZillaRN.phl[74]";
connectAttr "R_Mouth_ctrl_rotateY.o" "ZillaRN.phl[75]";
connectAttr "R_Mouth_ctrl_rotateZ.o" "ZillaRN.phl[76]";
connectAttr "COG_ctl_translateX.o" "ZillaRN.phl[77]";
connectAttr "COG_ctl_translateY.o" "ZillaRN.phl[78]";
connectAttr "COG_ctl_translateZ.o" "ZillaRN.phl[79]";
connectAttr "COG_ctl_rotateX.o" "ZillaRN.phl[80]";
connectAttr "COG_ctl_rotateY.o" "ZillaRN.phl[81]";
connectAttr "COG_ctl_rotateZ.o" "ZillaRN.phl[82]";
connectAttr "Master_ctl_translateX.o" "ZillaRN.phl[83]";
connectAttr "Master_ctl_translateY.o" "ZillaRN.phl[84]";
connectAttr "Master_ctl_translateZ.o" "ZillaRN.phl[85]";
connectAttr "Master_ctl_rotateX.o" "ZillaRN.phl[86]";
connectAttr "Master_ctl_rotateY.o" "ZillaRN.phl[87]";
connectAttr "Master_ctl_rotateZ.o" "ZillaRN.phl[88]";
connectAttr "Spine_01_ctl_translateX.o" "ZillaRN.phl[89]";
connectAttr "Spine_01_ctl_translateY.o" "ZillaRN.phl[90]";
connectAttr "Spine_01_ctl_translateZ.o" "ZillaRN.phl[91]";
connectAttr "Spine_01_ctl_rotateZ.o" "ZillaRN.phl[92]";
connectAttr "Spine_01_ctl_rotateX.o" "ZillaRN.phl[93]";
connectAttr "Spine_01_ctl_rotateY.o" "ZillaRN.phl[94]";
connectAttr "Spine_02_ctl_translateX.o" "ZillaRN.phl[95]";
connectAttr "Spine_02_ctl_translateY.o" "ZillaRN.phl[96]";
connectAttr "Spine_02_ctl_translateZ.o" "ZillaRN.phl[97]";
connectAttr "Spine_02_ctl_rotateZ.o" "ZillaRN.phl[98]";
connectAttr "Spine_02_ctl_rotateX.o" "ZillaRN.phl[99]";
connectAttr "Spine_02_ctl_rotateY.o" "ZillaRN.phl[100]";
connectAttr "Spine_03_ctl_translateX.o" "ZillaRN.phl[101]";
connectAttr "Spine_03_ctl_translateY.o" "ZillaRN.phl[102]";
connectAttr "Spine_03_ctl_translateZ.o" "ZillaRN.phl[103]";
connectAttr "Spine_03_ctl_rotateZ.o" "ZillaRN.phl[104]";
connectAttr "Spine_03_ctl_rotateX.o" "ZillaRN.phl[105]";
connectAttr "Spine_03_ctl_rotateY.o" "ZillaRN.phl[106]";
connectAttr "Spine_04_ctl_translateX.o" "ZillaRN.phl[107]";
connectAttr "Spine_04_ctl_translateY.o" "ZillaRN.phl[108]";
connectAttr "Spine_04_ctl_translateZ.o" "ZillaRN.phl[109]";
connectAttr "Spine_04_ctl_rotateZ.o" "ZillaRN.phl[110]";
connectAttr "Spine_04_ctl_rotateX.o" "ZillaRN.phl[111]";
connectAttr "Spine_04_ctl_rotateY.o" "ZillaRN.phl[112]";
connectAttr "Neck_01_ctl_translateX.o" "ZillaRN.phl[113]";
connectAttr "Neck_01_ctl_translateY.o" "ZillaRN.phl[114]";
connectAttr "Neck_01_ctl_translateZ.o" "ZillaRN.phl[115]";
connectAttr "Neck_01_ctl_rotateZ.o" "ZillaRN.phl[116]";
connectAttr "Neck_01_ctl_rotateX.o" "ZillaRN.phl[117]";
connectAttr "Neck_01_ctl_rotateY.o" "ZillaRN.phl[118]";
connectAttr "Neck_02_ctl_translateX.o" "ZillaRN.phl[119]";
connectAttr "Neck_02_ctl_translateY.o" "ZillaRN.phl[120]";
connectAttr "Neck_02_ctl_translateZ.o" "ZillaRN.phl[121]";
connectAttr "Neck_02_ctl_rotateZ.o" "ZillaRN.phl[122]";
connectAttr "Neck_02_ctl_rotateX.o" "ZillaRN.phl[123]";
connectAttr "Neck_02_ctl_rotateY.o" "ZillaRN.phl[124]";
connectAttr "Head_ctl_translateX.o" "ZillaRN.phl[125]";
connectAttr "Head_ctl_translateY.o" "ZillaRN.phl[126]";
connectAttr "Head_ctl_translateZ.o" "ZillaRN.phl[127]";
connectAttr "Head_ctl_rotateZ.o" "ZillaRN.phl[128]";
connectAttr "Head_ctl_rotateX.o" "ZillaRN.phl[129]";
connectAttr "Head_ctl_rotateY.o" "ZillaRN.phl[130]";
connectAttr "Hips_ctl_translateX.o" "ZillaRN.phl[131]";
connectAttr "Hips_ctl_translateY.o" "ZillaRN.phl[132]";
connectAttr "Hips_ctl_translateZ.o" "ZillaRN.phl[133]";
connectAttr "Hips_ctl_rotateZ.o" "ZillaRN.phl[134]";
connectAttr "Hips_ctl_rotateX.o" "ZillaRN.phl[135]";
connectAttr "Hips_ctl_rotateY.o" "ZillaRN.phl[136]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "ZillaRN.phl[137]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "ZillaRN.phl[138]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "ZillaRN.phl[139]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "ZillaRN.phl[140]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "ZillaRN.phl[141]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "ZillaRN.phl[142]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "ZillaRN.phl[143]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "ZillaRN.phl[144]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "ZillaRN.phl[145]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "ZillaRN.phl[146]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "ZillaRN.phl[147]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "ZillaRN.phl[148]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "ZillaRN.phl[149]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "ZillaRN.phl[150]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "ZillaRN.phl[151]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "ZillaRN.phl[152]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "ZillaRN.phl[153]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "ZillaRN.phl[154]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[155]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[156]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[157]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[158]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[159]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[160]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[161]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[162]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[163]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[164]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[165]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[166]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[167]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[168]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[169]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[170]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[171]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[172]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[173]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[174]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[175]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[176]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[177]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[178]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[179]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[180]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[181]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[182]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[183]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[184]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[185]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[186]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[187]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[188]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[189]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[190]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[191]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[192]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[193]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[194]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[195]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[196]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "ZillaRN.phl[197]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "ZillaRN.phl[198]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "ZillaRN.phl[199]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "ZillaRN.phl[200]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "ZillaRN.phl[201]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "ZillaRN.phl[202]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "ZillaRN.phl[203]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "ZillaRN.phl[204]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "ZillaRN.phl[205]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "ZillaRN.phl[206]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "ZillaRN.phl[207]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "ZillaRN.phl[208]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "ZillaRN.phl[209]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "ZillaRN.phl[210]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "ZillaRN.phl[211]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "ZillaRN.phl[212]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "ZillaRN.phl[213]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "ZillaRN.phl[214]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[215]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[216]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[217]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[218]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[219]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[220]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[221]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[222]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[223]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[224]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[225]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[226]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[227]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[228]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[229]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[230]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[231]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[232]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[233]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[234]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[235]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[236]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[237]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[238]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[239]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[240]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[241]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[242]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[243]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[244]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[245]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[246]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[247]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[248]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[249]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[250]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[251]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[252]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[253]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[254]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[255]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[256]";
connectAttr "L_Clavicle_ctl_translateX.o" "ZillaRN.phl[257]";
connectAttr "L_Clavicle_ctl_translateY.o" "ZillaRN.phl[258]";
connectAttr "L_Clavicle_ctl_translateZ.o" "ZillaRN.phl[259]";
connectAttr "L_Clavicle_ctl_rotateY.o" "ZillaRN.phl[260]";
connectAttr "L_Clavicle_ctl_rotateX.o" "ZillaRN.phl[261]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "ZillaRN.phl[262]";
connectAttr "R_Clavicle_ctl_translateX.o" "ZillaRN.phl[263]";
connectAttr "R_Clavicle_ctl_translateY.o" "ZillaRN.phl[264]";
connectAttr "R_Clavicle_ctl_translateZ.o" "ZillaRN.phl[265]";
connectAttr "R_Clavicle_ctl_rotateY.o" "ZillaRN.phl[266]";
connectAttr "R_Clavicle_ctl_rotateX.o" "ZillaRN.phl[267]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "ZillaRN.phl[268]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[269]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[270]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[271]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[272]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[273]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[274]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[275]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[276]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[277]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[278]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[279]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[280]";
connectAttr "L_FK_Leg_01_ctl_translateX.o" "ZillaRN.phl[281]";
connectAttr "L_FK_Leg_01_ctl_translateY.o" "ZillaRN.phl[282]";
connectAttr "L_FK_Leg_01_ctl_translateZ.o" "ZillaRN.phl[283]";
connectAttr "L_FK_Leg_01_ctl_rotateZ.o" "ZillaRN.phl[284]";
connectAttr "L_FK_Leg_01_ctl_rotateX.o" "ZillaRN.phl[285]";
connectAttr "L_FK_Leg_01_ctl_rotateY.o" "ZillaRN.phl[286]";
connectAttr "L_FK_Leg_02_ctl_translateX.o" "ZillaRN.phl[287]";
connectAttr "L_FK_Leg_02_ctl_translateY.o" "ZillaRN.phl[288]";
connectAttr "L_FK_Leg_02_ctl_translateZ.o" "ZillaRN.phl[289]";
connectAttr "L_FK_Leg_02_ctl_rotateX.o" "ZillaRN.phl[290]";
connectAttr "L_FK_Leg_02_ctl_rotateY.o" "ZillaRN.phl[291]";
connectAttr "L_FK_Leg_02_ctl_rotateZ.o" "ZillaRN.phl[292]";
connectAttr "L_FK_Leg_03_ctl_translateX.o" "ZillaRN.phl[293]";
connectAttr "L_FK_Leg_03_ctl_translateY.o" "ZillaRN.phl[294]";
connectAttr "L_FK_Leg_03_ctl_translateZ.o" "ZillaRN.phl[295]";
connectAttr "L_FK_Leg_03_ctl_rotateZ.o" "ZillaRN.phl[296]";
connectAttr "L_FK_Leg_03_ctl_rotateX.o" "ZillaRN.phl[297]";
connectAttr "L_FK_Leg_03_ctl_rotateY.o" "ZillaRN.phl[298]";
connectAttr "L_FK_Leg_04_ctl_translateX.o" "ZillaRN.phl[299]";
connectAttr "L_FK_Leg_04_ctl_translateY.o" "ZillaRN.phl[300]";
connectAttr "L_FK_Leg_04_ctl_translateZ.o" "ZillaRN.phl[301]";
connectAttr "L_FK_Leg_04_ctl_rotateX.o" "ZillaRN.phl[302]";
connectAttr "L_FK_Leg_04_ctl_rotateY.o" "ZillaRN.phl[303]";
connectAttr "L_FK_Leg_04_ctl_rotateZ.o" "ZillaRN.phl[304]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_translateX.o" "ZillaRN.phl[305]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_translateY.o" "ZillaRN.phl[306]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_translateZ.o" "ZillaRN.phl[307]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_rotateZ.o" "ZillaRN.phl[308]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_rotateX.o" "ZillaRN.phl[309]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_rotateY.o" "ZillaRN.phl[310]";
connectAttr "L_FK_Toe3_02_ctl_translateX.o" "ZillaRN.phl[311]";
connectAttr "L_FK_Toe3_02_ctl_translateY.o" "ZillaRN.phl[312]";
connectAttr "L_FK_Toe3_02_ctl_translateZ.o" "ZillaRN.phl[313]";
connectAttr "L_FK_Toe3_02_ctl_rotateZ.o" "ZillaRN.phl[314]";
connectAttr "L_FK_Toe3_02_ctl_rotateX.o" "ZillaRN.phl[315]";
connectAttr "L_FK_Toe3_02_ctl_rotateY.o" "ZillaRN.phl[316]";
connectAttr "L_FK_Toe3_01_ctl_translateX.o" "ZillaRN.phl[317]";
connectAttr "L_FK_Toe3_01_ctl_translateY.o" "ZillaRN.phl[318]";
connectAttr "L_FK_Toe3_01_ctl_translateZ.o" "ZillaRN.phl[319]";
connectAttr "L_FK_Toe3_01_ctl_rotateX.o" "ZillaRN.phl[320]";
connectAttr "L_FK_Toe3_01_ctl_rotateY.o" "ZillaRN.phl[321]";
connectAttr "L_FK_Toe3_01_ctl_rotateZ.o" "ZillaRN.phl[322]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateX.o" "ZillaRN.phl[323]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateY.o" "ZillaRN.phl[324]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateZ.o" "ZillaRN.phl[325]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateZ.o" "ZillaRN.phl[326]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateX.o" "ZillaRN.phl[327]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateY.o" "ZillaRN.phl[328]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateX.o" "ZillaRN.phl[329]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateY.o" "ZillaRN.phl[330]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateZ.o" "ZillaRN.phl[331]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateZ.o" "ZillaRN.phl[332]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateX.o" "ZillaRN.phl[333]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateY.o" "ZillaRN.phl[334]";
connectAttr "L_FK_Leg_05_jnt2_ctl_translateX.o" "ZillaRN.phl[335]";
connectAttr "L_FK_Leg_05_jnt2_ctl_translateY.o" "ZillaRN.phl[336]";
connectAttr "L_FK_Leg_05_jnt2_ctl_translateZ.o" "ZillaRN.phl[337]";
connectAttr "L_FK_Leg_05_jnt2_ctl_rotateX.o" "ZillaRN.phl[338]";
connectAttr "L_FK_Leg_05_jnt2_ctl_rotateY.o" "ZillaRN.phl[339]";
connectAttr "L_FK_Leg_05_jnt2_ctl_rotateZ.o" "ZillaRN.phl[340]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_translateX.o" "ZillaRN.phl[341]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_translateY.o" "ZillaRN.phl[342]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_translateZ.o" "ZillaRN.phl[343]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_rotateZ.o" "ZillaRN.phl[344]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_rotateX.o" "ZillaRN.phl[345]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_rotateY.o" "ZillaRN.phl[346]";
connectAttr "L_FK_Toe2_02_ctl_translateX.o" "ZillaRN.phl[347]";
connectAttr "L_FK_Toe2_02_ctl_translateY.o" "ZillaRN.phl[348]";
connectAttr "L_FK_Toe2_02_ctl_translateZ.o" "ZillaRN.phl[349]";
connectAttr "L_FK_Toe2_02_ctl_rotateZ.o" "ZillaRN.phl[350]";
connectAttr "L_FK_Toe2_02_ctl_rotateX.o" "ZillaRN.phl[351]";
connectAttr "L_FK_Toe2_02_ctl_rotateY.o" "ZillaRN.phl[352]";
connectAttr "L_FK_Toe1_01_ctl_translateX.o" "ZillaRN.phl[353]";
connectAttr "L_FK_Toe1_01_ctl_translateY.o" "ZillaRN.phl[354]";
connectAttr "L_FK_Toe1_01_ctl_translateZ.o" "ZillaRN.phl[355]";
connectAttr "L_FK_Toe1_01_ctl_rotateX.o" "ZillaRN.phl[356]";
connectAttr "L_FK_Toe1_01_ctl_rotateY.o" "ZillaRN.phl[357]";
connectAttr "L_FK_Toe1_01_ctl_rotateZ.o" "ZillaRN.phl[358]";
connectAttr "R_FK_Leg_01_ctl_translateX.o" "ZillaRN.phl[359]";
connectAttr "R_FK_Leg_01_ctl_translateY.o" "ZillaRN.phl[360]";
connectAttr "R_FK_Leg_01_ctl_translateZ.o" "ZillaRN.phl[361]";
connectAttr "R_FK_Leg_01_ctl_rotateZ.o" "ZillaRN.phl[362]";
connectAttr "R_FK_Leg_01_ctl_rotateX.o" "ZillaRN.phl[363]";
connectAttr "R_FK_Leg_01_ctl_rotateY.o" "ZillaRN.phl[364]";
connectAttr "R_FK_Leg_02_ctl_translateX.o" "ZillaRN.phl[365]";
connectAttr "R_FK_Leg_02_ctl_translateY.o" "ZillaRN.phl[366]";
connectAttr "R_FK_Leg_02_ctl_translateZ.o" "ZillaRN.phl[367]";
connectAttr "R_FK_Leg_02_ctl_rotateX.o" "ZillaRN.phl[368]";
connectAttr "R_FK_Leg_02_ctl_rotateY.o" "ZillaRN.phl[369]";
connectAttr "R_FK_Leg_02_ctl_rotateZ.o" "ZillaRN.phl[370]";
connectAttr "R_FK_Leg_03_ctl_translateX.o" "ZillaRN.phl[371]";
connectAttr "R_FK_Leg_03_ctl_translateY.o" "ZillaRN.phl[372]";
connectAttr "R_FK_Leg_03_ctl_translateZ.o" "ZillaRN.phl[373]";
connectAttr "R_FK_Leg_03_ctl_rotateZ.o" "ZillaRN.phl[374]";
connectAttr "R_FK_Leg_03_ctl_rotateX.o" "ZillaRN.phl[375]";
connectAttr "R_FK_Leg_03_ctl_rotateY.o" "ZillaRN.phl[376]";
connectAttr "R_FK_Leg_04_ctl_translateX.o" "ZillaRN.phl[377]";
connectAttr "R_FK_Leg_04_ctl_translateY.o" "ZillaRN.phl[378]";
connectAttr "R_FK_Leg_04_ctl_translateZ.o" "ZillaRN.phl[379]";
connectAttr "R_FK_Leg_04_ctl_rotateX.o" "ZillaRN.phl[380]";
connectAttr "R_FK_Leg_04_ctl_rotateY.o" "ZillaRN.phl[381]";
connectAttr "R_FK_Leg_04_ctl_rotateZ.o" "ZillaRN.phl[382]";
connectAttr "R_FK_Toe1_01_ctl_translateX.o" "ZillaRN.phl[383]";
connectAttr "R_FK_Toe1_01_ctl_translateY.o" "ZillaRN.phl[384]";
connectAttr "R_FK_Toe1_01_ctl_translateZ.o" "ZillaRN.phl[385]";
connectAttr "R_FK_Toe1_01_ctl_rotateX.o" "ZillaRN.phl[386]";
connectAttr "R_FK_Toe1_01_ctl_rotateY.o" "ZillaRN.phl[387]";
connectAttr "R_FK_Toe1_01_ctl_rotateZ.o" "ZillaRN.phl[388]";
connectAttr "R_FK_Toe2_02_ctl_translateX.o" "ZillaRN.phl[389]";
connectAttr "R_FK_Toe2_02_ctl_translateY.o" "ZillaRN.phl[390]";
connectAttr "R_FK_Toe2_02_ctl_translateZ.o" "ZillaRN.phl[391]";
connectAttr "R_FK_Toe2_02_ctl_rotateX.o" "ZillaRN.phl[392]";
connectAttr "R_FK_Toe2_02_ctl_rotateY.o" "ZillaRN.phl[393]";
connectAttr "R_FK_Toe2_02_ctl_rotateZ.o" "ZillaRN.phl[394]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_translateX.o" "ZillaRN.phl[395]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_translateY.o" "ZillaRN.phl[396]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_translateZ.o" "ZillaRN.phl[397]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_rotateX.o" "ZillaRN.phl[398]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_rotateY.o" "ZillaRN.phl[399]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_rotateZ.o" "ZillaRN.phl[400]";
connectAttr "R_FK_Toe3_01_ctl_translateX.o" "ZillaRN.phl[401]";
connectAttr "R_FK_Toe3_01_ctl_translateY.o" "ZillaRN.phl[402]";
connectAttr "R_FK_Toe3_01_ctl_translateZ.o" "ZillaRN.phl[403]";
connectAttr "R_FK_Toe3_01_ctl_rotateX.o" "ZillaRN.phl[404]";
connectAttr "R_FK_Toe3_01_ctl_rotateY.o" "ZillaRN.phl[405]";
connectAttr "R_FK_Toe3_01_ctl_rotateZ.o" "ZillaRN.phl[406]";
connectAttr "R_FK_Toe3_02_ctl_translateX.o" "ZillaRN.phl[407]";
connectAttr "R_FK_Toe3_02_ctl_translateY.o" "ZillaRN.phl[408]";
connectAttr "R_FK_Toe3_02_ctl_translateZ.o" "ZillaRN.phl[409]";
connectAttr "R_FK_Toe3_02_ctl_rotateX.o" "ZillaRN.phl[410]";
connectAttr "R_FK_Toe3_02_ctl_rotateY.o" "ZillaRN.phl[411]";
connectAttr "R_FK_Toe3_02_ctl_rotateZ.o" "ZillaRN.phl[412]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_translateX.o" "ZillaRN.phl[413]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_translateY.o" "ZillaRN.phl[414]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_translateZ.o" "ZillaRN.phl[415]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_rotateX.o" "ZillaRN.phl[416]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_rotateY.o" "ZillaRN.phl[417]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_rotateZ.o" "ZillaRN.phl[418]";
connectAttr "R_FK_Leg_05_jnt2_ctl_translateX.o" "ZillaRN.phl[419]";
connectAttr "R_FK_Leg_05_jnt2_ctl_translateY.o" "ZillaRN.phl[420]";
connectAttr "R_FK_Leg_05_jnt2_ctl_translateZ.o" "ZillaRN.phl[421]";
connectAttr "R_FK_Leg_05_jnt2_ctl_rotateX.o" "ZillaRN.phl[422]";
connectAttr "R_FK_Leg_05_jnt2_ctl_rotateY.o" "ZillaRN.phl[423]";
connectAttr "R_FK_Leg_05_jnt2_ctl_rotateZ.o" "ZillaRN.phl[424]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateX.o" "ZillaRN.phl[425]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateY.o" "ZillaRN.phl[426]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateZ.o" "ZillaRN.phl[427]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateX.o" "ZillaRN.phl[428]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateY.o" "ZillaRN.phl[429]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateZ.o" "ZillaRN.phl[430]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateX.o" "ZillaRN.phl[431]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateY.o" "ZillaRN.phl[432]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateZ.o" "ZillaRN.phl[433]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateX.o" "ZillaRN.phl[434]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateY.o" "ZillaRN.phl[435]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateZ.o" "ZillaRN.phl[436]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[437]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[438]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[439]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[440]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[441]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[442]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[443]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[444]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[445]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[446]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[447]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[448]";
connectAttr "Tail_01_ctl_translateX.o" "ZillaRN.phl[449]";
connectAttr "Tail_01_ctl_translateY.o" "ZillaRN.phl[450]";
connectAttr "Tail_01_ctl_translateZ.o" "ZillaRN.phl[451]";
connectAttr "Tail_01_ctl_rotateZ.o" "ZillaRN.phl[452]";
connectAttr "Tail_01_ctl_rotateX.o" "ZillaRN.phl[453]";
connectAttr "Tail_01_ctl_rotateY.o" "ZillaRN.phl[454]";
connectAttr "Tail_02_ctl_translateX.o" "ZillaRN.phl[455]";
connectAttr "Tail_02_ctl_translateY.o" "ZillaRN.phl[456]";
connectAttr "Tail_02_ctl_translateZ.o" "ZillaRN.phl[457]";
connectAttr "Tail_02_ctl_rotateZ.o" "ZillaRN.phl[458]";
connectAttr "Tail_02_ctl_rotateX.o" "ZillaRN.phl[459]";
connectAttr "Tail_02_ctl_rotateY.o" "ZillaRN.phl[460]";
connectAttr "Tail_03_ctl_translateX.o" "ZillaRN.phl[461]";
connectAttr "Tail_03_ctl_translateY.o" "ZillaRN.phl[462]";
connectAttr "Tail_03_ctl_translateZ.o" "ZillaRN.phl[463]";
connectAttr "Tail_03_ctl_rotateZ.o" "ZillaRN.phl[464]";
connectAttr "Tail_03_ctl_rotateX.o" "ZillaRN.phl[465]";
connectAttr "Tail_03_ctl_rotateY.o" "ZillaRN.phl[466]";
connectAttr "Tail_04_ctl_translateX.o" "ZillaRN.phl[467]";
connectAttr "Tail_04_ctl_translateY.o" "ZillaRN.phl[468]";
connectAttr "Tail_04_ctl_translateZ.o" "ZillaRN.phl[469]";
connectAttr "Tail_04_ctl_rotateZ.o" "ZillaRN.phl[470]";
connectAttr "Tail_04_ctl_rotateX.o" "ZillaRN.phl[471]";
connectAttr "Tail_04_ctl_rotateY.o" "ZillaRN.phl[472]";
connectAttr "Tail_05_ctl_translateX.o" "ZillaRN.phl[473]";
connectAttr "Tail_05_ctl_translateY.o" "ZillaRN.phl[474]";
connectAttr "Tail_05_ctl_translateZ.o" "ZillaRN.phl[475]";
connectAttr "Tail_05_ctl_rotateZ.o" "ZillaRN.phl[476]";
connectAttr "Tail_05_ctl_rotateX.o" "ZillaRN.phl[477]";
connectAttr "Tail_05_ctl_rotateY.o" "ZillaRN.phl[478]";
connectAttr "Tail_06_ctl_translateX.o" "ZillaRN.phl[479]";
connectAttr "Tail_06_ctl_translateY.o" "ZillaRN.phl[480]";
connectAttr "Tail_06_ctl_translateZ.o" "ZillaRN.phl[481]";
connectAttr "Tail_06_ctl_rotateZ.o" "ZillaRN.phl[482]";
connectAttr "Tail_06_ctl_rotateX.o" "ZillaRN.phl[483]";
connectAttr "Tail_06_ctl_rotateY.o" "ZillaRN.phl[484]";
connectAttr "Tail_07_ctl_translateX.o" "ZillaRN.phl[485]";
connectAttr "Tail_07_ctl_translateY.o" "ZillaRN.phl[486]";
connectAttr "Tail_07_ctl_translateZ.o" "ZillaRN.phl[487]";
connectAttr "Tail_07_ctl_rotateZ.o" "ZillaRN.phl[488]";
connectAttr "Tail_07_ctl_rotateX.o" "ZillaRN.phl[489]";
connectAttr "Tail_07_ctl_rotateY.o" "ZillaRN.phl[490]";
connectAttr "Tail_08_ctl_translateX.o" "ZillaRN.phl[491]";
connectAttr "Tail_08_ctl_translateY.o" "ZillaRN.phl[492]";
connectAttr "Tail_08_ctl_translateZ.o" "ZillaRN.phl[493]";
connectAttr "Tail_08_ctl_rotateZ.o" "ZillaRN.phl[494]";
connectAttr "Tail_08_ctl_rotateX.o" "ZillaRN.phl[495]";
connectAttr "Tail_08_ctl_rotateY.o" "ZillaRN.phl[496]";
connectAttr "Tail_09_ctl_translateX.o" "ZillaRN.phl[497]";
connectAttr "Tail_09_ctl_translateY.o" "ZillaRN.phl[498]";
connectAttr "Tail_09_ctl_translateZ.o" "ZillaRN.phl[499]";
connectAttr "Tail_09_ctl_rotateZ.o" "ZillaRN.phl[500]";
connectAttr "Tail_09_ctl_rotateX.o" "ZillaRN.phl[501]";
connectAttr "Tail_09_ctl_rotateY.o" "ZillaRN.phl[502]";
connectAttr "Tongue_01_ctl_translateX.o" "ZillaRN.phl[503]";
connectAttr "Tongue_01_ctl_translateY.o" "ZillaRN.phl[504]";
connectAttr "Tongue_01_ctl_translateZ.o" "ZillaRN.phl[505]";
connectAttr "Tongue_01_ctl_rotateX.o" "ZillaRN.phl[506]";
connectAttr "Tongue_01_ctl_rotateY.o" "ZillaRN.phl[507]";
connectAttr "Tongue_01_ctl_rotateZ.o" "ZillaRN.phl[508]";
connectAttr "Tongue_02_ctl_translateX.o" "ZillaRN.phl[509]";
connectAttr "Tongue_02_ctl_translateY.o" "ZillaRN.phl[510]";
connectAttr "Tongue_02_ctl_translateZ.o" "ZillaRN.phl[511]";
connectAttr "Tongue_02_ctl_rotateX.o" "ZillaRN.phl[512]";
connectAttr "Tongue_02_ctl_rotateY.o" "ZillaRN.phl[513]";
connectAttr "Tongue_02_ctl_rotateZ.o" "ZillaRN.phl[514]";
connectAttr "Tongue_03_ctl_translateX.o" "ZillaRN.phl[515]";
connectAttr "Tongue_03_ctl_translateY.o" "ZillaRN.phl[516]";
connectAttr "Tongue_03_ctl_translateZ.o" "ZillaRN.phl[517]";
connectAttr "Tongue_03_ctl_rotateX.o" "ZillaRN.phl[518]";
connectAttr "Tongue_03_ctl_rotateY.o" "ZillaRN.phl[519]";
connectAttr "Tongue_03_ctl_rotateZ.o" "ZillaRN.phl[520]";
connectAttr "Tongue_04_ctl_translateX.o" "ZillaRN.phl[521]";
connectAttr "Tongue_04_ctl_translateY.o" "ZillaRN.phl[522]";
connectAttr "Tongue_04_ctl_translateZ.o" "ZillaRN.phl[523]";
connectAttr "Tongue_04_ctl_rotateX.o" "ZillaRN.phl[524]";
connectAttr "Tongue_04_ctl_rotateY.o" "ZillaRN.phl[525]";
connectAttr "Tongue_04_ctl_rotateZ.o" "ZillaRN.phl[526]";
connectAttr "Tongue_05_ctl_translateX.o" "ZillaRN.phl[527]";
connectAttr "Tongue_05_ctl_translateY.o" "ZillaRN.phl[528]";
connectAttr "Tongue_05_ctl_translateZ.o" "ZillaRN.phl[529]";
connectAttr "Tongue_05_ctl_rotateX.o" "ZillaRN.phl[530]";
connectAttr "Tongue_05_ctl_rotateY.o" "ZillaRN.phl[531]";
connectAttr "Tongue_05_ctl_rotateZ.o" "ZillaRN.phl[532]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 34 Animation.ma
