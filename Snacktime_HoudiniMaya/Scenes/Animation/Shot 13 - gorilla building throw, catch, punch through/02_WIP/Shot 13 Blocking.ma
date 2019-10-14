//Maya ASCII 2018 scene
//Name: Shot 13 Blocking.ma
//Last modified: Mon, Oct 14, 2019 01:34:39 PM
//Codeset: 1252
file -rdi 1 -ns "Kong" -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Zilla" -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -rdi 1 -ns "Princess" -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -rdi 1 -ns "WBCity" -rfn "WBCityRN1" -op "mo=1" -typ "OBJexport" "C:/Users/10487246/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Temporary Sets/WBCity.obj";
file -rdi 1 -ns "PrincessTower" -rfn "PrincessTowerRN1" -op "mo=1" -typ "OBJexport"
		 "C:/Users/10487246/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Temporary Sets/PrincessTower.obj";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "WBCity" -dr 1 -rfn "WBCityRN1" -op "mo=1" -typ "OBJexport" "C:/Users/10487246/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Temporary Sets/WBCity.obj";
file -r -ns "PrincessTower" -dr 1 -rfn "PrincessTowerRN1" -op "mo=1" -typ "OBJexport"
		 "C:/Users/10487246/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Temporary Sets/PrincessTower.obj";
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
	setAttr ".t" -type "double3" 35.084007814664361 92.518177878574747 422.87565902944817 ;
	setAttr ".r" -type "double3" -14.73835272918131 -1790.5999999987771 6.0447073816187018e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 235.4406083287007;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 14.01152487774759 -4.9303806576313238e-31 20.037613917604865 ;
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
	setAttr ".ovr" 1.3;
	setAttr ".coi" 26.922056032366722;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 1.5046267509460449 18.041193231940269 271.80371856689453 ;
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
createNode transform -n "Building_grp";
	rename -uid "50FFFDEB-4DB2-CB74-EE2D-61AAC6091002";
createNode transform -n "Building" -p "Building_grp";
	rename -uid "96A9B501-4E1D-53D5-7233-7CBCFF37842C";
createNode mesh -n "BuildingShape" -p "Building";
	rename -uid "2DB19C25-4F42-2DA7-5444-EABB6664245B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Building_grp_parentConstraint1" -p "Building_grp";
	rename -uid "F8388FDD-47B8-A830-D223-CB837E4275DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Arm_03_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -27.09077635404164 13.667391741473761 81.231523289498924 ;
	setAttr ".tg[0].tor" -type "double3" -155.34464222227737 -20.541108996443889 -90.515301370057102 ;
	setAttr ".lr" -type "double3" -70.274602511669158 -49.979432248817993 -37.960703833734016 ;
	setAttr ".rst" -type "double3" 0 0 1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905487e-15 0 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3E460A20-408B-0E1E-802C-50853BAEBDA1";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C6AE7BE6-47C4-5EAA-B390-6089D29CE07A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A6E3FF0D-4FC6-381D-5A7B-04A6C203D88D";
createNode displayLayerManager -n "layerManager";
	rename -uid "F48763EF-4550-1A76-27F5-EFA10ED79513";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1AA0A20C-4C2B-4F63-2B40-6B8C85234AD9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr -s 1086 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 2
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" 0.89305796464358833 29.82361307627753533 77.92712293880616414"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 154.47007054212238586 -75.18870513643257425 -153.70914969070062739"
		
		"KongRN" 2441
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
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotate" " -type \"double3\" -5.4191221263492988 6.82427075216705425 13.71964072569918613"
		
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
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"Blink" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"Follow" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"L_Up_Lid" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"R_Up_Lid" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"L_Low_Lid" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"R_Low_Lid" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"visibility" " -av 1"
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
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"visibility" " -av 1"
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
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"visibility" " -av 1"
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
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translateZ" " -av"
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
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"translateX" " -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"translateY" " -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateX" " -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateY" " -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"scaleZ" " -av"
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
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"Leg_IKFK" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"Leg_IKFK" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0.8105049261659385 -2.10922283755413043 15.46241388205579703"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" -544.93052082439874084 -120.32477307192340277 460.32432413687473627"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"Stretchy" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"Length_1" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"Length_2" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -37.73990061547323194"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -37.73990061547323194"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -53.01579664659114144"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -37.73990061547323194"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"translate" " -type \"double3\" 7.35297220279491537 0.2195599697576969 15.61048402726030382"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 46.42248421279601445 43.67829767033793331 51.8286130200755224"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
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
		"rotate" " -type \"double3\" 0 28.25376436007173453 0"
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
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 90.36779400310247468 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -10.90387566515413376"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -10.90387566515413376"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -10.90387566515413376"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -10.90387566515413376"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -10.90387566515413376"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -10.90387566515413376"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -10.90387566515413376"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -10.90387566515413376"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -10.90387566515413376"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -10.90387566515413376"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -10.90387566515413376"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -10.90387566515413376"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "visibility" " -av 1"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" " -type \"double3\" 2.98700857320792279 -8.49811052324476179 -0.667420754206551"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotate" " -type \"double3\" -7.54963309002342164 7.64531390161943047 -4.63925250458066696"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "scaleX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "scaleY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "scaleZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotate" " -type \"double3\" 0 0 38.39686694058775629"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "scaleX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "scaleY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "scaleZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "Follow_Rotates" 
		" -av -k 1 1"
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
		" -type \"double3\" 0 0 11.86993084351751193"
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
		" -type \"double3\" 10.76883553957835993 -4.06206857764013041 0.96251693534945382"
		
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
		" -type \"double3\" 8.39047230683711298 1.18726399972597085 -6.95104140418886551"
		
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
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" -15.48069915762884108 -4.73814339569107368 10.39468846614608388"
		
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" 14.68344029545504625 6.91853092991566498 10.00366143695146448"
		
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
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
		" -type \"double3\" 8.39047230683711298 1.18726399972597085 -6.95104140418886551"
		
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
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translate" " -type \"double3\" 0.19353419143307954 0 3.16242032795055472"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotate" " -type \"double3\" 0 332.11240792104052844 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"GlobalScale" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"Stretchy" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"Length_1" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"Length_2" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" -2.14400781187177669 -2.94074419289693223 -7.83206387225409895"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 1.15979542030059513 1.52781312767877431 9.80203190905035449"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 18.02065715789740352 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"Stretchy" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"Length_1" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"Length_2" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" -0.32609643519095166 1.06477133083705677 2.571613278179957"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"translate" " -type \"double3\" -0.24884783397515992 0 4.98471076206073072"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" -0.97312939213843963 0 -1.83888445479147578"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 -6.66902461506746747 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"visibility" " -av 1"
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
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "scaleX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "scaleY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "scaleZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "scaleX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "scaleY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "scaleZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "scaleX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "scaleY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "scaleZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Kong_HighPoly_geo_9_21_2019" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo" 
		"translate" " -type \"double3\" -0.20543381316916778 2.81917344459449737 0.57407707281460307"
		
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo" 
		"translate" " -type \"double3\" 0.20543381316916778 2.81917344459449737 0.57407707281460307"
		
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:Tongue" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal" 
		"translate" " -type \"double3\" 0 1.85348138559228226 -4.6711567412896855"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal" 
		"rotate" " -type \"double3\" 9.29893988145492933 0 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal" 
		"scale" " -type \"double3\" 0.90932153839410679 0.55636477745780066 0.90932153839410679"
		
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal" 
		"translate" " -type \"double3\" 0 -2.12384836911244612 -4.49527511199500207"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal" 
		"scaleZ" " -av"
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.visibility" 
		"KongRN.placeHolderList[23]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateX" 
		"KongRN.placeHolderList[24]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateY" 
		"KongRN.placeHolderList[25]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateZ" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.visibility" 
		"KongRN.placeHolderList[33]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateX" 
		"KongRN.placeHolderList[34]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateY" 
		"KongRN.placeHolderList[35]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateZ" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.visibility" 
		"KongRN.placeHolderList[43]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateX" 
		"KongRN.placeHolderList[44]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateY" 
		"KongRN.placeHolderList[45]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateZ" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateY" 
		"KongRN.placeHolderList[62]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateX" 
		"KongRN.placeHolderList[63]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateZ" 
		"KongRN.placeHolderList[64]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.visibility" 
		"KongRN.placeHolderList[65]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateY" 
		"KongRN.placeHolderList[66]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateX" 
		"KongRN.placeHolderList[67]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateZ" 
		"KongRN.placeHolderList[68]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.visibility" 
		"KongRN.placeHolderList[69]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateY" 
		"KongRN.placeHolderList[70]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateX" 
		"KongRN.placeHolderList[71]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateZ" 
		"KongRN.placeHolderList[72]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.visibility" 
		"KongRN.placeHolderList[73]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateY" 
		"KongRN.placeHolderList[74]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateX" 
		"KongRN.placeHolderList[75]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateZ" 
		"KongRN.placeHolderList[76]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.visibility" 
		"KongRN.placeHolderList[77]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateZ" 
		"KongRN.placeHolderList[78]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateX" 
		"KongRN.placeHolderList[79]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateY" 
		"KongRN.placeHolderList[80]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.visibility" 
		"KongRN.placeHolderList[81]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.translateY" 
		"KongRN.placeHolderList[82]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.translateX" 
		"KongRN.placeHolderList[83]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.visibility" 
		"KongRN.placeHolderList[84]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.translateY" 
		"KongRN.placeHolderList[85]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.translateX" 
		"KongRN.placeHolderList[86]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.visibility" 
		"KongRN.placeHolderList[87]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateZ" 
		"KongRN.placeHolderList[88]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateY" 
		"KongRN.placeHolderList[89]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateX" 
		"KongRN.placeHolderList[90]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.visibility" 
		"KongRN.placeHolderList[91]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[92]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[93]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[94]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleX" 
		"KongRN.placeHolderList[95]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleY" 
		"KongRN.placeHolderList[96]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleZ" 
		"KongRN.placeHolderList[97]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateZ" 
		"KongRN.placeHolderList[98]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateY" 
		"KongRN.placeHolderList[99]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateX" 
		"KongRN.placeHolderList[100]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.visibility" 
		"KongRN.placeHolderList[101]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[102]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[103]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[104]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleX" 
		"KongRN.placeHolderList[105]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleY" 
		"KongRN.placeHolderList[106]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleZ" 
		"KongRN.placeHolderList[107]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateZ" 
		"KongRN.placeHolderList[108]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateY" 
		"KongRN.placeHolderList[109]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateX" 
		"KongRN.placeHolderList[110]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.visibility" 
		"KongRN.placeHolderList[111]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[112]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[113]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[114]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[115]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[116]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[117]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[118]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[119]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[120]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[121]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[122]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[123]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[124]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[125]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[126]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[127]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[128]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[129]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[130]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[131]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[132]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[133]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[134]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[135]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[136]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[137]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[138]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[139]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[140]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[141]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[142]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[143]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[144]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[145]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[146]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[147]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[148]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[149]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[150]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[151]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[152]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[153]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[154]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[155]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[156]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[157]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[158]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[159]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[160]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[161]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[162]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[163]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[164]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[165]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[166]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[167]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[168]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[169]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[170]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[171]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[172]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[173]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[174]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[175]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[176]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[177]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[178]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[179]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[180]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[181]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[182]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[183]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[184]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[185]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[186]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[187]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[188]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[189]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[190]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[191]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[192]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[193]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.Leg_IKFK" 
		"KongRN.placeHolderList[194]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[195]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[196]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[197]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[198]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[199]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[200]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[201]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[202]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[203]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[204]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[205]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[206]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.Leg_IKFK" 
		"KongRN.placeHolderList[207]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[208]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[209]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[210]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[211]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[212]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[213]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[214]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[215]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[216]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[217]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[218]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[219]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.Arm_IKFK" 
		"KongRN.placeHolderList[220]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[221]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[222]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[223]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[224]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[225]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[226]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[227]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[228]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[229]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[230]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[231]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[232]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.Arm_IKFK" 
		"KongRN.placeHolderList[233]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[234]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[235]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[236]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[237]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[238]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[239]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[240]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[241]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[242]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[243]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[244]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[245]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[246]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[247]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[248]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[249]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[250]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[251]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[252]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[253]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[254]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[255]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[256]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[257]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[258]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[259]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[260]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[261]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[262]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[263]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[264]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[265]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[266]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[267]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[268]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[269]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[270]" ""
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[451]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[452]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.translateX" 
		"KongRN.placeHolderList[453]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.translateY" 
		"KongRN.placeHolderList[454]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.translateZ" 
		"KongRN.placeHolderList[455]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.visibility" 
		"KongRN.placeHolderList[456]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.rotateX" 
		"KongRN.placeHolderList[457]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.rotateY" 
		"KongRN.placeHolderList[458]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[459]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.scaleX" 
		"KongRN.placeHolderList[460]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.scaleY" 
		"KongRN.placeHolderList[461]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[462]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[463]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[464]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateX" 
		"KongRN.placeHolderList[465]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateY" 
		"KongRN.placeHolderList[466]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateZ" 
		"KongRN.placeHolderList[467]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[468]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[469]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[470]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleX" 
		"KongRN.placeHolderList[471]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleY" 
		"KongRN.placeHolderList[472]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleZ" 
		"KongRN.placeHolderList[473]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.visibility" 
		"KongRN.placeHolderList[474]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[475]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[476]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateX" 
		"KongRN.placeHolderList[477]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateY" 
		"KongRN.placeHolderList[478]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateZ" 
		"KongRN.placeHolderList[479]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[480]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[481]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[482]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleX" 
		"KongRN.placeHolderList[483]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleY" 
		"KongRN.placeHolderList[484]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleZ" 
		"KongRN.placeHolderList[485]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.visibility" 
		"KongRN.placeHolderList[486]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[487]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[488]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translate" 
		"KongRN.placeHolderList[489]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[490]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[491]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[492]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotatePivot" 
		"KongRN.placeHolderList[493]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotatePivotTranslate" 
		"KongRN.placeHolderList[494]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotate" 
		"KongRN.placeHolderList[495]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[496]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[497]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[498]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateOrder" 
		"KongRN.placeHolderList[499]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scale" 
		"KongRN.placeHolderList[500]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[501]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[502]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[503]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.parentMatrix" 
		"KongRN.placeHolderList[504]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[505]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[506]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[507]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[508]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[509]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[510]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[511]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[512]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[513]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[514]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[515]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[516]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[517]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[518]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[519]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[520]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[521]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[522]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[523]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[524]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[525]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[526]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[527]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[528]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[529]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[530]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[531]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[532]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[533]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[534]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[535]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[536]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[537]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[538]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[539]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[540]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[541]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[542]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[543]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[544]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[545]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[546]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[547]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[548]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[549]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[550]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[551]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[552]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[553]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[554]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[555]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[556]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[557]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[558]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[559]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[560]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[561]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[562]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[563]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[564]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[565]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[566]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[567]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[568]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[569]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[570]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[571]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[572]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[573]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[574]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[575]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[576]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[577]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[578]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[579]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[580]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[581]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[582]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[583]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[584]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[585]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[586]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[587]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[588]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[589]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[590]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[591]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[592]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[593]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[594]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[595]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[596]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[597]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[598]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[599]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[600]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[601]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[602]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[603]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[604]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[605]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[606]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[607]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[608]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[609]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[610]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[611]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[612]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[613]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[614]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[615]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[616]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[617]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[618]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[619]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[620]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[621]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[622]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[623]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[624]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[625]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[626]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[627]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[628]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[629]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[630]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[631]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[632]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[633]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[634]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[635]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[636]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[637]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[638]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[639]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[640]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[641]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[642]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[643]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[644]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[645]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[646]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[647]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[648]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[649]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[650]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[651]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[652]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[653]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[654]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[655]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[656]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[657]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[658]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[659]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[660]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[661]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[662]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[663]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[664]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[665]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[666]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[667]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[668]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[669]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[670]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[671]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[672]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[673]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[674]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[675]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[676]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[677]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[678]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[679]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[680]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[681]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[682]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[683]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[684]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[685]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.Follow_Translates" 
		"KongRN.placeHolderList[686]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[687]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateX" 
		"KongRN.placeHolderList[688]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateY" 
		"KongRN.placeHolderList[689]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateZ" 
		"KongRN.placeHolderList[690]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateX" 
		"KongRN.placeHolderList[691]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateY" 
		"KongRN.placeHolderList[692]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateZ" 
		"KongRN.placeHolderList[693]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleX" 
		"KongRN.placeHolderList[694]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleY" 
		"KongRN.placeHolderList[695]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleZ" 
		"KongRN.placeHolderList[696]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.visibility" 
		"KongRN.placeHolderList[697]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.Follow_Translates" 
		"KongRN.placeHolderList[698]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[699]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateX" 
		"KongRN.placeHolderList[700]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateY" 
		"KongRN.placeHolderList[701]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateZ" 
		"KongRN.placeHolderList[702]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateX" 
		"KongRN.placeHolderList[703]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateY" 
		"KongRN.placeHolderList[704]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateZ" 
		"KongRN.placeHolderList[705]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleX" 
		"KongRN.placeHolderList[706]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleY" 
		"KongRN.placeHolderList[707]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleZ" 
		"KongRN.placeHolderList[708]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.visibility" 
		"KongRN.placeHolderList[709]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[710]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[711]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateX" 
		"KongRN.placeHolderList[712]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateY" 
		"KongRN.placeHolderList[713]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateZ" 
		"KongRN.placeHolderList[714]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateX" 
		"KongRN.placeHolderList[715]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateY" 
		"KongRN.placeHolderList[716]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateZ" 
		"KongRN.placeHolderList[717]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleX" 
		"KongRN.placeHolderList[718]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleY" 
		"KongRN.placeHolderList[719]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleZ" 
		"KongRN.placeHolderList[720]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.visibility" 
		"KongRN.placeHolderList[721]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[722]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[723]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateX" 
		"KongRN.placeHolderList[724]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateY" 
		"KongRN.placeHolderList[725]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateZ" 
		"KongRN.placeHolderList[726]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateX" 
		"KongRN.placeHolderList[727]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateY" 
		"KongRN.placeHolderList[728]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateZ" 
		"KongRN.placeHolderList[729]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleX" 
		"KongRN.placeHolderList[730]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleY" 
		"KongRN.placeHolderList[731]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleZ" 
		"KongRN.placeHolderList[732]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.visibility" 
		"KongRN.placeHolderList[733]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateX" 
		"KongRN.placeHolderList[734]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateY" 
		"KongRN.placeHolderList[735]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateZ" 
		"KongRN.placeHolderList[736]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateX" 
		"KongRN.placeHolderList[737]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateY" 
		"KongRN.placeHolderList[738]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateZ" 
		"KongRN.placeHolderList[739]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleX" 
		"KongRN.placeHolderList[740]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleY" 
		"KongRN.placeHolderList[741]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleZ" 
		"KongRN.placeHolderList[742]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.visibility" 
		"KongRN.placeHolderList[743]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[744]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[745]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[746]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[747]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[748]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[749]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleX" 
		"KongRN.placeHolderList[750]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleY" 
		"KongRN.placeHolderList[751]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleZ" 
		"KongRN.placeHolderList[752]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[753]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[754]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.visibility" 
		"KongRN.placeHolderList[755]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[756]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[757]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[758]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[759]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[760]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[761]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleX" 
		"KongRN.placeHolderList[762]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleY" 
		"KongRN.placeHolderList[763]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleZ" 
		"KongRN.placeHolderList[764]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[765]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[766]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.visibility" 
		"KongRN.placeHolderList[767]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.Follow_Translates" 
		"KongRN.placeHolderList[768]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[769]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateX" 
		"KongRN.placeHolderList[770]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateY" 
		"KongRN.placeHolderList[771]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateZ" 
		"KongRN.placeHolderList[772]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateX" 
		"KongRN.placeHolderList[773]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateY" 
		"KongRN.placeHolderList[774]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateZ" 
		"KongRN.placeHolderList[775]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleX" 
		"KongRN.placeHolderList[776]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleY" 
		"KongRN.placeHolderList[777]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleZ" 
		"KongRN.placeHolderList[778]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.visibility" 
		"KongRN.placeHolderList[779]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.Follow_Translates" 
		"KongRN.placeHolderList[780]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[781]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateX" 
		"KongRN.placeHolderList[782]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateY" 
		"KongRN.placeHolderList[783]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateZ" 
		"KongRN.placeHolderList[784]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateX" 
		"KongRN.placeHolderList[785]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateY" 
		"KongRN.placeHolderList[786]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateZ" 
		"KongRN.placeHolderList[787]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleX" 
		"KongRN.placeHolderList[788]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleY" 
		"KongRN.placeHolderList[789]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleZ" 
		"KongRN.placeHolderList[790]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.visibility" 
		"KongRN.placeHolderList[791]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateX" 
		"KongRN.placeHolderList[792]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateY" 
		"KongRN.placeHolderList[793]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateZ" 
		"KongRN.placeHolderList[794]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateX" 
		"KongRN.placeHolderList[795]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateY" 
		"KongRN.placeHolderList[796]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateZ" 
		"KongRN.placeHolderList[797]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleX" 
		"KongRN.placeHolderList[798]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleY" 
		"KongRN.placeHolderList[799]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleZ" 
		"KongRN.placeHolderList[800]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.Follow_Translates" 
		"KongRN.placeHolderList[801]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[802]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.visibility" 
		"KongRN.placeHolderList[803]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.GlobalScale" 
		"KongRN.placeHolderList[804]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateX" 
		"KongRN.placeHolderList[805]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateY" 
		"KongRN.placeHolderList[806]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateZ" 
		"KongRN.placeHolderList[807]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateX" 
		"KongRN.placeHolderList[808]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateY" 
		"KongRN.placeHolderList[809]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateZ" 
		"KongRN.placeHolderList[810]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleX" 
		"KongRN.placeHolderList[811]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleY" 
		"KongRN.placeHolderList[812]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleZ" 
		"KongRN.placeHolderList[813]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.visibility" 
		"KongRN.placeHolderList[814]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[815]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[816]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[817]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[818]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[819]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[820]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[821]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[822]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[823]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[824]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[825]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[826]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[827]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[828]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[829]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[830]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[831]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[832]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[833]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[834]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[835]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[836]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[837]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[838]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[839]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[840]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[841]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[842]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[843]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[844]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[845]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[846]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.visibility" 
		"KongRN.placeHolderList[847]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[848]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[849]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[850]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleX" 
		"KongRN.placeHolderList[851]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleY" 
		"KongRN.placeHolderList[852]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[853]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateX" 
		"KongRN.placeHolderList[854]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateY" 
		"KongRN.placeHolderList[855]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateZ" 
		"KongRN.placeHolderList[856]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateX" 
		"KongRN.placeHolderList[857]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateY" 
		"KongRN.placeHolderList[858]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[859]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleX" 
		"KongRN.placeHolderList[860]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleY" 
		"KongRN.placeHolderList[861]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[862]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.visibility" 
		"KongRN.placeHolderList[863]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateX" 
		"KongRN.placeHolderList[864]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateY" 
		"KongRN.placeHolderList[865]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateZ" 
		"KongRN.placeHolderList[866]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateX" 
		"KongRN.placeHolderList[867]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateY" 
		"KongRN.placeHolderList[868]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[869]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleX" 
		"KongRN.placeHolderList[870]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleY" 
		"KongRN.placeHolderList[871]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[872]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.visibility" 
		"KongRN.placeHolderList[873]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateX" 
		"KongRN.placeHolderList[874]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateY" 
		"KongRN.placeHolderList[875]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateZ" 
		"KongRN.placeHolderList[876]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateX" 
		"KongRN.placeHolderList[877]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateY" 
		"KongRN.placeHolderList[878]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[879]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleX" 
		"KongRN.placeHolderList[880]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleY" 
		"KongRN.placeHolderList[881]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[882]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.visibility" 
		"KongRN.placeHolderList[883]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateX" 
		"KongRN.placeHolderList[884]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateY" 
		"KongRN.placeHolderList[885]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateZ" 
		"KongRN.placeHolderList[886]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateX" 
		"KongRN.placeHolderList[887]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateY" 
		"KongRN.placeHolderList[888]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[889]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleX" 
		"KongRN.placeHolderList[890]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleY" 
		"KongRN.placeHolderList[891]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[892]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.visibility" 
		"KongRN.placeHolderList[893]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[894]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[895]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[896]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[897]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[898]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[899]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleX" 
		"KongRN.placeHolderList[900]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleY" 
		"KongRN.placeHolderList[901]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleZ" 
		"KongRN.placeHolderList[902]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.Follow_Translates" 
		"KongRN.placeHolderList[903]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[904]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.visibility" 
		"KongRN.placeHolderList[905]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[906]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[907]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[908]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[909]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[910]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[911]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[912]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[913]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[914]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[915]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[916]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[917]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[918]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[919]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[920]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[921]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[922]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[923]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[924]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[925]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[926]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[927]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[928]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[929]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[930]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[931]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[932]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[933]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[934]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[935]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[936]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[937]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.visibility" 
		"KongRN.placeHolderList[938]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[939]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[940]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[941]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleX" 
		"KongRN.placeHolderList[942]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleY" 
		"KongRN.placeHolderList[943]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[944]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateX" 
		"KongRN.placeHolderList[945]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateY" 
		"KongRN.placeHolderList[946]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateZ" 
		"KongRN.placeHolderList[947]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateX" 
		"KongRN.placeHolderList[948]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateY" 
		"KongRN.placeHolderList[949]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[950]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleX" 
		"KongRN.placeHolderList[951]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleY" 
		"KongRN.placeHolderList[952]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[953]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.visibility" 
		"KongRN.placeHolderList[954]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateX" 
		"KongRN.placeHolderList[955]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateY" 
		"KongRN.placeHolderList[956]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateZ" 
		"KongRN.placeHolderList[957]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateX" 
		"KongRN.placeHolderList[958]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateY" 
		"KongRN.placeHolderList[959]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[960]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleX" 
		"KongRN.placeHolderList[961]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleY" 
		"KongRN.placeHolderList[962]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[963]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.visibility" 
		"KongRN.placeHolderList[964]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateX" 
		"KongRN.placeHolderList[965]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateY" 
		"KongRN.placeHolderList[966]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateZ" 
		"KongRN.placeHolderList[967]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateX" 
		"KongRN.placeHolderList[968]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateY" 
		"KongRN.placeHolderList[969]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[970]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleX" 
		"KongRN.placeHolderList[971]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleY" 
		"KongRN.placeHolderList[972]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[973]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.visibility" 
		"KongRN.placeHolderList[974]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateX" 
		"KongRN.placeHolderList[975]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateY" 
		"KongRN.placeHolderList[976]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateZ" 
		"KongRN.placeHolderList[977]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateX" 
		"KongRN.placeHolderList[978]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateY" 
		"KongRN.placeHolderList[979]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[980]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleX" 
		"KongRN.placeHolderList[981]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleY" 
		"KongRN.placeHolderList[982]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[983]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.visibility" 
		"KongRN.placeHolderList[984]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[985]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[986]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[987]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[988]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[989]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[990]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleX" 
		"KongRN.placeHolderList[991]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleY" 
		"KongRN.placeHolderList[992]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleZ" 
		"KongRN.placeHolderList[993]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.Follow_Translates" 
		"KongRN.placeHolderList[994]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[995]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.visibility" 
		"KongRN.placeHolderList[996]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateX" 
		"KongRN.placeHolderList[997]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateY" 
		"KongRN.placeHolderList[998]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateZ" 
		"KongRN.placeHolderList[999]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateX" 
		"KongRN.placeHolderList[1000]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateY" 
		"KongRN.placeHolderList[1001]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1002]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleX" 
		"KongRN.placeHolderList[1003]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleY" 
		"KongRN.placeHolderList[1004]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1005]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.visibility" 
		"KongRN.placeHolderList[1006]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1007]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1008]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1009]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1010]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateX" 
		"KongRN.placeHolderList[1011]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateY" 
		"KongRN.placeHolderList[1012]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateZ" 
		"KongRN.placeHolderList[1013]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateX" 
		"KongRN.placeHolderList[1014]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateY" 
		"KongRN.placeHolderList[1015]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1016]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleX" 
		"KongRN.placeHolderList[1017]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleY" 
		"KongRN.placeHolderList[1018]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1019]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.visibility" 
		"KongRN.placeHolderList[1020]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1021]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1022]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateX" 
		"KongRN.placeHolderList[1023]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateY" 
		"KongRN.placeHolderList[1024]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateZ" 
		"KongRN.placeHolderList[1025]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateX" 
		"KongRN.placeHolderList[1026]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateY" 
		"KongRN.placeHolderList[1027]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1028]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleX" 
		"KongRN.placeHolderList[1029]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleY" 
		"KongRN.placeHolderList[1030]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1031]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.visibility" 
		"KongRN.placeHolderList[1032]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1033]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1034]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateX" 
		"KongRN.placeHolderList[1035]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateY" 
		"KongRN.placeHolderList[1036]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateZ" 
		"KongRN.placeHolderList[1037]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateX" 
		"KongRN.placeHolderList[1038]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateY" 
		"KongRN.placeHolderList[1039]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1040]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleX" 
		"KongRN.placeHolderList[1041]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleY" 
		"KongRN.placeHolderList[1042]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1043]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.visibility" 
		"KongRN.placeHolderList[1044]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Kong_HighPoly_geo_9_21_2019.visibility" 
		"KongRN.placeHolderList[1045]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo.rotateX" 
		"KongRN.placeHolderList[1046]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo.rotateY" 
		"KongRN.placeHolderList[1047]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo.rotateZ" 
		"KongRN.placeHolderList[1048]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo.visibility" 
		"KongRN.placeHolderList[1049]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo.translateX" 
		"KongRN.placeHolderList[1050]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo.translateY" 
		"KongRN.placeHolderList[1051]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo.translateZ" 
		"KongRN.placeHolderList[1052]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo.scaleX" 
		"KongRN.placeHolderList[1053]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo.scaleY" 
		"KongRN.placeHolderList[1054]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo.scaleZ" 
		"KongRN.placeHolderList[1055]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo.rotateX" 
		"KongRN.placeHolderList[1056]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo.rotateY" 
		"KongRN.placeHolderList[1057]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo.rotateZ" 
		"KongRN.placeHolderList[1058]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo.visibility" 
		"KongRN.placeHolderList[1059]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo.translateX" 
		"KongRN.placeHolderList[1060]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo.translateY" 
		"KongRN.placeHolderList[1061]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo.translateZ" 
		"KongRN.placeHolderList[1062]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo.scaleX" 
		"KongRN.placeHolderList[1063]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo.scaleY" 
		"KongRN.placeHolderList[1064]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo.scaleZ" 
		"KongRN.placeHolderList[1065]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:Tongue.visibility" 
		"KongRN.placeHolderList[1066]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal.rotateX" 
		"KongRN.placeHolderList[1067]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal.rotateY" 
		"KongRN.placeHolderList[1068]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal.rotateZ" 
		"KongRN.placeHolderList[1069]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal.visibility" 
		"KongRN.placeHolderList[1070]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal.translateX" 
		"KongRN.placeHolderList[1071]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal.translateY" 
		"KongRN.placeHolderList[1072]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal.translateZ" 
		"KongRN.placeHolderList[1073]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal.scaleX" 
		"KongRN.placeHolderList[1074]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal.scaleY" 
		"KongRN.placeHolderList[1075]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal.scaleZ" 
		"KongRN.placeHolderList[1076]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal.rotateX" 
		"KongRN.placeHolderList[1077]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal.rotateY" 
		"KongRN.placeHolderList[1078]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal.rotateZ" 
		"KongRN.placeHolderList[1079]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal.visibility" 
		"KongRN.placeHolderList[1080]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal.translateX" 
		"KongRN.placeHolderList[1081]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal.translateY" 
		"KongRN.placeHolderList[1082]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal.translateZ" 
		"KongRN.placeHolderList[1083]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal.scaleX" 
		"KongRN.placeHolderList[1084]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal.scaleY" 
		"KongRN.placeHolderList[1085]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal.scaleZ" 
		"KongRN.placeHolderList[1086]" "";
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
	setAttr -s 24 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ZillaRN"
		"ZillaRN" 0
		"ZillaRN" 38
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translate" " -type \"double3\" -0.24728918799914368 0.011729013207151695 1.26041501691862123"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotate" " -type \"double3\" -9.81507622598412333 -36.71715193040835601 1.24147381839110293"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translate" 
		" -type \"double3\" 2.12791391302395594 2.41912793814803218 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translate" 
		" -type \"double3\" 1.50305720421751232 0 262.65871854174883993"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "rotate" 
		" -type \"double3\" 0 180 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"translate" " -type \"double3\" 12.00684353380163927 10.00682935581914634 2.89891043289119121"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" -14.12151467992399567 -18.31589958443854016 13.81039219518859262"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.L_UpLid" 
		"ZillaRN.placeHolderList[1]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.R_Up_Lid" 
		"ZillaRN.placeHolderList[2]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.L_Low_Lid" 
		"ZillaRN.placeHolderList[3]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.R_Low_Lid" 
		"ZillaRN.placeHolderList[4]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.rotateX" 
		"ZillaRN.placeHolderList[5]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.rotateY" 
		"ZillaRN.placeHolderList[6]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[7]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.visibility" 
		"ZillaRN.placeHolderList[8]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.translateX" 
		"ZillaRN.placeHolderList[9]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.translateY" 
		"ZillaRN.placeHolderList[10]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.translateZ" 
		"ZillaRN.placeHolderList[11]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.scaleX" 
		"ZillaRN.placeHolderList[12]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.scaleY" 
		"ZillaRN.placeHolderList[13]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[14]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.translateX" 
		"ZillaRN.placeHolderList[15]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.translateY" 
		"ZillaRN.placeHolderList[16]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.translateZ" 
		"ZillaRN.placeHolderList[17]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.rotateX" 
		"ZillaRN.placeHolderList[18]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.rotateY" 
		"ZillaRN.placeHolderList[19]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[20]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.visibility" 
		"ZillaRN.placeHolderList[21]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.scaleX" 
		"ZillaRN.placeHolderList[22]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.scaleY" 
		"ZillaRN.placeHolderList[23]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[24]" "";
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
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1214\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 603\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1214\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1214\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 0
		"PrincessRN" 2
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 5.21637657027632606 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translate" " -type \"double3\" 0 23.16710115274893411 -2.00241928736207875";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "40E1906A-4074-F07F-03AE-1F90A16E526B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 19.048603468100371 120 -26.218357885557616;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "91421CB5-4EC4-614F-F6CB-038077E2682D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 27.133701165750438 120 29.075566064122455;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "D43BD67A-4780-5007-DCFC-E9AB992710E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 152.94731809881137 120 291.93501046579183;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "094C2540-4B6A-68FD-4D7D-93BC3CDF3DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.0000000000000004 120 -4.2000000000000437;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "8338ED58-4363-C92A-9958-089802130B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.000000000006915 120 -25.200000000000028;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "FD2D5AB2-40E8-3222-79D5-DE8196DEE152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0161281765775782e-16 120 -1.0984677516532098e-16;
createNode reference -n "WBCityRN1";
	rename -uid "A8CD2E21-41C9-26FF-4641-D99CA3685251";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN1"
		"WBCityRN1" 0
		"WBCityRN1" 1
		5 4 "WBCityRN1" "|WBCity:polySurface1.drawOverride" "WBCityRN1.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PrincessTowerRN1";
	rename -uid "5BE6E126-47B9-81C8-6C83-5D9F472AB0A3";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessTowerRN1"
		"PrincessTowerRN1" 0
		"PrincessTowerRN1" 3
		2 "|PrincessTower:polySurface1" "translate" " -type \"double3\" 0 0 -7.31437030462366611"
		
		2 "|PrincessTower:polySurface1" "scale" " -type \"double3\" 30 30 30"
		5 4 "PrincessTowerRN1" "|PrincessTower:polySurface1.drawOverride" "PrincessTowerRN1.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "6B54445D-48C1-1CFB-C290-57A0B1075CE3";
	setAttr ".cuv" 4;
createNode displayLayer -n "Environment";
	rename -uid "A24E1A5F-46A9-6FEB-C3A4-A08B90D96704";
	setAttr ".dt" 2;
	setAttr ".c" 23;
	setAttr ".do" 1;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "54ABE06C-4117-BE25-D101-19ADE47DC044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.0043931268618486114 10 -0.29903972662005829
		 20 0.38716940778836384 30 0.38716940778836384 37 0.38716940778836384 45 -4.1121052093137642
		 56 -3.9012083185929276 69 -3.9012083185929276 82 2.9870085732079228;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "84422EF5-49DB-834B-E9EE-F18D04A0E96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.030180695919987031 10 -3.0347863796842787
		 20 -7.7490297590381871 30 -7.7490297590381871 37 -7.7490297590381871 45 -7.0997528005727677
		 56 -4.9641512391742939 69 -4.9641512391742939 82 -8.4981105232447618;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "86571E01-4A01-7D04-08C7-5AAD5C67BA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.91429869561875166 10 4.0066864603806254
		 20 2.6953207339263514 30 2.6953207339263514 37 2.6953207339263514 56 0.18117312498993227
		 69 0.18117312498993227 82 -0.667420754206551;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "3349C7E5-4AD6-D2B9-B319-229427EA17F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "262F100F-4417-303F-AEC1-278A65018FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "4D50216B-4D9E-BE78-8518-0AA32A0F7F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "545761BF-4E2A-EB98-AF9B-BC8EB3F9548B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "7531094E-487D-F696-09C9-FE9275718B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "3FEC2BC8-4701-7559-CA96-F9B50AABE6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "1CC751B3-4CB8-F770-2FD2-AF9A8A6B61A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "89BEB708-4E5F-6255-3597-16A216B0665F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "5EEB4D4A-43EE-4816-3625-8D819BC560AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "B0317102-48CD-8D79-18E3-72B1710257AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "829418A0-4169-478F-D154-AE83A00CEA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "B781A00C-40A0-AC2E-371A-8BACCE2A1A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "C1F07820-47A6-DB53-D61E-3598C2E6F178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "7EE9438A-46C0-C6FE-3F86-54B0EA628B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "90584CD8-488D-3E30-3006-EA8901B8C0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "8E44035D-41A1-B57E-E0DF-3994AB705811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "9956A493-4C74-D0F6-B421-CCA320B53705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "E151D8D2-45CB-37DF-5ACF-7F8B492455F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "A08FA942-4DB5-AB35-53C7-1FA9F0205BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "F9925EFF-4003-064E-3B19-59AC728EEA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "AA99DFEA-4775-9905-FC81-DE821668F2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "84872DA3-4613-9B29-7E95-5FABD44C8CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "C29B057E-436E-A4E0-A96E-289221B46C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "D5E44C15-49B0-A699-DD20-59A9B0954EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "A4116543-427D-E513-AD04-8A8841960B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "AAA883A8-4BB9-B29C-E108-8E9699467D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "A536FA6D-459A-8E7D-BBC7-F0AEDF2B4FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "145C6113-4526-7192-77F6-85844E4D1198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "B3A3CB63-4E52-59F7-8942-288D9CC87A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "1E4BE4AD-4407-D545-248D-059ACFCD9EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "2C51B4E7-45D4-45A5-CDB7-56A41C931F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "EE1AEA1B-4ECC-6E30-1EB2-02B6B72747E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "1A11B96B-4D9B-D2ED-75EF-2D8A0F17B32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "4BE30686-4A02-3D04-4482-5FB113B2B22C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "70A062E4-41AF-4297-D9EF-EA8114D1B897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "BE8F2836-4EA0-55FD-F38C-A9B0B5DC6A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "5CB242CD-476F-C8A2-39FE-EBAD49A1A37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "7F816CD4-47D4-BFFD-7A06-708CDC10485B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "335AD2AD-4EE5-19AE-4122-E69D91D4A005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "3D18787F-48C6-FDD0-1B26-3395BCEDDB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "A11627AF-475E-D08F-293E-04B79621D20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "B8CB3322-4B2D-9085-C890-39BB8B1AA2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateX";
	rename -uid "7DFCDF6C-4E5B-5C8D-87C1-759C5C684061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateY";
	rename -uid "DF8CED2C-4482-DDD0-B799-B6B35A62B4DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateZ";
	rename -uid "2E5C200A-4F02-DB84-AC45-988FAAC10DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "AD4D78FD-43C9-8D30-2D7A-0F88789696C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "11537381-4B0B-AF93-F061-DC8D1D5CB943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "6AB1CBE4-43C1-50CD-C3DC-B890B877A62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "37AABCA2-4444-ACE1-8C4B-909968883CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "E215117F-45E2-CF43-44A9-4A918E854537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "A771B8E9-4A64-B6E6-02BD-59909C1F52AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateX";
	rename -uid "B4BFBBEE-4BFF-92DF-DFD1-569F116B9D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateY";
	rename -uid "0B3E7845-4FEF-7CC9-121A-36871EA81E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateZ";
	rename -uid "3D4E2B46-48D2-A6DF-9EB5-98A637D0E572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX";
	rename -uid "E5F50C78-4FFC-959B-D612-CE9A0025821A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY";
	rename -uid "9EC7DB3C-44A3-D0B1-EF7E-9CB14D5389B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ";
	rename -uid "E484E85A-4DE8-6F18-7E2B-75BB4F0C9C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "2514EFB2-42A5-FDE1-CE79-AE9F06566582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.0716518941845266 10 -6.2667187912802387
		 20 -1.020629143944318 30 -1.020629143944318 37 -1.020629143944318 56 -1.020629143944318
		 69 1.1597954203005951 82 1.1597954203005951;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "8183EEAB-4C04-CB7D-3B3C-47BBBE405C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 1.5278131276787743 20 1.5278131276787743
		 30 1.5278131276787743 37 1.5278131276787743 56 1.5278131276787743 69 1.5278131276787743
		 82 1.5278131276787743;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "08A1DF1B-4882-2FB9-58DE-D6BE04AD8290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -7.9784603928064834 10 -0.3210350860118914
		 20 10.95590279271498 30 10.95590279271498 37 10.95590279271498 56 10.95590279271498
		 69 9.8020319090503545 82 9.8020319090503545;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX";
	rename -uid "E3DECD0D-418C-B77D-CB37-249A7F0A1A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY";
	rename -uid "6AAC515E-46CA-74AB-46BA-38AB1F00EF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ";
	rename -uid "A5628EFC-4146-1259-CEE0-A39943DA1908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "E10ADAB5-43D0-1D86-71C4-0180061C7B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "27BE0D9B-48BC-7544-739A-5F9FBACE169E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "E3E16AAC-43D8-359C-5594-61A1951FF9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "B027DAAB-4D9A-0532-F2DC-2DAA8BEE94C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "D29C77EA-406A-677C-801A-2B97A810944F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "3A59C657-46FE-A4F1-244E-5290F1ECFE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "21018AE5-4A6B-C744-719E-2E926F2CFE7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.83178549106327215 10 -0.83178549106327215
		 20 -2.5305803235414541 30 -2.5305803235414541 37 -2.5305803235414541 56 -2.5305803235414541
		 69 -2.1440078118717767 82 -2.1440078118717767;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "1AA25C88-41DB-2565-BB42-C9B869AF6FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.8255849382997114 10 1.8255849382997114
		 20 -2.0923031435553061 30 -2.0923031435553061 37 -2.0923031435553061 56 -2.0923031435553061
		 69 -2.9407441928969322 82 -2.9407441928969322;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "00AC37F9-4A15-BDE4-0CB3-8E92A80D4777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.8141081757091149 10 -5.8141081757091149
		 20 -10.534172077736248 30 -10.534172077736248 37 -10.534172077736248 56 -10.534172077736248
		 69 -7.8320638722540989 82 -7.8320638722540989;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX";
	rename -uid "4BCAB54C-4363-A89B-9C39-19AA4B73165F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY";
	rename -uid "30794809-419A-AABF-362C-9B854D2119E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ";
	rename -uid "E2CC84BB-42D9-5D5C-A50A-45802624AE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX";
	rename -uid "C1648012-4A32-DD01-DCE2-7A8970B82157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY";
	rename -uid "B6C6C63C-4AC9-5271-43E7-92913E50CF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ";
	rename -uid "0545DCCD-41EA-C8EC-D3ED-FB8AE69CEB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX";
	rename -uid "05A2232E-4179-E9FC-3F00-3EB8D3AF0E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY";
	rename -uid "9F323B36-4B8E-CC25-B04C-0681490ADDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ";
	rename -uid "E5674481-49A1-B7B2-40C2-FC99A4832773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "BE57213B-4A7E-5951-5B89-8FA1AE5E36E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 -0.97312939213843963
		 69 -0.97312939213843963 82 -0.97312939213843963;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "128C0767-4F5B-59EC-39E1-DFA2E89CF261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "BDF0BA2B-41FF-1318-9810-739F5A703356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 -1.8388844547914758
		 69 -1.8388844547914758 82 -1.8388844547914758;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX";
	rename -uid "9129F0FB-4B0B-B31D-9F81-4687AB0E8EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.24884783397515992 10 -0.24884783397515992
		 20 -0.24884783397515992 30 -0.24884783397515992 37 -0.24884783397515992 56 -0.24884783397515992
		 69 -0.24884783397515992 82 -0.24884783397515992;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY";
	rename -uid "C4107235-4D09-4E59-5145-B494411884F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.1054273576010019e-15 10 7.1054273576010019e-15
		 20 7.1054273576010019e-15 30 7.1054273576010019e-15 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ";
	rename -uid "A52167E4-4D6B-CB30-15EC-E9B85F21FF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.9847107620607307 10 4.9847107620607307
		 20 4.9847107620607307 30 4.9847107620607307 37 4.9847107620607307 56 4.9847107620607307
		 69 4.9847107620607307 82 4.9847107620607307;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "EDF2762E-4F9D-3D2C-75BE-DEAD935619AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "9574539D-4E6F-4FFC-B687-AD95CAD08408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "71BDD895-4164-D648-CD18-6A839095483A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "38D5E9CB-4CE8-7AE7-A3FB-C5992FE0600B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "C71DB24D-44AA-9B0B-F27A-6FBCEBACB012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "78C9EF6D-41FC-AC78-CD1D-90924BFAC54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "D7C25E53-4163-D854-BE37-E9A7F8C0B578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.32609643519095166 10 -0.32609643519095166
		 20 -0.32609643519095166 30 -0.32609643519095166 37 -0.32609643519095166 56 -0.32609643519095166
		 69 -0.32609643519095166 82 -0.32609643519095166;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "095977BD-4DAC-7C27-7D3A-439311F874B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0647713308370568 10 1.0647713308370568
		 20 1.0647713308370568 30 1.0647713308370568 37 1.0647713308370568 56 1.0647713308370568
		 69 1.0647713308370568 82 1.0647713308370568;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "D186B454-41B8-9DBE-6488-D09F92E5ECCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.571613278179957 10 2.571613278179957
		 20 2.571613278179957 30 2.571613278179957 37 2.571613278179957 56 2.571613278179957
		 69 2.571613278179957 82 2.571613278179957;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX";
	rename -uid "6CB37EE9-430F-DF8F-61C8-4E9937BCEFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY";
	rename -uid "1320CC8B-44BC-4BA6-3B13-FB85ECB05214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ";
	rename -uid "0DA05A83-4D81-AE3A-1EFD-26B277946048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX";
	rename -uid "661691D9-40C2-D174-FC1C-8285481B024D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY";
	rename -uid "A9B96DBB-4847-3F17-5DAE-3399BBEB4D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ";
	rename -uid "F2F51FC3-4346-D04E-EE39-5E84547FF856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateX";
	rename -uid "EDA66253-4FD4-97EF-440F-498350BC96E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -5.2617593043623563 10 -8.0312845642968167
		 20 -5.0724908033922116 30 -13.793590260049395 37 -13.793590260049395 45 -11.589776653928444
		 56 -9.4440012071587454 69 -34.098991374439102 75 -15.636343199525378 82 0.8105049261659385;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateY";
	rename -uid "5FEEE13C-4B6D-6226-B48A-7A86227D6254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.94431589876325028 10 -8.0842286056718535
		 20 -7.9382482083478854 30 -19.629585274024492 37 -19.629585274024492 45 -16.727856539215772
		 56 -8.0755343249384204 69 -6.3680677796009677 75 2.4474689541301418 82 -2.1092228375541304;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateZ";
	rename -uid "9DB02565-4CD2-4F15-30AD-36A04B6AA375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 15.149936453624534 10 12.643661133658979
		 20 13.609724521582715 30 24.665821110079335 37 24.665821110079335 45 24.956007460075895
		 56 22.881697436554706 69 18.351033993779467 75 24.696651522508859 82 15.462413882055797;
createNode animCurveTL -n "L_Arm_PV_ctl_translateX";
	rename -uid "2E9235AD-4A21-6FE7-1357-BFBD55BF934D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 37 0 69 0.90056525316314939
		 82 7.3529722027949154;
createNode animCurveTL -n "L_Arm_PV_ctl_translateY";
	rename -uid "8D00E58A-4B09-BE82-5132-C281244E0A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 37 0 69 -1.2848570856035129
		 82 0.2195599697576969;
createNode animCurveTL -n "L_Arm_PV_ctl_translateZ";
	rename -uid "2DA66EFC-4EFC-2AE1-6989-FAB40B34CACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 37 0 69 28.515387616171896
		 82 15.610484027260304;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "F8CAC0A0-439A-87CA-C0A6-D7A90B6C9819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "D3B6EE59-4DFF-CB93-A31A-9C8145CBA5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "971A36FA-47F2-2E50-99E7-6BA126A72487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateX";
	rename -uid "4494CE77-404F-9E25-0500-9691F2C10EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateY";
	rename -uid "079DFF51-43EF-04B0-E4A2-D8A24087708E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateZ";
	rename -uid "35004C11-4710-21D0-A034-8691A993EDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateX";
	rename -uid "100689DC-474F-31AC-6E6C-3CAE7374C8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateY";
	rename -uid "1AE5707A-4FFA-7556-4E0A-7B80EE5409D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateZ";
	rename -uid "656F9B39-4F84-59D6-386E-69AD0D2244E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateX";
	rename -uid "4A82947D-4322-5431-4756-0BAC003A1A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateY";
	rename -uid "3BD97923-4472-C549-36BA-5EA877AA339B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateZ";
	rename -uid "68F162A4-4580-68C2-61A8-0CA3EB90199E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateX";
	rename -uid "CD7A8F72-44EB-1AA7-F570-D198A8922500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateY";
	rename -uid "32A329D4-4C39-1D06-71D3-CEABAF0D01A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateZ";
	rename -uid "848754E3-41EB-0FD5-899E-4D85F8702BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateX";
	rename -uid "E628528B-41B2-C4D0-C7D4-4286C8FED46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateY";
	rename -uid "63A73E9C-4CE6-7FB4-9191-1C881BD4AC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateZ";
	rename -uid "12A52C4C-495C-5F15-4662-D5B8E5471891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateX";
	rename -uid "F6B74A20-4634-C6DB-ED3C-6C95DD33762A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateY";
	rename -uid "D7C24935-4C8E-4339-5C94-CBBD02CD4688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateZ";
	rename -uid "5FDC5FB4-4FC4-7128-F087-98AC92C9A9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateX";
	rename -uid "490D0275-453F-A19E-5155-D38F9B81A68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateY";
	rename -uid "9E98C76A-4E0B-89C5-F31F-DCB6A1E4AA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateZ";
	rename -uid "6BF5CA35-4734-2EB7-A8DA-B1941AE17E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateX";
	rename -uid "E679ADD9-4415-3877-9A48-D0B8C142B5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateY";
	rename -uid "6E0B08CF-41FE-160D-34F3-EDA61F6279C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateZ";
	rename -uid "41DAAB12-4ACF-66A8-1F23-3390DFF8DB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateX";
	rename -uid "0183C944-44CC-B632-2BF3-9CBE6847B464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateY";
	rename -uid "BB083533-459E-8666-A7E4-0A9E55C123C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateZ";
	rename -uid "35A955BE-41C2-CDE8-AF8D-2C8990E65382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateX";
	rename -uid "C434BCF2-4C70-BF83-B9DF-599C0E71B30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateY";
	rename -uid "B45BC6FC-47E9-7B2D-7F73-A4AC594291A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateZ";
	rename -uid "C1C1B184-4D6A-76B6-9A44-21848D5D21E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateX";
	rename -uid "8287CA43-4105-18CB-B620-B89D3DBE7C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateY";
	rename -uid "AACFEEAE-459E-749A-A715-40AC33BAC7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateZ";
	rename -uid "7C1411E5-4BB1-BE37-391D-93A90CD5B4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateX";
	rename -uid "C878874E-40BE-8753-92F1-9A80E3791D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateY";
	rename -uid "5E4138DF-4EF6-4707-AB0E-95964AE8A27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateZ";
	rename -uid "17C35F79-41AC-5B15-63C9-8EB02F0615A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateX";
	rename -uid "E257E11D-4E82-B245-28A8-C89DAD145A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateY";
	rename -uid "AA1069EA-4DF1-DB31-8ACF-35B2E92316D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateZ";
	rename -uid "7D825AAE-452E-08C8-C828-DFBCA3148223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateX";
	rename -uid "35D2EC55-4914-0CD1-A200-C4AFBA4BCF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateY";
	rename -uid "92789C7F-49BF-F82B-4335-8ABE8500C3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateZ";
	rename -uid "AC0F3175-45AF-7E69-7DC7-04885718F874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateX";
	rename -uid "233CB017-4CA4-EA86-A9C8-C283E03C365A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateY";
	rename -uid "303B8A06-44D3-088F-80B9-78B9F698EE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateZ";
	rename -uid "F112FB53-4F10-DA3F-B170-45952880A4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateX";
	rename -uid "82715DEB-4401-ECA2-F67B-C9B662CE5659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateY";
	rename -uid "CAA8375A-46B7-6AC5-E843-DE952711C551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateZ";
	rename -uid "90F08E25-4F02-04F9-DADF-AE871E6D00A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Brow_02_ctrl_translateX";
	rename -uid "39138B02-4AFA-8153-4734-359B1263779E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Brow_02_ctrl_translateY";
	rename -uid "73D73596-495D-99CF-C82C-97B24112337A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Brow_02_ctrl_translateZ";
	rename -uid "7465A1CC-4DBE-3BE8-E336-B98434531BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateX";
	rename -uid "05FC85AE-4D12-65F1-55C9-B1B7C6055504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateY";
	rename -uid "4E212E8B-474C-BC14-4FC8-02A6E73B6DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateZ";
	rename -uid "27CDB130-4BAE-F0D1-8C6D-639DAA161CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Brow_02_ctrl_translateX";
	rename -uid "E7469AED-499C-F7F5-6FB6-2D9C66933362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Brow_02_ctrl_translateY";
	rename -uid "800683B9-4179-6206-D50D-6384C2285989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Brow_02_ctrl_translateZ";
	rename -uid "5FDAC914-4A8A-3610-62BC-46B51F88CC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateX";
	rename -uid "1BDE8737-4971-7058-0A9C-609201388738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateY";
	rename -uid "E4C7D18E-4C91-D430-F4E7-3196CF1EECC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateZ";
	rename -uid "D3AE123B-462E-D64C-6F8C-B692AE09D2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateX";
	rename -uid "F0531478-4F8F-7785-3D6A-C5AF0340308C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateY";
	rename -uid "BBD47441-436E-E33E-94FB-7C9EE1AF7FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateZ";
	rename -uid "8A5DA055-4E4D-EE56-8AD3-E5B90FB791DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateX";
	rename -uid "50C3C704-426E-3320-1342-DA8A868A0770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateY";
	rename -uid "B70A0026-449B-75F3-EED5-51BEF622F46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateZ";
	rename -uid "8EB67B79-411F-242A-158D-409C8CCFC7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.4408920985006262e-15 10 4.4408920985006262e-15
		 20 4.4408920985006262e-15 30 4.4408920985006262e-15 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Jaw_ctl_translateX";
	rename -uid "1FD81500-4229-0659-1608-5F9897E1545E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Jaw_ctl_translateY";
	rename -uid "C9667823-46C1-0F7F-741B-D1A213316EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Jaw_ctl_translateZ";
	rename -uid "E07B4729-41F6-E17C-A15D-3DAC951F1E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateX";
	rename -uid "8751E266-4B25-9157-7B36-D6B53E88CEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateY";
	rename -uid "ABD87EC7-49A3-1ADD-C502-BBA4B2AD31EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateZ";
	rename -uid "07A894AD-4AB9-1969-1174-12903304D6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateX";
	rename -uid "00D98F66-4F97-E1B4-9616-6888A04ADBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateY";
	rename -uid "E201DD20-4C7E-587D-14D2-5AA0C503E6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateZ";
	rename -uid "35FE36AF-41D7-8358-61D5-BF8A6DFCBAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateX";
	rename -uid "618BA445-4721-FFBD-E3F7-1B9771FAC96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateY";
	rename -uid "47D97579-4E05-A5D9-FF23-44AFAEBFC85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateZ";
	rename -uid "A2797383-4DDD-7096-9B37-39810BDEECC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateX";
	rename -uid "24C76628-4F73-3AB0-F7FE-86B5F3ECADBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateY";
	rename -uid "9D24BC33-420F-49AF-AD6F-C79FC7A0B20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateZ";
	rename -uid "4C5E8F0A-4874-BCE2-C49D-37B1D490CF68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateX";
	rename -uid "82233E13-455D-F316-8B42-83B5E77B20A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateY";
	rename -uid "50F2D6DD-45E2-7CD5-9C2C-2AAF74ADB6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateZ";
	rename -uid "9DCF6DA0-403A-D2E8-5547-7EAD41283845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateX";
	rename -uid "8AA23716-4CF3-D25D-F3F5-959B9B312194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateY";
	rename -uid "870F28F8-4C55-7772-557B-7F91DA45ED2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateZ";
	rename -uid "478C2C24-4157-BFA4-219E-CDB2DBD79D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateX";
	rename -uid "3EA00F9D-4094-5F59-E8FB-249B0B4D5C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateY";
	rename -uid "8E16927D-46E3-D903-073E-1485DB59C499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateZ";
	rename -uid "DF794174-47CF-7FA8-FBDB-10998C975D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateX";
	rename -uid "0A739A32-4D85-5129-ABB1-B6AF92873EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateY";
	rename -uid "26ADAFDC-42E2-9543-8FA7-3DA25C5D0F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateZ";
	rename -uid "BA558D95-4AD7-2FB1-44E0-B786925D3141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateX";
	rename -uid "6B17044C-45F5-5BD8-E695-73A6B2C7A045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateY";
	rename -uid "83FAEBE9-4F0A-F71E-30FB-2F821C00008D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateZ";
	rename -uid "2227B208-4885-7901-6BD5-35A0D44F66B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "EDC6C766-4DB2-903B-B6D9-8897ACB01967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "1296F74C-4A05-BD20-FEFE-C998E0BB3D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "D24C818E-4DD2-95C5-E572-66A5EE159D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "ABB55172-49A3-9913-00B9-A4BEEA24244B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "AD3182FD-4B9A-FB82-60FE-F68013226C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "E2782520-433B-152F-9C13-EB9FC936D1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateX";
	rename -uid "73E0F17D-4EA8-0C10-E094-EB82670772A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 37 0 69 0 82 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateY";
	rename -uid "930FD910-43D1-C956-6B38-A1AB81C47386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 37 0 69 0 82 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "47713581-4235-FAB7-5594-969017BBC4E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 37 0 69 0 82 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateX";
	rename -uid "E159B518-4208-0877-C381-8CBC4ACEB179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateY";
	rename -uid "F8870351-4C53-BB69-D9F9-0983724B0450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "8E0AC5B6-4072-C56D-1523-51854043136E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateX";
	rename -uid "64B367D9-477A-9F53-13B6-BD92C1301F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateY";
	rename -uid "E27E6BC4-4F02-4F13-5A73-87AA244C2C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateZ";
	rename -uid "CFDF4D9E-4A9B-640E-856D-2FA03B73E0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "750B5F4D-49D9-6D43-A605-E0A590C5CA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0.19353419143307954 30 0.19353419143307954
		 37 0.19353419143307954 56 0.19353419143307954 69 0.19353419143307954 82 0.19353419143307954;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "FC274E1F-496F-4EB0-FE50-81A60386E282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "2B23D4F6-4339-2586-A24B-DD90BD60C939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 3.1624203279505547 30 3.1624203279505547
		 37 3.1624203279505547 56 3.1624203279505547 69 3.1624203279505547 82 3.1624203279505547;
createNode animCurveTL -n "Master_eyes_ctrl_translateX";
	rename -uid "49A93309-438C-025E-8E8B-0C9752352590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Master_eyes_ctrl_translateY";
	rename -uid "BAFFADF5-4DA3-C54D-9004-9E8B93F07088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Master_eyes_ctrl_translateZ";
	rename -uid "EF87F2E5-43F4-8BAE-B3B3-5FB7BBB6E499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_eye_ctrl_translateX";
	rename -uid "6BFA9546-4F7D-8090-6F49-47B21C74F87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_eye_ctrl_translateY";
	rename -uid "8DDBA2D6-4CC7-6103-AFB1-31BCD89D7047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_eye_ctrl_translateZ";
	rename -uid "05744074-4DBE-86A0-31B5-90B6FE4AEBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_eye_ctrl_translateX";
	rename -uid "B37FC876-4B50-3D4E-F316-7C8FF60D824E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_eye_ctrl_translateY";
	rename -uid "105B1901-41E8-6604-B0CC-8E9075F9991A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_eye_ctrl_translateZ";
	rename -uid "66A62A73-42AA-71F7-2FB5-EFB3A284B4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Neck_02_ctl_translateX";
	rename -uid "86C8758E-4E8A-5E29-BA1C-C49DD8E5E491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Neck_02_ctl_translateY";
	rename -uid "687C2E41-4007-24E8-792A-9F992FEAA5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Neck_02_ctl_translateZ";
	rename -uid "5E4E1108-4D5F-9C2E-C8FA-2DBC687C726A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateX";
	rename -uid "41D82FA3-4013-C5D1-2289-DF80833FE050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 0 69 0 82 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateY";
	rename -uid "28FB128F-41CD-472A-C5E9-9F93CA89F6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 0 69 0 82 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "65B363F8-4D0A-20B0-4515-4E9BDDEE7E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 0 69 0 82 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateX";
	rename -uid "84EFFA52-43BF-8726-C2B0-E9B1693F612C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateY";
	rename -uid "ABFBC950-4C63-1278-C11E-2ABF2B028908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "B9BE8BF3-48D3-122C-AE7B-8AB37863DBEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateX";
	rename -uid "4F7A5E7A-46C4-A6C6-EEAA-32A49ABD68D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateY";
	rename -uid "FA8435AC-4645-55A2-EEDC-7ABBC817E790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateZ";
	rename -uid "B4D2606A-4623-E7AF-2F88-249B7C88FB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "FB7E0BD7-468B-A52C-36BB-1393774C7467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "5A1F94BB-4A1B-705F-D9E4-09A2DD756578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "10862371-4291-57EE-F1B1-19BA8DE8826D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "35210890-458C-1B9B-057E-D0AEBF3AEC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "6E549BA8-49F3-3F91-0A77-1EA3F5626911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "5B0C5554-4967-08E7-18A4-28A0384D23F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "3E41EFC9-456E-CEF3-0B11-E99FE7177484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "0CDF6E36-40A3-4DA7-E6A8-6DBE5A6E8CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "A84B9C45-44EE-8CC9-8CD6-19918397C655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "988AA091-4F2C-970D-B56B-B7AD61BDFC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "1F2FD675-444E-49FA-4E97-8EBA8AC84642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "AA3452CB-4D76-B193-F416-CC98443FD42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Spine_05_ctl_translateX";
	rename -uid "3C17FC71-407E-A558-AC05-F0AFDD1167E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Spine_05_ctl_translateY";
	rename -uid "74E728CD-4398-2DFA-43F3-3C82A4C91067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Spine_05_ctl_translateZ";
	rename -uid "1B4B1F6A-4357-FB4C-1AA0-2FBDD006BE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Spine_06_ctl_translateX";
	rename -uid "8F7F51DE-4F5D-C002-5C36-10ACB5F57D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Spine_06_ctl_translateY";
	rename -uid "3C1A7AA2-422C-4C38-5748-F6BBCE7DC427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Spine_06_ctl_translateZ";
	rename -uid "158E777C-4C6E-9086-E14C-338A7777B9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Tongue_01_ctl_translateX";
	rename -uid "9C65024D-4F44-97EF-A272-35AA3D374C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Tongue_01_ctl_translateY";
	rename -uid "E71B7DD1-4318-828F-8788-7DA284934801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Tongue_01_ctl_translateZ";
	rename -uid "84C0BEE2-40A3-6231-64E2-31B95C36F066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Tongue_02_ctl_translateX";
	rename -uid "FB7FF321-43ED-C3E5-E52F-76A1BD2D054E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Tongue_02_ctl_translateY";
	rename -uid "959F10B0-4FDE-B8C4-10FB-E688D79851D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Tongue_02_ctl_translateZ";
	rename -uid "232ADD0B-489F-D5B5-34C6-D7B979BAA5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Tongue_03_ctl_translateX";
	rename -uid "F69E0FA1-4F36-5A6C-87C9-50AD33BC4E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Tongue_03_ctl_translateY";
	rename -uid "06019328-4E40-6DA4-3914-3B9AB83D766F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "Tongue_03_ctl_translateZ";
	rename -uid "529EF847-4BF8-116A-528E-E48CB18E813A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_Brow_02_ctrl_visibility";
	rename -uid "B40BCBEC-47ED-F096-E63C-4F92EE800633";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Brow_02_ctrl_visibility";
	rename -uid "705A1B5B-4C81-3937-159E-5A8519D20B20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Brow_01_ctrl_visibility";
	rename -uid "F00055AE-4539-084E-C645-4C9CDA3A216E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "UpperLip_Pucker_ctrl_visibility";
	rename -uid "7ACCD64B-49B6-FD92-F9D3-9DB03B07EE05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Nose_ctrl_visibility";
	rename -uid "48299CDD-4F14-B83C-DF73-B68B69F6FC46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Nose_ctrl_translateX";
	rename -uid "66471724-42B2-EAE2-1A2A-DC8443019ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "L_Nose_ctrl_translateY";
	rename -uid "16D4EC96-49AB-17BA-768D-9599BDB7C5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_Brow_01_ctrl_visibility";
	rename -uid "9F217A0A-414B-5DD4-BEB5-989C6B1E8EC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_visibility";
	rename -uid "12814B7F-4BDF-1749-621E-048DD93075B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateX";
	rename -uid "048B41C5-4456-CDE5-B17F-CB82611F3FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateY";
	rename -uid "B5189A29-4A3A-D530-78EE-F08F639EC311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateZ";
	rename -uid "74C1B8AF-404F-8279-4ED4-2D9EAAE71FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleX";
	rename -uid "B08B4F5D-4BE0-EBB4-1460-E0AA3E7D8574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleY";
	rename -uid "AB89B8D9-403E-D84F-260D-9EB4974454EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleZ";
	rename -uid "470B9697-4E1F-FFEF-E67A-96BEDEAD4170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "ECE2285B-4113-F529-3BB9-CF9E24743087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "CCD3B1D8-4F5C-A25A-1D04-3880C8D4FED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_visibility";
	rename -uid "339241B7-4893-65CE-2051-8F9D7FFC10EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateX";
	rename -uid "6E58C435-471D-2AD3-D726-EA800E64D6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateY";
	rename -uid "50194219-4F21-99FC-6A53-9F82EC3342EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateZ";
	rename -uid "3AB2F778-44C2-C1C7-5548-51BEDB30A895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleX";
	rename -uid "50705B90-45A2-1268-4B2E-07A654E570FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleY";
	rename -uid "0CD4E44E-46E7-DDC4-C839-E88A1D663B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleZ";
	rename -uid "2E2F29C1-4D40-DA70-35C0-73A432C4AB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "1944ADB1-4D25-6CFA-2BBC-96BDDEC3E1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "C660A6F5-4762-235C-94AE-96B00F999205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_visibility";
	rename -uid "1F3411E8-438B-1506-9B8B-10BCCEAE42C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateX";
	rename -uid "F82B397E-4C86-2FCE-1CA3-0C93935E5A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateY";
	rename -uid "2D7DF767-43F7-9727-F1D7-E2B0E40F8453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateZ";
	rename -uid "B05AE3C2-4D4D-E75E-B0ED-159D04CB0DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleX";
	rename -uid "D4B5F2F3-48C3-409E-63CA-72B4C7DC70E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleY";
	rename -uid "D2A33500-4976-3E2C-5B7A-DC93378D8636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleZ";
	rename -uid "FE651FA7-4D55-A785-895C-D1A7E0287340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "46B085D9-436F-2FD8-9961-AFBA66FED733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "FBD76874-4359-2853-2F68-E99B1B39C8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_visibility";
	rename -uid "658CB38A-4CBD-BC25-B44A-9D9F3FFE2498";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateX";
	rename -uid "F25027D7-45CD-46F7-1DF8-6D98F7A741D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateY";
	rename -uid "05419D32-40C4-6C62-B400-F2BBD1ED9E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateZ";
	rename -uid "F31F954A-48C1-A6BA-5550-5CBFD92C9C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.051983613932009 10 -2.3834531118014133
		 20 -2.3834531118014133 30 -2.3834531118014133 37 -52.631735784710614 56 -52.631735784710614
		 69 -52.631735784710614 82 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleX";
	rename -uid "FCEA659C-4889-11E7-A6DF-B289F42B8AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleY";
	rename -uid "CEE75AB4-4EAB-D0F6-37F9-3EBF130AA08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleZ";
	rename -uid "6887D27D-4F73-3E0C-29D0-989317CC3EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "1D633413-472A-D47A-A425-B884B163E05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "959764A9-4D29-2FBE-C4F0-548269E3C957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_visibility";
	rename -uid "BC07ECBE-4BBA-1A7C-5705-958E8CB77D45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateX";
	rename -uid "E0864724-440D-634A-B4FD-2488D8CEBF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateY";
	rename -uid "27F9EFA1-48F9-C908-7AF2-8AA620429B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateZ";
	rename -uid "4700501F-4EB5-DE61-2AAA-5E8A0B0855A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.051983613932009 10 -2.3834531118014133
		 20 -2.3834531118014133 30 -2.3834531118014133 37 -53.015796646591141 56 -53.015796646591141
		 69 -53.015796646591141 82 0;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleX";
	rename -uid "BD9E3F21-40DF-64AD-4050-778615950B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleY";
	rename -uid "565D2AC4-48DA-26C7-0E0A-33BA94D5E597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleZ";
	rename -uid "6AD48151-474B-0BE6-4FD8-1BA6516B7ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "E94F8C62-4BF5-30E5-FE28-2098D400FDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "BE655D5E-414F-DA7A-C216-3CA4DC02BF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_visibility";
	rename -uid "AE5DD49C-4509-E942-1058-AB893A7523CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateX";
	rename -uid "8864E89B-4985-CBA6-8F58-B68FC03F69E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateY";
	rename -uid "1DBD6CAB-40A9-5828-3236-F48B40782D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateZ";
	rename -uid "4A834BFF-4D4A-A6A2-181C-9981663B64A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.051983613932009 10 -2.3834531118014133
		 20 -2.3834531118014133 30 -2.3834531118014133 37 -53.015796646591141 56 -53.015796646591141
		 69 -53.015796646591141 82 -37.739900615473232;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_scaleX";
	rename -uid "0CDCD94A-477C-51A3-A2DE-CBB6815BD1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_scaleY";
	rename -uid "D4C3AD50-4988-8405-7643-31B1A2B1C896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_scaleZ";
	rename -uid "CDBCB502-469E-2F17-9337-C29BC24BA304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Translates";
	rename -uid "0C9EC5BC-455E-BFE7-3CE2-718062BAC564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "FE8020EA-428B-C3AD-D62F-A9B22F10D3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_visibility";
	rename -uid "DAC2A717-4B22-BC31-2C71-1FB1136119B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateX";
	rename -uid "51CFCB15-4BAE-B113-7CB6-ABAC7518ADE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -72.870572397400764 10 -126.78209605860489
		 20 -183.68028256693071 30 -210.25904605743287 37 -210.25904605743287 45 -143.00364895724954
		 56 -442.66229279799819 69 -441.69190728166217 75 -417.2256049343008 82 -544.93052082439874;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateY";
	rename -uid "AF78714E-43F3-E9B5-5E82-4FB58C55FA88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -118.7727077224534 10 -139.62972991564516
		 20 -125.46503705960468 30 -126.8882369280976 37 -126.8882369280976 45 -105.05678078069907
		 56 -111.78245334096042 69 -155.67780793137086 75 -161.08081827988221 82 -120.3247730719234;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "D38B591A-4FFA-1436-B495-03A89FE36492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 39.983913054118268 10 76.202716381206017
		 20 115.40748654079677 30 96.19987762250841 37 96.19987762250841 45 38.164867175997188
		 56 342.99114269893818 69 385.14780183415439 75 346.32142065370181 82 460.32432413687474;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleX";
	rename -uid "CC038DAF-4093-4514-5FE2-63AF56E8500D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleY";
	rename -uid "EFB0AB27-4F83-5D3B-E2A0-8A9BE0F8C86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleZ";
	rename -uid "C3922E4E-49E4-450C-9E98-048624218B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "1F779368-4988-167E-00B7-719E5C285445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_1";
	rename -uid "8DD9D829-474B-61D3-5233-D38E2B9DE191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_2";
	rename -uid "CAA1CB8E-41DE-AEDE-E0B4-3CBF00BA4CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "4CA7CE9C-4B87-F6F2-F603-87B374D30B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "8C162ED3-4E3C-E6A7-374E-0F9858FE30E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_visibility";
	rename -uid "5F7B3CDD-4005-15CA-F6FB-FCA4600BA24C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "BD5EA096-42B3-0E3C-B963-758CC49A3B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "8C7BD2F7-4678-39C8-3583-0A9EBC3DA479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "AF08DB8C-4DF9-A4C9-9893-C78908B2D581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleX";
	rename -uid "96C70A25-4BF4-AD34-9CA9-1F9F9A24591F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleY";
	rename -uid "55CF3218-4800-7AFD-D67D-39AD54001DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleZ";
	rename -uid "9F03D7E0-4C57-DA38-9E68-04BD433794F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "EF5CD2C1-487C-CB53-A371-DC868214C6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "D1A57FCE-426C-549B-9DC7-6EAF50B951EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "3E32074A-4891-4C3B-D519-4DA3EE91CCF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "FD444C0E-4F6E-F564-8228-69A4CBEDD390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 -33.061471675626102
		 82 -7.5496330900234216;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "5D348F8D-4259-2D39-E13D-0DACF8D4367E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 -18.90911067703091
		 82 7.6453139016194305;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "463F328A-4EA3-79E7-D249-508BAF3849C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 10.979958113010095 20 10.979958113010095
		 30 10.979958113010095 37 10.979958113010095 56 0 69 11.911724809604118 82 -4.639252504580667;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "8685DEA0-4E21-584A-FCED-EDB26CB778C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "2D606A85-461C-4D1D-5E51-E78321445969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "8DE1BE64-47C1-5866-533C-B6B75D5582DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "E7140568-42E8-1B41-76A4-29B271323ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "BC814932-4DD7-2C8D-CF88-A7BCD407B6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "EA38AB02-484A-AC0B-468B-C6AEE686BA89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "5BE4AAFC-437E-5A9C-7DD5-189633FC371A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "D0AF408F-4F3F-E2DC-A816-4E8453A62003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "14AAC212-4012-3131-BC6C-6FB78E83C861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.536521584077601 10 -19.536521584077601
		 20 -19.536521584077601 30 -19.536521584077601 37 -19.536521584077601 56 -19.536521584077601
		 69 -69.784804256986803 82 -10.903875665154134;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "2ABB6D86-459D-FDEF-7805-A0A1868D2E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "43C7F786-44CF-157C-ACDA-958F4F5D65C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "A2B60F21-4656-4421-6AF4-A59B895DD930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "331167AA-4058-AF46-462C-51A2438F6014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "828DEB94-4898-DE0D-894A-4890E6F776E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "0E8ABD83-4039-E25D-588C-A18218021FF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "6F1001CE-49E4-30B6-2AAA-33A664BD3E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "AB8DAD16-4BD7-E95A-A92C-E0AEB92E6D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "8B4045DC-446F-EF70-87A5-958F62D85441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.536521584077601 10 -19.536521584077601
		 20 -19.536521584077601 30 -19.536521584077601 37 -19.536521584077601 56 -19.536521584077601
		 69 -69.784804256986803 82 -10.903875665154134;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "A1B12092-489B-6D36-D5E7-D88B7A6685B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "90299550-4335-7A6C-18E2-7CAD37389876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "C888F06D-410C-3B35-F3E3-768F63592B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "3F5F6422-4143-90E3-DD98-4B9DBAD6E6B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "E34E4380-4CAF-140F-EA7B-658F0AF1D7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "9755C1D6-4211-2029-E535-D3B1B6CFE7B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "F0FF2139-49CF-C9E5-099E-FDAF711CA785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "2E4FA20C-4269-BEA2-B05D-308CD24D2E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "F1B4EE0C-4F3E-1F73-D2CE-0DBBB13D8D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.536521584077601 10 -19.536521584077601
		 20 -19.536521584077601 30 -19.536521584077601 37 -19.536521584077601 56 -19.536521584077601
		 69 -69.784804256986803 82 -10.903875665154134;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "A320C0F7-4AEB-0857-CAA0-C29D9A6174A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "2776BA58-4917-4F0E-4284-DB9E7ACEF988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "13113F60-492A-B313-C796-6E9E70A51488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "27C3713D-469B-02C1-E4F5-598C4AE80111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "AE7A332F-47C6-2F86-C45E-4397879C5DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "C0A10DB1-486E-09B5-3032-FCA552A313C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "8E7F5115-4487-AEE8-D1DC-FCB73DB39542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "8861CAFC-4C68-1037-B9BA-BE8E710C77EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "4786C03F-40CC-939E-6F1C-939C9F195157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "6F761D25-4043-EF81-B58F-74B34408AE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "A4736338-41A2-6F4B-075B-A09A9353C5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "D436AD0B-48C2-5939-DE9B-85AFFB1DA814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "59D2CC80-4E8B-EA9D-4B9E-CEA153AE27AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "2547DD5D-487F-B6F9-A245-BE899F85681C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "B57E711A-4773-1A6E-935B-5D9534A0D59D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "A064353B-436D-BC14-E2E9-52881FAE37E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "4A49C084-4CA3-F0B8-FFE4-FBB3CAC6965A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "DE07C281-4B7D-8205-9A8E-6D8AB5316474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "F428BED1-4E48-42D9-F370-8A9F4EC2970C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "39FA9F07-46E7-4E98-FAD5-F992EE529766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "661C4B13-45DE-11E5-6DA6-8FA9FCCC8B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "4D81E0C5-4BAC-0D7D-9799-CDA8531B50D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "65086B03-46BD-6C51-6263-5A8F4599A3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "3401FBCD-4D28-D9B1-3BD4-5EAF243EA23B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "2FDED9E3-45C7-040F-1BF4-178A11FD3C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "3C50476B-47CB-4E35-78E2-4F958BEF7175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "636534CD-44A1-C385-FDBA-A190CD2EAE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "1076450D-496B-56C6-E2EB-74B99C56541C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "714FC4AB-4318-91E6-DB90-1E8B1B1A25D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "AC5CE13B-4163-A8BE-23A7-47B9F810628E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "53CF7FEA-44AC-FABE-921A-898A9E63DFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "9F80C639-4E94-45C8-01B6-5499A18DC091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_visibility";
	rename -uid "E65C0A28-4015-65D3-8759-189F3BB67233";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateX";
	rename -uid "5BC6BF25-4A0A-4D6C-81CF-4C88B622835E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateY";
	rename -uid "BFCFCD5F-4BB8-CBF7-0709-B4A4737E87EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateZ";
	rename -uid "1E15B928-4FD6-339E-8E1A-5DA5929E5D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.536521584077601 10 -19.536521584077601
		 20 -19.536521584077601 30 -19.536521584077601 37 -19.536521584077601 56 -19.536521584077601
		 69 -69.784804256986803 82 -10.903875665154134;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleX";
	rename -uid "33CBB7B6-43B6-CBA9-CC63-9FBC87641816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleY";
	rename -uid "7D63D49D-41C5-D4FB-0D50-3B83FFE69B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleZ";
	rename -uid "98488C85-4F2A-2981-068E-2D9550FF7E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "8DA53746-4D94-3988-5E13-2E934683E30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "DE96F61D-4F84-DF0C-8AB6-F1BE9A8DBD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_visibility";
	rename -uid "6F25BB5B-4114-1968-F7BF-3E92922C434A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateX";
	rename -uid "A7D95797-4EC1-7810-0EEA-B386D22D8741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateY";
	rename -uid "B1BAB13B-4479-EE73-274E-1E9E0A40066F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateZ";
	rename -uid "A8FAB996-4D26-C0B5-B7CC-CD8A0517F8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.051983613932009 10 -2.3834531118014133
		 20 -2.3834531118014133 30 -2.3834531118014133 37 -53.015796646591141 56 -53.015796646591141
		 69 -53.015796646591141 82 0;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleX";
	rename -uid "2CD3AE36-498A-A9F8-CC5D-A7BFAE7CF682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleY";
	rename -uid "E3D96A19-4751-9838-0AFD-22934F848EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleZ";
	rename -uid "A0E6259C-4699-8068-71EE-EFA4B520E658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "9CC20BAB-4CAE-F3BF-2447-C3B8528D2D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "34F541E2-4EE4-3423-1B28-258EEFC07F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_visibility";
	rename -uid "41F48DDC-4DB8-2A62-D3F1-80924869F6D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateX";
	rename -uid "BD8934A3-4ECA-4725-4275-F5ABBECDB669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateY";
	rename -uid "97015E23-44E6-DE16-2735-ECB3E9CB924E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateZ";
	rename -uid "D81E4F95-4B86-14B4-F725-E6B45B283EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.051983613932009 10 -2.3834531118014133
		 20 -2.3834531118014133 30 -2.3834531118014133 37 -53.015796646591141 56 -53.015796646591141
		 69 -53.015796646591141 82 -37.739900615473232;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_scaleX";
	rename -uid "792948D8-46B8-85A0-1BE0-918031DD7DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_scaleY";
	rename -uid "E99273F0-4973-C4B8-9086-0BBCD6B4C3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_scaleZ";
	rename -uid "45AE449A-43FC-8BFA-D797-D2AD48F85594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Translates";
	rename -uid "3DDDC8A9-4296-B4BD-3B55-DA83E9BD1E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "FEBFAC40-4FEB-F772-3ADF-77905FFD9FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_visibility";
	rename -uid "23F6FCA0-4CAA-EE88-AB00-EC9CA425C298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateX";
	rename -uid "EDA63237-4284-854D-BC8D-ECA40820BAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateY";
	rename -uid "A50D7DDB-489A-A66C-ED39-BE8B626CB9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateZ";
	rename -uid "2D84D0A8-4083-DF4D-3094-33A6DBFA0C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.051983613932009 10 -2.3834531118014133
		 20 -2.3834531118014133 30 -2.3834531118014133 37 -52.631735784710614 56 -52.631735784710614
		 69 -52.631735784710614 82 0;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_scaleX";
	rename -uid "47C494B4-4276-8B4E-850A-0C8478B80AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_scaleY";
	rename -uid "52B4F7CD-48CD-7DDE-F916-4AA991FE4BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_scaleZ";
	rename -uid "EEA7018B-46B2-BE2C-873B-BDAF6F1620BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "6DEEB655-4562-296D-618D-3BB74A842943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "A1A25A5E-488E-C654-E518-8A86BE5E9A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_visibility";
	rename -uid "B1D0150F-426C-9C11-26AC-FC9423501094";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateX";
	rename -uid "AF35C73D-4992-DDE3-5224-C682B9CB34B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateY";
	rename -uid "9A27923B-4043-9A97-DDBA-858C754AD367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateZ";
	rename -uid "C2549911-43D9-6C27-F251-DA8BFF5519E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.051983613932009 10 -2.3834531118014133
		 20 -2.3834531118014133 30 -2.3834531118014133 37 -103.26407931950037 56 -103.26407931950037
		 69 -103.26407931950037 82 0;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_scaleX";
	rename -uid "331BC84A-4E66-78E4-1D3C-AC85DC6255AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_scaleY";
	rename -uid "BC011153-496D-B3FA-4060-729AD9C98C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_scaleZ";
	rename -uid "47817EBE-4FA6-58F1-4B7D-CA825D9A677D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "763A8EC7-4FCE-D141-E971-B9985648BAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "F1807B6A-47A0-30AA-1A40-4DB89249817F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_visibility";
	rename -uid "D615E711-4893-C63D-36F1-7AB0AD75F5CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateX";
	rename -uid "A4AB15E2-4FD5-3443-A743-838AEDDF607D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateY";
	rename -uid "D37A12CA-413A-BC6A-6DBB-72BCF6373C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateZ";
	rename -uid "D620A530-4D99-E50A-4EB6-57B10FAE2E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.051983613932009 10 -2.3834531118014133
		 20 -2.3834531118014133 30 -2.3834531118014133 37 -53.015796646591141 56 -53.015796646591141
		 69 -53.015796646591141 82 -53.015796646591141;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_scaleX";
	rename -uid "1589459A-43A7-7A8A-E2EE-13B359AEC3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_scaleY";
	rename -uid "314E5193-497D-0A5C-D350-31998FA4322B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_scaleZ";
	rename -uid "A648AB0A-4065-1CF3-24CD-7EB745C76E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Translates";
	rename -uid "1F24B505-4998-AF1E-DF79-A4A8FFC21A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "67665C90-4975-81EB-7D43-8C8482B5F6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_visibility";
	rename -uid "4F283288-4107-C7CB-97B6-79B20B39FAD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateX";
	rename -uid "605664C7-4AA2-618C-2528-12AAC0C8F9FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateY";
	rename -uid "37C4091E-4199-D49D-1D0B-4CAF9077D2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateZ";
	rename -uid "3D460012-4846-7913-089B-CFA5D199E3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.051983613932009 10 -2.3834531118014133
		 20 -2.3834531118014133 30 -2.3834531118014133 37 -52.631735784710614 56 -52.631735784710614
		 69 -52.631735784710614 82 0;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_scaleX";
	rename -uid "EF81B5A2-495B-811C-723D-47B31FF80A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_scaleY";
	rename -uid "2D05AFE6-4E94-ADCB-7E07-889D32B8AB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_scaleZ";
	rename -uid "E058025F-4C81-DAB0-05A1-1FB8388ED00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "87DD0E96-4237-A6F6-F174-798E292A7012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "15ACEF10-471B-143C-9DFB-D288D2D2D7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_visibility";
	rename -uid "397ABDED-4249-4B67-F1A9-53ABD4D8FCED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateX";
	rename -uid "7C79C398-4B12-3A76-DDF1-ECB643C28ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateY";
	rename -uid "D4FD87C2-43DF-5885-7D03-9EA9C6E642FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateZ";
	rename -uid "7910A3FB-45AA-777D-DD45-F1976BDA2EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.051983613932009 10 -2.3834531118014133
		 20 -2.3834531118014133 30 -2.3834531118014133 37 -53.015796646591141 56 -53.015796646591141
		 69 -53.015796646591141 82 0;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_scaleX";
	rename -uid "5CB5C403-4734-7B25-96E5-A4B635966933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_scaleY";
	rename -uid "412521B9-4269-895C-C6B3-64BEA9370AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_scaleZ";
	rename -uid "396882DB-4EAA-3A13-7F86-D8992A42987E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "CC73EFDB-4C98-B455-CB38-F882FE37DCFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "4AE9E777-4E03-9D2F-7060-ECAD082837DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_visibility";
	rename -uid "7928C8DF-4710-537C-A709-4486E91C3EE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateX";
	rename -uid "3370C423-4FF2-4911-FF5C-4982BA9265BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateY";
	rename -uid "9F9D8CFE-463D-ACDD-4735-D9A047BB13C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateZ";
	rename -uid "9B6DC824-44F0-6003-7FBF-A09C3CD64C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.051983613932009 10 -2.3834531118014133
		 20 -2.3834531118014133 30 -2.3834531118014133 37 -53.015796646591141 56 -53.015796646591141
		 69 -53.015796646591141 82 -37.739900615473232;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_scaleX";
	rename -uid "333E3936-4798-D77D-6109-5EA26F9A812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_scaleY";
	rename -uid "BEEA6039-40E6-C66E-0A51-D49F81052C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_scaleZ";
	rename -uid "917B60A6-4A15-D989-E481-3BA68FB9DA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Translates";
	rename -uid "2DC28DB1-45C7-040A-8894-B6A6AF2B4442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "CFB476BE-4ADA-A91A-5263-07A48B5AD279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_06_ctl_visibility";
	rename -uid "F17697A4-4751-AEC2-3EA3-738212188390";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_06_ctl_rotateX";
	rename -uid "5C81D63B-467C-75E6-F6A1-13BFE2131286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Spine_06_ctl_rotateY";
	rename -uid "BDAD1C1D-45E5-4079-4FBD-CEAE09724B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Spine_06_ctl_rotateZ";
	rename -uid "A4DCA6E8-480F-7B41-979B-B8BB03704BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "Spine_06_ctl_scaleX";
	rename -uid "4A6A11F3-4999-D950-816F-3D95EAC977F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.999999999999999 10 0.999999999999999
		 20 0.999999999999999 30 0.999999999999999 37 0.999999999999999 56 0.999999999999999
		 69 0.999999999999999 82 0.999999999999999;
createNode animCurveTU -n "Spine_06_ctl_scaleY";
	rename -uid "CD3B3656-4763-1618-51E7-4980D88EDA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999967 10 0.99999999999999967
		 20 0.99999999999999967 30 0.99999999999999967 37 0.99999999999999967 56 0.99999999999999967
		 69 0.99999999999999967 82 0.99999999999999967;
createNode animCurveTU -n "Spine_06_ctl_scaleZ";
	rename -uid "C039CFC6-48EF-9596-94C2-498A0D776548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999978 10 0.99999999999999978
		 20 0.99999999999999978 30 0.99999999999999978 37 0.99999999999999978 56 0.99999999999999978
		 69 0.99999999999999978 82 0.99999999999999978;
createNode animCurveTU -n "Spine_06_ctl_Follow_Translates";
	rename -uid "8E205C65-4DEA-0141-EA76-2DB1F60448AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_06_ctl_Follow_Rotates";
	rename -uid "411EC076-4B16-90A0-CAB9-ECB7A07655F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_05_ctl_visibility";
	rename -uid "281E516D-4CA7-0E0E-C334-6C98CF301AA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "471C4D11-4359-0B3B-6189-9FB6CA58E527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "38384650-4CF2-EEC4-855E-FFA3360ADF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "CEE67C09-448D-5EA0-1E48-45B1B37FF126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "Spine_05_ctl_scaleX";
	rename -uid "F5DB449C-4EDA-940D-77CF-8C9E6B853026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_05_ctl_scaleY";
	rename -uid "E281B4E4-41D9-A138-B95A-4686C722BC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_05_ctl_scaleZ";
	rename -uid "9988DDEB-4EB1-2327-C35A-35A186B8FE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Translates";
	rename -uid "DCCDA5C4-478A-E72F-2349-D1B1029F110B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Rotates";
	rename -uid "D0C3BAFD-4923-DB9C-DC77-C68BBE118115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_visibility";
	rename -uid "7078EFC4-465B-371D-5030-17B45B09BA26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateX";
	rename -uid "24DC5AA5-4F51-3404-2D35-A19B6A704C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.2596571187212016 10 0 20 0 30 0 37 0
		 56 0 69 0 82 14.683440295455046;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateY";
	rename -uid "4A8CD715-4290-C89C-87B5-858FB7B8283C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -24.105050566028417 10 0 20 0 30 0 37 0
		 56 0 69 0 82 6.918530929915665;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateZ";
	rename -uid "71FE9664-47A7-8DC8-D237-E68C1133B801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.5314069766657479 10 0 20 0 30 0 37 0
		 56 0 69 0 82 10.003661436951464;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleX";
	rename -uid "6257C12F-40E1-0049-7A20-24920089F5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleY";
	rename -uid "8A6932C2-4250-9363-30E7-598ABF32C6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleZ";
	rename -uid "A48943B7-458C-C99B-560D-1093C338DF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "6702C943-4971-2C2B-AE60-FAB265D98EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "DE93535C-4100-66BD-68E9-96B6DB34F561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_visibility";
	rename -uid "88409F5F-4D20-E856-1009-DA9A95E6BCF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateX";
	rename -uid "4D682226-441A-EDF4-EFF3-F9BCF56CDA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 -23.024378783639175 37 -23.024378783639175
		 56 -23.024378783639175 69 -36.633820979459124 82 -15.480699157628841;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateY";
	rename -uid "C6B509A8-4298-F3B8-1853-0292A543EE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 -46.449583299065878 37 -46.449583299065878
		 56 -46.449583299065878 69 -55.998632407844546 82 -4.7381433956910737;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateZ";
	rename -uid "2AD8397E-484B-A8D8-6DDC-E3997DAE8D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.4268801902277151 10 8.4268801902277151
		 20 8.4268801902277151 30 28.275679185608304 37 28.275679185608304 56 28.275679185608304
		 69 35.536436428989902 82 10.394688466146084;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleX";
	rename -uid "FE058486-45D9-A728-9FDA-C78D3F1FC45D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleY";
	rename -uid "A4F286E9-477A-74F3-03A0-6FB2EF3A2895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleZ";
	rename -uid "6527BE8E-40FC-819A-75DA-B681DB755285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "1815F7F9-42EA-6DCD-69DC-139AD7FCA200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "FBB26A35-4133-D25B-B5CE-1A9208578F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "AEC7570F-4C6A-DC83-E928-DC8FAD693A14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "07F43BA0-4FFB-1A1F-CAC0-BD83BABC18A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 -11.647960435837211
		 82 8.390472306837113;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "4335CF1B-4AA4-51E7-4A5B-4DAF09812864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 5.7623417000409871
		 82 1.1872639997259709;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "B609F00E-423C-3ECC-D295-F4B199E0EC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.763527700759397 10 20.79111946883036
		 20 25.370520889901588 30 25.370520889901588 37 25.370520889901588 56 25.370520889901588
		 69 17.39723062826711 82 -6.9510414041888655;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "5B2ED365-4D07-1159-A9B1-70A508AC5A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "6D0F150D-4592-471D-903F-7EBA72B1D56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "AEA0775F-4AD0-1768-C8F3-D59CA680B445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "0361CE3E-4DB4-0113-63A7-4C9AB8F9F579";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "9C879F6E-41FF-FF7F-060F-B09FE2A59910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 -11.64796043583722
		 82 10.76883553957836;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "3E339130-4377-C49A-4AF0-8994B1A9B074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 -4.0620685776401304;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "04404E2A-4685-B8B3-7097-87A0CB5AA730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.763527700759397 10 20.79111946883036
		 20 25.370520889901588 30 25.370520889901588 37 25.370520889901588 56 25.370520889901588
		 69 25.370520889901581 82 0.96251693534945382;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "02366445-4CF6-EB47-689E-E08AD55878B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "6A436E23-4D2A-EE2E-366D-848066E0EC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "489EC506-405B-024B-2C81-4AB442514440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "1FE65C9F-4D9C-9F98-30E4-37843629F57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "C9DCC721-4E8E-09A2-DA04-2486A2D0772D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "4CD3E5B1-4D9C-4333-2DEB-6992AFB77DE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "0FF0F39A-40BD-DDD1-13D1-CDA95DDFF7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "43638622-4791-C9CD-DA6A-5C8B6C6B8B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "F199DE55-4B2F-4E2E-BA6F-3BB83A831334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 11.763527700759397 10 20.79111946883036
		 20 25.370520889901588 30 39.443671242473911 37 39.443671242473911 45 -0.75556010030141085
		 56 -29.924808318297497 69 -29.924808318297497 82 11.869930843517512;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "267629D5-4DE2-0A85-F433-0A8F9CA011EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "AF04BE31-436E-E926-2B01-01898225B096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "7E73ECD9-4F3F-D8CC-8ECD-F7870DCFFB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "392243DF-472E-8F5E-F4A6-92A027472B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "DE0BD1FD-4EF6-16EE-C87B-29950723D8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "8D91A646-4501-FCEA-9683-12B3D4231713";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "F5A4D2B3-411F-5BBF-0192-19AF59319F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "F602C3B5-40A4-456F-4056-6DAB645CA59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "DB3135BD-4B18-7745-12CE-9E843C9E9CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 43.503559661356434
		 69 43.503559661356434 82 38.396866940587756;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "37BF018C-45C5-0CAD-C3FA-658A28A20B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "291713D8-48C1-786B-5D46-C0B4B57B2EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "43AE0A3C-4139-E9CC-94AB-A3B443F613EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "7F674113-4C96-0F2F-C33F-CAB2BE04EDFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "84AB8BA2-4BC0-0C43-769D-06AD1FC5CE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "88EDF47B-4CDD-AFF6-3B4C-3C82D955C9B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "4074055C-48E3-DFA2-A81B-AB9A5C7F00A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "96AF3E45-49E5-D157-AD8B-7E87B2DFA55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.6690246150674675 10 -6.6690246150674675
		 20 -6.6690246150674675 30 -6.6690246150674675 37 -6.6690246150674675 56 -6.6690246150674675
		 69 -6.6690246150674675 82 -6.6690246150674675;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "3535E736-4BF4-48DA-3BEA-E794262C9ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleX";
	rename -uid "BB337959-4A68-FD12-5F74-C9BEFACD8E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleY";
	rename -uid "253625A1-45D6-A107-A49A-11B81F134C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleZ";
	rename -uid "3639F768-4702-0014-17AB-F49D37DAAFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "4CFD7169-47DE-4AC2-E545-AD8C8C6E755D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "8F31374F-4430-B12F-D241-BD9A872966CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_visibility";
	rename -uid "294D623D-461D-CE2A-3632-6BA07620455C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX";
	rename -uid "75058AD5-4454-F509-DA13-3D8EC2EA262A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY";
	rename -uid "EE2C1469-4E84-CDCF-8FB8-1DA8ADB0668D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ";
	rename -uid "4AD18A74-4C50-0464-D84B-FDB811E4A040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleX";
	rename -uid "67DDA3C7-4B69-358B-D580-88B05424612F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleY";
	rename -uid "D3EAAFC5-4030-6735-E868-2896DE09E90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleZ";
	rename -uid "5EE5CD06-4FF9-793D-A3F0-B98550E157C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Ball_loc_ctl_visibility";
	rename -uid "794796D1-42EE-873D-A10F-1FBCFE5BE67D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX";
	rename -uid "F459061B-45A8-EC74-B5ED-5B988C9BBAE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY";
	rename -uid "82AB5BEE-461F-BAC7-F6F2-50B525044481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ";
	rename -uid "DFE140F3-431C-3214-C40E-9FA1D6E0FB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleX";
	rename -uid "D3C4EC02-4C20-B031-53B7-E780AC954AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleY";
	rename -uid "F3CA51CB-4FF4-424B-3324-2CBC59F5EDDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleZ";
	rename -uid "6F47BC82-451E-A8D6-1D53-44B4CAB12C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_visibility";
	rename -uid "0C789FCB-40B3-363E-86A1-1BA9EC01712F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX";
	rename -uid "282D5ACF-42CB-EA0D-4A8E-6CB4423AE2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY";
	rename -uid "51B65F11-4942-A265-0EE0-0F89425481D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ";
	rename -uid "1807BDB9-4800-7F06-47DD-5388C2B2B2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleX";
	rename -uid "DD4BEB63-4C8F-1569-9B18-4285BD3F5353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleY";
	rename -uid "DB07E542-40C7-2C5B-BD4D-20809E0CE640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleZ";
	rename -uid "9EC802F2-4A59-464C-D66C-81B06C0571F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Heel_loc_ctl_visibility";
	rename -uid "56D8CD57-4AA3-AD70-E809-7B9262098A73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX";
	rename -uid "D6258336-43BF-4F77-261C-4CA622D84131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -18.762110444347091 10 0 20 0 30 0 37 0
		 56 0 69 0 82 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY";
	rename -uid "E8B02CA8-4CFB-3F10-EB9E-DCBCF01C37B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ";
	rename -uid "80783E73-4D00-6659-9561-6C92D8A11D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleX";
	rename -uid "DA3477FC-4DAE-5F35-669E-A8A92EB997BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleY";
	rename -uid "EBD6B8A8-4E84-9478-38F6-B3AA9DE61F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleZ";
	rename -uid "A8CB4EEF-4EEC-5FF0-15B7-E4AF15091CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "62E3CCE8-4577-2A67-6E95-8093CAE79C07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "9A7F9BCA-450F-F315-8024-BDB824B709EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "CB26F988-4B0A-D3E6-492E-30AA81C88C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "10EE0840-4FD3-6613-1FBD-DA8CE4C50A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "538F5267-47CD-78D9-F145-2F8FECA0CD89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "9633EA21-4D12-BCD5-AE88-A087983FA1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "7D7FDB01-477D-8FB6-5802-C89F003A7249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "095B17B0-405A-A3BA-156F-4B9A61185E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "3EA450C4-4D42-AC5A-EC13-2BA5D292CCAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_visibility";
	rename -uid "6CFA9553-4E61-831B-24E1-1A9981715BD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX";
	rename -uid "06AC6F10-47DB-E80D-3134-529D3A9BE3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "9AB15204-44D0-DD7C-382C-609903A7D886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "208BD021-4456-5477-C768-D79D9DA1FDD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleX";
	rename -uid "77B7F4E9-4892-0383-C47D-34899EA7E4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleY";
	rename -uid "1A5E678F-4084-DC02-6CD1-9CA35A96B6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "B33D791A-49C1-5ABA-C6DA-71BB5E39788A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "4935D5D2-4313-9122-F681-099081885FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_1";
	rename -uid "84C42215-439A-608C-4DB4-048BE9848D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_2";
	rename -uid "1426A7F5-4722-7147-AD58-01B889AD1672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "3343DD15-4001-BDD7-BE25-C88B2F8F5568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "F5656F66-439B-ABA9-DDE6-F29AADC70CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "E22A27FD-45D3-95A6-06B4-EB8E42C57654";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "CB62C6CD-4440-FAFA-79A7-C3A73CE902D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "0A5D92A6-411B-D0D4-F48C-6C9B09D4B26C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "CC4D891A-421C-F004-2E3C-9DA41964554D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "CAE3FC8C-437E-B542-785B-CA81257C1FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "2C2150E1-42BE-9956-9467-58A1C7E15669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "0E3F27D8-434C-087E-1232-FEA8A6B643EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "0BBBE66F-49EF-7065-C7FD-11A1D085D263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "A87AD4B8-4857-115D-DB09-13AFDFC218FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "06F898B4-469A-A915-FB41-FFB418055EDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "F0D3EDE3-445E-E040-6DAE-DAAD75B8B2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "7B1290FD-496E-54A8-88E7-6986E107385F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "C890337E-4D40-BD00-BB0B-9CBD34046010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.536521584077601 10 -19.536521584077601
		 20 -19.536521584077601 30 -19.536521584077601 37 -19.536521584077601 56 -19.536521584077601
		 69 -69.784804256986803 82 -10.903875665154134;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "2EEB03AC-4B91-F9BC-5CAD-068E6C39CE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "AD4E02A3-4F5F-0770-4F48-F5AE076A4DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "7E49ECF8-4BBF-9518-64FD-37AF949C52D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "21598636-49A0-AF0A-92F3-A681E3E51123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "49F196A6-4D46-937E-6E7F-A084767CBEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "1EEF2344-4C2C-5CAD-0ED7-E0BD92C8564E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "271BEEA3-4D72-8C41-2AF9-ABABEC02C7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "0D877441-49B9-C8F7-338F-3BA473BC3DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "3AA04BFC-4233-18A9-4897-1CAEBB7A10A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.536521584077601 10 -19.536521584077601
		 20 -19.536521584077601 30 -19.536521584077601 37 -19.536521584077601 56 -19.536521584077601
		 69 -69.784804256986803 82 -10.903875665154134;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "28A71B58-442A-E464-21D0-CD98B3882D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "D8A9ED11-46E0-A931-1A0C-F995A1319CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "A9B26A0D-4F64-6420-069E-A69660FE4320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "0C9E6231-4BF1-DAAE-C983-19B38C2573B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "E83084B1-43B3-6CCF-2B77-F3AFF91897E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_visibility";
	rename -uid "F169B19A-4E57-7647-2DDD-BDBC9832C8C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateX";
	rename -uid "63FB7BB9-4534-AD64-87F3-66BB66AAF4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateY";
	rename -uid "481A2CB2-416F-8578-9719-9889330ED0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateZ";
	rename -uid "B2C8881F-4A86-57FA-2F32-C1B4E3190152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.536521584077601 10 -19.536521584077601
		 20 -19.536521584077601 30 -19.536521584077601 37 -19.536521584077601 56 -19.536521584077601
		 69 -69.784804256986803 82 -10.903875665154134;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleX";
	rename -uid "D96C8A32-4581-1EBC-D08C-5384B90760D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleY";
	rename -uid "79F74D82-4732-09CF-8B60-84BA26A4CD5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleZ";
	rename -uid "2F249255-4ADC-056A-DB83-C0B590C54E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "78691453-47E2-922C-19B7-D3BBF998FD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "0CF91ABA-47DE-633E-4104-CB97EC5547D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "1E8F538B-4DAA-DA5D-97FA-9D8DC6B3927E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "3BEFB9CE-4739-16F6-1D48-0DB9E3A57119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "EA7CE3FF-4B7C-4210-D744-1DBDDFF026E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "48B9E27C-4BC6-67CF-D1E3-989852C016BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.536521584077601 10 -19.536521584077601
		 20 -19.536521584077601 30 -19.536521584077601 37 -19.536521584077601 56 -19.536521584077601
		 69 -69.784804256986803 82 -10.903875665154134;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "A74273D7-4FD2-6D25-E34A-F9B4D5782F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "C5EF5F55-4D76-A89F-6A9D-10A4C599ADD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "6969094F-4081-886B-FC1B-9DAD8B6EA640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "48D99CD6-44F5-6D81-647F-958C5500599A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "F49641F7-4830-AE45-06AC-42B935600FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "0E98C491-4087-FFA0-82B4-C7B884329046";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "DE2CB9C2-453F-6A97-6FD1-5EAD8AB54503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "60B79E73-4852-5CF3-0F93-CA8503357005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "BF5F9D76-4F15-8956-4570-7283B0175BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.536521584077601 10 -19.536521584077601
		 20 -19.536521584077601 30 -19.536521584077601 37 -19.536521584077601 56 -19.536521584077601
		 69 -69.784804256986803 82 -10.903875665154134;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "8BF115FB-48A4-5626-8859-14ABEBB5013E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "B4A30DC8-4142-C0C2-B74A-DB823E508E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "4E6E5B1E-4334-DC96-C962-7A94EF224858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "B8284819-4250-9BCB-B598-76B433972610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "37BE0E3D-48BE-4D11-FB8C-59B7CD928815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_visibility";
	rename -uid "AFF6D023-43F7-969E-02B5-2A9A391E26B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "24C2D7EF-4166-47B0-27E7-EA9F92F504FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "275121BD-49D8-7B20-09A8-948F52C34064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "7E0CB749-4F32-5B54-DAD1-BE93E6CDB4BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.536521584077601 10 -19.536521584077601
		 20 -19.536521584077601 30 -19.536521584077601 37 -19.536521584077601 56 -19.536521584077601
		 69 -69.784804256986803 82 -10.903875665154134;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleX";
	rename -uid "AAE6E7BA-4022-BB7A-A18C-23B658F591B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleY";
	rename -uid "2CB72027-4489-9853-8ADA-298720A81932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleZ";
	rename -uid "64B5F434-4A55-A610-1F26-D9A708211D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "F60F26C5-48BA-71BC-6BA0-45AFC5962A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "E8070AD0-4116-632A-0290-04AC90412D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "9C4497A2-42E8-1F6F-9ACF-3DAFFBDA824E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "9F4E3038-4A9D-DD8F-2ED6-C5AC0F6F1530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "6F8E2241-4D9B-BA7B-6AEB-9C8C11735959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "B82CA11E-4AA1-B665-305B-FBB3266DBF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.536521584077601 10 -19.536521584077601
		 20 -19.536521584077601 30 -19.536521584077601 37 -19.536521584077601 56 -19.536521584077601
		 69 -69.784804256986803 82 -10.903875665154134;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "510D1D0C-4CA0-7F3E-A308-F7A11D297BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "6C0534D5-492D-0036-39E6-469F795B79BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "60B04790-4C4A-8856-F626-319A06175433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "CF1F5476-4C46-487D-E92C-7AB8614CB921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "C2C8E6C9-467C-1575-FCFC-E696E0D79E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "5D4F354E-4A18-D5A7-9DA9-2CA2F42C453F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "430B5E9A-4515-7F34-D430-E79C763BF080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "B768933A-4D5B-A8D3-C309-689F6E69B664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "D9472F57-429E-624C-B63E-09933A81E7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.536521584077601 10 -19.536521584077601
		 20 -19.536521584077601 30 -19.536521584077601 37 -19.536521584077601 56 -19.536521584077601
		 69 -69.784804256986803 82 -10.903875665154134;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "AB219599-4B64-532A-BC95-709BBDA68D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "A253273A-4DB3-E8B3-AEC2-0B85D919D1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "244C7C3D-4B43-6FB0-F12C-7794B025C727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "6B51988A-42D5-1612-464C-59950D495405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "BC95E0FA-40A9-B300-4F07-D4961C46FF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_visibility";
	rename -uid "009F1A9C-44A6-15D5-2D10-29937F1EA5B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX";
	rename -uid "12E9B3B2-42AE-CB5E-7A0F-37B1D7E7605E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY";
	rename -uid "1D06CB95-4355-65A6-C234-C0B08A2E3B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ";
	rename -uid "A066C893-43CA-E0C5-973D-5AAB6F5A8CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleX";
	rename -uid "16E8A0CC-40C0-8AD3-478C-098EC7012B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleY";
	rename -uid "29B8BB74-4D2D-D805-A66B-938DD1CC160D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleZ";
	rename -uid "8CF3D5D5-4CAC-CC43-DC35-1CA6C8AF7918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Heel_loc_ctl_visibility";
	rename -uid "9FBDFB73-4A6B-A444-5830-D0A4989203A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX";
	rename -uid "9FE7E867-438D-248B-BFD0-52AFED08A100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY";
	rename -uid "064E2418-4B44-C606-1D57-B1B51ADB1401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ";
	rename -uid "DAAE2DD9-467C-0C08-0955-F386B16BA59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleX";
	rename -uid "31077CF7-44B8-1052-CCB8-0F90FF94C36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleY";
	rename -uid "554B6D04-48EF-CDEA-1A75-06A82ABFDBD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleZ";
	rename -uid "4348D5F7-4E6C-3ADF-36A8-5B8509B0A727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "928B83ED-4734-723A-3897-08A13B741EB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "57347E3E-41BA-F2B2-BB06-EAB7643504FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "DEB24E0E-4557-4FB0-78B2-CAA6A1E14D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "F756BD78-4DBA-0032-6EE9-08A819D1D837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleX";
	rename -uid "A6F3E43A-4212-E8CD-0A1F-BABA6661FD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleY";
	rename -uid "9D3E8633-4F4B-2014-4275-A4AFD6457D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleZ";
	rename -uid "21640FF6-4742-C6D8-A1F1-F3BEA3160E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "7E49985B-40B0-0383-563E-1989B4130CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "4A4DCC02-40DB-1900-BA92-B19E59BAC5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_visibility";
	rename -uid "E5D79D8D-49DD-1A41-F38B-6684A8D362F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX";
	rename -uid "36150ACE-49B0-6CC8-D960-1F8A38312824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "BC8AC3E5-4373-0901-9022-7DA4F6BD2DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "D2B04853-4A90-BC70-F674-61922768FADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleX";
	rename -uid "063960B8-45E7-F2BE-6288-C2AF90DCF187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleY";
	rename -uid "6D6DBB36-41C1-D0C5-C734-CEB59F9E69CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "4BD5CF48-4DEF-E750-AD51-05B004F847AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "B2C900BA-43D6-05CF-360F-4D838F242B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_1";
	rename -uid "7C60A357-4BE9-C2E4-998D-69852F8F6973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_2";
	rename -uid "3446AB8D-49A6-B7B6-1171-A1B2829EFC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "B15A6873-428B-A171-9F7A-37B4A526066E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "8C7E4838-4B1A-F57F-77C4-4896AD73074F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "84DC844D-48BD-DA44-B044-1E89406FB1D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "93429657-46FA-8C9E-8761-4BAC8F785674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "47ECA430-4A47-9F5F-8752-25B01A877224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "4E8248A5-4B5A-47BA-EFD1-468D02E1F738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "6D4570E1-4DEA-9572-3AB8-0F85A584AE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "2ACB0180-4D9E-EF4D-3558-1682606AF87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "DF1C736B-4F48-AF4E-0025-DCBB302C4E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "F444748F-4378-7589-F566-B58121E738A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "6FC06020-4DAE-5CE3-1279-71B63D45AF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "76A378D1-4925-9763-408A-A49A4B032A36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "95CF42A2-49E6-07B2-B00E-ABA04353C21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "CA4F2AEC-4E64-0406-F937-0AA77013B93B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 332.11240792104053 30 332.11240792104053
		 37 332.11240792104053 56 332.11240792104053 69 332.11240792104053 82 332.11240792104053;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "ED669439-4A88-E204-4A15-E08286D9E8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "AD05CF0D-44BA-6B50-6249-CF8F5920A872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "270850CE-4703-7086-8882-34BE92923185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "B3F5EFEC-4DB3-8C7B-B411-919BF0B42181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "3961E47E-41DD-BE90-5277-F996B1001EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "7B1BDDC9-4544-8650-DB77-58BAB3B357A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "40CC0F27-4231-9EE7-46A5-BE8361372861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 -11.647960435837211
		 82 8.390472306837113;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "DD6CAFB5-4B78-5CDD-9782-F2ABE86A4CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 5.7623417000409871
		 82 1.1872639997259709;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "451A5F4D-42E6-D628-272B-2AB1F8D2050C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.763527700759397 10 20.79111946883036
		 20 25.370520889901588 30 25.370520889901588 37 25.370520889901588 56 25.370520889901588
		 69 17.39723062826711 82 -6.9510414041888655;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "4929C821-43B4-2214-2B75-AF9D3023A926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "A9DE4E8F-48A0-05B2-A5E1-9FA705F7073C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "F8AADBD8-4F46-6586-7405-348FB11AC9C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "D59652F2-47B0-6682-C379-3EB26C94582D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "8BA98280-4B8A-A2CA-695D-5080F2463CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_eye_ctrl_visibility";
	rename -uid "2BB75B4D-45F2-5D48-7F3C-A38B663B1FC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_eye_ctrl_rotateX";
	rename -uid "9BBACE56-42B7-AA61-9183-68BA84EFDB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_eye_ctrl_rotateY";
	rename -uid "287AC0E0-4EC4-B25A-2554-929D77531CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_eye_ctrl_rotateZ";
	rename -uid "2B85834A-461B-5818-C0A1-7696A082631E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_eye_ctrl_scaleX";
	rename -uid "932C150F-4274-BC8A-15EF-EABABF9F3D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_eye_ctrl_scaleY";
	rename -uid "8C6BFC38-45AE-A10E-69E1-ECB768776D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_eye_ctrl_scaleZ";
	rename -uid "8AAAB250-4093-0755-0A1D-E0B8B24AA00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_eye_ctrl_visibility";
	rename -uid "460F7D01-405B-5664-FF4B-E8BAA9E6CCA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_eye_ctrl_rotateX";
	rename -uid "7E4DC290-49D1-1410-62EB-648CEE2D79BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_eye_ctrl_rotateY";
	rename -uid "2BC4BB47-4466-50C5-C58A-A89926076D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_eye_ctrl_rotateZ";
	rename -uid "B6F0526E-46B7-AE81-37A0-93A8BF5F918D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_eye_ctrl_scaleX";
	rename -uid "6E5E7C0F-4C64-3CA2-02ED-C4A95814B8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_eye_ctrl_scaleY";
	rename -uid "55C8C979-4F4B-23C7-EE2C-2B8E9941A178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_eye_ctrl_scaleZ";
	rename -uid "45DB69CC-4C8B-EE63-6384-AA855AEA98B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Master_eyes_ctrl_visibility";
	rename -uid "4B5BA099-4284-4719-48E9-45920523C71B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Master_eyes_ctrl_rotateX";
	rename -uid "92FB3053-4D09-647F-FDCA-139884BF5FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateY";
	rename -uid "316C683B-4C50-5CFB-BEB6-BA81EED0D365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateZ";
	rename -uid "C29B2A8A-481E-BE27-9219-1BA37835F97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "Master_eyes_ctrl_scaleX";
	rename -uid "48EDB4AD-4FA1-0CD2-5E15-469BAA434F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleY";
	rename -uid "4209EF66-4FF0-1A65-F726-43B153549555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleZ";
	rename -uid "3955CDCE-494E-6EB5-FE43-C696EF5D35D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Master_eyes_ctrl_Blink";
	rename -uid "43799E76-4069-332E-9A6E-28A205808E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "Master_eyes_ctrl_Follow";
	rename -uid "FEF75FA1-4D56-7203-DB57-6CB7716E9AC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Master_eyes_ctrl_L_Up_Lid";
	rename -uid "8A5089C8-421C-89E3-413D-E7A610F19803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "Master_eyes_ctrl_R_Up_Lid";
	rename -uid "F0C2E61C-4DE4-7DE2-1EAA-12B08119B57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "Master_eyes_ctrl_L_Low_Lid";
	rename -uid "DB54493C-48C4-6210-090D-A6A17DFB3CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "Master_eyes_ctrl_R_Low_Lid";
	rename -uid "E8B750B3-46B8-21E2-BC6F-82BB3227E772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "Jaw_ctl_visibility";
	rename -uid "8026226A-4370-0DDE-0ACA-52BA950317C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Jaw_ctl_rotateX";
	rename -uid "11E0D467-4BEB-426A-B38D-EA99CF18AC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Jaw_ctl_rotateY";
	rename -uid "F26BE843-4FF1-7AC0-6E70-2CA2409C455A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Jaw_ctl_rotateZ";
	rename -uid "893CE348-47DF-E53D-5610-62A79E5936C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "Jaw_ctl_scaleX";
	rename -uid "2FB153C1-404E-BF76-73F2-2D9E1A5FA808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Jaw_ctl_scaleY";
	rename -uid "BF572495-4865-63C0-FDAA-65975AF6AF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Jaw_ctl_scaleZ";
	rename -uid "0B9A4AB1-4A36-D75F-2D09-A0BC4E0F63EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Jaw_ctl_Follow_Translates";
	rename -uid "86A265AF-4776-DB3E-FB82-B3B9D1FD1AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Jaw_ctl_Follow_Rotates";
	rename -uid "EAF8ED37-49A2-8C60-D47F-A09A5D6DBDC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Head_ctl_visibility";
	rename -uid "34F628E4-4AF7-61B9-1318-07A41F3398C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "9D3FBE06-423A-ED94-7756-F3A7EF7B2D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 -6.3032242401931118
		 82 -5.4191221263492988;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "462DE2D3-490D-4AB6-972F-A08BC86846F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 9.9020389659147501
		 82 6.8242707521670543;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "A76F0624-492D-5C43-E2B2-63B742024CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.5812245485805851 10 9.5493283641571249
		 20 17.365175152445644 30 17.365175152445644 37 17.365175152445644 56 17.365175152445644
		 69 7.4461028632596484 82 13.719640725699186;
createNode animCurveTU -n "Head_ctl_scaleX";
	rename -uid "86282482-49D7-06DD-801F-E293D5289419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Head_ctl_scaleY";
	rename -uid "7E81B76E-4B48-F416-C616-6EB01CE0214D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Head_ctl_scaleZ";
	rename -uid "286544E7-45F5-1E18-1DDC-2A94DF3F2442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Head_ctl_Follow_Translates";
	rename -uid "AAF82901-4E9E-E6BF-F3CD-4AB9CFE4E6B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Head_ctl_Follow_Rotates";
	rename -uid "25AAAB5F-44CC-3F26-5A75-42BD87384E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Head_ctl_FaceControlsVis";
	rename -uid "081FA3D7-4E2C-8F28-622A-57B446F518E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tongue_02_ctl_visibility";
	rename -uid "E566A9BB-4F60-7406-A19B-02BCCC7CDCB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tongue_02_ctl_rotateX";
	rename -uid "86777201-4D97-AAF2-92A8-F8BB9C64CA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateY";
	rename -uid "6B26AAE7-475C-F826-0B79-6B85BE82C946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ";
	rename -uid "361014D8-4D09-B118-E290-728219312BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "Tongue_02_ctl_scaleX";
	rename -uid "2DF5F814-4DA9-4440-C73F-69BA60600FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleY";
	rename -uid "F2C1B46C-4A05-28C8-4394-45AC0039DABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleZ";
	rename -uid "7606BBDA-47D9-4132-ADD6-ED934E4FED41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Translates";
	rename -uid "F7CFB12C-408A-5D80-8F3B-F8A0A4513896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Rotates";
	rename -uid "B0ABD5D9-4B20-D25B-2CEF-C29B437B902C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Tongue_01_ctl_visibility";
	rename -uid "A58BA90F-4E10-EFA8-9A6C-FA84A2425183";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tongue_01_ctl_rotateX";
	rename -uid "29E0691D-476F-E90C-4DD9-2BB39ED2BFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateY";
	rename -uid "BDCB1F83-430C-4E07-340D-70AD771FBBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateZ";
	rename -uid "53614B01-4C92-3C96-7885-049E62454C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "Tongue_01_ctl_scaleX";
	rename -uid "4C23E120-4069-EAF8-F210-BF8F6C6365EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleY";
	rename -uid "F5A670D4-4F77-8497-AD0C-D3916F0F9115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleZ";
	rename -uid "DD912E26-4BB7-F860-4E93-D6B85F3E25BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Translates";
	rename -uid "1DB3EBDE-4CEF-CC1A-11C1-FC909E7F3ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Rotates";
	rename -uid "41BD9E86-4DD0-0EA3-C034-6AA77AB7E75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Neck_02_ctl_visibility";
	rename -uid "A48D9771-421E-FCBD-65A9-249C83078025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "7E5C85EF-4C6F-BCE2-5F77-F1A2C45EC248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "B88B6DE6-417D-A447-1EB1-34ABF92BF36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "259A774C-49BE-4CFB-B6CE-C6BA676A8D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "Neck_02_ctl_scaleX";
	rename -uid "17DDBF53-4571-9A27-C553-66A812D860EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Neck_02_ctl_scaleY";
	rename -uid "B86E25B1-452B-D6B6-7335-CEB9876D29FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Neck_02_ctl_scaleZ";
	rename -uid "27B1719F-4592-6891-BBC7-A6BAF52BE023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Translates";
	rename -uid "21A7BE46-4C60-FF84-3513-4BB9224AB25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Rotates";
	rename -uid "5CF4FC84-4E58-9876-E40D-AF8C77D15193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_visibility";
	rename -uid "064C807B-4835-72F9-2BEE-00BC01A4B52C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 37 1 69 1 82 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "728861D5-4C09-0E43-D0D6-FEB72D056BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 37 0 69 0 82 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "85F27631-40EF-B9CF-E4EF-B9A1FE1378B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 37 0 69 0 82 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "07A54B6D-4451-CA9E-6444-76B29BB8437A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 37 0 69 0 82 0;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "198ABF3B-406B-431A-FAEA-BC8919E43090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 37 1 69 1 82 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "3F7D9AFC-440B-D98D-C173-CE8854748DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 37 1 69 1 82 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "D86C89A9-4B98-A397-5DA1-EC9C908E77F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 37 1 69 1 82 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "A8F9FAD8-4846-E2AA-6F48-C7BF1A694BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 37 0 69 0 82 0;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "D65D8CCD-402A-777E-BDC0-65BFC1804C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 37 1 69 1 82 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "411CE3C9-484E-E717-2D5F-60B3B0D0BE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 37 1 69 1 82 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_visibility";
	rename -uid "FC5784EE-47C1-47F3-BF65-1BB6B6814743";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 69 1 82 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "21AC6330-4797-F398-7C21-C8BD965579AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 0 69 0 82 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "8005C4A4-4522-83C0-F64F-6A8D4A47FF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 0 69 0 82 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "3DEC20CE-41DA-9127-7440-D9A123AAF91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 0 69 0 82 0;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "8081CFBE-4002-3D31-E6D9-96A74DD918E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 69 1 82 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "7F84F399-454C-3B64-8BA7-88A318F3E315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 69 1 82 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "5188F78D-4EF9-016D-6C82-C09BF31DDD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 69 1 82 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "C5EA09CF-4445-FCDB-8154-9086CE4D3747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 69 1 82 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "511416FE-457F-85D1-B8F6-6D998CD1BB13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 69 1 82 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "54278734-4CE7-117F-999A-03A410351BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_visibility";
	rename -uid "B08CDD43-42A7-532F-276F-98BD5EC2986C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "BCC14448-4C28-21ED-7F4A-8F9B51643BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "B0B275EE-487C-E5B1-39B9-AB90916B1E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "508FA5CB-4966-501E-6499-6A8D2F067A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "11434712-4A42-4A47-DB44-E289FC50E1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "A9C59ACD-4F61-9C5A-ECD6-94B288B46E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "1B24005B-465F-332D-6F44-419BCE428924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "51B272B9-4CCD-677A-6601-92B04FB2D6B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "F9351BC8-4B7B-A169-0AFF-E888F0C3411F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "6D579314-4A3F-B53F-D4DB-EE9A882252E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_visibility";
	rename -uid "1F532115-4412-CD30-7164-12AD4BFA9160";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "B545C1AC-479C-FEEC-9658-D89C1ADF7CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "D0722527-453C-BCE3-0D20-EDAA6737B52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "7B19A857-40CB-7166-DD27-4A8D2C7C8899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "298B8801-4298-2AF2-AA60-4FA76A46E46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "2C86D485-46D5-F662-31E4-C8A53250EAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "FF74373F-4DE5-AB80-935A-54BFC5C8DFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "C6A5F23E-4FC5-64AD-A5B7-308E04742CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "190473BF-4676-E748-400F-E19CA5796DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "F9BE9DBA-4351-459F-35DF-A69D18202FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_visibility";
	rename -uid "18BF5A4E-4C66-5B83-23F8-8F9AD7F5939B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateX";
	rename -uid "5B34D26D-446C-291E-8A3D-E9B3A7A49A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateY";
	rename -uid "675C46A2-4B92-A676-37DA-EB957F5C6042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "56F4DAE5-4AC2-9B3F-6C6D-908CB3E92E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleX";
	rename -uid "B2D16033-4A04-A25A-1F62-669CABE6F0C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleY";
	rename -uid "FFCD2B10-4A5B-2182-993F-36916E1E9D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "A452E102-4D4B-E0EF-1D27-E09FE46DBFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_visibility";
	rename -uid "EB2154A0-488D-542D-72BA-5B842324C14E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateX";
	rename -uid "3E8DE775-4592-2094-D34D-8EA69C01CC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateY";
	rename -uid "18CCC139-4A0A-7E6D-9442-BA95712585E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "28DB68A4-4243-9A93-064D-678EB7D14312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleX";
	rename -uid "D67DB49A-48BA-86F2-1D26-0AB8964020A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleY";
	rename -uid "72B66DF5-43D0-69D9-449E-6FB9FF9FEF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "4980179B-4010-A400-81CD-B19AAC11DD2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_visibility";
	rename -uid "13E51570-4F02-663F-6031-6CB6717527FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateX";
	rename -uid "7CDCFA17-469C-2B77-6822-0DBD9FA98445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateY";
	rename -uid "3DE17B98-42F3-3912-5E60-028849541D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "8098AD42-4722-F378-BC6C-93BD0C33B619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleX";
	rename -uid "9747D5BD-457D-9EFA-98AD-899184EDD914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleY";
	rename -uid "73F0FC0C-4073-4AC8-7E88-41BEDAB3C68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "8560B1DE-45FE-9074-FEAF-128BAED157A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_visibility";
	rename -uid "905B1492-4CB8-0071-0CDB-B8A024396473";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateX";
	rename -uid "54BAAA74-4A32-7CF8-9949-8C8CBF855F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateY";
	rename -uid "F763DBD7-4DF0-0C33-A55F-DCA7BA0FE473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "C52BAB86-4702-7734-78F8-4BB4E9E54F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleX";
	rename -uid "CDD46341-49B8-4E10-696E-23B1D263AE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleY";
	rename -uid "1E7A9F34-40FD-0A93-D925-86B49D245A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "6D3DBBB8-4EB2-9417-88B1-9193162E7F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "F6D4104A-4DD4-2CF2-DF2E-EF9A55337E34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "C9532ACA-4E01-66B0-02B6-F1A609CBADC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 90.367794003102475 20 90.367794003102475
		 30 90.367794003102475 37 90.367794003102475 56 90.367794003102475 69 90.367794003102475
		 82 90.367794003102475;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "72875A64-4CB7-8150-5E59-8C9756F6D6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "BB5902D9-478D-F978-D827-099B6268B082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "FF586126-42A5-3EF3-182E-C597A2BB29AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "991F4394-4C97-AB4E-6FDD-858C23B60300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "0994D12D-4742-6478-D9E3-D99854F6F29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "054F3B0F-4237-11FE-4CE3-B5BC631D4C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "F4548FC1-4AE1-CBB0-0E24-BAB7DB03A636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "4BED640E-4A52-F91B-9DBA-5997654656E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "E53D2979-4884-2274-0AD6-6F92C4A72C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "D9F35D40-4C99-C1B8-D8CB-2E8FC32E65D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 52.01722790277546 10 48.648280608014716
		 20 19.998378555740544 30 28.142432190641465 37 28.142432190641465 56 28.142432190641465
		 69 28.142432190641465 82 28.253764360071735;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "70725702-4F3F-2BF9-4ACE-21B157683571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "3B3976A4-4D54-0400-6EA0-CD83AA502EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "58BBA27E-4ED9-16EA-8BA0-97AD9E5E201B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "284113B7-42D6-1361-63F4-B9BFC9612BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "72164C03-4430-68FF-8F04-848F31C66042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "61D5897F-41DA-4493-491D-4D98F91D1A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "ACBAC52F-4E80-47CD-002B-AAAF68FCC6C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "10F5CB6E-438A-5F00-F0BC-ADAD46436797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.4188546828070034 10 -6.6115285659900715
		 20 12.291990697265843 30 41.365599252461571 37 41.365599252461571 56 41.365599252461571
		 69 41.365599252461571 82 46.422484212796014;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "8917725A-48DD-4ECF-34AE-4092D96F68B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -12.769859070290719 10 -6.8705397562151287
		 20 -1.7417442038380162 30 48.372919064055019 37 48.372919064055019 56 48.372919064055019
		 69 48.372919064055019 82 43.678297670337933;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "5E1964DC-4902-AA0D-4184-FA9FCAF7EBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -33.805917819680857 10 -28.248342016619851
		 20 -26.725480880214743 30 44.81186562742247 37 44.81186562742247 56 44.81186562742247
		 69 44.81186562742247 82 51.828613020075522;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "6CE507CF-4C3F-7837-B53F-328225D0627B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "86D398B6-4546-0F96-99A2-CDB06A3B86F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "4FEAB7EC-4FAB-3268-D64B-DE84542AF0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "78F5DCD2-4FAB-A6A6-6B66-8F9A9919D292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "5814FC29-4E4A-907A-CDC1-AB974AE10723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_visibility";
	rename -uid "8AFC9930-484C-3EF3-1030-56823E83C7E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateX";
	rename -uid "AFC8E136-4F46-EA9B-3B93-2E8A06C078C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateY";
	rename -uid "5EA4F03F-4838-250A-C15B-C2A22B9D8D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "4AEECE04-4B49-53E2-26AD-12A7C873435B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleX";
	rename -uid "04CE73AB-48DB-1923-96DC-F58398CD65C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleY";
	rename -uid "E6D604E7-4DB8-6711-F2D1-5F8F1AAD6E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "CB1D9921-4CCB-CA04-7D99-4C8C4162CCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_visibility";
	rename -uid "75B27EFF-469D-973F-E7C8-E1B5CBB7B3E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateX";
	rename -uid "1A8A3A24-4A02-2618-2597-22BF7B3C33E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateY";
	rename -uid "CCE0946F-4014-6E32-CAA7-AB99723D92A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "F5DA2A17-48BC-B832-3389-3B8F6FED2018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleX";
	rename -uid "8482CD0D-4FC1-5BB9-722B-D1A98CD695B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleY";
	rename -uid "24F7F41A-48EE-40E3-F923-6DA772D14360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "8B8B3A46-4C04-A4E8-3E0B-81BE3F57A128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_visibility";
	rename -uid "F175DDFD-4FCF-C475-8630-DBA561A51AFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateX";
	rename -uid "6B557786-439B-2FBD-9978-9B90E65FC277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateY";
	rename -uid "D87F8A92-403B-901E-60BE-3DBE329391EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "5646959E-4DBF-3868-8507-F8A4BA7165D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleX";
	rename -uid "46E28733-4172-A82E-7431-87B98E43B5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleY";
	rename -uid "B39D9F89-4D6D-EF8D-2FC1-B386E4810923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "791DBABF-42BF-5FD3-C1E5-56AB8E537CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_visibility";
	rename -uid "69482FA8-4222-F122-D4D9-E99980360B76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateX";
	rename -uid "F03853CB-4E16-2A98-33A0-6488EB657B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateY";
	rename -uid "9510DB8C-4548-364B-29C0-0292C6DC9390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "FD57E969-4A52-C543-F645-21A2C827A3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleX";
	rename -uid "58D043D7-4F81-6580-7F45-FD977E457A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleY";
	rename -uid "42FCBBF6-415D-1215-E389-0CB9985C140D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "C52B9027-4D15-8077-AEF8-48BB03AD9726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "LowerLip_PuckerPout_ctrl_visibility";
	rename -uid "398E48AE-4DEA-E4E9-0873-C09297F5650A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_visibility";
	rename -uid "8DB0BCEA-4A8D-D337-667A-4CA7E20AD936";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateX";
	rename -uid "4548AAB7-4E0D-2405-CB44-18995B365A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateY";
	rename -uid "3228C04A-425B-9B1F-86F9-54BBFD6D4317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateZ";
	rename -uid "647E3B4E-4286-9EDF-AD25-5398F7F3E9B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleX";
	rename -uid "A88990CF-4D99-C389-809B-5D9FA96C845E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleY";
	rename -uid "81AC9AE3-44C6-CE86-BA17-3BB84D3503B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleZ";
	rename -uid "3591F663-4324-4F9D-ECCD-51832474E9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_visibility";
	rename -uid "BB1AB27A-4A7A-6609-8BC6-8482B86179B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateX";
	rename -uid "D45005D5-4187-F651-A5DD-62B10A452191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateY";
	rename -uid "F75B921B-4DD4-B9D5-4D90-5892132BC2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateZ";
	rename -uid "9C510221-491A-E2F4-4A20-0E98AC8E2DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleX";
	rename -uid "8D487F18-441C-B1EB-855C-948C312CE401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleY";
	rename -uid "120D2BF3-4F6B-530F-2D55-3CBC6772D3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleZ";
	rename -uid "82BA9ECB-46CE-97AC-84DA-9A8C5C8867F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "R_Nose_ctrl_visibility";
	rename -uid "CA3C2A0C-4045-6757-F2FF-96B819ECC992";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Nose_ctrl_translateX";
	rename -uid "D31872B1-48B5-7646-4D7D-3A9EB667BD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.8403050048854055e-17 10 8.8403050048854055e-17
		 20 8.8403050048854055e-17 30 8.8403050048854055e-17 37 0 56 0 69 0 82 0;
createNode animCurveTL -n "R_Nose_ctrl_translateY";
	rename -uid "546E8E10-4B06-F639-7876-438F70B8BD36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_Arm_PV_ctl_visibility";
	rename -uid "DF5EF77F-406B-8213-329C-999F5DDEBAEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 37 1 69 1 82 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateX";
	rename -uid "EA5149C3-44CB-BA98-22E6-1E8E28B6B1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 37 0 69 0 82 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateY";
	rename -uid "CF5CB0C9-40AF-A48F-76F7-21BA498563BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 37 0 69 0 82 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateZ";
	rename -uid "99F128B2-42DD-4489-DFD6-4389146D2C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 37 0 69 0 82 0;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleX";
	rename -uid "F3283C54-4CC3-7D06-9AB6-CBA23AD55B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 37 1 69 1 82 1;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleY";
	rename -uid "BFCF63BF-46CA-1C11-C4E4-E8B2E8898AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 37 1 69 1 82 1;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleZ";
	rename -uid "7767C329-4812-6E1E-78B2-2A8F7F535545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 37 1 69 1 82 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Translates";
	rename -uid "633544AD-4846-534B-256B-6680C1D15A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 37 1 69 1 82 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Rotates";
	rename -uid "1E1C57DE-43D1-0503-0DF3-F3BEF899D117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 37 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_visibility";
	rename -uid "BEFC0602-44FE-EC24-71DA-82BF0A2991AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateX";
	rename -uid "0686A516-410C-E2B1-FD45-AEAE8DC3D5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateY";
	rename -uid "EED6FA1C-4F62-3412-06C1-2398B9D2BE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateZ";
	rename -uid "FE641061-43B4-23BF-4AEB-5E89A641E3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.051983613932009 10 -2.3834531118014133
		 20 -2.3834531118014133 30 -2.3834531118014133 37 -52.631735784710614 56 -52.631735784710614
		 69 -52.631735784710614 82 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleX";
	rename -uid "2D34E562-4C53-07A8-84B9-C7BB74C983DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleY";
	rename -uid "BDE3B76A-4D24-F49F-E804-4FA7B8DAEF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleZ";
	rename -uid "40257F80-4507-FC12-F392-B5B6A0142CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "D52005F6-49EF-D86A-7840-3BA4AD9D947B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "263482D6-455D-27EA-8B48-E8A893C6EBFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Tongue_03_ctl_visibility";
	rename -uid "B6E64683-4A16-00BF-616F-F9A7D09381AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tongue_03_ctl_rotateX";
	rename -uid "EC632421-4EEC-65DB-0CDC-1BAE0E334D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateY";
	rename -uid "B800B883-4110-646E-EBF4-D88D40217B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateZ";
	rename -uid "AE54534B-4269-5081-8A4B-DC82506E7ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "Tongue_03_ctl_scaleX";
	rename -uid "35D25EDC-407C-41EA-2DFC-EC8511CF6E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleY";
	rename -uid "29CE836D-4413-58A8-9351-4D8B24AE8CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleZ";
	rename -uid "6AC966F5-453B-697D-5584-C1A5EA4E2E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Translates";
	rename -uid "D6FA5DD0-4A9C-FB77-D337-E9B4B96C8FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Rotates";
	rename -uid "E21F86B8-42D5-39C7-544D-5DA62053E128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "FEC07EB9-4D76-36B3-AB9E-39947B9B33FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "2E3904CD-46C0-B788-B7A2-919905A868BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 24.206635085294234 20 0 30 0 37 0
		 56 0 69 0 82 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "C236BC26-43BA-CB3E-B590-98B3EE1814B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -12.121882573468337 10 -12.121882573468321
		 20 0 30 0 37 0 56 0 69 18.020657157897404 82 18.020657157897404;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "FDE508DB-4C95-4187-798B-C28DB11F5124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -4.0663605568150774e-16 20 -4.0663605568150774e-16
		 30 -4.0663605568150774e-16 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "3F97879B-4AEE-BFFF-F406-5580C24F7ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "2BB45943-4E1B-D179-1C5A-15A31E8A7BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "103A284D-4404-9999-2779-CBB7133BFC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "41711C77-4BC6-02D2-A78A-2FA7E8C9574A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "5E2FC239-41D1-3AF5-B5BF-88A8B529152E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_visibility";
	rename -uid "CB699873-4E6D-BC01-0279-509DF6FD3D3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX";
	rename -uid "5E133872-4F5A-2899-5066-CFA508720FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY";
	rename -uid "08BFBDF4-46DF-8057-6912-58942D482B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ";
	rename -uid "78945710-4618-B158-69B5-71B5698B761D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleX";
	rename -uid "9058D4B3-469C-0567-C951-FABF5CF3852F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleY";
	rename -uid "D59B4449-40C7-5EF5-2973-4A8D68F6C61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleZ";
	rename -uid "18550879-4525-C354-FADE-3596600F09E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Ball_loc_ctl_visibility";
	rename -uid "E026EBEB-4199-FE46-F298-85AA8365E548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX";
	rename -uid "2DF5853E-428A-5E9B-8424-9FBA88FE4339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY";
	rename -uid "2D2808AE-4FEA-EE7A-FE0B-0CA0A01BD3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 37 0 56 0 69 0 82 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ";
	rename -uid "E273D5FB-4B07-3319-E750-A9B5A5A39293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 29.144811546068681 10 0 20 0 30 0 37 0
		 56 0 69 0 82 0;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleX";
	rename -uid "88808E38-4F5E-0436-DFA7-DAA9C3BEB651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleY";
	rename -uid "2E1B0841-4AAB-9179-FD9F-9892624EA45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleZ";
	rename -uid "54523984-4A1D-DEA7-10A9-76B313E0424F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 37 1 56 1 69 1 82 1;
createNode animCurveTU -n "Building_grp_parentConstraint1_R_FK_Arm_03_ctlW0";
	rename -uid "BF7AAC9F-4F87-BB7A-7CB3-4AA22BAA2D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  39 0 40 1 75 1 76 0;
createNode animCurveTA -n "Building_rotateX";
	rename -uid "9DA83409-4A55-65B6-FAF6-0881D5EBD220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 0 50 0 75 -7.1024486823346216 76 -111.21330066128158
		 104 -209.78587372771048;
createNode animCurveTA -n "Building_rotateY";
	rename -uid "C7ED1743-4E56-B103-FDED-D0AC02297E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 0 50 0 75 -17.220740669541446 76 -30.779978804784893
		 104 69.010720160482379;
createNode animCurveTA -n "Building_rotateZ";
	rename -uid "86789B00-46F2-E72D-E3BB-F78A1ACF2BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 0 50 0 75 5.2068507561075519 76 11.234358515141079
		 104 -121.51062271109538;
createNode animCurveTA -n "UpperteethFinal_rotateX";
	rename -uid "40BDAA30-484C-A4C9-C2BE-81A4E08246C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 9.2989398814549293 50 9.2989398814549293;
createNode animCurveTA -n "UpperteethFinal_rotateY";
	rename -uid "537C6343-4F95-E91E-B4DA-3483205427B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "UpperteethFinal_rotateZ";
	rename -uid "A21F5489-4051-5CB6-7550-8C947ADD48A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "lowerTeethFinal_rotateX";
	rename -uid "D5B0BEA0-499C-5119-8399-65AFD895D789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "lowerTeethFinal_rotateY";
	rename -uid "9A2FA8E5-4425-5493-0760-4BBF5EBE66ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "lowerTeethFinal_rotateZ";
	rename -uid "DE945C3A-45FE-31A4-6BDF-CCB426EBC537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "L_TempEye_geo_rotateX";
	rename -uid "1B636B65-443A-53D8-80C4-15A9CAF7A24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "L_TempEye_geo_rotateY";
	rename -uid "B0226A2F-43F9-D8B1-38D4-FD93D1B4297C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "L_TempEye_geo_rotateZ";
	rename -uid "3AF296E2-46A4-3E77-D475-1E85125AA05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "R_TempEye_geo_rotateX";
	rename -uid "CEFBF71A-4C01-E35F-CF53-1EB3CF5CE1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "R_TempEye_geo_rotateY";
	rename -uid "7F864C3E-42C2-F538-564C-7DB7AEEC5CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "R_TempEye_geo_rotateZ";
	rename -uid "2488F828-4B9E-4DF8-1661-6BA4957B45FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTU -n "Kong_HighPoly_geo_9_21_2019_visibility";
	rename -uid "3B398066-4454-C87A-4715-10B27535929A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "lowerTeethFinal_visibility";
	rename -uid "623E1581-4660-632F-C3AE-FEA1270E4506";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "lowerTeethFinal_translateX";
	rename -uid "09AC6CF1-4A78-EC08-A20F-B9BCCBCF158D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "lowerTeethFinal_translateY";
	rename -uid "518E5557-4E5B-D1E8-4723-299F2CA4A59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 -2.1238483691124461 50 -2.1238483691124461;
createNode animCurveTL -n "lowerTeethFinal_translateZ";
	rename -uid "B6189709-4FFA-E9AB-8573-3B884E17F636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 -4.4952751119950021 50 -4.4952751119950021;
createNode animCurveTU -n "lowerTeethFinal_scaleX";
	rename -uid "D4315E6C-4BE9-2BEA-7F09-31B3EC7427CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
createNode animCurveTU -n "lowerTeethFinal_scaleY";
	rename -uid "CF160EA9-48D6-E56A-0A31-BC9907B81D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
createNode animCurveTU -n "lowerTeethFinal_scaleZ";
	rename -uid "A312A7E9-4E8A-34DC-0D64-6292D2A13CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
createNode animCurveTU -n "L_TempEye_geo_visibility";
	rename -uid "961F5FAA-4E59-4539-F49C-058C4E9AFC1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_TempEye_geo_translateX";
	rename -uid "BFF942A5-41E3-816E-E27C-66BA82DB9E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0.20543381316916778 50 0.20543381316916778;
createNode animCurveTL -n "L_TempEye_geo_translateY";
	rename -uid "73AFD04D-4FF6-FFFE-2757-69A194E8D9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 2.8191734445944974 50 2.8191734445944974;
createNode animCurveTL -n "L_TempEye_geo_translateZ";
	rename -uid "F61800B5-4244-D934-8A33-F0A54EB0287A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0.57407707281460307 50 0.57407707281460307;
createNode animCurveTU -n "L_TempEye_geo_scaleX";
	rename -uid "480CEF2A-430B-059A-8F0F-D7A993C8981F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
createNode animCurveTU -n "L_TempEye_geo_scaleY";
	rename -uid "73D9606E-4CBE-476C-D190-5784ADA27B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
createNode animCurveTU -n "L_TempEye_geo_scaleZ";
	rename -uid "76C24350-4912-A3EA-B315-41B71B4FA0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
createNode animCurveTU -n "R_TempEye_geo_visibility";
	rename -uid "2AD31423-4A1D-AD3F-BE00-E090D3C738DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_TempEye_geo_translateX";
	rename -uid "61EF5155-4E63-0CCD-7298-8DB78429105C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 -0.20543381316916778 50 -0.20543381316916778;
createNode animCurveTL -n "R_TempEye_geo_translateY";
	rename -uid "1F29D5FA-44D2-E4DF-9909-7A985A7DEBE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 2.8191734445944974 50 2.8191734445944974;
createNode animCurveTL -n "R_TempEye_geo_translateZ";
	rename -uid "8DDD691F-40D4-6375-DFEB-44B5C02684F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0.57407707281460307 50 0.57407707281460307;
createNode animCurveTU -n "R_TempEye_geo_scaleX";
	rename -uid "8D49C878-4575-E307-B437-6D92C3D1301D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
createNode animCurveTU -n "R_TempEye_geo_scaleY";
	rename -uid "590F960C-418F-1E96-4211-7A9FB3B38984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
createNode animCurveTU -n "R_TempEye_geo_scaleZ";
	rename -uid "DEA49430-4F37-A362-C91F-8098BE034D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
createNode animCurveTU -n "UpperteethFinal_visibility";
	rename -uid "594D1D36-4B0B-D959-318A-31B1226BB96E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "UpperteethFinal_translateX";
	rename -uid "75EC1209-48FC-EB81-9E13-D2B78402F657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 5.0477485435635282e-17 50 5.0477485435635282e-17;
createNode animCurveTL -n "UpperteethFinal_translateY";
	rename -uid "09FAA011-4AB3-F14A-D9D9-7BBF8D5C991D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1.8534813855922823 50 1.8534813855922823;
createNode animCurveTL -n "UpperteethFinal_translateZ";
	rename -uid "5B0B23D0-4F51-FBE0-074B-25ADF044DC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 -4.6711567412896855 50 -4.6711567412896855;
createNode animCurveTU -n "UpperteethFinal_scaleX";
	rename -uid "9A55A483-47F5-EA89-8D23-219D23717225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0.90932153839410679 50 0.90932153839410679;
createNode animCurveTU -n "UpperteethFinal_scaleY";
	rename -uid "BD1BDA04-4693-77F9-B0D0-658ADC85EFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0.55636477745780066 50 0.55636477745780066;
createNode animCurveTU -n "UpperteethFinal_scaleZ";
	rename -uid "A1E82568-480B-3E97-5F4C-928027BA271A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0.90932153839410679 50 0.90932153839410679;
createNode animCurveTU -n "Tongue_visibility";
	rename -uid "B61EE582-49E7-A3C4-13BB-E5A1A9E3ED7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Building_visibility";
	rename -uid "107A3F7E-4CF6-6439-347B-B2B45D9B5B9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 1 50 1 75 1 76 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Building_translateX";
	rename -uid "471ACEE5-47CD-C8F3-5CEF-97881E01021D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 -10.929555910466025 50 -10.929555910466025
		 75 -10.929555910466025 76 -7.3299443871377896 104 -9.8204095569604029;
createNode animCurveTL -n "Building_translateY";
	rename -uid "20E85F9C-46C3-BE3C-4563-BBB74D57055D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 8.0975927885498642 50 8.0975927885498642
		 75 8.0975927885498642 76 32.189976216921146 81 42.08478246660799 104 29.145440424435055;
createNode animCurveTL -n "Building_translateZ";
	rename -uid "FC488CEF-4577-1A55-19E9-208F8A5CB853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 88.788319060502701 50 88.788319060502701
		 75 88.788319060502701 76 88.635077123941144 81 124.86171853207789 104 243.24181543074349;
createNode animCurveTU -n "Building_scaleX";
	rename -uid "B093E7C7-4976-0E4A-51F7-6196758E0D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 10.37722316313782 50 10.37722316313782
		 75 10.37722316313782 76 10.37722316313782 104 10;
createNode animCurveTU -n "Building_scaleY";
	rename -uid "9E125CD2-4C39-2269-3E3B-13B4E4243E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 15.829194420095636 50 15.829194420095636
		 75 15.829194420095636 76 15.829194420095636 104 16;
createNode animCurveTU -n "Building_scaleZ";
	rename -uid "76BFB823-4D57-0802-97A1-C098FFFFA434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 13.685198187098914 50 13.685198187098914
		 75 13.685198187098914 76 13.685198187098914 104 14;
createNode animCurveTA -n "MasterEye_ctrl_rotateX";
	rename -uid "8B0AB909-4AB6-C58B-5EF6-B6BF7536A9B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "MasterEye_ctrl_rotateY";
	rename -uid "808055C3-40CB-7F5A-454F-A58C5E0B889A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "MasterEye_ctrl_rotateZ";
	rename -uid "8DA4F6CC-4ADE-30E3-A5C1-A6B9AFF00304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateX";
	rename -uid "7A68D4E8-4AB6-180E-A30C-82BA97437F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateY";
	rename -uid "A4894126-41D4-4521-548C-56BFDC66C8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateZ";
	rename -uid "23940EFB-4FB1-4433-4E81-EBACD4600F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTU -n "MasterEye_ctrl_visibility";
	rename -uid "0AFF2774-450A-F3C7-96F0-8FA3BBFAEB3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MasterEye_ctrl_translateX";
	rename -uid "8ED55678-450A-F5B0-634F-FA9B7584B7AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "MasterEye_ctrl_translateY";
	rename -uid "F64ABC32-4AD3-2B07-AAE3-3E8201DF28A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "MasterEye_ctrl_translateZ";
	rename -uid "3077B789-4C62-7BD9-8853-928C8872E086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTU -n "MasterEye_ctrl_scaleX";
	rename -uid "AFB431EB-4A59-6EA1-2170-8596BB9C4590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 1;
createNode animCurveTU -n "MasterEye_ctrl_scaleY";
	rename -uid "A5A307EB-4D75-25A8-DF7F-49AB67313B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 1;
createNode animCurveTU -n "MasterEye_ctrl_scaleZ";
	rename -uid "8784EAF9-4F38-FDA7-FE96-96A6AC7477EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 1;
createNode animCurveTU -n "MasterEye_ctrl_L_UpLid";
	rename -uid "0EEF85EC-4AE3-8C3A-0D4E-728AA2C5843C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTU -n "MasterEye_ctrl_R_Up_Lid";
	rename -uid "644CE9AC-4ABC-0CFC-0AC0-5C922DDB667E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTU -n "MasterEye_ctrl_L_Low_Lid";
	rename -uid "34FC894E-48BC-8FEC-A69E-7EB65D1C5CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTU -n "MasterEye_ctrl_R_Low_Lid";
	rename -uid "C6BA4569-4811-A36E-BF27-03994E7DE383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTU -n "R_Eye_ctrl_visibility";
	rename -uid "9D33F68C-4F4A-D121-1771-A7958FEEBF92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Eye_ctrl_translateX";
	rename -uid "9EE4AD5D-47C5-FFA2-038B-FEAFAFF2D2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_Eye_ctrl_translateY";
	rename -uid "9419E3D8-4235-40AD-1AE6-44AAB494F120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_Eye_ctrl_translateZ";
	rename -uid "6B78F492-4977-CB6F-24FE-1C8BECA91D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTU -n "R_Eye_ctrl_scaleX";
	rename -uid "D0014D25-4E51-E858-6036-E6813428BA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 1;
createNode animCurveTU -n "R_Eye_ctrl_scaleY";
	rename -uid "10F9A89A-47B1-0A56-B247-5C826778D537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 1;
createNode animCurveTU -n "R_Eye_ctrl_scaleZ";
	rename -uid "4F5EBE93-40AF-1681-7A5B-1EABCFE13936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 1;
select -ne :time1;
	setAttr ".o" 109;
	setAttr ".unw" 109;
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
	setAttr -s 159 ".dsm";
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
connectAttr "Master_eyes_ctrl_visibility.o" "KongRN.phl[23]";
connectAttr "Master_eyes_ctrl_rotateX.o" "KongRN.phl[24]";
connectAttr "Master_eyes_ctrl_rotateY.o" "KongRN.phl[25]";
connectAttr "Master_eyes_ctrl_rotateZ.o" "KongRN.phl[26]";
connectAttr "Master_eyes_ctrl_scaleX.o" "KongRN.phl[27]";
connectAttr "Master_eyes_ctrl_scaleY.o" "KongRN.phl[28]";
connectAttr "Master_eyes_ctrl_scaleZ.o" "KongRN.phl[29]";
connectAttr "R_eye_ctrl_translateX.o" "KongRN.phl[30]";
connectAttr "R_eye_ctrl_translateY.o" "KongRN.phl[31]";
connectAttr "R_eye_ctrl_translateZ.o" "KongRN.phl[32]";
connectAttr "R_eye_ctrl_visibility.o" "KongRN.phl[33]";
connectAttr "R_eye_ctrl_rotateX.o" "KongRN.phl[34]";
connectAttr "R_eye_ctrl_rotateY.o" "KongRN.phl[35]";
connectAttr "R_eye_ctrl_rotateZ.o" "KongRN.phl[36]";
connectAttr "R_eye_ctrl_scaleX.o" "KongRN.phl[37]";
connectAttr "R_eye_ctrl_scaleY.o" "KongRN.phl[38]";
connectAttr "R_eye_ctrl_scaleZ.o" "KongRN.phl[39]";
connectAttr "L_eye_ctrl_translateX.o" "KongRN.phl[40]";
connectAttr "L_eye_ctrl_translateY.o" "KongRN.phl[41]";
connectAttr "L_eye_ctrl_translateZ.o" "KongRN.phl[42]";
connectAttr "L_eye_ctrl_visibility.o" "KongRN.phl[43]";
connectAttr "L_eye_ctrl_rotateX.o" "KongRN.phl[44]";
connectAttr "L_eye_ctrl_rotateY.o" "KongRN.phl[45]";
connectAttr "L_eye_ctrl_rotateZ.o" "KongRN.phl[46]";
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
connectAttr "L_Brow_01_ctrl_translateY.o" "KongRN.phl[62]";
connectAttr "L_Brow_01_ctrl_translateX.o" "KongRN.phl[63]";
connectAttr "L_Brow_01_ctrl_translateZ.o" "KongRN.phl[64]";
connectAttr "L_Brow_01_ctrl_visibility.o" "KongRN.phl[65]";
connectAttr "L_Brow_02_ctrl_translateY.o" "KongRN.phl[66]";
connectAttr "L_Brow_02_ctrl_translateX.o" "KongRN.phl[67]";
connectAttr "L_Brow_02_ctrl_translateZ.o" "KongRN.phl[68]";
connectAttr "L_Brow_02_ctrl_visibility.o" "KongRN.phl[69]";
connectAttr "R_Brow_01_ctrl_translateY.o" "KongRN.phl[70]";
connectAttr "R_Brow_01_ctrl_translateX.o" "KongRN.phl[71]";
connectAttr "R_Brow_01_ctrl_translateZ.o" "KongRN.phl[72]";
connectAttr "R_Brow_01_ctrl_visibility.o" "KongRN.phl[73]";
connectAttr "R_Brow_02_ctrl_translateY.o" "KongRN.phl[74]";
connectAttr "R_Brow_02_ctrl_translateX.o" "KongRN.phl[75]";
connectAttr "R_Brow_02_ctrl_translateZ.o" "KongRN.phl[76]";
connectAttr "R_Brow_02_ctrl_visibility.o" "KongRN.phl[77]";
connectAttr "UpperLip_Pucker_ctrl_translateZ.o" "KongRN.phl[78]";
connectAttr "UpperLip_Pucker_ctrl_translateX.o" "KongRN.phl[79]";
connectAttr "UpperLip_Pucker_ctrl_translateY.o" "KongRN.phl[80]";
connectAttr "UpperLip_Pucker_ctrl_visibility.o" "KongRN.phl[81]";
connectAttr "L_Nose_ctrl_translateY.o" "KongRN.phl[82]";
connectAttr "L_Nose_ctrl_translateX.o" "KongRN.phl[83]";
connectAttr "L_Nose_ctrl_visibility.o" "KongRN.phl[84]";
connectAttr "R_Nose_ctrl_translateY.o" "KongRN.phl[85]";
connectAttr "R_Nose_ctrl_translateX.o" "KongRN.phl[86]";
connectAttr "R_Nose_ctrl_visibility.o" "KongRN.phl[87]";
connectAttr "L_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[88]";
connectAttr "L_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[89]";
connectAttr "L_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[90]";
connectAttr "L_Mouth_Corner_ctrl_visibility.o" "KongRN.phl[91]";
connectAttr "L_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[92]";
connectAttr "L_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[93]";
connectAttr "L_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[94]";
connectAttr "L_Mouth_Corner_ctrl_scaleX.o" "KongRN.phl[95]";
connectAttr "L_Mouth_Corner_ctrl_scaleY.o" "KongRN.phl[96]";
connectAttr "L_Mouth_Corner_ctrl_scaleZ.o" "KongRN.phl[97]";
connectAttr "R_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[98]";
connectAttr "R_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[99]";
connectAttr "R_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[100]";
connectAttr "R_Mouth_Corner_ctrl_visibility.o" "KongRN.phl[101]";
connectAttr "R_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[102]";
connectAttr "R_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[103]";
connectAttr "R_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[104]";
connectAttr "R_Mouth_Corner_ctrl_scaleX.o" "KongRN.phl[105]";
connectAttr "R_Mouth_Corner_ctrl_scaleY.o" "KongRN.phl[106]";
connectAttr "R_Mouth_Corner_ctrl_scaleZ.o" "KongRN.phl[107]";
connectAttr "LowerLip_PuckerPout_ctrl_translateZ.o" "KongRN.phl[108]";
connectAttr "LowerLip_PuckerPout_ctrl_translateY.o" "KongRN.phl[109]";
connectAttr "LowerLip_PuckerPout_ctrl_translateX.o" "KongRN.phl[110]";
connectAttr "LowerLip_PuckerPout_ctrl_visibility.o" "KongRN.phl[111]";
connectAttr "L_Ear_01_jnt_ctrl_translateX.o" "KongRN.phl[112]";
connectAttr "L_Ear_01_jnt_ctrl_translateY.o" "KongRN.phl[113]";
connectAttr "L_Ear_01_jnt_ctrl_translateZ.o" "KongRN.phl[114]";
connectAttr "L_Ear_01_jnt_ctrl_rotateX.o" "KongRN.phl[115]";
connectAttr "L_Ear_01_jnt_ctrl_rotateY.o" "KongRN.phl[116]";
connectAttr "L_Ear_01_jnt_ctrl_rotateZ.o" "KongRN.phl[117]";
connectAttr "L_Ear_01_jnt_ctrl_scaleX.o" "KongRN.phl[118]";
connectAttr "L_Ear_01_jnt_ctrl_scaleY.o" "KongRN.phl[119]";
connectAttr "L_Ear_01_jnt_ctrl_scaleZ.o" "KongRN.phl[120]";
connectAttr "L_Ear_01_jnt_ctrl_visibility.o" "KongRN.phl[121]";
connectAttr "L_Ear_02_jnt_ctrl_translateX.o" "KongRN.phl[122]";
connectAttr "L_Ear_02_jnt_ctrl_translateY.o" "KongRN.phl[123]";
connectAttr "L_Ear_02_jnt_ctrl_translateZ.o" "KongRN.phl[124]";
connectAttr "L_Ear_02_jnt_ctrl_rotateX.o" "KongRN.phl[125]";
connectAttr "L_Ear_02_jnt_ctrl_rotateY.o" "KongRN.phl[126]";
connectAttr "L_Ear_02_jnt_ctrl_rotateZ.o" "KongRN.phl[127]";
connectAttr "L_Ear_02_jnt_ctrl_scaleX.o" "KongRN.phl[128]";
connectAttr "L_Ear_02_jnt_ctrl_scaleY.o" "KongRN.phl[129]";
connectAttr "L_Ear_02_jnt_ctrl_scaleZ.o" "KongRN.phl[130]";
connectAttr "L_Ear_02_jnt_ctrl_visibility.o" "KongRN.phl[131]";
connectAttr "L_Ear_03_jnt_ctrl_translateX.o" "KongRN.phl[132]";
connectAttr "L_Ear_03_jnt_ctrl_translateY.o" "KongRN.phl[133]";
connectAttr "L_Ear_03_jnt_ctrl_translateZ.o" "KongRN.phl[134]";
connectAttr "L_Ear_03_jnt_ctrl_rotateX.o" "KongRN.phl[135]";
connectAttr "L_Ear_03_jnt_ctrl_rotateY.o" "KongRN.phl[136]";
connectAttr "L_Ear_03_jnt_ctrl_rotateZ.o" "KongRN.phl[137]";
connectAttr "L_Ear_03_jnt_ctrl_scaleX.o" "KongRN.phl[138]";
connectAttr "L_Ear_03_jnt_ctrl_scaleY.o" "KongRN.phl[139]";
connectAttr "L_Ear_03_jnt_ctrl_scaleZ.o" "KongRN.phl[140]";
connectAttr "L_Ear_03_jnt_ctrl_visibility.o" "KongRN.phl[141]";
connectAttr "L_Ear_04_jnt_ctrl_translateX.o" "KongRN.phl[142]";
connectAttr "L_Ear_04_jnt_ctrl_translateY.o" "KongRN.phl[143]";
connectAttr "L_Ear_04_jnt_ctrl_translateZ.o" "KongRN.phl[144]";
connectAttr "L_Ear_04_jnt_ctrl_rotateX.o" "KongRN.phl[145]";
connectAttr "L_Ear_04_jnt_ctrl_rotateY.o" "KongRN.phl[146]";
connectAttr "L_Ear_04_jnt_ctrl_rotateZ.o" "KongRN.phl[147]";
connectAttr "L_Ear_04_jnt_ctrl_scaleX.o" "KongRN.phl[148]";
connectAttr "L_Ear_04_jnt_ctrl_scaleY.o" "KongRN.phl[149]";
connectAttr "L_Ear_04_jnt_ctrl_scaleZ.o" "KongRN.phl[150]";
connectAttr "L_Ear_04_jnt_ctrl_visibility.o" "KongRN.phl[151]";
connectAttr "R_Ear_01_jnt_ctrl_translateX.o" "KongRN.phl[152]";
connectAttr "R_Ear_01_jnt_ctrl_translateY.o" "KongRN.phl[153]";
connectAttr "R_Ear_01_jnt_ctrl_translateZ.o" "KongRN.phl[154]";
connectAttr "R_Ear_01_jnt_ctrl_rotateX.o" "KongRN.phl[155]";
connectAttr "R_Ear_01_jnt_ctrl_rotateY.o" "KongRN.phl[156]";
connectAttr "R_Ear_01_jnt_ctrl_rotateZ.o" "KongRN.phl[157]";
connectAttr "R_Ear_01_jnt_ctrl_scaleX.o" "KongRN.phl[158]";
connectAttr "R_Ear_01_jnt_ctrl_scaleY.o" "KongRN.phl[159]";
connectAttr "R_Ear_01_jnt_ctrl_scaleZ.o" "KongRN.phl[160]";
connectAttr "R_Ear_01_jnt_ctrl_visibility.o" "KongRN.phl[161]";
connectAttr "R_Ear_02_jnt_ctrl_translateX.o" "KongRN.phl[162]";
connectAttr "R_Ear_02_jnt_ctrl_translateY.o" "KongRN.phl[163]";
connectAttr "R_Ear_02_jnt_ctrl_translateZ.o" "KongRN.phl[164]";
connectAttr "R_Ear_02_jnt_ctrl_rotateX.o" "KongRN.phl[165]";
connectAttr "R_Ear_02_jnt_ctrl_rotateY.o" "KongRN.phl[166]";
connectAttr "R_Ear_02_jnt_ctrl_rotateZ.o" "KongRN.phl[167]";
connectAttr "R_Ear_02_jnt_ctrl_scaleX.o" "KongRN.phl[168]";
connectAttr "R_Ear_02_jnt_ctrl_scaleY.o" "KongRN.phl[169]";
connectAttr "R_Ear_02_jnt_ctrl_scaleZ.o" "KongRN.phl[170]";
connectAttr "R_Ear_02_jnt_ctrl_visibility.o" "KongRN.phl[171]";
connectAttr "R_Ear_03_jnt_ctrl_translateX.o" "KongRN.phl[172]";
connectAttr "R_Ear_03_jnt_ctrl_translateY.o" "KongRN.phl[173]";
connectAttr "R_Ear_03_jnt_ctrl_translateZ.o" "KongRN.phl[174]";
connectAttr "R_Ear_03_jnt_ctrl_rotateX.o" "KongRN.phl[175]";
connectAttr "R_Ear_03_jnt_ctrl_rotateY.o" "KongRN.phl[176]";
connectAttr "R_Ear_03_jnt_ctrl_rotateZ.o" "KongRN.phl[177]";
connectAttr "R_Ear_03_jnt_ctrl_scaleX.o" "KongRN.phl[178]";
connectAttr "R_Ear_03_jnt_ctrl_scaleY.o" "KongRN.phl[179]";
connectAttr "R_Ear_03_jnt_ctrl_scaleZ.o" "KongRN.phl[180]";
connectAttr "R_Ear_03_jnt_ctrl_visibility.o" "KongRN.phl[181]";
connectAttr "R_Ear_04_jnt_ctrl_translateX.o" "KongRN.phl[182]";
connectAttr "R_Ear_04_jnt_ctrl_translateY.o" "KongRN.phl[183]";
connectAttr "R_Ear_04_jnt_ctrl_translateZ.o" "KongRN.phl[184]";
connectAttr "R_Ear_04_jnt_ctrl_rotateX.o" "KongRN.phl[185]";
connectAttr "R_Ear_04_jnt_ctrl_rotateY.o" "KongRN.phl[186]";
connectAttr "R_Ear_04_jnt_ctrl_rotateZ.o" "KongRN.phl[187]";
connectAttr "R_Ear_04_jnt_ctrl_scaleX.o" "KongRN.phl[188]";
connectAttr "R_Ear_04_jnt_ctrl_scaleY.o" "KongRN.phl[189]";
connectAttr "R_Ear_04_jnt_ctrl_scaleZ.o" "KongRN.phl[190]";
connectAttr "R_Ear_04_jnt_ctrl_visibility.o" "KongRN.phl[191]";
connectAttr "L_Leg_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[192]";
connectAttr "L_Leg_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[193]";
connectAttr "L_Leg_IKFK_switch_ctl_Leg_IKFK.o" "KongRN.phl[194]";
connectAttr "L_Leg_IKFK_switch_ctl_translateX.o" "KongRN.phl[195]";
connectAttr "L_Leg_IKFK_switch_ctl_translateY.o" "KongRN.phl[196]";
connectAttr "L_Leg_IKFK_switch_ctl_translateZ.o" "KongRN.phl[197]";
connectAttr "L_Leg_IKFK_switch_ctl_visibility.o" "KongRN.phl[198]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateX.o" "KongRN.phl[199]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateY.o" "KongRN.phl[200]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[201]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleX.o" "KongRN.phl[202]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleY.o" "KongRN.phl[203]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[204]";
connectAttr "R_Leg_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[205]";
connectAttr "R_Leg_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[206]";
connectAttr "R_Leg_IKFK_switch_ctl_Leg_IKFK.o" "KongRN.phl[207]";
connectAttr "R_Leg_IKFK_switch_ctl_translateX.o" "KongRN.phl[208]";
connectAttr "R_Leg_IKFK_switch_ctl_translateY.o" "KongRN.phl[209]";
connectAttr "R_Leg_IKFK_switch_ctl_translateZ.o" "KongRN.phl[210]";
connectAttr "R_Leg_IKFK_switch_ctl_visibility.o" "KongRN.phl[211]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateX.o" "KongRN.phl[212]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateY.o" "KongRN.phl[213]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[214]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleX.o" "KongRN.phl[215]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleY.o" "KongRN.phl[216]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[217]";
connectAttr "R_Arm_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[218]";
connectAttr "R_Arm_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[219]";
connectAttr "R_Arm_IKFK_switch_ctl_Arm_IKFK.o" "KongRN.phl[220]";
connectAttr "R_Arm_IKFK_switch_ctl_translateX.o" "KongRN.phl[221]";
connectAttr "R_Arm_IKFK_switch_ctl_translateY.o" "KongRN.phl[222]";
connectAttr "R_Arm_IKFK_switch_ctl_translateZ.o" "KongRN.phl[223]";
connectAttr "R_Arm_IKFK_switch_ctl_visibility.o" "KongRN.phl[224]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateX.o" "KongRN.phl[225]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateY.o" "KongRN.phl[226]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[227]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleX.o" "KongRN.phl[228]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleY.o" "KongRN.phl[229]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[230]";
connectAttr "L_Arm_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[231]";
connectAttr "L_Arm_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[232]";
connectAttr "L_Arm_IKFK_switch_ctl_Arm_IKFK.o" "KongRN.phl[233]";
connectAttr "L_Arm_IKFK_switch_ctl_translateX.o" "KongRN.phl[234]";
connectAttr "L_Arm_IKFK_switch_ctl_translateY.o" "KongRN.phl[235]";
connectAttr "L_Arm_IKFK_switch_ctl_translateZ.o" "KongRN.phl[236]";
connectAttr "L_Arm_IKFK_switch_ctl_visibility.o" "KongRN.phl[237]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateX.o" "KongRN.phl[238]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateY.o" "KongRN.phl[239]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[240]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleX.o" "KongRN.phl[241]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleY.o" "KongRN.phl[242]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[243]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[244]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[245]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateX.o" "KongRN.phl[246]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateY.o" "KongRN.phl[247]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateZ.o" "KongRN.phl[248]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateX.o" "KongRN.phl[249]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateY.o" "KongRN.phl[250]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateZ.o" "KongRN.phl[251]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleX.o" "KongRN.phl[252]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleY.o" "KongRN.phl[253]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleZ.o" "KongRN.phl[254]";
connectAttr "L_IK_Arm_01_jnt_ctl_visibility.o" "KongRN.phl[255]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[256]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[257]";
connectAttr "L_Arm_IK_Handle_ctl_translateX.o" "KongRN.phl[258]";
connectAttr "L_Arm_IK_Handle_ctl_translateY.o" "KongRN.phl[259]";
connectAttr "L_Arm_IK_Handle_ctl_translateZ.o" "KongRN.phl[260]";
connectAttr "L_Arm_IK_Handle_ctl_rotateX.o" "KongRN.phl[261]";
connectAttr "L_Arm_IK_Handle_ctl_rotateY.o" "KongRN.phl[262]";
connectAttr "L_Arm_IK_Handle_ctl_rotateZ.o" "KongRN.phl[263]";
connectAttr "L_Arm_IK_Handle_ctl_scaleX.o" "KongRN.phl[264]";
connectAttr "L_Arm_IK_Handle_ctl_scaleY.o" "KongRN.phl[265]";
connectAttr "L_Arm_IK_Handle_ctl_scaleZ.o" "KongRN.phl[266]";
connectAttr "L_Arm_IK_Handle_ctl_Length_1.o" "KongRN.phl[267]";
connectAttr "L_Arm_IK_Handle_ctl_Length_2.o" "KongRN.phl[268]";
connectAttr "L_Arm_IK_Handle_ctl_Stretchy.o" "KongRN.phl[269]";
connectAttr "L_Arm_IK_Handle_ctl_visibility.o" "KongRN.phl[270]";
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
connectAttr "L_IK_Finger3_02_ctl_translateX.o" "KongRN.phl[283]";
connectAttr "L_IK_Finger3_02_ctl_translateY.o" "KongRN.phl[284]";
connectAttr "L_IK_Finger3_02_ctl_translateZ.o" "KongRN.phl[285]";
connectAttr "L_IK_Finger3_02_ctl_rotateX.o" "KongRN.phl[286]";
connectAttr "L_IK_Finger3_02_ctl_rotateY.o" "KongRN.phl[287]";
connectAttr "L_IK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[288]";
connectAttr "L_IK_Finger3_02_ctl_scaleX.o" "KongRN.phl[289]";
connectAttr "L_IK_Finger3_02_ctl_scaleY.o" "KongRN.phl[290]";
connectAttr "L_IK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[291]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[292]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[293]";
connectAttr "L_IK_Finger3_02_ctl_visibility.o" "KongRN.phl[294]";
connectAttr "L_IK_Finger3_01_ctl_translateX.o" "KongRN.phl[295]";
connectAttr "L_IK_Finger3_01_ctl_translateY.o" "KongRN.phl[296]";
connectAttr "L_IK_Finger3_01_ctl_translateZ.o" "KongRN.phl[297]";
connectAttr "L_IK_Finger3_01_ctl_rotateX.o" "KongRN.phl[298]";
connectAttr "L_IK_Finger3_01_ctl_rotateY.o" "KongRN.phl[299]";
connectAttr "L_IK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[300]";
connectAttr "L_IK_Finger3_01_ctl_scaleX.o" "KongRN.phl[301]";
connectAttr "L_IK_Finger3_01_ctl_scaleY.o" "KongRN.phl[302]";
connectAttr "L_IK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[303]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[304]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[305]";
connectAttr "L_IK_Finger3_01_ctl_visibility.o" "KongRN.phl[306]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[307]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[308]";
connectAttr "L_IK_Finger1_03_ctl_translateX.o" "KongRN.phl[309]";
connectAttr "L_IK_Finger1_03_ctl_translateY.o" "KongRN.phl[310]";
connectAttr "L_IK_Finger1_03_ctl_translateZ.o" "KongRN.phl[311]";
connectAttr "L_IK_Finger1_03_ctl_rotateX.o" "KongRN.phl[312]";
connectAttr "L_IK_Finger1_03_ctl_rotateY.o" "KongRN.phl[313]";
connectAttr "L_IK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[314]";
connectAttr "L_IK_Finger1_03_ctl_scaleX.o" "KongRN.phl[315]";
connectAttr "L_IK_Finger1_03_ctl_scaleY.o" "KongRN.phl[316]";
connectAttr "L_IK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[317]";
connectAttr "L_IK_Finger1_03_ctl_visibility.o" "KongRN.phl[318]";
connectAttr "L_IK_Finger1_02_ctl_translateX.o" "KongRN.phl[319]";
connectAttr "L_IK_Finger1_02_ctl_translateY.o" "KongRN.phl[320]";
connectAttr "L_IK_Finger1_02_ctl_translateZ.o" "KongRN.phl[321]";
connectAttr "L_IK_Finger1_02_ctl_rotateX.o" "KongRN.phl[322]";
connectAttr "L_IK_Finger1_02_ctl_rotateY.o" "KongRN.phl[323]";
connectAttr "L_IK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[324]";
connectAttr "L_IK_Finger1_02_ctl_scaleX.o" "KongRN.phl[325]";
connectAttr "L_IK_Finger1_02_ctl_scaleY.o" "KongRN.phl[326]";
connectAttr "L_IK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[327]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[328]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[329]";
connectAttr "L_IK_Finger1_02_ctl_visibility.o" "KongRN.phl[330]";
connectAttr "L_IK_Finger1_01_ctl_translateX.o" "KongRN.phl[331]";
connectAttr "L_IK_Finger1_01_ctl_translateY.o" "KongRN.phl[332]";
connectAttr "L_IK_Finger1_01_ctl_translateZ.o" "KongRN.phl[333]";
connectAttr "L_IK_Finger1_01_ctl_rotateX.o" "KongRN.phl[334]";
connectAttr "L_IK_Finger1_01_ctl_rotateY.o" "KongRN.phl[335]";
connectAttr "L_IK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[336]";
connectAttr "L_IK_Finger1_01_ctl_scaleX.o" "KongRN.phl[337]";
connectAttr "L_IK_Finger1_01_ctl_scaleY.o" "KongRN.phl[338]";
connectAttr "L_IK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[339]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[340]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[341]";
connectAttr "L_IK_Finger1_01_ctl_visibility.o" "KongRN.phl[342]";
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
connectAttr "L_IK_Finger2_02_ctl_translateX.o" "KongRN.phl[427]";
connectAttr "L_IK_Finger2_02_ctl_translateY.o" "KongRN.phl[428]";
connectAttr "L_IK_Finger2_02_ctl_translateZ.o" "KongRN.phl[429]";
connectAttr "L_IK_Finger2_02_ctl_rotateX.o" "KongRN.phl[430]";
connectAttr "L_IK_Finger2_02_ctl_rotateY.o" "KongRN.phl[431]";
connectAttr "L_IK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[432]";
connectAttr "L_IK_Finger2_02_ctl_scaleX.o" "KongRN.phl[433]";
connectAttr "L_IK_Finger2_02_ctl_scaleY.o" "KongRN.phl[434]";
connectAttr "L_IK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[435]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[436]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[437]";
connectAttr "L_IK_Finger2_02_ctl_visibility.o" "KongRN.phl[438]";
connectAttr "L_IK_Finger2_01_ctl_translateX.o" "KongRN.phl[439]";
connectAttr "L_IK_Finger2_01_ctl_translateY.o" "KongRN.phl[440]";
connectAttr "L_IK_Finger2_01_ctl_translateZ.o" "KongRN.phl[441]";
connectAttr "L_IK_Finger2_01_ctl_rotateX.o" "KongRN.phl[442]";
connectAttr "L_IK_Finger2_01_ctl_rotateY.o" "KongRN.phl[443]";
connectAttr "L_IK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[444]";
connectAttr "L_IK_Finger2_01_ctl_scaleX.o" "KongRN.phl[445]";
connectAttr "L_IK_Finger2_01_ctl_scaleY.o" "KongRN.phl[446]";
connectAttr "L_IK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[447]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[448]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[449]";
connectAttr "L_IK_Finger2_01_ctl_visibility.o" "KongRN.phl[450]";
connectAttr "L_Arm_PV_ctl_Follow_Translates.o" "KongRN.phl[451]";
connectAttr "L_Arm_PV_ctl_Follow_Rotates.o" "KongRN.phl[452]";
connectAttr "L_Arm_PV_ctl_translateX.o" "KongRN.phl[453]";
connectAttr "L_Arm_PV_ctl_translateY.o" "KongRN.phl[454]";
connectAttr "L_Arm_PV_ctl_translateZ.o" "KongRN.phl[455]";
connectAttr "L_Arm_PV_ctl_visibility.o" "KongRN.phl[456]";
connectAttr "L_Arm_PV_ctl_rotateX.o" "KongRN.phl[457]";
connectAttr "L_Arm_PV_ctl_rotateY.o" "KongRN.phl[458]";
connectAttr "L_Arm_PV_ctl_rotateZ.o" "KongRN.phl[459]";
connectAttr "L_Arm_PV_ctl_scaleX.o" "KongRN.phl[460]";
connectAttr "L_Arm_PV_ctl_scaleY.o" "KongRN.phl[461]";
connectAttr "L_Arm_PV_ctl_scaleZ.o" "KongRN.phl[462]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "KongRN.phl[463]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "KongRN.phl[464]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "KongRN.phl[465]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "KongRN.phl[466]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "KongRN.phl[467]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[468]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[469]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[470]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "KongRN.phl[471]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "KongRN.phl[472]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "KongRN.phl[473]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "KongRN.phl[474]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "KongRN.phl[475]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "KongRN.phl[476]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "KongRN.phl[477]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "KongRN.phl[478]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "KongRN.phl[479]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "KongRN.phl[480]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "KongRN.phl[481]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "KongRN.phl[482]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "KongRN.phl[483]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "KongRN.phl[484]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "KongRN.phl[485]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "KongRN.phl[486]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "KongRN.phl[487]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "KongRN.phl[488]";
connectAttr "KongRN.phl[489]" "Building_grp_parentConstraint1.tg[0].tt";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "KongRN.phl[490]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "KongRN.phl[491]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[492]";
connectAttr "KongRN.phl[493]" "Building_grp_parentConstraint1.tg[0].trp";
connectAttr "KongRN.phl[494]" "Building_grp_parentConstraint1.tg[0].trt";
connectAttr "KongRN.phl[495]" "Building_grp_parentConstraint1.tg[0].tr";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[496]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[497]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[498]";
connectAttr "KongRN.phl[499]" "Building_grp_parentConstraint1.tg[0].tro";
connectAttr "KongRN.phl[500]" "Building_grp_parentConstraint1.tg[0].ts";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "KongRN.phl[501]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "KongRN.phl[502]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "KongRN.phl[503]";
connectAttr "KongRN.phl[504]" "Building_grp_parentConstraint1.tg[0].tpm";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "KongRN.phl[505]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[506]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[507]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[508]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[509]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[510]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[511]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[512]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[513]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "KongRN.phl[514]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "KongRN.phl[515]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[516]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "KongRN.phl[517]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[518]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[519]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[520]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[521]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[522]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[523]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[524]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[525]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "KongRN.phl[526]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "KongRN.phl[527]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[528]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "KongRN.phl[529]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[530]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[531]";
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[532]";
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[533]";
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[534]";
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[535]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[536]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[537]";
connectAttr "R_FK_Finger2_03_ctl_scaleX.o" "KongRN.phl[538]";
connectAttr "R_FK_Finger2_03_ctl_scaleY.o" "KongRN.phl[539]";
connectAttr "R_FK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[540]";
connectAttr "R_FK_Finger2_03_ctl_visibility.o" "KongRN.phl[541]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[542]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[543]";
connectAttr "R_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[544]";
connectAttr "R_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[545]";
connectAttr "R_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[546]";
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[547]";
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[548]";
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[549]";
connectAttr "R_FK_Finger5_01_ctl_scaleX.o" "KongRN.phl[550]";
connectAttr "R_FK_Finger5_01_ctl_scaleY.o" "KongRN.phl[551]";
connectAttr "R_FK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[552]";
connectAttr "R_FK_Finger5_01_ctl_visibility.o" "KongRN.phl[553]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[554]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[555]";
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[556]";
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[557]";
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[558]";
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[559]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[560]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[561]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "KongRN.phl[562]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "KongRN.phl[563]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[564]";
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "KongRN.phl[565]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[566]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[567]";
connectAttr "R_FK_Finger5_03_ctl_translateX.o" "KongRN.phl[568]";
connectAttr "R_FK_Finger5_03_ctl_translateY.o" "KongRN.phl[569]";
connectAttr "R_FK_Finger5_03_ctl_translateZ.o" "KongRN.phl[570]";
connectAttr "R_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[571]";
connectAttr "R_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[572]";
connectAttr "R_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[573]";
connectAttr "R_FK_Finger5_03_ctl_scaleX.o" "KongRN.phl[574]";
connectAttr "R_FK_Finger5_03_ctl_scaleY.o" "KongRN.phl[575]";
connectAttr "R_FK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[576]";
connectAttr "R_FK_Finger5_03_ctl_visibility.o" "KongRN.phl[577]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[578]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[579]";
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[580]";
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[581]";
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[582]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[583]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[584]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[585]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "KongRN.phl[586]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "KongRN.phl[587]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[588]";
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "KongRN.phl[589]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[590]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[591]";
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[592]";
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[593]";
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[594]";
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[595]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[596]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[597]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "KongRN.phl[598]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "KongRN.phl[599]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[600]";
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "KongRN.phl[601]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[602]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[603]";
connectAttr "R_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[604]";
connectAttr "R_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[605]";
connectAttr "R_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[606]";
connectAttr "R_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[607]";
connectAttr "R_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[608]";
connectAttr "R_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[609]";
connectAttr "R_FK_Finger4_03_ctl_scaleX.o" "KongRN.phl[610]";
connectAttr "R_FK_Finger4_03_ctl_scaleY.o" "KongRN.phl[611]";
connectAttr "R_FK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[612]";
connectAttr "R_FK_Finger4_03_ctl_visibility.o" "KongRN.phl[613]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[614]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[615]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "KongRN.phl[616]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "KongRN.phl[617]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "KongRN.phl[618]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[619]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[620]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[621]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "KongRN.phl[622]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "KongRN.phl[623]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[624]";
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "KongRN.phl[625]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[626]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[627]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[628]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[629]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[630]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[631]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[632]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[633]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "KongRN.phl[634]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "KongRN.phl[635]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[636]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "KongRN.phl[637]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[638]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[639]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "KongRN.phl[640]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "KongRN.phl[641]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "KongRN.phl[642]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[643]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[644]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[645]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "KongRN.phl[646]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "KongRN.phl[647]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[648]";
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "KongRN.phl[649]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[650]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[651]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[652]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[653]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[654]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[655]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[656]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[657]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "KongRN.phl[658]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "KongRN.phl[659]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[660]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "KongRN.phl[661]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[662]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[663]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[664]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[665]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[666]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[667]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[668]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[669]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "KongRN.phl[670]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "KongRN.phl[671]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[672]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "KongRN.phl[673]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[674]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[675]";
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[676]";
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[677]";
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[678]";
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[679]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[680]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[681]";
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "KongRN.phl[682]";
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "KongRN.phl[683]";
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[684]";
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "KongRN.phl[685]";
connectAttr "COG_ctl_Follow_Translates.o" "KongRN.phl[686]";
connectAttr "COG_ctl_Follow_Rotates.o" "KongRN.phl[687]";
connectAttr "COG_ctl_translateX.o" "KongRN.phl[688]";
connectAttr "COG_ctl_translateY.o" "KongRN.phl[689]";
connectAttr "COG_ctl_translateZ.o" "KongRN.phl[690]";
connectAttr "COG_ctl_rotateX.o" "KongRN.phl[691]";
connectAttr "COG_ctl_rotateY.o" "KongRN.phl[692]";
connectAttr "COG_ctl_rotateZ.o" "KongRN.phl[693]";
connectAttr "COG_ctl_scaleX.o" "KongRN.phl[694]";
connectAttr "COG_ctl_scaleY.o" "KongRN.phl[695]";
connectAttr "COG_ctl_scaleZ.o" "KongRN.phl[696]";
connectAttr "COG_ctl_visibility.o" "KongRN.phl[697]";
connectAttr "Hips_ctl_Follow_Translates.o" "KongRN.phl[698]";
connectAttr "Hips_ctl_Follow_Rotates.o" "KongRN.phl[699]";
connectAttr "Hips_ctl_translateX.o" "KongRN.phl[700]";
connectAttr "Hips_ctl_translateY.o" "KongRN.phl[701]";
connectAttr "Hips_ctl_translateZ.o" "KongRN.phl[702]";
connectAttr "Hips_ctl_rotateX.o" "KongRN.phl[703]";
connectAttr "Hips_ctl_rotateY.o" "KongRN.phl[704]";
connectAttr "Hips_ctl_rotateZ.o" "KongRN.phl[705]";
connectAttr "Hips_ctl_scaleX.o" "KongRN.phl[706]";
connectAttr "Hips_ctl_scaleY.o" "KongRN.phl[707]";
connectAttr "Hips_ctl_scaleZ.o" "KongRN.phl[708]";
connectAttr "Hips_ctl_visibility.o" "KongRN.phl[709]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "KongRN.phl[710]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "KongRN.phl[711]";
connectAttr "Spine_01_ctl_translateX.o" "KongRN.phl[712]";
connectAttr "Spine_01_ctl_translateY.o" "KongRN.phl[713]";
connectAttr "Spine_01_ctl_translateZ.o" "KongRN.phl[714]";
connectAttr "Spine_01_ctl_rotateX.o" "KongRN.phl[715]";
connectAttr "Spine_01_ctl_rotateY.o" "KongRN.phl[716]";
connectAttr "Spine_01_ctl_rotateZ.o" "KongRN.phl[717]";
connectAttr "Spine_01_ctl_scaleX.o" "KongRN.phl[718]";
connectAttr "Spine_01_ctl_scaleY.o" "KongRN.phl[719]";
connectAttr "Spine_01_ctl_scaleZ.o" "KongRN.phl[720]";
connectAttr "Spine_01_ctl_visibility.o" "KongRN.phl[721]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "KongRN.phl[722]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "KongRN.phl[723]";
connectAttr "Spine_02_ctl_translateX.o" "KongRN.phl[724]";
connectAttr "Spine_02_ctl_translateY.o" "KongRN.phl[725]";
connectAttr "Spine_02_ctl_translateZ.o" "KongRN.phl[726]";
connectAttr "Spine_02_ctl_rotateX.o" "KongRN.phl[727]";
connectAttr "Spine_02_ctl_rotateY.o" "KongRN.phl[728]";
connectAttr "Spine_02_ctl_rotateZ.o" "KongRN.phl[729]";
connectAttr "Spine_02_ctl_scaleX.o" "KongRN.phl[730]";
connectAttr "Spine_02_ctl_scaleY.o" "KongRN.phl[731]";
connectAttr "Spine_02_ctl_scaleZ.o" "KongRN.phl[732]";
connectAttr "Spine_02_ctl_visibility.o" "KongRN.phl[733]";
connectAttr "Spine_03_ctl_translateX.o" "KongRN.phl[734]";
connectAttr "Spine_03_ctl_translateY.o" "KongRN.phl[735]";
connectAttr "Spine_03_ctl_translateZ.o" "KongRN.phl[736]";
connectAttr "Spine_03_ctl_rotateX.o" "KongRN.phl[737]";
connectAttr "Spine_03_ctl_rotateY.o" "KongRN.phl[738]";
connectAttr "Spine_03_ctl_rotateZ.o" "KongRN.phl[739]";
connectAttr "Spine_03_ctl_scaleX.o" "KongRN.phl[740]";
connectAttr "Spine_03_ctl_scaleY.o" "KongRN.phl[741]";
connectAttr "Spine_03_ctl_scaleZ.o" "KongRN.phl[742]";
connectAttr "Spine_03_ctl_visibility.o" "KongRN.phl[743]";
connectAttr "L_RK_Clavicle_ctl_translateX.o" "KongRN.phl[744]";
connectAttr "L_RK_Clavicle_ctl_translateY.o" "KongRN.phl[745]";
connectAttr "L_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[746]";
connectAttr "L_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[747]";
connectAttr "L_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[748]";
connectAttr "L_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[749]";
connectAttr "L_RK_Clavicle_ctl_scaleX.o" "KongRN.phl[750]";
connectAttr "L_RK_Clavicle_ctl_scaleY.o" "KongRN.phl[751]";
connectAttr "L_RK_Clavicle_ctl_scaleZ.o" "KongRN.phl[752]";
connectAttr "L_RK_Clavicle_ctl_Follow_Translates.o" "KongRN.phl[753]";
connectAttr "L_RK_Clavicle_ctl_Follow_Rotates.o" "KongRN.phl[754]";
connectAttr "L_RK_Clavicle_ctl_visibility.o" "KongRN.phl[755]";
connectAttr "R_RK_Clavicle_ctl_translateX.o" "KongRN.phl[756]";
connectAttr "R_RK_Clavicle_ctl_translateY.o" "KongRN.phl[757]";
connectAttr "R_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[758]";
connectAttr "R_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[759]";
connectAttr "R_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[760]";
connectAttr "R_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[761]";
connectAttr "R_RK_Clavicle_ctl_scaleX.o" "KongRN.phl[762]";
connectAttr "R_RK_Clavicle_ctl_scaleY.o" "KongRN.phl[763]";
connectAttr "R_RK_Clavicle_ctl_scaleZ.o" "KongRN.phl[764]";
connectAttr "R_RK_Clavicle_ctl_Follow_Translates.o" "KongRN.phl[765]";
connectAttr "R_RK_Clavicle_ctl_Follow_Rotates.o" "KongRN.phl[766]";
connectAttr "R_RK_Clavicle_ctl_visibility.o" "KongRN.phl[767]";
connectAttr "Spine_05_ctl_Follow_Translates.o" "KongRN.phl[768]";
connectAttr "Spine_05_ctl_Follow_Rotates.o" "KongRN.phl[769]";
connectAttr "Spine_05_ctl_translateX.o" "KongRN.phl[770]";
connectAttr "Spine_05_ctl_translateY.o" "KongRN.phl[771]";
connectAttr "Spine_05_ctl_translateZ.o" "KongRN.phl[772]";
connectAttr "Spine_05_ctl_rotateX.o" "KongRN.phl[773]";
connectAttr "Spine_05_ctl_rotateY.o" "KongRN.phl[774]";
connectAttr "Spine_05_ctl_rotateZ.o" "KongRN.phl[775]";
connectAttr "Spine_05_ctl_scaleX.o" "KongRN.phl[776]";
connectAttr "Spine_05_ctl_scaleY.o" "KongRN.phl[777]";
connectAttr "Spine_05_ctl_scaleZ.o" "KongRN.phl[778]";
connectAttr "Spine_05_ctl_visibility.o" "KongRN.phl[779]";
connectAttr "Spine_06_ctl_Follow_Translates.o" "KongRN.phl[780]";
connectAttr "Spine_06_ctl_Follow_Rotates.o" "KongRN.phl[781]";
connectAttr "Spine_06_ctl_translateX.o" "KongRN.phl[782]";
connectAttr "Spine_06_ctl_translateY.o" "KongRN.phl[783]";
connectAttr "Spine_06_ctl_translateZ.o" "KongRN.phl[784]";
connectAttr "Spine_06_ctl_rotateX.o" "KongRN.phl[785]";
connectAttr "Spine_06_ctl_rotateY.o" "KongRN.phl[786]";
connectAttr "Spine_06_ctl_rotateZ.o" "KongRN.phl[787]";
connectAttr "Spine_06_ctl_scaleX.o" "KongRN.phl[788]";
connectAttr "Spine_06_ctl_scaleY.o" "KongRN.phl[789]";
connectAttr "Spine_06_ctl_scaleZ.o" "KongRN.phl[790]";
connectAttr "Spine_06_ctl_visibility.o" "KongRN.phl[791]";
connectAttr "Spine_04_ctl_translateX.o" "KongRN.phl[792]";
connectAttr "Spine_04_ctl_translateY.o" "KongRN.phl[793]";
connectAttr "Spine_04_ctl_translateZ.o" "KongRN.phl[794]";
connectAttr "Spine_04_ctl_rotateX.o" "KongRN.phl[795]";
connectAttr "Spine_04_ctl_rotateY.o" "KongRN.phl[796]";
connectAttr "Spine_04_ctl_rotateZ.o" "KongRN.phl[797]";
connectAttr "Spine_04_ctl_scaleX.o" "KongRN.phl[798]";
connectAttr "Spine_04_ctl_scaleY.o" "KongRN.phl[799]";
connectAttr "Spine_04_ctl_scaleZ.o" "KongRN.phl[800]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "KongRN.phl[801]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "KongRN.phl[802]";
connectAttr "Spine_04_ctl_visibility.o" "KongRN.phl[803]";
connectAttr "Master_ctl_GlobalScale.o" "KongRN.phl[804]";
connectAttr "Master_ctl_translateX.o" "KongRN.phl[805]";
connectAttr "Master_ctl_translateY.o" "KongRN.phl[806]";
connectAttr "Master_ctl_translateZ.o" "KongRN.phl[807]";
connectAttr "Master_ctl_rotateX.o" "KongRN.phl[808]";
connectAttr "Master_ctl_rotateY.o" "KongRN.phl[809]";
connectAttr "Master_ctl_rotateZ.o" "KongRN.phl[810]";
connectAttr "Master_ctl_scaleX.o" "KongRN.phl[811]";
connectAttr "Master_ctl_scaleY.o" "KongRN.phl[812]";
connectAttr "Master_ctl_scaleZ.o" "KongRN.phl[813]";
connectAttr "Master_ctl_visibility.o" "KongRN.phl[814]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[815]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[816]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "KongRN.phl[817]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "KongRN.phl[818]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "KongRN.phl[819]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "KongRN.phl[820]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "KongRN.phl[821]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "KongRN.phl[822]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleX.o" "KongRN.phl[823]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleY.o" "KongRN.phl[824]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleZ.o" "KongRN.phl[825]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "KongRN.phl[826]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[827]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[828]";
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "KongRN.phl[829]";
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "KongRN.phl[830]";
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "KongRN.phl[831]";
connectAttr "L_Leg_IK_Handle_ctl_Length_1.o" "KongRN.phl[832]";
connectAttr "L_Leg_IK_Handle_ctl_Length_2.o" "KongRN.phl[833]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy.o" "KongRN.phl[834]";
connectAttr "L_Leg_IK_Handle_ctl_visibility.o" "KongRN.phl[835]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "KongRN.phl[836]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "KongRN.phl[837]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "KongRN.phl[838]";
connectAttr "L_Leg_IK_Handle_ctl_scaleX.o" "KongRN.phl[839]";
connectAttr "L_Leg_IK_Handle_ctl_scaleY.o" "KongRN.phl[840]";
connectAttr "L_Leg_IK_Handle_ctl_scaleZ.o" "KongRN.phl[841]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "KongRN.phl[842]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "KongRN.phl[843]";
connectAttr "L_Leg_PV_ctl_translateX.o" "KongRN.phl[844]";
connectAttr "L_Leg_PV_ctl_translateY.o" "KongRN.phl[845]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "KongRN.phl[846]";
connectAttr "L_Leg_PV_ctl_visibility.o" "KongRN.phl[847]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "KongRN.phl[848]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "KongRN.phl[849]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "KongRN.phl[850]";
connectAttr "L_Leg_PV_ctl_scaleX.o" "KongRN.phl[851]";
connectAttr "L_Leg_PV_ctl_scaleY.o" "KongRN.phl[852]";
connectAttr "L_Leg_PV_ctl_scaleZ.o" "KongRN.phl[853]";
connectAttr "L_Heel_loc_ctl_translateX.o" "KongRN.phl[854]";
connectAttr "L_Heel_loc_ctl_translateY.o" "KongRN.phl[855]";
connectAttr "L_Heel_loc_ctl_translateZ.o" "KongRN.phl[856]";
connectAttr "L_Heel_loc_ctl_rotateX.o" "KongRN.phl[857]";
connectAttr "L_Heel_loc_ctl_rotateY.o" "KongRN.phl[858]";
connectAttr "L_Heel_loc_ctl_rotateZ.o" "KongRN.phl[859]";
connectAttr "L_Heel_loc_ctl_scaleX.o" "KongRN.phl[860]";
connectAttr "L_Heel_loc_ctl_scaleY.o" "KongRN.phl[861]";
connectAttr "L_Heel_loc_ctl_scaleZ.o" "KongRN.phl[862]";
connectAttr "L_Heel_loc_ctl_visibility.o" "KongRN.phl[863]";
connectAttr "L_Tiptoe_loc_ctl_translateX.o" "KongRN.phl[864]";
connectAttr "L_Tiptoe_loc_ctl_translateY.o" "KongRN.phl[865]";
connectAttr "L_Tiptoe_loc_ctl_translateZ.o" "KongRN.phl[866]";
connectAttr "L_Tiptoe_loc_ctl_rotateX.o" "KongRN.phl[867]";
connectAttr "L_Tiptoe_loc_ctl_rotateY.o" "KongRN.phl[868]";
connectAttr "L_Tiptoe_loc_ctl_rotateZ.o" "KongRN.phl[869]";
connectAttr "L_Tiptoe_loc_ctl_scaleX.o" "KongRN.phl[870]";
connectAttr "L_Tiptoe_loc_ctl_scaleY.o" "KongRN.phl[871]";
connectAttr "L_Tiptoe_loc_ctl_scaleZ.o" "KongRN.phl[872]";
connectAttr "L_Tiptoe_loc_ctl_visibility.o" "KongRN.phl[873]";
connectAttr "L_Ball_loc_ctl_translateX.o" "KongRN.phl[874]";
connectAttr "L_Ball_loc_ctl_translateY.o" "KongRN.phl[875]";
connectAttr "L_Ball_loc_ctl_translateZ.o" "KongRN.phl[876]";
connectAttr "L_Ball_loc_ctl_rotateX.o" "KongRN.phl[877]";
connectAttr "L_Ball_loc_ctl_rotateY.o" "KongRN.phl[878]";
connectAttr "L_Ball_loc_ctl_rotateZ.o" "KongRN.phl[879]";
connectAttr "L_Ball_loc_ctl_scaleX.o" "KongRN.phl[880]";
connectAttr "L_Ball_loc_ctl_scaleY.o" "KongRN.phl[881]";
connectAttr "L_Ball_loc_ctl_scaleZ.o" "KongRN.phl[882]";
connectAttr "L_Ball_loc_ctl_visibility.o" "KongRN.phl[883]";
connectAttr "L_ToeLifter_loc_ctl_translateX.o" "KongRN.phl[884]";
connectAttr "L_ToeLifter_loc_ctl_translateY.o" "KongRN.phl[885]";
connectAttr "L_ToeLifter_loc_ctl_translateZ.o" "KongRN.phl[886]";
connectAttr "L_ToeLifter_loc_ctl_rotateX.o" "KongRN.phl[887]";
connectAttr "L_ToeLifter_loc_ctl_rotateY.o" "KongRN.phl[888]";
connectAttr "L_ToeLifter_loc_ctl_rotateZ.o" "KongRN.phl[889]";
connectAttr "L_ToeLifter_loc_ctl_scaleX.o" "KongRN.phl[890]";
connectAttr "L_ToeLifter_loc_ctl_scaleY.o" "KongRN.phl[891]";
connectAttr "L_ToeLifter_loc_ctl_scaleZ.o" "KongRN.phl[892]";
connectAttr "L_ToeLifter_loc_ctl_visibility.o" "KongRN.phl[893]";
connectAttr "L_Foot_Master_ctl_translateX.o" "KongRN.phl[894]";
connectAttr "L_Foot_Master_ctl_translateY.o" "KongRN.phl[895]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "KongRN.phl[896]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "KongRN.phl[897]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "KongRN.phl[898]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "KongRN.phl[899]";
connectAttr "L_Foot_Master_ctl_scaleX.o" "KongRN.phl[900]";
connectAttr "L_Foot_Master_ctl_scaleY.o" "KongRN.phl[901]";
connectAttr "L_Foot_Master_ctl_scaleZ.o" "KongRN.phl[902]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "KongRN.phl[903]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "KongRN.phl[904]";
connectAttr "L_Foot_Master_ctl_visibility.o" "KongRN.phl[905]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[906]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[907]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "KongRN.phl[908]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "KongRN.phl[909]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "KongRN.phl[910]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "KongRN.phl[911]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "KongRN.phl[912]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "KongRN.phl[913]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleX.o" "KongRN.phl[914]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleY.o" "KongRN.phl[915]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleZ.o" "KongRN.phl[916]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "KongRN.phl[917]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[918]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[919]";
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "KongRN.phl[920]";
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "KongRN.phl[921]";
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "KongRN.phl[922]";
connectAttr "R_Leg_IK_Handle_ctl_Length_1.o" "KongRN.phl[923]";
connectAttr "R_Leg_IK_Handle_ctl_Length_2.o" "KongRN.phl[924]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy.o" "KongRN.phl[925]";
connectAttr "R_Leg_IK_Handle_ctl_visibility.o" "KongRN.phl[926]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "KongRN.phl[927]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "KongRN.phl[928]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "KongRN.phl[929]";
connectAttr "R_Leg_IK_Handle_ctl_scaleX.o" "KongRN.phl[930]";
connectAttr "R_Leg_IK_Handle_ctl_scaleY.o" "KongRN.phl[931]";
connectAttr "R_Leg_IK_Handle_ctl_scaleZ.o" "KongRN.phl[932]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "KongRN.phl[933]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "KongRN.phl[934]";
connectAttr "R_Leg_PV_ctl_translateX.o" "KongRN.phl[935]";
connectAttr "R_Leg_PV_ctl_translateY.o" "KongRN.phl[936]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "KongRN.phl[937]";
connectAttr "R_Leg_PV_ctl_visibility.o" "KongRN.phl[938]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "KongRN.phl[939]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "KongRN.phl[940]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "KongRN.phl[941]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "KongRN.phl[942]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "KongRN.phl[943]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "KongRN.phl[944]";
connectAttr "R_Heel_loc_ctl_translateX.o" "KongRN.phl[945]";
connectAttr "R_Heel_loc_ctl_translateY.o" "KongRN.phl[946]";
connectAttr "R_Heel_loc_ctl_translateZ.o" "KongRN.phl[947]";
connectAttr "R_Heel_loc_ctl_rotateX.o" "KongRN.phl[948]";
connectAttr "R_Heel_loc_ctl_rotateY.o" "KongRN.phl[949]";
connectAttr "R_Heel_loc_ctl_rotateZ.o" "KongRN.phl[950]";
connectAttr "R_Heel_loc_ctl_scaleX.o" "KongRN.phl[951]";
connectAttr "R_Heel_loc_ctl_scaleY.o" "KongRN.phl[952]";
connectAttr "R_Heel_loc_ctl_scaleZ.o" "KongRN.phl[953]";
connectAttr "R_Heel_loc_ctl_visibility.o" "KongRN.phl[954]";
connectAttr "R_Tiptoe_loc_ctl_translateX.o" "KongRN.phl[955]";
connectAttr "R_Tiptoe_loc_ctl_translateY.o" "KongRN.phl[956]";
connectAttr "R_Tiptoe_loc_ctl_translateZ.o" "KongRN.phl[957]";
connectAttr "R_Tiptoe_loc_ctl_rotateX.o" "KongRN.phl[958]";
connectAttr "R_Tiptoe_loc_ctl_rotateY.o" "KongRN.phl[959]";
connectAttr "R_Tiptoe_loc_ctl_rotateZ.o" "KongRN.phl[960]";
connectAttr "R_Tiptoe_loc_ctl_scaleX.o" "KongRN.phl[961]";
connectAttr "R_Tiptoe_loc_ctl_scaleY.o" "KongRN.phl[962]";
connectAttr "R_Tiptoe_loc_ctl_scaleZ.o" "KongRN.phl[963]";
connectAttr "R_Tiptoe_loc_ctl_visibility.o" "KongRN.phl[964]";
connectAttr "R_Ball_loc_ctl_translateX.o" "KongRN.phl[965]";
connectAttr "R_Ball_loc_ctl_translateY.o" "KongRN.phl[966]";
connectAttr "R_Ball_loc_ctl_translateZ.o" "KongRN.phl[967]";
connectAttr "R_Ball_loc_ctl_rotateX.o" "KongRN.phl[968]";
connectAttr "R_Ball_loc_ctl_rotateY.o" "KongRN.phl[969]";
connectAttr "R_Ball_loc_ctl_rotateZ.o" "KongRN.phl[970]";
connectAttr "R_Ball_loc_ctl_scaleX.o" "KongRN.phl[971]";
connectAttr "R_Ball_loc_ctl_scaleY.o" "KongRN.phl[972]";
connectAttr "R_Ball_loc_ctl_scaleZ.o" "KongRN.phl[973]";
connectAttr "R_Ball_loc_ctl_visibility.o" "KongRN.phl[974]";
connectAttr "R_ToeLifter_loc_ctl_translateX.o" "KongRN.phl[975]";
connectAttr "R_ToeLifter_loc_ctl_translateY.o" "KongRN.phl[976]";
connectAttr "R_ToeLifter_loc_ctl_translateZ.o" "KongRN.phl[977]";
connectAttr "R_ToeLifter_loc_ctl_rotateX.o" "KongRN.phl[978]";
connectAttr "R_ToeLifter_loc_ctl_rotateY.o" "KongRN.phl[979]";
connectAttr "R_ToeLifter_loc_ctl_rotateZ.o" "KongRN.phl[980]";
connectAttr "R_ToeLifter_loc_ctl_scaleX.o" "KongRN.phl[981]";
connectAttr "R_ToeLifter_loc_ctl_scaleY.o" "KongRN.phl[982]";
connectAttr "R_ToeLifter_loc_ctl_scaleZ.o" "KongRN.phl[983]";
connectAttr "R_ToeLifter_loc_ctl_visibility.o" "KongRN.phl[984]";
connectAttr "R_Foot_Master_ctl_translateX.o" "KongRN.phl[985]";
connectAttr "R_Foot_Master_ctl_translateY.o" "KongRN.phl[986]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "KongRN.phl[987]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "KongRN.phl[988]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "KongRN.phl[989]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "KongRN.phl[990]";
connectAttr "R_Foot_Master_ctl_scaleX.o" "KongRN.phl[991]";
connectAttr "R_Foot_Master_ctl_scaleY.o" "KongRN.phl[992]";
connectAttr "R_Foot_Master_ctl_scaleZ.o" "KongRN.phl[993]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "KongRN.phl[994]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "KongRN.phl[995]";
connectAttr "R_Foot_Master_ctl_visibility.o" "KongRN.phl[996]";
connectAttr "Neck_02_ctl_translateX.o" "KongRN.phl[997]";
connectAttr "Neck_02_ctl_translateY.o" "KongRN.phl[998]";
connectAttr "Neck_02_ctl_translateZ.o" "KongRN.phl[999]";
connectAttr "Neck_02_ctl_rotateX.o" "KongRN.phl[1000]";
connectAttr "Neck_02_ctl_rotateY.o" "KongRN.phl[1001]";
connectAttr "Neck_02_ctl_rotateZ.o" "KongRN.phl[1002]";
connectAttr "Neck_02_ctl_scaleX.o" "KongRN.phl[1003]";
connectAttr "Neck_02_ctl_scaleY.o" "KongRN.phl[1004]";
connectAttr "Neck_02_ctl_scaleZ.o" "KongRN.phl[1005]";
connectAttr "Neck_02_ctl_visibility.o" "KongRN.phl[1006]";
connectAttr "Neck_02_ctl_Follow_Translates.o" "KongRN.phl[1007]";
connectAttr "Neck_02_ctl_Follow_Rotates.o" "KongRN.phl[1008]";
connectAttr "Tongue_01_ctl_Follow_Translates.o" "KongRN.phl[1009]";
connectAttr "Tongue_01_ctl_Follow_Rotates.o" "KongRN.phl[1010]";
connectAttr "Tongue_01_ctl_translateX.o" "KongRN.phl[1011]";
connectAttr "Tongue_01_ctl_translateY.o" "KongRN.phl[1012]";
connectAttr "Tongue_01_ctl_translateZ.o" "KongRN.phl[1013]";
connectAttr "Tongue_01_ctl_rotateX.o" "KongRN.phl[1014]";
connectAttr "Tongue_01_ctl_rotateY.o" "KongRN.phl[1015]";
connectAttr "Tongue_01_ctl_rotateZ.o" "KongRN.phl[1016]";
connectAttr "Tongue_01_ctl_scaleX.o" "KongRN.phl[1017]";
connectAttr "Tongue_01_ctl_scaleY.o" "KongRN.phl[1018]";
connectAttr "Tongue_01_ctl_scaleZ.o" "KongRN.phl[1019]";
connectAttr "Tongue_01_ctl_visibility.o" "KongRN.phl[1020]";
connectAttr "Tongue_02_ctl_Follow_Translates.o" "KongRN.phl[1021]";
connectAttr "Tongue_02_ctl_Follow_Rotates.o" "KongRN.phl[1022]";
connectAttr "Tongue_02_ctl_translateX.o" "KongRN.phl[1023]";
connectAttr "Tongue_02_ctl_translateY.o" "KongRN.phl[1024]";
connectAttr "Tongue_02_ctl_translateZ.o" "KongRN.phl[1025]";
connectAttr "Tongue_02_ctl_rotateX.o" "KongRN.phl[1026]";
connectAttr "Tongue_02_ctl_rotateY.o" "KongRN.phl[1027]";
connectAttr "Tongue_02_ctl_rotateZ.o" "KongRN.phl[1028]";
connectAttr "Tongue_02_ctl_scaleX.o" "KongRN.phl[1029]";
connectAttr "Tongue_02_ctl_scaleY.o" "KongRN.phl[1030]";
connectAttr "Tongue_02_ctl_scaleZ.o" "KongRN.phl[1031]";
connectAttr "Tongue_02_ctl_visibility.o" "KongRN.phl[1032]";
connectAttr "Tongue_03_ctl_Follow_Translates.o" "KongRN.phl[1033]";
connectAttr "Tongue_03_ctl_Follow_Rotates.o" "KongRN.phl[1034]";
connectAttr "Tongue_03_ctl_translateX.o" "KongRN.phl[1035]";
connectAttr "Tongue_03_ctl_translateY.o" "KongRN.phl[1036]";
connectAttr "Tongue_03_ctl_translateZ.o" "KongRN.phl[1037]";
connectAttr "Tongue_03_ctl_rotateX.o" "KongRN.phl[1038]";
connectAttr "Tongue_03_ctl_rotateY.o" "KongRN.phl[1039]";
connectAttr "Tongue_03_ctl_rotateZ.o" "KongRN.phl[1040]";
connectAttr "Tongue_03_ctl_scaleX.o" "KongRN.phl[1041]";
connectAttr "Tongue_03_ctl_scaleY.o" "KongRN.phl[1042]";
connectAttr "Tongue_03_ctl_scaleZ.o" "KongRN.phl[1043]";
connectAttr "Tongue_03_ctl_visibility.o" "KongRN.phl[1044]";
connectAttr "Kong_HighPoly_geo_9_21_2019_visibility.o" "KongRN.phl[1045]";
connectAttr "R_TempEye_geo_rotateX.o" "KongRN.phl[1046]";
connectAttr "R_TempEye_geo_rotateY.o" "KongRN.phl[1047]";
connectAttr "R_TempEye_geo_rotateZ.o" "KongRN.phl[1048]";
connectAttr "R_TempEye_geo_visibility.o" "KongRN.phl[1049]";
connectAttr "R_TempEye_geo_translateX.o" "KongRN.phl[1050]";
connectAttr "R_TempEye_geo_translateY.o" "KongRN.phl[1051]";
connectAttr "R_TempEye_geo_translateZ.o" "KongRN.phl[1052]";
connectAttr "R_TempEye_geo_scaleX.o" "KongRN.phl[1053]";
connectAttr "R_TempEye_geo_scaleY.o" "KongRN.phl[1054]";
connectAttr "R_TempEye_geo_scaleZ.o" "KongRN.phl[1055]";
connectAttr "L_TempEye_geo_rotateX.o" "KongRN.phl[1056]";
connectAttr "L_TempEye_geo_rotateY.o" "KongRN.phl[1057]";
connectAttr "L_TempEye_geo_rotateZ.o" "KongRN.phl[1058]";
connectAttr "L_TempEye_geo_visibility.o" "KongRN.phl[1059]";
connectAttr "L_TempEye_geo_translateX.o" "KongRN.phl[1060]";
connectAttr "L_TempEye_geo_translateY.o" "KongRN.phl[1061]";
connectAttr "L_TempEye_geo_translateZ.o" "KongRN.phl[1062]";
connectAttr "L_TempEye_geo_scaleX.o" "KongRN.phl[1063]";
connectAttr "L_TempEye_geo_scaleY.o" "KongRN.phl[1064]";
connectAttr "L_TempEye_geo_scaleZ.o" "KongRN.phl[1065]";
connectAttr "Tongue_visibility.o" "KongRN.phl[1066]";
connectAttr "UpperteethFinal_rotateX.o" "KongRN.phl[1067]";
connectAttr "UpperteethFinal_rotateY.o" "KongRN.phl[1068]";
connectAttr "UpperteethFinal_rotateZ.o" "KongRN.phl[1069]";
connectAttr "UpperteethFinal_visibility.o" "KongRN.phl[1070]";
connectAttr "UpperteethFinal_translateX.o" "KongRN.phl[1071]";
connectAttr "UpperteethFinal_translateY.o" "KongRN.phl[1072]";
connectAttr "UpperteethFinal_translateZ.o" "KongRN.phl[1073]";
connectAttr "UpperteethFinal_scaleX.o" "KongRN.phl[1074]";
connectAttr "UpperteethFinal_scaleY.o" "KongRN.phl[1075]";
connectAttr "UpperteethFinal_scaleZ.o" "KongRN.phl[1076]";
connectAttr "lowerTeethFinal_rotateX.o" "KongRN.phl[1077]";
connectAttr "lowerTeethFinal_rotateY.o" "KongRN.phl[1078]";
connectAttr "lowerTeethFinal_rotateZ.o" "KongRN.phl[1079]";
connectAttr "lowerTeethFinal_visibility.o" "KongRN.phl[1080]";
connectAttr "lowerTeethFinal_translateX.o" "KongRN.phl[1081]";
connectAttr "lowerTeethFinal_translateY.o" "KongRN.phl[1082]";
connectAttr "lowerTeethFinal_translateZ.o" "KongRN.phl[1083]";
connectAttr "lowerTeethFinal_scaleX.o" "KongRN.phl[1084]";
connectAttr "lowerTeethFinal_scaleY.o" "KongRN.phl[1085]";
connectAttr "lowerTeethFinal_scaleZ.o" "KongRN.phl[1086]";
connectAttr "MasterEye_ctrl_L_UpLid.o" "ZillaRN.phl[1]";
connectAttr "MasterEye_ctrl_R_Up_Lid.o" "ZillaRN.phl[2]";
connectAttr "MasterEye_ctrl_L_Low_Lid.o" "ZillaRN.phl[3]";
connectAttr "MasterEye_ctrl_R_Low_Lid.o" "ZillaRN.phl[4]";
connectAttr "MasterEye_ctrl_rotateX.o" "ZillaRN.phl[5]";
connectAttr "MasterEye_ctrl_rotateY.o" "ZillaRN.phl[6]";
connectAttr "MasterEye_ctrl_rotateZ.o" "ZillaRN.phl[7]";
connectAttr "MasterEye_ctrl_visibility.o" "ZillaRN.phl[8]";
connectAttr "MasterEye_ctrl_translateX.o" "ZillaRN.phl[9]";
connectAttr "MasterEye_ctrl_translateY.o" "ZillaRN.phl[10]";
connectAttr "MasterEye_ctrl_translateZ.o" "ZillaRN.phl[11]";
connectAttr "MasterEye_ctrl_scaleX.o" "ZillaRN.phl[12]";
connectAttr "MasterEye_ctrl_scaleY.o" "ZillaRN.phl[13]";
connectAttr "MasterEye_ctrl_scaleZ.o" "ZillaRN.phl[14]";
connectAttr "R_Eye_ctrl_translateX.o" "ZillaRN.phl[15]";
connectAttr "R_Eye_ctrl_translateY.o" "ZillaRN.phl[16]";
connectAttr "R_Eye_ctrl_translateZ.o" "ZillaRN.phl[17]";
connectAttr "R_Eye_ctrl_rotateX.o" "ZillaRN.phl[18]";
connectAttr "R_Eye_ctrl_rotateY.o" "ZillaRN.phl[19]";
connectAttr "R_Eye_ctrl_rotateZ.o" "ZillaRN.phl[20]";
connectAttr "R_Eye_ctrl_visibility.o" "ZillaRN.phl[21]";
connectAttr "R_Eye_ctrl_scaleX.o" "ZillaRN.phl[22]";
connectAttr "R_Eye_ctrl_scaleY.o" "ZillaRN.phl[23]";
connectAttr "R_Eye_ctrl_scaleZ.o" "ZillaRN.phl[24]";
connectAttr "Environment.di" "WBCityRN1.phl[1]";
connectAttr "Environment.di" "PrincessTowerRN1.phl[1]";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "Environment.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "Building_grp_parentConstraint1.ctx" "Building_grp.tx";
connectAttr "Building_grp_parentConstraint1.cty" "Building_grp.ty";
connectAttr "Building_grp_parentConstraint1.ctz" "Building_grp.tz";
connectAttr "Building_grp_parentConstraint1.crx" "Building_grp.rx";
connectAttr "Building_grp_parentConstraint1.cry" "Building_grp.ry";
connectAttr "Building_grp_parentConstraint1.crz" "Building_grp.rz";
connectAttr "Building_translateX.o" "Building.tx";
connectAttr "Building_translateY.o" "Building.ty";
connectAttr "Building_translateZ.o" "Building.tz";
connectAttr "Building_rotateX.o" "Building.rx";
connectAttr "Building_rotateY.o" "Building.ry";
connectAttr "Building_rotateZ.o" "Building.rz";
connectAttr "Building_scaleX.o" "Building.sx";
connectAttr "Building_scaleY.o" "Building.sy";
connectAttr "Building_scaleZ.o" "Building.sz";
connectAttr "Building_visibility.o" "Building.v";
connectAttr "polyCube1.out" "BuildingShape.i";
connectAttr "Building_grp.ro" "Building_grp_parentConstraint1.cro";
connectAttr "Building_grp.pim" "Building_grp_parentConstraint1.cpim";
connectAttr "Building_grp.rp" "Building_grp_parentConstraint1.crp";
connectAttr "Building_grp.rpt" "Building_grp_parentConstraint1.crt";
connectAttr "Building_grp_parentConstraint1.w0" "Building_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Building_grp_parentConstraint1_R_FK_Arm_03_ctlW0.o" "Building_grp_parentConstraint1.w0"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Environment.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BuildingShape.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 13 Blocking.ma
