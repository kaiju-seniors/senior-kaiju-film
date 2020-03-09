//Maya ASCII 2018 scene
//Name: Shot 37 Anim.ma
//Last modified: Wed, Mar 04, 2020 01:25:11 AM
//Codeset: 1252
file -rdi 1 -ns "Kong" -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10803934/Documents/LW10803934/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Zilla" -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10803934/Documents/LW10803934/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -rdi 1 -ns "Princess" -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10803934/Documents/LW10803934/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -rdi 1 -ns "WBCity" -rfn "WBCityRN4" -op "mo=1" -typ "OBJexport" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/WBCity.obj";
file -rdi 1 -ns "Cathedral" -rfn "CathedralRN2" -op "fbx" -typ "FBX export"
		 "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Cathedral.fbx";
file -rdi 1 -ns "Princess Tower" -rfn "Princess_TowerRN" -op "mo=1" -typ "OBJexport"
		 "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Princess Tower.obj";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10803934/Documents/LW10803934/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10803934/Documents/LW10803934/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10803934/Documents/LW10803934/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "WBCity" -dr 1 -rfn "WBCityRN4" -op "mo=1" -typ "OBJexport" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/WBCity.obj";
file -r -ns "Cathedral" -dr 1 -rfn "CathedralRN2" -op "fbx" -typ "FBX export" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Cathedral.fbx";
file -r -ns "Princess Tower" -dr 1 -rfn "Princess_TowerRN" -op "mo=1" -typ "OBJexport"
		 "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Princess Tower.obj";
requires maya "2018";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -21.511084360570742 38.967761535805288 112.31071974110138 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -7.5383527330096127 -1788.9999999999191 -1.0125262978830435e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 82.760635493373996;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -29.878788659632839 31.529308556940549 35.077167186867413 ;
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
	setAttr ".t" -type "double3" -22.404304168077982 49.902211830861361 75.539984821160715 ;
	setAttr ".r" -type "double3" -21.600000000000083 9.2000000000047262 -2.0137510354436686e-16 ;
	setAttr ".rpt" -type "double3" 3.2213988423437062e-15 4.2727682881237722e-15 3.0159460909848077e-14 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr -l on ".coi" 80.926903245554641;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -67.305480152153621 22.93753749092371 6.6572764570266081 ;
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
createNode transform -n "Shot_37_Camera";
	rename -uid "E6F3A6D5-47A8-EF5F-DE9A-A9A2700C55F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.511084360570742 38.967761535805288 112.31071974110138 ;
	setAttr ".r" -type "double3" -7.5383527330096127 -1788.9999999999191 -1.0125262978830435e-16 ;
createNode camera -n "Shot_37_CameraShape" -p "Shot_37_Camera";
	rename -uid "3E24CCB3-4D53-9C96-1FB8-B19EC7D733FE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 82.760635493373996;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -29.878788659632839 31.529308556940549 35.077167186867413 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6DF08AE0-45B4-CD33-2404-28AF5DE97018";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0441DDC8-425E-35DC-9256-E6839FE04697";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC576B03-4A51-C806-72BF-389FDEC95429";
createNode displayLayerManager -n "layerManager";
	rename -uid "B68F7A0D-42F0-811B-963B-E099FE4C2C27";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D9C79DB-4229-BE93-5993-3BA4CD3F8BC1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr -s 526 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 2
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" 191.91064497337671924 29.82361307627753888 198.41395937224706358"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 7.80799232282421052 129.99171772249749779 10.14748721693567823"
		
		"KongRN" 803
		2 "|Kong:Kong|Kong:Controls" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotate" " -type \"double3\" -0.86025887602200768 -8.6602408598835261 1.93951995654255738"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotate" " -type \"double3\" 0 0 -5.55009450120866177"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 0.21149055209721873 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 0.21149055209721881 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"translateX" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"translateY" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateX" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateY" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 0.36530776606020643 0.12454649660512292"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 0.36530776606020643 0.12454649660512292"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 4.01835657700077231"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 4.01835657700077231"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -56.73134209242795833"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 60.89903220217919255 -12.98956308411928617 -25.06896272343216125"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -64.7744222306078683 -26.63774972669323304 -11.92677290305043769"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.86820497660622564"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.86820497660622564"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.86820497660622564"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.86820497660622564"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.86820497660622564"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.86820497660622564"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.86820497660622564"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.86820497660622564"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.86820497660622564"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" -0.56549866212232203 -0.27632486251414823 -21.33980457485042592"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 8.8657671744320794 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 14.64842303344518371 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.86820497660622564"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.86820497660622564"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.86820497660622564"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" 8.88378292924142876 11.28443692666381892 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 35.8092332431145266 12.1395243576257883 -13.20575421417219708"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0 90.24202493950967607 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -63.56958369635955819"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -63.56958369635955819"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -63.56958369635955819"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 25.11359682166881768 -69.37309665732018971 -31.94252413964793647"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 3.70150008488283389 6.20008513537794492 -10.92365271568267282"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 10.60894239779350734 -13.86625740650196903 -53.75876464167267699"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -63.56958369635955819"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -63.56958369635955819"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -63.56958369635955819"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -63.56958369635955819"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -63.56958369635955819"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -63.56958369635955819"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -63.56958369635955819"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -63.56958369635955819"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -63.56958369635955819"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 50.64366832497035631 9.72073744702096576 -7.88397459104628329"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" " -type \"double3\" -0.89368659802920325 6.00138958122511568 -4.77113793188079516"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotate" " -type \"double3\" -46.68579146568345806 -6.44101136904371252 5.12176974807610019"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotate" 
		" -type \"double3\" 0 0 10.89228075050819555"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotate" 
		" -type \"double3\" 4.65874542054232865 3.41588335427627676 -6.66156597825186925"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotate" 
		" -type \"double3\" 4.65874542054232865 3.41588335427627676 -6.66156597825186925"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"translate" " -type \"double3\" -0.35649433258626756 1.22888790458383523 0.32630227861732275"
		
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" 4.20616378091272836 27.63396691686299533 18.92694019123370452"
		
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotate" " -type \"double3\" 0.46154878405435873 1.09422957476801952 -1.71339109315884786"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotate" 
		" -type \"double3\" -0.2461866248643628 3.04181958068646008 6.99104045415314168"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translate" " -type \"double3\" -0.83501246661689299 0 1.42232735116710818"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotate" " -type \"double3\" 0 326.89373571777252891 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"GlobalScale" " -k 1 1.2"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 2.35897259935053549 0 0.17976072524636305"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" 6.35173337981316433 5.87938682186147155 -10.97107166520348365"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" 6.42267246611772435 0 -9.71242282247498245"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 -66.83642158636558861 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotate" " -type \"double3\" 0.46154878405435873 1.09422957476801952 -1.71339109315884786"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Kong_HighPoly_geo_9_21_2019" 
		"visibility" " 1"
		2 "Kong:skinCluster11" "nodeState" " 0"
		2 "Kong:bindPose2" "g[1:74]" " -s 74 1"
		2 "Kong:bindPose1" "g[0:183]" " -s 184 1"
		2 "Kong:skinCluster8" "nodeState" " 0"
		2 "Kong:skinCluster7" "nodeState" " 0"
		2 "Kong:skinCluster12" "nodeState" " 0"
		2 "Kong:skinCluster4" "nodeState" " 0"
		2 "Kong:skinCluster3" "nodeState" " 0"
		2 "Kong:skinCluster3" "matrix" " -s 64"
		2 "Kong:skinCluster3" "lw[0:63]" " -s 64 0 0"
		2 "Kong:skinCluster3" "lockWeights" " -s 62"
		2 "Kong:skinCluster3" "influenceColor" " -s 64"
		2 "Kong:skinCluster3" "influenceColor[9]" " -type \"float3\" 0 0 0"
		2 "Kong:skinCluster3" "influenceColor[12]" " -type \"float3\" 0 0 0"
		2 "Kong:skinCluster10" "nodeState" " 0"
		2 "Kong:skinCluster9" "nodeState" " 0"
		2 "Kong:skinCluster13" "nodeState" " 0"
		2 "Kong:bindPose6" "g[0:71]" " -s 72 1"
		2 "Kong:skinCluster14" "nodeState" " 0"
		2 "Kong:skinCluster14" "matrix" " -s 70"
		2 "Kong:skinCluster14" "lw[0:69]" " -s 70 0"
		2 "Kong:skinCluster14" "lockWeights" " -s 69"
		2 "Kong:skinCluster14" "influenceColor" " -s 70"
		2 "Kong:skinCluster14" "influenceColor[0]" " -type \"float3\" 0 0 0"
		3 "|Kong:Kong|Kong:Joints|Kong:COG_jnt.worldMatrix" "Kong:skinCluster14.matrix[0]" 
		""
		3 "|Kong:Kong|Kong:Joints|Kong:COG_jnt.lockInfluenceWeights" "Kong:skinCluster14.lockWeights[0]" 
		""
		3 "|Kong:Kong|Kong:Joints|Kong:COG_jnt.objectColorRGB" "Kong:skinCluster14.influenceColor[0]" 
		""
		3 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:L_Eye_jnt.worldMatrix" 
		"Kong:skinCluster3.matrix[9]" ""
		3 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:L_Eye_jnt.lockInfluenceWeights" 
		"Kong:skinCluster3.lockWeights[9]" ""
		3 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:L_Eye_jnt.objectColorRGB" 
		"Kong:skinCluster3.influenceColor[9]" ""
		3 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:R_Eye_jnt.worldMatrix" 
		"Kong:skinCluster3.matrix[12]" ""
		3 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:R_Eye_jnt.lockInfluenceWeights" 
		"Kong:skinCluster3.lockWeights[12]" ""
		3 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:R_Eye_jnt.objectColorRGB" 
		"Kong:skinCluster3.influenceColor[12]" ""
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateX" 
		"KongRN.placeHolderList[14]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateY" 
		"KongRN.placeHolderList[15]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateZ" 
		"KongRN.placeHolderList[16]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateX" 
		"KongRN.placeHolderList[17]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateY" 
		"KongRN.placeHolderList[18]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateZ" 
		"KongRN.placeHolderList[19]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.scaleX" 
		"KongRN.placeHolderList[20]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.scaleY" 
		"KongRN.placeHolderList[21]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.scaleZ" 
		"KongRN.placeHolderList[22]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.visibility" 
		"KongRN.placeHolderList[23]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.Follow_Translates" 
		"KongRN.placeHolderList[24]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[25]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateY" 
		"KongRN.placeHolderList[26]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateX" 
		"KongRN.placeHolderList[27]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateZ" 
		"KongRN.placeHolderList[28]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.visibility" 
		"KongRN.placeHolderList[29]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateY" 
		"KongRN.placeHolderList[30]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateX" 
		"KongRN.placeHolderList[31]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateZ" 
		"KongRN.placeHolderList[32]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.visibility" 
		"KongRN.placeHolderList[33]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateZ" 
		"KongRN.placeHolderList[34]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateX" 
		"KongRN.placeHolderList[35]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateY" 
		"KongRN.placeHolderList[36]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.visibility" 
		"KongRN.placeHolderList[37]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateZ" 
		"KongRN.placeHolderList[38]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateY" 
		"KongRN.placeHolderList[39]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateX" 
		"KongRN.placeHolderList[40]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[41]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[42]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[43]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.visibility" 
		"KongRN.placeHolderList[44]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleX" 
		"KongRN.placeHolderList[45]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleY" 
		"KongRN.placeHolderList[46]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleZ" 
		"KongRN.placeHolderList[47]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateZ" 
		"KongRN.placeHolderList[48]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateY" 
		"KongRN.placeHolderList[49]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateX" 
		"KongRN.placeHolderList[50]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[51]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[52]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[53]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.visibility" 
		"KongRN.placeHolderList[54]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleX" 
		"KongRN.placeHolderList[55]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleY" 
		"KongRN.placeHolderList[56]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleZ" 
		"KongRN.placeHolderList[57]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[58]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[59]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateX" 
		"KongRN.placeHolderList[60]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateY" 
		"KongRN.placeHolderList[61]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateZ" 
		"KongRN.placeHolderList[62]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[63]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[64]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[65]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleX" 
		"KongRN.placeHolderList[66]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleY" 
		"KongRN.placeHolderList[67]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleZ" 
		"KongRN.placeHolderList[68]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.visibility" 
		"KongRN.placeHolderList[69]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[70]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[71]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.translateX" 
		"KongRN.placeHolderList[72]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.translateY" 
		"KongRN.placeHolderList[73]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.translateZ" 
		"KongRN.placeHolderList[74]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[75]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[76]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[77]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleX" 
		"KongRN.placeHolderList[78]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleY" 
		"KongRN.placeHolderList[79]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleZ" 
		"KongRN.placeHolderList[80]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.visibility" 
		"KongRN.placeHolderList[81]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[82]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[83]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[84]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[85]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[86]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[87]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[88]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[89]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[90]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[91]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[92]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[93]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[94]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[95]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[96]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[97]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[98]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[99]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[100]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[101]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[102]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[103]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[104]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[105]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[106]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[107]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[108]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[109]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[110]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[111]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[112]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[113]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[114]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[115]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[116]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[117]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[118]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[119]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[120]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[121]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[122]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[123]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[124]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[125]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[126]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[127]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[128]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[129]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[130]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[131]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[132]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[133]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[134]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[135]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[136]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[137]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[138]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[139]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[140]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[141]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[142]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[143]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[144]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[145]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[146]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[147]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[148]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[149]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[150]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[151]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[152]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[153]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[154]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[155]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[156]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[157]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[158]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[159]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[160]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[161]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[162]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[163]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[164]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[165]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[166]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[167]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[168]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[169]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[170]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[171]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[172]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[173]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[174]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[175]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[176]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[177]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[178]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[179]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[180]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[181]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[182]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[183]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[184]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[185]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[186]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[187]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[188]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[189]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[190]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[191]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[192]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[193]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[194]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[195]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[196]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[197]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[198]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[199]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[200]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[201]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[202]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[203]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[204]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[205]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[206]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[207]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[208]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[209]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[210]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[211]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[212]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[213]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[214]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[215]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[216]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[217]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[218]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[219]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[220]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[221]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[222]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[223]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[224]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[225]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[226]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[227]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[228]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[229]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[230]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[231]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[232]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[233]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[234]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[235]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[236]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[237]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[238]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[239]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[240]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[241]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[242]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[243]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[244]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[245]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[246]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[247]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[248]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateX" 
		"KongRN.placeHolderList[249]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateY" 
		"KongRN.placeHolderList[250]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateZ" 
		"KongRN.placeHolderList[251]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[252]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[253]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[254]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleX" 
		"KongRN.placeHolderList[255]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleY" 
		"KongRN.placeHolderList[256]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleZ" 
		"KongRN.placeHolderList[257]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.visibility" 
		"KongRN.placeHolderList[258]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[259]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[260]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[261]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[262]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[263]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[264]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[265]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[266]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[267]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[268]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[269]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[270]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[271]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[272]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[273]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[274]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[275]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[276]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[277]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[278]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[279]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[280]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[281]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[282]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[283]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[284]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[285]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[286]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[287]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[288]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[289]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[290]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[291]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[292]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[293]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[294]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[295]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[296]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[297]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[298]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[299]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[300]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[301]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[302]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[303]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[304]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[305]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[306]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[307]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[308]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[309]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[310]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[311]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[312]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[313]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[314]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[315]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[316]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[317]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[318]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[319]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[320]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[321]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[322]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[323]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[324]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[325]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[326]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[327]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[328]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[329]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[330]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[331]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[332]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[333]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[334]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[335]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[336]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[337]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[338]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[339]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[340]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[341]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[342]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[343]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[344]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[345]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[346]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[347]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[348]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[349]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[350]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[351]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[352]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[353]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[354]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[355]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[356]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[357]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[358]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[359]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[360]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[361]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[362]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[363]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[364]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[365]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[366]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[367]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[368]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[369]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[370]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[371]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[372]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[373]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[374]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[375]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[376]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[377]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[378]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[379]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[380]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[381]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[382]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[383]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[384]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[385]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[386]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[387]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[388]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[389]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[390]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[391]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[392]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[393]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[394]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[395]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[396]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[397]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[398]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[399]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[400]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[401]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[402]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[403]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[404]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[405]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[406]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[407]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[408]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[409]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[410]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[411]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[412]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[413]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[414]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[415]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[416]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[417]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[418]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[419]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[420]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[421]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[422]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[423]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[424]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[425]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[426]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[427]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[428]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[429]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[430]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[431]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[432]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[433]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[434]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[435]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[436]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[437]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[438]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[439]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[440]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[441]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[442]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[443]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[444]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.Follow_Translates" 
		"KongRN.placeHolderList[445]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[446]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateX" 
		"KongRN.placeHolderList[447]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateY" 
		"KongRN.placeHolderList[448]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateZ" 
		"KongRN.placeHolderList[449]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateX" 
		"KongRN.placeHolderList[450]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateY" 
		"KongRN.placeHolderList[451]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateZ" 
		"KongRN.placeHolderList[452]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleX" 
		"KongRN.placeHolderList[453]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleY" 
		"KongRN.placeHolderList[454]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleZ" 
		"KongRN.placeHolderList[455]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.visibility" 
		"KongRN.placeHolderList[456]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[457]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[458]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateX" 
		"KongRN.placeHolderList[459]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateY" 
		"KongRN.placeHolderList[460]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateZ" 
		"KongRN.placeHolderList[461]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateX" 
		"KongRN.placeHolderList[462]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateY" 
		"KongRN.placeHolderList[463]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateZ" 
		"KongRN.placeHolderList[464]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleX" 
		"KongRN.placeHolderList[465]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleY" 
		"KongRN.placeHolderList[466]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleZ" 
		"KongRN.placeHolderList[467]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.visibility" 
		"KongRN.placeHolderList[468]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateX" 
		"KongRN.placeHolderList[469]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateY" 
		"KongRN.placeHolderList[470]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateZ" 
		"KongRN.placeHolderList[471]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateX" 
		"KongRN.placeHolderList[472]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateY" 
		"KongRN.placeHolderList[473]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateZ" 
		"KongRN.placeHolderList[474]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleX" 
		"KongRN.placeHolderList[475]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleY" 
		"KongRN.placeHolderList[476]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleZ" 
		"KongRN.placeHolderList[477]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.visibility" 
		"KongRN.placeHolderList[478]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[479]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[480]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[481]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[482]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[483]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[484]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleX" 
		"KongRN.placeHolderList[485]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleY" 
		"KongRN.placeHolderList[486]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleZ" 
		"KongRN.placeHolderList[487]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[488]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[489]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.visibility" 
		"KongRN.placeHolderList[490]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[491]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[492]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[493]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateX" 
		"KongRN.placeHolderList[494]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateY" 
		"KongRN.placeHolderList[495]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateZ" 
		"KongRN.placeHolderList[496]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateX" 
		"KongRN.placeHolderList[497]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateY" 
		"KongRN.placeHolderList[498]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateZ" 
		"KongRN.placeHolderList[499]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[500]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[501]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[502]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[503]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[504]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.visibility" 
		"KongRN.placeHolderList[505]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[506]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[507]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[508]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleX" 
		"KongRN.placeHolderList[509]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleY" 
		"KongRN.placeHolderList[510]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[511]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[512]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[513]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[514]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[515]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[516]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[517]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleX" 
		"KongRN.placeHolderList[518]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleY" 
		"KongRN.placeHolderList[519]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleZ" 
		"KongRN.placeHolderList[520]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.Follow_Translates" 
		"KongRN.placeHolderList[521]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[522]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.visibility" 
		"KongRN.placeHolderList[523]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateX" 
		"KongRN.placeHolderList[524]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateY" 
		"KongRN.placeHolderList[525]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateZ" 
		"KongRN.placeHolderList[526]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "25B89065-41D5-5D8B-7054-21A8F28586CF";
createNode reference -n "ZillaRN";
	rename -uid "2CA7AD7C-4325-199F-6E10-C7B846F37011";
	setAttr -s 169 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ZillaRN"
		"ZillaRN" 1
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl|Zilla:R_Eye_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		"ZillaRN" 1390
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translate" " -type \"double3\" -0.2452789194753251 0.0077161582519487126 1.25411553006795984"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotate" " -type \"double3\" -9.82061498449450454 -36.91177235544849111 1.36880098739238099"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls" "visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"translate" " -type \"double3\" -1.93143755456737631 -21.70085900509570109 -59.65710481910272733"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"L_UpLid" " -av -k 1 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"R_Up_Lid" " -av -k 1 6"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"L_Low_Lid" " -av -k 1 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"R_Low_Lid" " -av -k 1 5"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotate" " -type \"double3\" 0 0 12.96442037505532774"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"translate" " -type \"double3\" -1 -0.79260365546450062 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"translate" " -type \"double3\" 0 0.094155358540828238 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"translate" " -type \"double3\" 0 -0.82739345886545168 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"translate" " -type \"double3\" 0 -0.99999999999998868 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translate" 
		" -type \"double3\" -12.52626276954952722 -3.38638752649402042 1.53560172814828122"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotate" 
		" -type \"double3\" 0 0 -17.59660059050620617"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translate" 
		" -type \"double3\" -110.29271810598642389 0 -29.97510343595585525"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translateX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "rotate" 
		" -type \"double3\" 0 63.92917645337715982 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "rotateY" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0.24234136764552164 3.29158226612350768 16.34290744743352164"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotate" " -type \"double3\" -0.14967772426368833 3.29374284748599333 9.52721703864679803"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotate" " -type \"double3\" -0.14967772426368833 3.29374284748599333 9.52721703864679803"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotate" " -type \"double3\" -0.14967772426368833 3.29374284748599333 9.52721703864679803"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotate" " -type \"double3\" -6.0162016156491207 2.54737964977252807 3.03003632650504251"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotate" " -type \"double3\" -6.0162016156491207 2.54737964977252807 3.03003632650504251"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotate" " -type \"double3\" -6.27214966950739949 1.78407751653027868 0.29825579687430154"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "rotate" 
		" -type \"double3\" 0 0 -29.15268941031463967"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -8.52028754226122231 -67.07864655422858391 -24.90593778451720297"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 59.94968712831698099 -80.36446665725910066 -62.7653572943991378"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 23.25060409370604475 0.96563955851656591 14.82088854768462483"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 21.60864827647060338 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 21.60864827647060338 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 21.60864827647060338 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 21.60864827647060338 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 3.74249091817345203 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 3.74249091817345114 4.35224451105273236"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 3.74249091817345114 4.35224451105273236"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -156.48005141500166815 120.07989450229413819 -175.20806848164511393"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -3.63588780368269004 82.44581675544897337 -3.66762680865712776"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 0.63857405454111482 0.26727723985589202 -11.092364028774087"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 -40.63367084073063751 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"translate" " -type \"double3\" -60.60230424729822118 -17.20046735080812184 -109.82897939914668939"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotate" " -type \"double3\" -9.16355423215121334 -30.43824498030481962 -47.22077619759647149"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotate" " -type \"double3\" 0 0 31.0212399638328975"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"rotate" " -type \"double3\" 0 0 17.4724027473942698"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"rotate" " -type \"double3\" 0 0 31.29276361415258734"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 31.29276361415258734"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"rotate" " -type \"double3\" 0 0 31.29276361415258734"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"rotate" " -type \"double3\" 0 0 31.29276361415258734"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"rotate" " -type \"double3\" 0 0 31.29276361415258734"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 31.29276361415258734"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" 6.0159851999436631 10.92912705380328298 -14.40019437000202807"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -45.4668305253614804"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"rotate" " -type \"double3\" 0 0 18.05542886699142358"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"rotate" " -type \"double3\" 0 0 10.31708035196188433"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 42.21194401696850917"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"rotate" " -type \"double3\" 0 0 42.21194401696850917"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 42.21194401696850917"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"rotate" " -type \"double3\" 0 0 42.21194401696850917"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"rotate" " -type \"double3\" 0 0 42.21194401696850917"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"rotate" " -type \"double3\" 0 0 42.21194401696850917"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"Leg_IKFK" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"Leg_IKFK" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotate" " -type \"double3\" -9.87981909210478371 24.05907668982967706 36.43810359558804635"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotate" " -type \"double3\" -18.99240527935087641 17.94085603179708954 11.3988902127304339"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotate" " -type \"double3\" -18.99240527935087641 17.94085603179708954 11.3988902127304339"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotate" " -type \"double3\" -18.99240527935087641 17.94085603179708954 11.3988902127304339"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotate" " -type \"double3\" -18.99240527935087641 17.94085603179708954 11.3988902127304339"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotate" " -type \"double3\" -6.32820701117935069 -1.44328879883835004 26.80593865021931421"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotate" " -type \"double3\" -6.32820701117935069 -1.44328879883835004 26.80593865021931421"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotate" " -type \"double3\" -6.32820701117935069 -1.44328879883835004 26.80593865021931421"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotate" " -type \"double3\" -6.32820701117935069 -1.44328879883835004 26.80593865021931421"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Zilla:skinCluster1" "nodeState" " 0"
		2 "Zilla:skinCluster1" "matrix" " -s 70"
		2 "Zilla:skinCluster1" "lw[0:69]" " -s 70 0 0 0 0 0 0 0 0 0 0"
		2 "Zilla:skinCluster1" "lockWeights" " -s 60"
		2 "Zilla:skinCluster1" "influenceColor" " -s 70"
		2 "Zilla:skinCluster1" "influenceColor[0]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster1" "influenceColor[3]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster1" "influenceColor[6]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster1" "influenceColor[13]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster1" "influenceColor[16]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster1" "influenceColor[19]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster1" "influenceColor[65]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster1" "influenceColor[66]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster1" "influenceColor[67]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster1" "influenceColor[68]" " -type \"float3\" 0 0 0"
		2 "Zilla:bindPose2" "worldMatrix" " -s 73"
		2 "Zilla:bindPose2" "global" " -s 10"
		2 "Zilla:bindPose2" "global[1]" " 1"
		2 "Zilla:bindPose3" "g[0:69]" " -s 70 1"
		2 "Zilla:bindPose4" "worldMatrix" " -s 167"
		2 "Zilla:bindPose4" "g[0:167]" " -s 168 1 1 1 1 1 1 1 1"
		2 "Zilla:skinCluster5" "nodeState" " 0"
		2 "Zilla:skinCluster6" "nodeState" " 0"
		2 "Zilla:bindPose7" "worldMatrix" " -s 106"
		2 "Zilla:bindPose7" "g[0:411]" " -s 412 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
		
		2 "Zilla:skinCluster12" "nodeState" " 0"
		2 "Zilla:skinCluster12" "matrix" " -s 13"
		2 "Zilla:skinCluster12" "lw[95:107]" " -s 13 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "Zilla:skinCluster12" "influenceColor" " -s 13"
		2 "Zilla:skinCluster12" "influenceColor[96]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster12" "influenceColor[97]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster12" "influenceColor[98]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster12" "influenceColor[99]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster12" "influenceColor[100]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster12" "influenceColor[101]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster12" "influenceColor[102]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster12" "influenceColor[103]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster12" "influenceColor[104]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster12" "influenceColor[105]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster12" "influenceColor[106]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster12" "influenceColor[107]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster13" "nodeState" " 0"
		2 "Zilla:skinCluster13" "matrix" " -s 13"
		2 "Zilla:skinCluster13" "lw[95:107]" " -s 13 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "Zilla:skinCluster13" "influenceColor" " -s 13"
		2 "Zilla:skinCluster13" "influenceColor[95]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster13" "influenceColor[97]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster13" "influenceColor[98]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster13" "influenceColor[99]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster13" "influenceColor[100]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster13" "influenceColor[101]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster13" "influenceColor[102]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster13" "influenceColor[103]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster13" "influenceColor[104]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster13" "influenceColor[105]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster13" "influenceColor[106]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster13" "influenceColor[107]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster14" "nodeState" " 0"
		2 "Zilla:skinCluster15" "nodeState" " 0"
		2 "Zilla:skinCluster15" "matrix" " -s 6"
		2 "Zilla:skinCluster15" "lockWeights" " -s 6"
		2 "Zilla:skinCluster15" "lw[95:97]" " 0 0 0"
		2 "Zilla:skinCluster15" "lw[103:104]" " 0 0"
		2 "Zilla:skinCluster15" "influenceColor" " -s 6"
		2 "Zilla:skinCluster15" "influenceColor[95]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster15" "influenceColor[96]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster15" "influenceColor[97]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster15" "influenceColor[103]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster15" "influenceColor[104]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster16" "nodeState" " 0"
		2 "Zilla:skinCluster16" "matrix" " -s 6"
		2 "Zilla:skinCluster16" "lockWeights" " -s 6"
		2 "Zilla:skinCluster16" "lw[95:97]" " 0 0 0"
		2 "Zilla:skinCluster16" "lockWeights[105]" " 0"
		2 "Zilla:skinCluster16" "lockWeights[107]" " 0"
		2 "Zilla:skinCluster16" "influenceColor" " -s 6"
		2 "Zilla:skinCluster16" "influenceColor[95]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster16" "influenceColor[96]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster16" "influenceColor[97]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster16" "influenceColor[105]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster16" "influenceColor[107]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "nodeState" " 0"
		2 "Zilla:skinCluster17" "matrix" " -s 165"
		2 "Zilla:skinCluster17" "lockWeights" " -s 165"
		2 "Zilla:skinCluster17" "lockWeights[0]" " 0"
		2 "Zilla:skinCluster17" "lockWeights[8]" " 0"
		2 "Zilla:skinCluster17" "lockWeights[11]" " 0"
		2 "Zilla:skinCluster17" "lw[14:40]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "Zilla:skinCluster17" "lockWeights[47]" " 0"
		2 "Zilla:skinCluster17" "lockWeights[50]" " 0"
		2 "Zilla:skinCluster17" "lw[53:79]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "Zilla:skinCluster17" "lw[97:107]" " 0 0 0 0 0 0 0 0 0 0 0"
		2 "Zilla:skinCluster17" "lw[119:120]" " 0 0"
		2 "Zilla:skinCluster17" "lw[122:131]" " 0 0 0 0 0 0 0 0 0 0"
		2 "Zilla:skinCluster17" "lw[143:165]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "Zilla:skinCluster17" "influenceColor" " -s 165"
		2 "Zilla:skinCluster17" "influenceColor[0]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[8]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[11]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[14]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[15]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[16]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[17]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[18]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[19]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[20]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[21]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[22]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[23]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[24]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[25]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[26]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[27]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[28]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[29]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[30]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[31]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[32]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[33]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[34]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[35]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[36]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[37]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[38]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[39]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[40]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[47]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[50]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[53]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[54]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[55]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[56]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[57]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[58]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[59]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[60]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[61]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[62]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[63]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[64]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[65]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[66]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[67]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[68]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[69]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[70]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[71]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[72]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[73]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[74]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[75]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[76]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[77]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[78]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[79]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[97]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[98]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[99]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[100]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[101]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[102]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[103]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[104]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[105]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[106]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[107]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[119]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[120]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[122]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[123]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[124]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[125]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[126]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[127]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[128]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[129]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[130]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[131]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[143]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[144]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[145]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[146]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[147]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[148]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[149]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[150]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[151]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[152]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[153]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[154]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[155]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[156]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[157]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[158]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[159]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[160]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[161]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[162]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[163]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[164]" " -type \"float3\" 0 0 0"
		2 "Zilla:skinCluster17" "influenceColor[165]" " -type \"float3\" 0 0 0"
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt.message" 
		"Zilla:bindPose7.members[34]" ""
		3 "Zilla:bindPose7.members[161]" "Zilla:bindPose7.parents[34]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt.bindPose" 
		"Zilla:bindPose7.worldMatrix[34]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2.message" 
		"Zilla:bindPose7.members[47]" ""
		3 "Zilla:bindPose7.members[173]" "Zilla:bindPose7.parents[47]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2.bindPose" 
		"Zilla:bindPose7.worldMatrix[47]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt.message" 
		"Zilla:bindPose7.members[73]" ""
		3 "Zilla:bindPose7.members[185]" "Zilla:bindPose7.parents[73]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt.bindPose" 
		"Zilla:bindPose7.worldMatrix[73]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2.message" 
		"Zilla:bindPose7.members[86]" ""
		3 "Zilla:bindPose7.members[197]" "Zilla:bindPose7.parents[86]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2.bindPose" 
		"Zilla:bindPose7.worldMatrix[86]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.message" 
		"Zilla:bindPose7.members[105]" ""
		3 "Zilla:bindPose7.members[9]" "Zilla:bindPose7.parents[105]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.bindPose" 
		"Zilla:bindPose7.worldMatrix[105]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.message" 
		"Zilla:bindPose7.members[107]" ""
		3 "Zilla:bindPose7.members[9]" "Zilla:bindPose7.parents[107]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.bindPose" 
		"Zilla:bindPose7.worldMatrix[107]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt.message" 
		"Zilla:bindPose7.members[126]" ""
		3 "Zilla:bindPose7.members[210]" "Zilla:bindPose7.parents[126]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt.bindPose" 
		"Zilla:bindPose7.worldMatrix[126]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt.message" 
		"Zilla:bindPose7.members[150]" ""
		3 "Zilla:bindPose7.members[222]" "Zilla:bindPose7.parents[150]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt.bindPose" 
		"Zilla:bindPose7.worldMatrix[150]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_RK_Leg_01_jnt|Zilla:R_RK_Leg_02_jnt|Zilla:R_RK_Leg_03_jnt1|Zilla:R_RK_Leg_04_jnt|Zilla:R_RK_Leg_05_jnt1|Zilla:R_RK_Toe1_01_jnt|Zilla:R_RK_Toe2_02_jnt|Zilla:R_RK_Toe1_03_jnt1.worldMatrix" 
		"Zilla:skinCluster1.matrix[0]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_RK_Leg_01_jnt|Zilla:R_RK_Leg_02_jnt|Zilla:R_RK_Leg_03_jnt1|Zilla:R_RK_Leg_04_jnt|Zilla:R_RK_Leg_05_jnt1|Zilla:R_RK_Toe1_01_jnt|Zilla:R_RK_Toe2_02_jnt|Zilla:R_RK_Toe1_03_jnt1.lockInfluenceWeights" 
		"Zilla:skinCluster1.lockWeights[0]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_RK_Leg_01_jnt|Zilla:R_RK_Leg_02_jnt|Zilla:R_RK_Leg_03_jnt1|Zilla:R_RK_Leg_04_jnt|Zilla:R_RK_Leg_05_jnt1|Zilla:R_RK_Toe1_01_jnt|Zilla:R_RK_Toe2_02_jnt|Zilla:R_RK_Toe1_03_jnt1.objectColorRGB" 
		"Zilla:skinCluster1.influenceColor[0]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_RK_Leg_01_jnt|Zilla:R_RK_Leg_02_jnt|Zilla:R_RK_Leg_03_jnt1|Zilla:R_RK_Leg_04_jnt|Zilla:R_RK_Leg_05_jnt1|Zilla:R_RK_Toe3_01_jnt|Zilla:R_RK_Toe3_02_jnt|Zilla:R_RK_Toe3_02_jnt2.worldMatrix" 
		"Zilla:skinCluster1.matrix[3]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_RK_Leg_01_jnt|Zilla:R_RK_Leg_02_jnt|Zilla:R_RK_Leg_03_jnt1|Zilla:R_RK_Leg_04_jnt|Zilla:R_RK_Leg_05_jnt1|Zilla:R_RK_Toe3_01_jnt|Zilla:R_RK_Toe3_02_jnt|Zilla:R_RK_Toe3_02_jnt2.lockInfluenceWeights" 
		"Zilla:skinCluster1.lockWeights[3]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_RK_Leg_01_jnt|Zilla:R_RK_Leg_02_jnt|Zilla:R_RK_Leg_03_jnt1|Zilla:R_RK_Leg_04_jnt|Zilla:R_RK_Leg_05_jnt1|Zilla:R_RK_Toe3_01_jnt|Zilla:R_RK_Toe3_02_jnt|Zilla:R_RK_Toe3_02_jnt2.objectColorRGB" 
		"Zilla:skinCluster1.influenceColor[3]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_RK_Leg_01_jnt|Zilla:R_RK_Leg_02_jnt|Zilla:R_RK_Leg_03_jnt1|Zilla:R_RK_Leg_04_jnt|Zilla:R_RK_Leg_05_jnt1|Zilla:R_RK_Leg_06_jnt|Zilla:R_RK_Leg_06_jnt.worldMatrix" 
		"Zilla:skinCluster1.matrix[6]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_RK_Leg_01_jnt|Zilla:R_RK_Leg_02_jnt|Zilla:R_RK_Leg_03_jnt1|Zilla:R_RK_Leg_04_jnt|Zilla:R_RK_Leg_05_jnt1|Zilla:R_RK_Leg_06_jnt|Zilla:R_RK_Leg_06_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster1.lockWeights[6]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_RK_Leg_01_jnt|Zilla:R_RK_Leg_02_jnt|Zilla:R_RK_Leg_03_jnt1|Zilla:R_RK_Leg_04_jnt|Zilla:R_RK_Leg_05_jnt1|Zilla:R_RK_Leg_06_jnt|Zilla:R_RK_Leg_06_jnt.objectColorRGB" 
		"Zilla:skinCluster1.influenceColor[6]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_RK_Leg_01_jnt|Zilla:L_RK_Leg_02_jnt|Zilla:L_RK_Leg_03_jnt|Zilla:L_RK_Leg_04_jnt|Zilla:L_RK_Leg_05_jnt1|Zilla:L_RK_Toe1_01_jnt|Zilla:L_RK_Toe2_02_jnt|Zilla:L_RK_Toe1_03_jnt1.worldMatrix" 
		"Zilla:skinCluster1.matrix[13]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_RK_Leg_01_jnt|Zilla:L_RK_Leg_02_jnt|Zilla:L_RK_Leg_03_jnt|Zilla:L_RK_Leg_04_jnt|Zilla:L_RK_Leg_05_jnt1|Zilla:L_RK_Toe1_01_jnt|Zilla:L_RK_Toe2_02_jnt|Zilla:L_RK_Toe1_03_jnt1.lockInfluenceWeights" 
		"Zilla:skinCluster1.lockWeights[13]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_RK_Leg_01_jnt|Zilla:L_RK_Leg_02_jnt|Zilla:L_RK_Leg_03_jnt|Zilla:L_RK_Leg_04_jnt|Zilla:L_RK_Leg_05_jnt1|Zilla:L_RK_Toe1_01_jnt|Zilla:L_RK_Toe2_02_jnt|Zilla:L_RK_Toe1_03_jnt1.objectColorRGB" 
		"Zilla:skinCluster1.influenceColor[13]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_RK_Leg_01_jnt|Zilla:L_RK_Leg_02_jnt|Zilla:L_RK_Leg_03_jnt|Zilla:L_RK_Leg_04_jnt|Zilla:L_RK_Leg_05_jnt1|Zilla:L_RK_Toe3_01_jnt|Zilla:L_RK_Toe3_02_jnt|Zilla:L_RK_Toe3_02_jnt2.worldMatrix" 
		"Zilla:skinCluster1.matrix[16]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_RK_Leg_01_jnt|Zilla:L_RK_Leg_02_jnt|Zilla:L_RK_Leg_03_jnt|Zilla:L_RK_Leg_04_jnt|Zilla:L_RK_Leg_05_jnt1|Zilla:L_RK_Toe3_01_jnt|Zilla:L_RK_Toe3_02_jnt|Zilla:L_RK_Toe3_02_jnt2.lockInfluenceWeights" 
		"Zilla:skinCluster1.lockWeights[16]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_RK_Leg_01_jnt|Zilla:L_RK_Leg_02_jnt|Zilla:L_RK_Leg_03_jnt|Zilla:L_RK_Leg_04_jnt|Zilla:L_RK_Leg_05_jnt1|Zilla:L_RK_Toe3_01_jnt|Zilla:L_RK_Toe3_02_jnt|Zilla:L_RK_Toe3_02_jnt2.objectColorRGB" 
		"Zilla:skinCluster1.influenceColor[16]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_RK_Leg_01_jnt|Zilla:L_RK_Leg_02_jnt|Zilla:L_RK_Leg_03_jnt|Zilla:L_RK_Leg_04_jnt|Zilla:L_RK_Leg_05_jnt1|Zilla:L_RK_Leg_06_jnt|Zilla:L_RK_Leg_06_jnt.worldMatrix" 
		"Zilla:skinCluster1.matrix[19]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_RK_Leg_01_jnt|Zilla:L_RK_Leg_02_jnt|Zilla:L_RK_Leg_03_jnt|Zilla:L_RK_Leg_04_jnt|Zilla:L_RK_Leg_05_jnt1|Zilla:L_RK_Leg_06_jnt|Zilla:L_RK_Leg_06_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster1.lockWeights[19]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_RK_Leg_01_jnt|Zilla:L_RK_Leg_02_jnt|Zilla:L_RK_Leg_03_jnt|Zilla:L_RK_Leg_04_jnt|Zilla:L_RK_Leg_05_jnt1|Zilla:L_RK_Leg_06_jnt|Zilla:L_RK_Leg_06_jnt.objectColorRGB" 
		"Zilla:skinCluster1.influenceColor[19]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_UpLid_jnt.worldMatrix" 
		"Zilla:skinCluster1.matrix[65]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_UpLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster1.lockWeights[65]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_UpLid_jnt.objectColorRGB" 
		"Zilla:skinCluster1.influenceColor[65]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.worldMatrix" 
		"Zilla:skinCluster1.matrix[66]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster1.lockWeights[66]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.objectColorRGB" 
		"Zilla:skinCluster1.influenceColor[66]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_UpLid_jnt.worldMatrix" 
		"Zilla:skinCluster1.matrix[67]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_UpLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster1.lockWeights[67]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_UpLid_jnt.objectColorRGB" 
		"Zilla:skinCluster1.influenceColor[67]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.worldMatrix" 
		"Zilla:skinCluster1.matrix[68]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster1.lockWeights[68]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.objectColorRGB" 
		"Zilla:skinCluster1.influenceColor[68]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt.worldMatrix" 
		"Zilla:skinCluster12.matrix[96]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster12.lockWeights[96]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt.objectColorRGB" 
		"Zilla:skinCluster12.influenceColor[96]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt.worldMatrix" 
		"Zilla:skinCluster12.matrix[97]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster12.lockWeights[97]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt.objectColorRGB" 
		"Zilla:skinCluster12.influenceColor[97]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt.worldMatrix" 
		"Zilla:skinCluster12.matrix[98]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster12.lockWeights[98]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt.objectColorRGB" 
		"Zilla:skinCluster12.influenceColor[98]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt.worldMatrix" 
		"Zilla:skinCluster12.matrix[99]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster12.lockWeights[99]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt.objectColorRGB" 
		"Zilla:skinCluster12.influenceColor[99]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt|Zilla:Tongue_04_jnt.worldMatrix" 
		"Zilla:skinCluster12.matrix[100]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt|Zilla:Tongue_04_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster12.lockWeights[100]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt|Zilla:Tongue_04_jnt.objectColorRGB" 
		"Zilla:skinCluster12.influenceColor[100]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt|Zilla:Tongue_04_jnt|Zilla:Tongue_05_jnt.worldMatrix" 
		"Zilla:skinCluster12.matrix[101]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt|Zilla:Tongue_04_jnt|Zilla:Tongue_05_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster12.lockWeights[101]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt|Zilla:Tongue_04_jnt|Zilla:Tongue_05_jnt.objectColorRGB" 
		"Zilla:skinCluster12.influenceColor[101]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_Eye_jnt.worldMatrix" 
		"Zilla:skinCluster12.matrix[102]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_Eye_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster12.lockWeights[102]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_Eye_jnt.objectColorRGB" 
		"Zilla:skinCluster12.influenceColor[102]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.worldMatrix" 
		"Zilla:skinCluster12.matrix[103]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster12.lockWeights[103]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.objectColorRGB" 
		"Zilla:skinCluster12.influenceColor[103]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_UpLid_jnt.worldMatrix" 
		"Zilla:skinCluster12.matrix[104]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_UpLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster12.lockWeights[104]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_UpLid_jnt.objectColorRGB" 
		"Zilla:skinCluster12.influenceColor[104]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.worldMatrix" 
		"Zilla:skinCluster12.matrix[105]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster12.lockWeights[105]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.objectColorRGB" 
		"Zilla:skinCluster12.influenceColor[105]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_Eye_jnt.worldMatrix" 
		"Zilla:skinCluster12.matrix[106]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_Eye_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster12.lockWeights[106]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_Eye_jnt.objectColorRGB" 
		"Zilla:skinCluster12.influenceColor[106]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_UpLid_jnt.worldMatrix" 
		"Zilla:skinCluster12.matrix[107]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_UpLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster12.lockWeights[107]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_UpLid_jnt.objectColorRGB" 
		"Zilla:skinCluster12.influenceColor[107]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG.worldMatrix" "Zilla:skinCluster17.matrix[0]" 
		""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG.lockInfluenceWeights" "Zilla:skinCluster17.lockWeights[0]" 
		""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG.objectColorRGB" "Zilla:skinCluster17.influenceColor[0]" 
		""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_RK_Leg_01_jnt|Zilla:L_RK_Leg_02_jnt|Zilla:L_RK_Leg_03_jnt|Zilla:L_RK_Leg_04_jnt|Zilla:L_RK_Leg_05_jnt1|Zilla:L_RK_Leg_06_jnt|Zilla:L_RK_Leg_06_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[8]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_RK_Leg_01_jnt|Zilla:L_RK_Leg_02_jnt|Zilla:L_RK_Leg_03_jnt|Zilla:L_RK_Leg_04_jnt|Zilla:L_RK_Leg_05_jnt1|Zilla:L_RK_Leg_06_jnt|Zilla:L_RK_Leg_06_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[8]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_RK_Leg_01_jnt|Zilla:L_RK_Leg_02_jnt|Zilla:L_RK_Leg_03_jnt|Zilla:L_RK_Leg_04_jnt|Zilla:L_RK_Leg_05_jnt1|Zilla:L_RK_Leg_06_jnt|Zilla:L_RK_Leg_06_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[8]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_RK_Leg_01_jnt|Zilla:L_RK_Leg_02_jnt|Zilla:L_RK_Leg_03_jnt|Zilla:L_RK_Leg_04_jnt|Zilla:L_RK_Leg_05_jnt1|Zilla:L_RK_Toe3_01_jnt|Zilla:L_RK_Toe3_02_jnt|Zilla:L_RK_Toe3_02_jnt2.worldMatrix" 
		"Zilla:skinCluster17.matrix[11]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_RK_Leg_01_jnt|Zilla:L_RK_Leg_02_jnt|Zilla:L_RK_Leg_03_jnt|Zilla:L_RK_Leg_04_jnt|Zilla:L_RK_Leg_05_jnt1|Zilla:L_RK_Toe3_01_jnt|Zilla:L_RK_Toe3_02_jnt|Zilla:L_RK_Toe3_02_jnt2.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[11]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_RK_Leg_01_jnt|Zilla:L_RK_Leg_02_jnt|Zilla:L_RK_Leg_03_jnt|Zilla:L_RK_Leg_04_jnt|Zilla:L_RK_Leg_05_jnt1|Zilla:L_RK_Toe3_01_jnt|Zilla:L_RK_Toe3_02_jnt|Zilla:L_RK_Toe3_02_jnt2.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[11]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_RK_Leg_01_jnt|Zilla:L_RK_Leg_02_jnt|Zilla:L_RK_Leg_03_jnt|Zilla:L_RK_Leg_04_jnt|Zilla:L_RK_Leg_05_jnt1|Zilla:L_RK_Toe1_01_jnt|Zilla:L_RK_Toe2_02_jnt|Zilla:L_RK_Toe1_03_jnt1.worldMatrix" 
		"Zilla:skinCluster17.matrix[14]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_RK_Leg_01_jnt|Zilla:L_RK_Leg_02_jnt|Zilla:L_RK_Leg_03_jnt|Zilla:L_RK_Leg_04_jnt|Zilla:L_RK_Leg_05_jnt1|Zilla:L_RK_Toe1_01_jnt|Zilla:L_RK_Toe2_02_jnt|Zilla:L_RK_Toe1_03_jnt1.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[14]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_RK_Leg_01_jnt|Zilla:L_RK_Leg_02_jnt|Zilla:L_RK_Leg_03_jnt|Zilla:L_RK_Leg_04_jnt|Zilla:L_RK_Leg_05_jnt1|Zilla:L_RK_Toe1_01_jnt|Zilla:L_RK_Toe2_02_jnt|Zilla:L_RK_Toe1_03_jnt1.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[14]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[15]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[15]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[15]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[16]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[16]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[16]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1.worldMatrix" 
		"Zilla:skinCluster17.matrix[17]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[17]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[17]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[18]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[18]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[18]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[19]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[19]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[19]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_IK_Leg_06_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[20]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_IK_Leg_06_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[20]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_IK_Leg_06_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[20]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_IK_Leg_06_jnt|Zilla:L_IK_Leg_06_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[21]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_IK_Leg_06_jnt|Zilla:L_IK_Leg_06_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[21]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_IK_Leg_06_jnt|Zilla:L_IK_Leg_06_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[21]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe3_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[22]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe3_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[22]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe3_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[22]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe3_01_jnt|Zilla:L_RK_Toe3_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[23]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe3_01_jnt|Zilla:L_RK_Toe3_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[23]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe3_01_jnt|Zilla:L_RK_Toe3_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[23]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe3_01_jnt|Zilla:L_RK_Toe3_02_jnt|Zilla:L_RK_Toe3_02_jnt2.worldMatrix" 
		"Zilla:skinCluster17.matrix[24]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe3_01_jnt|Zilla:L_RK_Toe3_02_jnt|Zilla:L_RK_Toe3_02_jnt2.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[24]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe3_01_jnt|Zilla:L_RK_Toe3_02_jnt|Zilla:L_RK_Toe3_02_jnt2.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[24]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe1_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[25]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe1_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[25]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe1_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[25]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe1_01_jnt|Zilla:L_RK_Toe2_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[26]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe1_01_jnt|Zilla:L_RK_Toe2_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[26]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe1_01_jnt|Zilla:L_RK_Toe2_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[26]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe1_01_jnt|Zilla:L_RK_Toe2_02_jnt|Zilla:L_RK_Toe1_03_jnt1.worldMatrix" 
		"Zilla:skinCluster17.matrix[27]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe1_01_jnt|Zilla:L_RK_Toe2_02_jnt|Zilla:L_RK_Toe1_03_jnt1.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[27]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe1_01_jnt|Zilla:L_RK_Toe2_02_jnt|Zilla:L_RK_Toe1_03_jnt1.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[27]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[28]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[28]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[28]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[29]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[29]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[29]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[30]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[30]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[30]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[31]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[31]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[31]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2.worldMatrix" 
		"Zilla:skinCluster17.matrix[32]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[32]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[32]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Leg_06_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[33]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Leg_06_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[33]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Leg_06_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[33]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Leg_06_jnt|Zilla:L_FK_Leg_06_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[34]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Leg_06_jnt|Zilla:L_FK_Leg_06_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[34]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Leg_06_jnt|Zilla:L_FK_Leg_06_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[34]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe3_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[35]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe3_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[35]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe3_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[35]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe3_01_jnt|Zilla:L_FK_Toe3_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[36]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe3_01_jnt|Zilla:L_FK_Toe3_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[36]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe3_01_jnt|Zilla:L_FK_Toe3_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[36]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe3_01_jnt|Zilla:L_FK_Toe3_02_jnt|Zilla:L_FK_Toe3_02_jnt2.worldMatrix" 
		"Zilla:skinCluster17.matrix[37]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe3_01_jnt|Zilla:L_FK_Toe3_02_jnt|Zilla:L_FK_Toe3_02_jnt2.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[37]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe3_01_jnt|Zilla:L_FK_Toe3_02_jnt|Zilla:L_FK_Toe3_02_jnt2.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[37]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe1_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[38]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe1_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[38]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe1_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[38]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe1_01_jnt|Zilla:L_FK_Toe2_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[39]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe1_01_jnt|Zilla:L_FK_Toe2_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[39]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe1_01_jnt|Zilla:L_FK_Toe2_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[39]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe1_01_jnt|Zilla:L_FK_Toe2_02_jnt|Zilla:L_FK_Toe1_03_jnt1.worldMatrix" 
		"Zilla:skinCluster17.matrix[40]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe1_01_jnt|Zilla:L_FK_Toe2_02_jnt|Zilla:L_FK_Toe1_03_jnt1.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[40]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe1_01_jnt|Zilla:L_FK_Toe2_02_jnt|Zilla:L_FK_Toe1_03_jnt1.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[40]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_RK_Leg_01_jnt|Zilla:R_RK_Leg_02_jnt|Zilla:R_RK_Leg_03_jnt1|Zilla:R_RK_Leg_04_jnt|Zilla:R_RK_Leg_05_jnt1|Zilla:R_RK_Leg_06_jnt|Zilla:R_RK_Leg_06_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[47]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_RK_Leg_01_jnt|Zilla:R_RK_Leg_02_jnt|Zilla:R_RK_Leg_03_jnt1|Zilla:R_RK_Leg_04_jnt|Zilla:R_RK_Leg_05_jnt1|Zilla:R_RK_Leg_06_jnt|Zilla:R_RK_Leg_06_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[47]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_RK_Leg_01_jnt|Zilla:R_RK_Leg_02_jnt|Zilla:R_RK_Leg_03_jnt1|Zilla:R_RK_Leg_04_jnt|Zilla:R_RK_Leg_05_jnt1|Zilla:R_RK_Leg_06_jnt|Zilla:R_RK_Leg_06_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[47]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_RK_Leg_01_jnt|Zilla:R_RK_Leg_02_jnt|Zilla:R_RK_Leg_03_jnt1|Zilla:R_RK_Leg_04_jnt|Zilla:R_RK_Leg_05_jnt1|Zilla:R_RK_Toe3_01_jnt|Zilla:R_RK_Toe3_02_jnt|Zilla:R_RK_Toe3_02_jnt2.worldMatrix" 
		"Zilla:skinCluster17.matrix[50]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_RK_Leg_01_jnt|Zilla:R_RK_Leg_02_jnt|Zilla:R_RK_Leg_03_jnt1|Zilla:R_RK_Leg_04_jnt|Zilla:R_RK_Leg_05_jnt1|Zilla:R_RK_Toe3_01_jnt|Zilla:R_RK_Toe3_02_jnt|Zilla:R_RK_Toe3_02_jnt2.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[50]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_RK_Leg_01_jnt|Zilla:R_RK_Leg_02_jnt|Zilla:R_RK_Leg_03_jnt1|Zilla:R_RK_Leg_04_jnt|Zilla:R_RK_Leg_05_jnt1|Zilla:R_RK_Toe3_01_jnt|Zilla:R_RK_Toe3_02_jnt|Zilla:R_RK_Toe3_02_jnt2.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[50]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_RK_Leg_01_jnt|Zilla:R_RK_Leg_02_jnt|Zilla:R_RK_Leg_03_jnt1|Zilla:R_RK_Leg_04_jnt|Zilla:R_RK_Leg_05_jnt1|Zilla:R_RK_Toe1_01_jnt|Zilla:R_RK_Toe2_02_jnt|Zilla:R_RK_Toe1_03_jnt1.worldMatrix" 
		"Zilla:skinCluster17.matrix[53]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_RK_Leg_01_jnt|Zilla:R_RK_Leg_02_jnt|Zilla:R_RK_Leg_03_jnt1|Zilla:R_RK_Leg_04_jnt|Zilla:R_RK_Leg_05_jnt1|Zilla:R_RK_Toe1_01_jnt|Zilla:R_RK_Toe2_02_jnt|Zilla:R_RK_Toe1_03_jnt1.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[53]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_RK_Leg_01_jnt|Zilla:R_RK_Leg_02_jnt|Zilla:R_RK_Leg_03_jnt1|Zilla:R_RK_Leg_04_jnt|Zilla:R_RK_Leg_05_jnt1|Zilla:R_RK_Toe1_01_jnt|Zilla:R_RK_Toe2_02_jnt|Zilla:R_RK_Toe1_03_jnt1.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[53]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[54]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[54]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[54]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[55]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[55]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[55]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1.worldMatrix" 
		"Zilla:skinCluster17.matrix[56]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[56]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[56]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[57]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[57]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[57]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[58]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[58]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[58]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Leg_06_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[59]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Leg_06_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[59]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Leg_06_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[59]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Leg_06_jnt|Zilla:R_IK_Leg_06_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[60]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Leg_06_jnt|Zilla:R_IK_Leg_06_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[60]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Leg_06_jnt|Zilla:R_IK_Leg_06_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[60]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe3_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[61]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe3_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[61]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe3_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[61]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe3_01_jnt|Zilla:R_IK_Toe3_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[62]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe3_01_jnt|Zilla:R_IK_Toe3_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[62]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe3_01_jnt|Zilla:R_IK_Toe3_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[62]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe3_01_jnt|Zilla:R_IK_Toe3_02_jnt|Zilla:R_IK_Toe3_02_jnt2.worldMatrix" 
		"Zilla:skinCluster17.matrix[63]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe3_01_jnt|Zilla:R_IK_Toe3_02_jnt|Zilla:R_IK_Toe3_02_jnt2.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[63]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe3_01_jnt|Zilla:R_IK_Toe3_02_jnt|Zilla:R_IK_Toe3_02_jnt2.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[63]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe1_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[64]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe1_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[64]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe1_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[64]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe1_01_jnt|Zilla:R_IK_Toe2_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[65]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe1_01_jnt|Zilla:R_IK_Toe2_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[65]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe1_01_jnt|Zilla:R_IK_Toe2_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[65]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe1_01_jnt|Zilla:R_IK_Toe2_02_jnt|Zilla:R_IK_Toe1_03_jnt1.worldMatrix" 
		"Zilla:skinCluster17.matrix[66]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe1_01_jnt|Zilla:R_IK_Toe2_02_jnt|Zilla:R_IK_Toe1_03_jnt1.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[66]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe1_01_jnt|Zilla:R_IK_Toe2_02_jnt|Zilla:R_IK_Toe1_03_jnt1.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[66]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[67]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[67]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[67]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[68]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[68]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[68]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[69]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[69]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[69]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[70]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[70]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[70]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2.worldMatrix" 
		"Zilla:skinCluster17.matrix[71]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[71]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[71]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Leg_06_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[72]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Leg_06_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[72]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Leg_06_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[72]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Leg_06_jnt|Zilla:R_FK_Leg_06_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[73]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Leg_06_jnt|Zilla:R_FK_Leg_06_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[73]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Leg_06_jnt|Zilla:R_FK_Leg_06_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[73]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe3_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[74]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe3_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[74]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe3_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[74]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe3_01_jnt|Zilla:R_FK_Toe3_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[75]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe3_01_jnt|Zilla:R_FK_Toe3_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[75]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe3_01_jnt|Zilla:R_FK_Toe3_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[75]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe3_01_jnt|Zilla:R_FK_Toe3_02_jnt|Zilla:R_FK_Toe3_02_jnt2.worldMatrix" 
		"Zilla:skinCluster17.matrix[76]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe3_01_jnt|Zilla:R_FK_Toe3_02_jnt|Zilla:R_FK_Toe3_02_jnt2.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[76]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe3_01_jnt|Zilla:R_FK_Toe3_02_jnt|Zilla:R_FK_Toe3_02_jnt2.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[76]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe1_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[77]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe1_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[77]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe1_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[77]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe1_01_jnt|Zilla:R_FK_Toe2_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[78]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe1_01_jnt|Zilla:R_FK_Toe2_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[78]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe1_01_jnt|Zilla:R_FK_Toe2_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[78]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe1_01_jnt|Zilla:R_FK_Toe2_02_jnt|Zilla:R_FK_Toe1_03_jnt1.worldMatrix" 
		"Zilla:skinCluster17.matrix[79]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe1_01_jnt|Zilla:R_FK_Toe2_02_jnt|Zilla:R_FK_Toe1_03_jnt1.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[79]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe1_01_jnt|Zilla:R_FK_Toe2_02_jnt|Zilla:R_FK_Toe1_03_jnt1.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[79]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[97]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[97]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[97]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[98]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[98]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[98]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[99]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[99]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[99]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt|Zilla:Tongue_04_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[100]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt|Zilla:Tongue_04_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[100]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt|Zilla:Tongue_04_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[100]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt|Zilla:Tongue_04_jnt|Zilla:Tongue_05_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[101]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt|Zilla:Tongue_04_jnt|Zilla:Tongue_05_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[101]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt|Zilla:Tongue_04_jnt|Zilla:Tongue_05_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[101]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_Eye_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[102]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_Eye_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[102]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_Eye_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[102]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[103]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[103]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[103]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_UpLid_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[104]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_UpLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[104]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_UpLid_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[104]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[105]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[105]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[105]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_Eye_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[106]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_Eye_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[106]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_Eye_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[106]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_UpLid_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[107]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_UpLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[107]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_UpLid_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[107]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_IK_Arm_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[119]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_IK_Arm_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[119]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_IK_Arm_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[119]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_IK_Arm_01_jnt|Zilla:L_IK_Arm_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[120]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_IK_Arm_01_jnt|Zilla:L_IK_Arm_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[120]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_IK_Arm_01_jnt|Zilla:L_IK_Arm_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[120]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[122]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[122]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[122]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[123]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[123]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[123]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[124]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[124]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[124]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger1_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[125]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger1_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[125]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger1_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[125]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger1_01_jnt|Zilla:L_FK_Finger1_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[126]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger1_01_jnt|Zilla:L_FK_Finger1_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[126]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger1_01_jnt|Zilla:L_FK_Finger1_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[126]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger1_01_jnt|Zilla:L_FK_Finger1_02_jnt|Zilla:L_FK_Finger1_03_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[127]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger1_01_jnt|Zilla:L_FK_Finger1_02_jnt|Zilla:L_FK_Finger1_03_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[127]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger1_01_jnt|Zilla:L_FK_Finger1_02_jnt|Zilla:L_FK_Finger1_03_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[127]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger3_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[128]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger3_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[128]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger3_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[128]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger3_01_jnt|Zilla:L_FK_Finger3_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[129]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger3_01_jnt|Zilla:L_FK_Finger3_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[129]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger3_01_jnt|Zilla:L_FK_Finger3_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[129]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger2_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[130]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger2_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[130]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger2_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[130]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger2_01_jnt|Zilla:L_FK_Finger2_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[131]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger2_01_jnt|Zilla:L_FK_Finger2_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[131]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger2_01_jnt|Zilla:L_FK_Finger2_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[131]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_IK_Arm_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[143]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_IK_Arm_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[143]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_IK_Arm_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[143]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_IK_Arm_01_jnt|Zilla:R_IK_Arm_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[144]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_IK_Arm_01_jnt|Zilla:R_IK_Arm_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[144]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_IK_Arm_01_jnt|Zilla:R_IK_Arm_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[144]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_IK_Arm_01_jnt|Zilla:R_IK_Arm_02_jnt|Zilla:R_IK_Arm_03_jnt1.worldMatrix" 
		"Zilla:skinCluster17.matrix[145]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_IK_Arm_01_jnt|Zilla:R_IK_Arm_02_jnt|Zilla:R_IK_Arm_03_jnt1.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[145]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_IK_Arm_01_jnt|Zilla:R_IK_Arm_02_jnt|Zilla:R_IK_Arm_03_jnt1.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[145]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[146]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[146]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[146]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[147]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[147]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[147]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[148]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[148]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[148]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger2_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[149]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger2_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[149]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger2_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[149]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger2_01_jnt|Zilla:R_FK_Finger2_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[150]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger2_01_jnt|Zilla:R_FK_Finger2_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[150]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger2_01_jnt|Zilla:R_FK_Finger2_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[150]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger1_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[151]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger1_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[151]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger1_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[151]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger1_01_jnt|Zilla:R_FK_Finger1_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[152]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger1_01_jnt|Zilla:R_FK_Finger1_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[152]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger1_01_jnt|Zilla:R_FK_Finger1_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[152]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger1_01_jnt|Zilla:R_FK_Finger1_02_jnt|Zilla:R_FK_Finger1_03_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[153]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger1_01_jnt|Zilla:R_FK_Finger1_02_jnt|Zilla:R_FK_Finger1_03_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[153]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger1_01_jnt|Zilla:R_FK_Finger1_02_jnt|Zilla:R_FK_Finger1_03_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[153]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger3_01_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[154]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger3_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[154]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger3_01_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[154]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger3_01_jnt|Zilla:R_FK_Finger3_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[155]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger3_01_jnt|Zilla:R_FK_Finger3_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[155]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger3_01_jnt|Zilla:R_FK_Finger3_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[155]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt.worldMatrix" "Zilla:skinCluster17.matrix[156]" 
		""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt.lockInfluenceWeights" "Zilla:skinCluster17.lockWeights[156]" 
		""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt.objectColorRGB" "Zilla:skinCluster17.influenceColor[156]" 
		""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[157]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[157]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[157]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_IK_FR_03_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[158]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_IK_FR_03_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[158]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_IK_FR_03_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[158]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_IK_FR_03_jnt|Zilla:L_IK_FR_04_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[159]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_IK_FR_03_jnt|Zilla:L_IK_FR_04_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[159]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_IK_FR_03_jnt|Zilla:L_IK_FR_04_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[159]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe3_01_jnt1.worldMatrix" 
		"Zilla:skinCluster17.matrix[160]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe3_01_jnt1.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[160]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe3_01_jnt1.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[160]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe3_01_jnt1|Zilla:L_RK_Toe3_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[161]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe3_01_jnt1|Zilla:L_RK_Toe3_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[161]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe3_01_jnt1|Zilla:L_RK_Toe3_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[161]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe3_01_jnt1|Zilla:L_RK_Toe3_02_jnt|Zilla:L_RK_Toe3_02_jnt1.worldMatrix" 
		"Zilla:skinCluster17.matrix[162]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe3_01_jnt1|Zilla:L_RK_Toe3_02_jnt|Zilla:L_RK_Toe3_02_jnt1.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[162]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe3_01_jnt1|Zilla:L_RK_Toe3_02_jnt|Zilla:L_RK_Toe3_02_jnt1.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[162]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1.worldMatrix" 
		"Zilla:skinCluster17.matrix[163]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[163]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[163]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1|Zilla:L_RK_Toe1_02_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[164]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1|Zilla:L_RK_Toe1_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[164]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1|Zilla:L_RK_Toe1_02_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[164]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1|Zilla:L_RK_Toe1_02_jnt|Zilla:L_RK_Toe1_03_jnt.worldMatrix" 
		"Zilla:skinCluster17.matrix[165]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1|Zilla:L_RK_Toe1_02_jnt|Zilla:L_RK_Toe1_03_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster17.lockWeights[165]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1|Zilla:L_RK_Toe1_02_jnt|Zilla:L_RK_Toe1_03_jnt.objectColorRGB" 
		"Zilla:skinCluster17.influenceColor[165]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt.worldMatrix" 
		"Zilla:skinCluster13.matrix[95]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster13.lockWeights[95]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt.objectColorRGB" 
		"Zilla:skinCluster13.influenceColor[95]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt.worldMatrix" 
		"Zilla:skinCluster13.matrix[97]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster13.lockWeights[97]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt.objectColorRGB" 
		"Zilla:skinCluster13.influenceColor[97]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt.worldMatrix" 
		"Zilla:skinCluster13.matrix[98]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster13.lockWeights[98]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt.objectColorRGB" 
		"Zilla:skinCluster13.influenceColor[98]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt.worldMatrix" 
		"Zilla:skinCluster13.matrix[99]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster13.lockWeights[99]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt.objectColorRGB" 
		"Zilla:skinCluster13.influenceColor[99]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt|Zilla:Tongue_04_jnt.worldMatrix" 
		"Zilla:skinCluster13.matrix[100]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt|Zilla:Tongue_04_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster13.lockWeights[100]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt|Zilla:Tongue_04_jnt.objectColorRGB" 
		"Zilla:skinCluster13.influenceColor[100]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt|Zilla:Tongue_04_jnt|Zilla:Tongue_05_jnt.worldMatrix" 
		"Zilla:skinCluster13.matrix[101]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt|Zilla:Tongue_04_jnt|Zilla:Tongue_05_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster13.lockWeights[101]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt|Zilla:Tongue_02_jnt|Zilla:Tongue_03_jnt|Zilla:Tongue_04_jnt|Zilla:Tongue_05_jnt.objectColorRGB" 
		"Zilla:skinCluster13.influenceColor[101]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_Eye_jnt.worldMatrix" 
		"Zilla:skinCluster13.matrix[102]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_Eye_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster13.lockWeights[102]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_Eye_jnt.objectColorRGB" 
		"Zilla:skinCluster13.influenceColor[102]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.worldMatrix" 
		"Zilla:skinCluster13.matrix[103]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster13.lockWeights[103]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.objectColorRGB" 
		"Zilla:skinCluster13.influenceColor[103]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_UpLid_jnt.worldMatrix" 
		"Zilla:skinCluster13.matrix[104]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_UpLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster13.lockWeights[104]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_UpLid_jnt.objectColorRGB" 
		"Zilla:skinCluster13.influenceColor[104]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.worldMatrix" 
		"Zilla:skinCluster13.matrix[105]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster13.lockWeights[105]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.objectColorRGB" 
		"Zilla:skinCluster13.influenceColor[105]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_Eye_jnt.worldMatrix" 
		"Zilla:skinCluster13.matrix[106]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_Eye_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster13.lockWeights[106]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_Eye_jnt.objectColorRGB" 
		"Zilla:skinCluster13.influenceColor[106]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_UpLid_jnt.worldMatrix" 
		"Zilla:skinCluster13.matrix[107]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_UpLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster13.lockWeights[107]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_UpLid_jnt.objectColorRGB" 
		"Zilla:skinCluster13.influenceColor[107]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt.worldMatrix" 
		"Zilla:skinCluster15.matrix[95]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster15.lockWeights[95]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt.objectColorRGB" 
		"Zilla:skinCluster15.influenceColor[95]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt.worldMatrix" 
		"Zilla:skinCluster15.matrix[96]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster15.lockWeights[96]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt.objectColorRGB" 
		"Zilla:skinCluster15.influenceColor[96]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt.worldMatrix" 
		"Zilla:skinCluster15.matrix[97]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster15.lockWeights[97]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt.objectColorRGB" 
		"Zilla:skinCluster15.influenceColor[97]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.worldMatrix" 
		"Zilla:skinCluster15.matrix[103]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster15.lockWeights[103]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.objectColorRGB" 
		"Zilla:skinCluster15.influenceColor[103]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_UpLid_jnt.worldMatrix" 
		"Zilla:skinCluster15.matrix[104]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_UpLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster15.lockWeights[104]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_UpLid_jnt.objectColorRGB" 
		"Zilla:skinCluster15.influenceColor[104]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt.worldMatrix" 
		"Zilla:skinCluster16.matrix[95]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster16.lockWeights[95]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt.objectColorRGB" 
		"Zilla:skinCluster16.influenceColor[95]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt.worldMatrix" 
		"Zilla:skinCluster16.matrix[96]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster16.lockWeights[96]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt.objectColorRGB" 
		"Zilla:skinCluster16.influenceColor[96]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt.worldMatrix" 
		"Zilla:skinCluster16.matrix[97]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster16.lockWeights[97]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:Jaw_jnt|Zilla:Tongue_01_jnt.objectColorRGB" 
		"Zilla:skinCluster16.influenceColor[97]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.worldMatrix" 
		"Zilla:skinCluster16.matrix[105]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster16.lockWeights[105]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.objectColorRGB" 
		"Zilla:skinCluster16.influenceColor[105]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_UpLid_jnt.worldMatrix" 
		"Zilla:skinCluster16.matrix[107]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_UpLid_jnt.lockInfluenceWeights" 
		"Zilla:skinCluster16.lockWeights[107]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_UpLid_jnt.objectColorRGB" 
		"Zilla:skinCluster16.influenceColor[107]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt.message" 
		"Zilla:bindPose4.members[25]" ""
		3 "Zilla:bindPose4.members[11]" "Zilla:bindPose4.parents[25]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[25]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt.message" 
		"Zilla:bindPose4.members[26]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt.message" 
		"Zilla:bindPose4.parents[26]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[26]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1.message" 
		"Zilla:bindPose4.members[27]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt.message" 
		"Zilla:bindPose4.parents[27]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1.bindPose" 
		"Zilla:bindPose4.worldMatrix[27]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt.message" 
		"Zilla:bindPose4.members[28]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1.message" 
		"Zilla:bindPose4.parents[28]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[28]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_IK_Leg_06_jnt.message" 
		"Zilla:bindPose4.members[30]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt.message" 
		"Zilla:bindPose4.parents[30]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_IK_Leg_06_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[30]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_IK_Leg_06_jnt|Zilla:L_IK_Leg_06_jnt.message" 
		"Zilla:bindPose4.members[31]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_IK_Leg_06_jnt.message" 
		"Zilla:bindPose4.parents[31]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_IK_Leg_06_jnt|Zilla:L_IK_Leg_06_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[31]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe3_01_jnt.message" 
		"Zilla:bindPose4.members[32]" ""
		3 "Zilla:bindPose4.members[29]" "Zilla:bindPose4.parents[32]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe3_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[32]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe3_01_jnt|Zilla:L_RK_Toe3_02_jnt.message" 
		"Zilla:bindPose4.members[33]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe3_01_jnt.message" 
		"Zilla:bindPose4.parents[33]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe3_01_jnt|Zilla:L_RK_Toe3_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[33]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe3_01_jnt|Zilla:L_RK_Toe3_02_jnt|Zilla:L_RK_Toe3_02_jnt2.message" 
		"Zilla:bindPose4.members[34]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe3_01_jnt|Zilla:L_RK_Toe3_02_jnt.message" 
		"Zilla:bindPose4.parents[34]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe3_01_jnt|Zilla:L_RK_Toe3_02_jnt|Zilla:L_RK_Toe3_02_jnt2.bindPose" 
		"Zilla:bindPose4.worldMatrix[34]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe1_01_jnt.message" 
		"Zilla:bindPose4.members[35]" ""
		3 "Zilla:bindPose4.members[29]" "Zilla:bindPose4.parents[35]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe1_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[35]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe1_01_jnt|Zilla:L_RK_Toe2_02_jnt.message" 
		"Zilla:bindPose4.members[36]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe1_01_jnt.message" 
		"Zilla:bindPose4.parents[36]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe1_01_jnt|Zilla:L_RK_Toe2_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[36]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe1_01_jnt|Zilla:L_RK_Toe2_02_jnt|Zilla:L_RK_Toe1_03_jnt1.message" 
		"Zilla:bindPose4.members[37]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe1_01_jnt|Zilla:L_RK_Toe2_02_jnt.message" 
		"Zilla:bindPose4.parents[37]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_IK_Leg_01_jnt|Zilla:L_IK_Leg_02_jnt|Zilla:L_IK_Leg_03_jnt1|Zilla:L_IK_Leg_04_jnt|Zilla:L_IK_Leg_05_jnt|Zilla:L_RK_Toe1_01_jnt|Zilla:L_RK_Toe2_02_jnt|Zilla:L_RK_Toe1_03_jnt1.bindPose" 
		"Zilla:bindPose4.worldMatrix[37]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt.message" 
		"Zilla:bindPose4.members[38]" ""
		3 "Zilla:bindPose4.members[11]" "Zilla:bindPose4.parents[38]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[38]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt.message" 
		"Zilla:bindPose4.members[39]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt.message" 
		"Zilla:bindPose4.parents[39]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[39]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt.message" 
		"Zilla:bindPose4.members[40]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt.message" 
		"Zilla:bindPose4.parents[40]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[40]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt.message" 
		"Zilla:bindPose4.members[41]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt.message" 
		"Zilla:bindPose4.parents[41]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[41]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Leg_06_jnt.message" 
		"Zilla:bindPose4.members[43]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2.message" 
		"Zilla:bindPose4.parents[43]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Leg_06_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[43]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Leg_06_jnt|Zilla:L_FK_Leg_06_jnt.message" 
		"Zilla:bindPose4.members[44]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Leg_06_jnt.message" 
		"Zilla:bindPose4.parents[44]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Leg_06_jnt|Zilla:L_FK_Leg_06_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[44]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe3_01_jnt.message" 
		"Zilla:bindPose4.members[45]" ""
		3 "Zilla:bindPose4.members[42]" "Zilla:bindPose4.parents[45]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe3_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[45]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe3_01_jnt|Zilla:L_FK_Toe3_02_jnt.message" 
		"Zilla:bindPose4.members[46]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe3_01_jnt.message" 
		"Zilla:bindPose4.parents[46]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe3_01_jnt|Zilla:L_FK_Toe3_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[46]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe3_01_jnt|Zilla:L_FK_Toe3_02_jnt|Zilla:L_FK_Toe3_02_jnt2.message" 
		"Zilla:bindPose4.members[47]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe3_01_jnt|Zilla:L_FK_Toe3_02_jnt.message" 
		"Zilla:bindPose4.parents[47]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe3_01_jnt|Zilla:L_FK_Toe3_02_jnt|Zilla:L_FK_Toe3_02_jnt2.bindPose" 
		"Zilla:bindPose4.worldMatrix[47]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe1_01_jnt.message" 
		"Zilla:bindPose4.members[48]" ""
		3 "Zilla:bindPose4.members[42]" "Zilla:bindPose4.parents[48]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe1_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[48]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe1_01_jnt|Zilla:L_FK_Toe2_02_jnt.message" 
		"Zilla:bindPose4.members[49]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe1_01_jnt.message" 
		"Zilla:bindPose4.parents[49]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe1_01_jnt|Zilla:L_FK_Toe2_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[49]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe1_01_jnt|Zilla:L_FK_Toe2_02_jnt|Zilla:L_FK_Toe1_03_jnt1.message" 
		"Zilla:bindPose4.members[50]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe1_01_jnt|Zilla:L_FK_Toe2_02_jnt.message" 
		"Zilla:bindPose4.parents[50]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:L_FK_Leg_01_jnt|Zilla:L_FK_Leg_02_jnt|Zilla:L_FK_Leg_03_jnt|Zilla:L_FK_Leg_04_jnt|Zilla:L_FK_Leg_05_jnt2|Zilla:L_FK_Toe1_01_jnt|Zilla:L_FK_Toe2_02_jnt|Zilla:L_FK_Toe1_03_jnt1.bindPose" 
		"Zilla:bindPose4.worldMatrix[50]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt.message" 
		"Zilla:bindPose4.members[64]" ""
		3 "Zilla:bindPose4.members[11]" "Zilla:bindPose4.parents[64]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[64]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt.message" 
		"Zilla:bindPose4.members[65]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt.message" 
		"Zilla:bindPose4.parents[65]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[65]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1.message" 
		"Zilla:bindPose4.members[66]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt.message" 
		"Zilla:bindPose4.parents[66]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1.bindPose" 
		"Zilla:bindPose4.worldMatrix[66]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt.message" 
		"Zilla:bindPose4.members[67]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1.message" 
		"Zilla:bindPose4.parents[67]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[67]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Leg_06_jnt.message" 
		"Zilla:bindPose4.members[69]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt.message" 
		"Zilla:bindPose4.parents[69]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Leg_06_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[69]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Leg_06_jnt|Zilla:R_IK_Leg_06_jnt.message" 
		"Zilla:bindPose4.members[70]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Leg_06_jnt.message" 
		"Zilla:bindPose4.parents[70]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Leg_06_jnt|Zilla:R_IK_Leg_06_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[70]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe3_01_jnt.message" 
		"Zilla:bindPose4.members[71]" ""
		3 "Zilla:bindPose4.members[68]" "Zilla:bindPose4.parents[71]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe3_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[71]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe3_01_jnt|Zilla:R_IK_Toe3_02_jnt.message" 
		"Zilla:bindPose4.members[72]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe3_01_jnt.message" 
		"Zilla:bindPose4.parents[72]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe3_01_jnt|Zilla:R_IK_Toe3_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[72]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe3_01_jnt|Zilla:R_IK_Toe3_02_jnt|Zilla:R_IK_Toe3_02_jnt2.message" 
		"Zilla:bindPose4.members[73]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe3_01_jnt|Zilla:R_IK_Toe3_02_jnt.message" 
		"Zilla:bindPose4.parents[73]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe3_01_jnt|Zilla:R_IK_Toe3_02_jnt|Zilla:R_IK_Toe3_02_jnt2.bindPose" 
		"Zilla:bindPose4.worldMatrix[73]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe1_01_jnt.message" 
		"Zilla:bindPose4.members[74]" ""
		3 "Zilla:bindPose4.members[68]" "Zilla:bindPose4.parents[74]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe1_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[74]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe1_01_jnt|Zilla:R_IK_Toe2_02_jnt.message" 
		"Zilla:bindPose4.members[75]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe1_01_jnt.message" 
		"Zilla:bindPose4.parents[75]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe1_01_jnt|Zilla:R_IK_Toe2_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[75]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe1_01_jnt|Zilla:R_IK_Toe2_02_jnt|Zilla:R_IK_Toe1_03_jnt1.message" 
		"Zilla:bindPose4.members[76]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe1_01_jnt|Zilla:R_IK_Toe2_02_jnt.message" 
		"Zilla:bindPose4.parents[76]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_IK_Leg_01_jnt|Zilla:R_IK_Leg_02_jnt|Zilla:R_IK_Leg_03_jnt1|Zilla:R_IK_Leg_04_jnt|Zilla:R_IK_Leg_05_jnt|Zilla:R_IK_Toe1_01_jnt|Zilla:R_IK_Toe2_02_jnt|Zilla:R_IK_Toe1_03_jnt1.bindPose" 
		"Zilla:bindPose4.worldMatrix[76]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt.message" 
		"Zilla:bindPose4.members[77]" ""
		3 "Zilla:bindPose4.members[11]" "Zilla:bindPose4.parents[77]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[77]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt.message" 
		"Zilla:bindPose4.members[78]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt.message" 
		"Zilla:bindPose4.parents[78]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[78]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt.message" 
		"Zilla:bindPose4.members[79]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt.message" 
		"Zilla:bindPose4.parents[79]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[79]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt.message" 
		"Zilla:bindPose4.members[80]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt.message" 
		"Zilla:bindPose4.parents[80]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[80]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Leg_06_jnt.message" 
		"Zilla:bindPose4.members[82]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2.message" 
		"Zilla:bindPose4.parents[82]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Leg_06_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[82]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Leg_06_jnt|Zilla:R_FK_Leg_06_jnt.message" 
		"Zilla:bindPose4.members[83]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Leg_06_jnt.message" 
		"Zilla:bindPose4.parents[83]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Leg_06_jnt|Zilla:R_FK_Leg_06_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[83]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe3_01_jnt.message" 
		"Zilla:bindPose4.members[84]" ""
		3 "Zilla:bindPose4.members[81]" "Zilla:bindPose4.parents[84]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe3_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[84]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe3_01_jnt|Zilla:R_FK_Toe3_02_jnt.message" 
		"Zilla:bindPose4.members[85]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe3_01_jnt.message" 
		"Zilla:bindPose4.parents[85]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe3_01_jnt|Zilla:R_FK_Toe3_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[85]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe3_01_jnt|Zilla:R_FK_Toe3_02_jnt|Zilla:R_FK_Toe3_02_jnt2.message" 
		"Zilla:bindPose4.members[86]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe3_01_jnt|Zilla:R_FK_Toe3_02_jnt.message" 
		"Zilla:bindPose4.parents[86]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe3_01_jnt|Zilla:R_FK_Toe3_02_jnt|Zilla:R_FK_Toe3_02_jnt2.bindPose" 
		"Zilla:bindPose4.worldMatrix[86]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe1_01_jnt.message" 
		"Zilla:bindPose4.members[87]" ""
		3 "Zilla:bindPose4.members[81]" "Zilla:bindPose4.parents[87]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe1_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[87]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe1_01_jnt|Zilla:R_FK_Toe2_02_jnt.message" 
		"Zilla:bindPose4.members[88]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe1_01_jnt.message" 
		"Zilla:bindPose4.parents[88]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe1_01_jnt|Zilla:R_FK_Toe2_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[88]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe1_01_jnt|Zilla:R_FK_Toe2_02_jnt|Zilla:R_FK_Toe1_03_jnt1.message" 
		"Zilla:bindPose4.members[89]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe1_01_jnt|Zilla:R_FK_Toe2_02_jnt.message" 
		"Zilla:bindPose4.parents[89]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Hips|Zilla:R_FK_Leg_01_jnt|Zilla:R_FK_Leg_02_jnt|Zilla:R_FK_Leg_03_jnt|Zilla:R_FK_Leg_04_jnt|Zilla:R_FK_Leg_05_jnt2|Zilla:R_FK_Toe1_01_jnt|Zilla:R_FK_Toe2_02_jnt|Zilla:R_FK_Toe1_03_jnt1.bindPose" 
		"Zilla:bindPose4.worldMatrix[89]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.message" 
		"Zilla:bindPose4.members[106]" ""
		3 "Zilla:bindPose4.members[9]" "Zilla:bindPose4.parents[106]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[106]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.message" 
		"Zilla:bindPose4.members[108]" ""
		3 "Zilla:bindPose4.members[9]" "Zilla:bindPose4.parents[108]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[108]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_IK_Arm_01_jnt.message" 
		"Zilla:bindPose4.members[121]" ""
		3 "Zilla:bindPose4.members[110]" "Zilla:bindPose4.parents[121]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_IK_Arm_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[121]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_IK_Arm_01_jnt|Zilla:L_IK_Arm_02_jnt.message" 
		"Zilla:bindPose4.members[122]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_IK_Arm_01_jnt.message" 
		"Zilla:bindPose4.parents[122]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_IK_Arm_01_jnt|Zilla:L_IK_Arm_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[122]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt.message" 
		"Zilla:bindPose4.members[124]" ""
		3 "Zilla:bindPose4.members[110]" "Zilla:bindPose4.parents[124]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[124]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt.message" 
		"Zilla:bindPose4.members[125]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt.message" 
		"Zilla:bindPose4.parents[125]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[125]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger1_01_jnt.message" 
		"Zilla:bindPose4.members[127]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt.message" 
		"Zilla:bindPose4.parents[127]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger1_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[127]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger1_01_jnt|Zilla:L_FK_Finger1_02_jnt.message" 
		"Zilla:bindPose4.members[128]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger1_01_jnt.message" 
		"Zilla:bindPose4.parents[128]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger1_01_jnt|Zilla:L_FK_Finger1_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[128]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger1_01_jnt|Zilla:L_FK_Finger1_02_jnt|Zilla:L_FK_Finger1_03_jnt.message" 
		"Zilla:bindPose4.members[129]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger1_01_jnt|Zilla:L_FK_Finger1_02_jnt.message" 
		"Zilla:bindPose4.parents[129]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger1_01_jnt|Zilla:L_FK_Finger1_02_jnt|Zilla:L_FK_Finger1_03_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[129]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger3_01_jnt.message" 
		"Zilla:bindPose4.members[130]" ""
		3 "Zilla:bindPose4.members[126]" "Zilla:bindPose4.parents[130]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger3_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[130]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger3_01_jnt|Zilla:L_FK_Finger3_02_jnt.message" 
		"Zilla:bindPose4.members[131]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger3_01_jnt.message" 
		"Zilla:bindPose4.parents[131]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger3_01_jnt|Zilla:L_FK_Finger3_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[131]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger2_01_jnt.message" 
		"Zilla:bindPose4.members[132]" ""
		3 "Zilla:bindPose4.members[126]" "Zilla:bindPose4.parents[132]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger2_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[132]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger2_01_jnt|Zilla:L_FK_Finger2_02_jnt.message" 
		"Zilla:bindPose4.members[133]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger2_01_jnt.message" 
		"Zilla:bindPose4.parents[133]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:L_Clavicle_jnt|Zilla:L_FK_Arm_01_jnt|Zilla:L_FK_Arm_02_jnt|Zilla:L_FK_Arm_03_jnt|Zilla:L_FK_Finger2_01_jnt|Zilla:L_FK_Finger2_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[133]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_IK_Arm_01_jnt.message" 
		"Zilla:bindPose4.members[145]" ""
		3 "Zilla:bindPose4.members[134]" "Zilla:bindPose4.parents[145]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_IK_Arm_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[145]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_IK_Arm_01_jnt|Zilla:R_IK_Arm_02_jnt.message" 
		"Zilla:bindPose4.members[146]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_IK_Arm_01_jnt.message" 
		"Zilla:bindPose4.parents[146]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_IK_Arm_01_jnt|Zilla:R_IK_Arm_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[146]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_IK_Arm_01_jnt|Zilla:R_IK_Arm_02_jnt|Zilla:R_IK_Arm_03_jnt1.message" 
		"Zilla:bindPose4.members[147]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_IK_Arm_01_jnt|Zilla:R_IK_Arm_02_jnt.message" 
		"Zilla:bindPose4.parents[147]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_IK_Arm_01_jnt|Zilla:R_IK_Arm_02_jnt|Zilla:R_IK_Arm_03_jnt1.bindPose" 
		"Zilla:bindPose4.worldMatrix[147]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt.message" 
		"Zilla:bindPose4.members[148]" ""
		3 "Zilla:bindPose4.members[134]" "Zilla:bindPose4.parents[148]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[148]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt.message" 
		"Zilla:bindPose4.members[149]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt.message" 
		"Zilla:bindPose4.parents[149]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[149]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger2_01_jnt.message" 
		"Zilla:bindPose4.members[151]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt.message" 
		"Zilla:bindPose4.parents[151]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger2_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[151]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger2_01_jnt|Zilla:R_FK_Finger2_02_jnt.message" 
		"Zilla:bindPose4.members[152]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger2_01_jnt.message" 
		"Zilla:bindPose4.parents[152]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger2_01_jnt|Zilla:R_FK_Finger2_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[152]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger1_01_jnt.message" 
		"Zilla:bindPose4.members[153]" ""
		3 "Zilla:bindPose4.members[150]" "Zilla:bindPose4.parents[153]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger1_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[153]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger1_01_jnt|Zilla:R_FK_Finger1_02_jnt.message" 
		"Zilla:bindPose4.members[154]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger1_01_jnt.message" 
		"Zilla:bindPose4.parents[154]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger1_01_jnt|Zilla:R_FK_Finger1_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[154]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger1_01_jnt|Zilla:R_FK_Finger1_02_jnt|Zilla:R_FK_Finger1_03_jnt.message" 
		"Zilla:bindPose4.members[155]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger1_01_jnt|Zilla:R_FK_Finger1_02_jnt.message" 
		"Zilla:bindPose4.parents[155]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger1_01_jnt|Zilla:R_FK_Finger1_02_jnt|Zilla:R_FK_Finger1_03_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[155]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger3_01_jnt.message" 
		"Zilla:bindPose4.members[156]" ""
		3 "Zilla:bindPose4.members[150]" "Zilla:bindPose4.parents[156]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger3_01_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[156]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger3_01_jnt|Zilla:R_FK_Finger3_02_jnt.message" 
		"Zilla:bindPose4.members[157]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger3_01_jnt.message" 
		"Zilla:bindPose4.parents[157]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:R_Clavicle_jnt|Zilla:R_FK_Arm_01_jnt|Zilla:R_FK_Arm_02_jnt|Zilla:R_FK_Arm_03_jnt|Zilla:R_FK_Finger3_01_jnt|Zilla:R_FK_Finger3_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[157]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt.message" "Zilla:bindPose4.members[158]" 
		""
		3 "Zilla:bindPose4.members[1]" "Zilla:bindPose4.parents[158]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt.bindPose" "Zilla:bindPose4.worldMatrix[158]" 
		""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_IK_FR_03_jnt.message" 
		"Zilla:bindPose4.members[160]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt.message" 
		"Zilla:bindPose4.parents[160]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_IK_FR_03_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[160]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_IK_FR_03_jnt|Zilla:L_IK_FR_04_jnt.message" 
		"Zilla:bindPose4.members[161]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_IK_FR_03_jnt.message" 
		"Zilla:bindPose4.parents[161]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_IK_FR_03_jnt|Zilla:L_IK_FR_04_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[161]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe3_01_jnt1.message" 
		"Zilla:bindPose4.members[162]" ""
		3 "Zilla:bindPose4.members[159]" "Zilla:bindPose4.parents[162]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe3_01_jnt1.bindPose" 
		"Zilla:bindPose4.worldMatrix[162]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe3_01_jnt1|Zilla:L_RK_Toe3_02_jnt.message" 
		"Zilla:bindPose4.members[163]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe3_01_jnt1.message" 
		"Zilla:bindPose4.parents[163]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe3_01_jnt1|Zilla:L_RK_Toe3_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[163]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe3_01_jnt1|Zilla:L_RK_Toe3_02_jnt|Zilla:L_RK_Toe3_02_jnt1.message" 
		"Zilla:bindPose4.members[164]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe3_01_jnt1|Zilla:L_RK_Toe3_02_jnt.message" 
		"Zilla:bindPose4.parents[164]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe3_01_jnt1|Zilla:L_RK_Toe3_02_jnt|Zilla:L_RK_Toe3_02_jnt1.bindPose" 
		"Zilla:bindPose4.worldMatrix[164]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1.message" 
		"Zilla:bindPose4.members[165]" ""
		3 "Zilla:bindPose4.members[159]" "Zilla:bindPose4.parents[165]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1.bindPose" 
		"Zilla:bindPose4.worldMatrix[165]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1|Zilla:L_RK_Toe1_02_jnt.message" 
		"Zilla:bindPose4.members[166]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1.message" 
		"Zilla:bindPose4.parents[166]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1|Zilla:L_RK_Toe1_02_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[166]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1|Zilla:L_RK_Toe1_02_jnt|Zilla:L_RK_Toe1_03_jnt.message" 
		"Zilla:bindPose4.members[167]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1|Zilla:L_RK_Toe1_02_jnt.message" 
		"Zilla:bindPose4.parents[167]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1|Zilla:L_RK_Toe1_02_jnt|Zilla:L_RK_Toe1_03_jnt.bindPose" 
		"Zilla:bindPose4.worldMatrix[167]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.message" 
		"Zilla:bindPose2.members[68]" ""
		3 "Zilla:bindPose2.members[66]" "Zilla:bindPose2.parents[68]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:L_LowLid_jnt.bindPose" 
		"Zilla:bindPose2.worldMatrix[68]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.message" 
		"Zilla:bindPose2.members[70]" ""
		3 "Zilla:bindPose2.members[66]" "Zilla:bindPose2.parents[70]" ""
		3 "|Zilla:Zilla|Zilla:Joints|Zilla:COG|Zilla:Spine_01_jnt|Zilla:Spine_02_jnt|Zilla:Spine_03_jnt|Zilla:Spine_04_jnt|Zilla:Neck_01_jnt|Zilla:Neck_02_jnt|Zilla:Head_jnt|Zilla:R_LowLid_jnt.bindPose" 
		"Zilla:bindPose2.worldMatrix[70]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateX" 
		"ZillaRN.placeHolderList[1]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateY" 
		"ZillaRN.placeHolderList[2]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[3]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[4]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[5]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[6]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[7]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[8]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[9]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[10]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[11]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.visibility" 
		"ZillaRN.placeHolderList[12]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateX" 
		"ZillaRN.placeHolderList[13]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateY" 
		"ZillaRN.placeHolderList[14]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[15]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[16]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[17]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[18]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[19]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[20]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[21]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[22]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[23]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.visibility" 
		"ZillaRN.placeHolderList[24]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateX" 
		"ZillaRN.placeHolderList[25]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateY" 
		"ZillaRN.placeHolderList[26]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[27]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[28]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[29]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[30]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[31]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[32]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[33]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[34]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[35]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.visibility" 
		"ZillaRN.placeHolderList[36]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.FaceControls" 
		"ZillaRN.placeHolderList[37]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateX" 
		"ZillaRN.placeHolderList[38]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateY" 
		"ZillaRN.placeHolderList[39]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateZ" 
		"ZillaRN.placeHolderList[40]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateX" 
		"ZillaRN.placeHolderList[41]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateY" 
		"ZillaRN.placeHolderList[42]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateZ" 
		"ZillaRN.placeHolderList[43]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleX" 
		"ZillaRN.placeHolderList[44]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleY" 
		"ZillaRN.placeHolderList[45]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleZ" 
		"ZillaRN.placeHolderList[46]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[47]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[48]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.visibility" 
		"ZillaRN.placeHolderList[49]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[50]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[51]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[52]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[53]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[54]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[55]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[56]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[57]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[58]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[59]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[60]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.visibility" 
		"ZillaRN.placeHolderList[61]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateX" 
		"ZillaRN.placeHolderList[62]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateY" 
		"ZillaRN.placeHolderList[63]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[64]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[65]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[66]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[67]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[68]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[69]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[70]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[71]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[72]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.visibility" 
		"ZillaRN.placeHolderList[73]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateX" 
		"ZillaRN.placeHolderList[74]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateY" 
		"ZillaRN.placeHolderList[75]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[76]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[77]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[78]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[79]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[80]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[81]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[82]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.visibility" 
		"ZillaRN.placeHolderList[83]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[84]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[85]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[86]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[87]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[88]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[89]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[90]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[91]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[92]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[93]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[94]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[95]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[96]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.visibility" 
		"ZillaRN.placeHolderList[97]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateX" 
		"ZillaRN.placeHolderList[98]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateY" 
		"ZillaRN.placeHolderList[99]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[100]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[101]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[102]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[103]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[104]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[105]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[106]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[107]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[108]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.visibility" 
		"ZillaRN.placeHolderList[109]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateX" 
		"ZillaRN.placeHolderList[110]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateY" 
		"ZillaRN.placeHolderList[111]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[112]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[113]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[114]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[115]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[116]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[117]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[118]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.visibility" 
		"ZillaRN.placeHolderList[119]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[120]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[121]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateX" 
		"ZillaRN.placeHolderList[122]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateY" 
		"ZillaRN.placeHolderList[123]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[124]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[125]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[126]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[127]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.scaleX" 
		"ZillaRN.placeHolderList[128]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.scaleY" 
		"ZillaRN.placeHolderList[129]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.scaleZ" 
		"ZillaRN.placeHolderList[130]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[131]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[132]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.visibility" 
		"ZillaRN.placeHolderList[133]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateX" 
		"ZillaRN.placeHolderList[134]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateY" 
		"ZillaRN.placeHolderList[135]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateZ" 
		"ZillaRN.placeHolderList[136]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateX" 
		"ZillaRN.placeHolderList[137]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateY" 
		"ZillaRN.placeHolderList[138]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateZ" 
		"ZillaRN.placeHolderList[139]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.scaleX" 
		"ZillaRN.placeHolderList[140]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.scaleY" 
		"ZillaRN.placeHolderList[141]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.scaleZ" 
		"ZillaRN.placeHolderList[142]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[143]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[144]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.visibility" 
		"ZillaRN.placeHolderList[145]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateX" 
		"ZillaRN.placeHolderList[146]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateY" 
		"ZillaRN.placeHolderList[147]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateZ" 
		"ZillaRN.placeHolderList[148]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateX" 
		"ZillaRN.placeHolderList[149]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateY" 
		"ZillaRN.placeHolderList[150]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateZ" 
		"ZillaRN.placeHolderList[151]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.scaleX" 
		"ZillaRN.placeHolderList[152]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.scaleY" 
		"ZillaRN.placeHolderList[153]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.scaleZ" 
		"ZillaRN.placeHolderList[154]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[155]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[156]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.visibility" 
		"ZillaRN.placeHolderList[157]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateX" 
		"ZillaRN.placeHolderList[158]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateY" 
		"ZillaRN.placeHolderList[159]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateZ" 
		"ZillaRN.placeHolderList[160]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateX" 
		"ZillaRN.placeHolderList[161]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateY" 
		"ZillaRN.placeHolderList[162]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateZ" 
		"ZillaRN.placeHolderList[163]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.scaleX" 
		"ZillaRN.placeHolderList[164]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.scaleY" 
		"ZillaRN.placeHolderList[165]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.scaleZ" 
		"ZillaRN.placeHolderList[166]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[167]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[168]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.visibility" 
		"ZillaRN.placeHolderList[169]" "";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1057\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 45 -ast 1 -aet 62 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr -s 123 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 0
		"PrincessRN" 273
		2 "|Princess:Princess|Princess:Controls" "visibility" " 1"
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 5.21637657027632606 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -0.95360379289089414 -0.5129055040822128 0.35026829385016595"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 15.2407247243031474 30.65198835900745777 28.12078063340166167"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotatePivot" " -type \"double3\" -1.67654033298737515 -0.0024296285685386568 0.14859256807188437"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"scalePivot" " -type \"double3\" -1.67654033298737515 -0.0024296285685386568 0.14859256807188437"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"rotateY" " -av"
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
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"rotateY" " -av"
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
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -2.50517613786404469 -0.52379766817162576 0.11844606408999696"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" -4.57754029812803331 -46.41250566606181138 4.0612015749113608"
		
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
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"rotate" " -type \"double3\" 0 0 3.08332573037599333"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotate" " -type \"double3\" 0 0 3.08332573037599333"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translate" " -type \"double3\" -50.08005833590530642 46.826205648998112 45.46731875916278653"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotate" " -type \"double3\" -66.30932232043343788 -73.6206120496618297 27.55442433907054678"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.54365334983711655"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"rotateZ" " -av"
		2 "Princess:skinCluster1" "nodeState" " 0"
		2 "Princess:skinCluster1" "matrix" " -s 57"
		2 "Princess:skinCluster1" "lockWeights" " -s 57"
		2 "Princess:skinCluster1" "lockWeights[5]" " 0"
		2 "Princess:skinCluster1" "lockWeights[10]" " 0"
		2 "Princess:skinCluster1" "influenceColor" " -s 57"
		2 "Princess:skinCluster1" "influenceColor[5]" " -type \"float3\" 0 0 0"
		2 "Princess:skinCluster1" "influenceColor[10]" " -type \"float3\" 0 0 0"
		2 "Princess:bindPose1" "worldMatrix" " -s 61"
		2 "Princess:bindPose2" "worldMatrix" " -s 132"
		2 "Princess:skinCluster4" "nodeState" " 0"
		2 "Princess:skinCluster5" "nodeState" " 0"
		2 "Princess:skinCluster7" "nodeState" " 0"
		2 "Princess:skinCluster8" "nodeState" " 0"
		2 "Princess:skinCluster8" "matrix" " -s 63"
		2 "Princess:skinCluster8" "lw[0:62]" " -s 63 0 0 0 0 0"
		2 "Princess:skinCluster8" "lockWeights" " -s 58"
		2 "Princess:skinCluster8" "influenceColor" " -s 63"
		2 "Princess:skinCluster8" "influenceColor[5]" " -type \"float3\" 0 0 0"
		2 "Princess:skinCluster8" "influenceColor[10]" " -type \"float3\" 0 0 0"
		2 "Princess:skinCluster8" "influenceColor[11]" " -type \"float3\" 0 0 0"
		2 "Princess:skinCluster8" "influenceColor[57]" " -type \"float3\" 0 0 0"
		2 "Princess:skinCluster8" "influenceColor[62]" " -type \"float3\" 0 0 0"
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.message" 
		"Princess:bindPose5.members[10]" ""
		3 "Princess:bindPose5.members[9]" "Princess:bindPose5.parents[10]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.message" 
		"Princess:bindPose5.members[15]" ""
		3 "Princess:bindPose5.members[14]" "Princess:bindPose5.parents[15]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:L_Eye_jnt.message" 
		"Princess:bindPose5.members[62]" ""
		3 "Princess:bindPose5.members[60]" "Princess:bindPose5.parents[62]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:R_Eye_jnt.message" 
		"Princess:bindPose5.members[67]" ""
		3 "Princess:bindPose5.members[60]" "Princess:bindPose5.parents[67]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.message" 
		"Princess:bindPose1.members[9]" ""
		3 "Princess:bindPose1.members[8]" "Princess:bindPose1.parents[9]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.bindPose" 
		"Princess:bindPose1.worldMatrix[9]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.message" 
		"Princess:bindPose1.members[14]" ""
		3 "Princess:bindPose1.members[13]" "Princess:bindPose1.parents[14]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.bindPose" 
		"Princess:bindPose1.worldMatrix[14]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.message" 
		"Princess:bindPose2.members[19]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt.message" 
		"Princess:bindPose2.parents[19]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.bindPose" 
		"Princess:bindPose2.worldMatrix[19]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.message" 
		"Princess:bindPose2.members[24]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt.message" 
		"Princess:bindPose2.parents[24]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.bindPose" 
		"Princess:bindPose2.worldMatrix[24]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:L_Eye_jnt.message" 
		"Princess:bindPose2.members[47]" ""
		3 "Princess:bindPose2.members[11]" "Princess:bindPose2.parents[47]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:L_Eye_jnt.bindPose" 
		"Princess:bindPose2.worldMatrix[47]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:R_Eye_jnt.message" 
		"Princess:bindPose2.members[13]" ""
		3 "Princess:bindPose2.members[11]" "Princess:bindPose2.parents[13]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.worldMatrix" 
		"Princess:skinCluster8.matrix[5]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.lockInfluenceWeights" 
		"Princess:skinCluster8.lockWeights[5]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.objectColorRGB" 
		"Princess:skinCluster8.influenceColor[5]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.worldMatrix" 
		"Princess:skinCluster8.matrix[10]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.lockInfluenceWeights" 
		"Princess:skinCluster8.lockWeights[10]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.objectColorRGB" 
		"Princess:skinCluster8.influenceColor[10]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt.worldMatrix" 
		"Princess:skinCluster8.matrix[11]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt.lockInfluenceWeights" 
		"Princess:skinCluster8.lockWeights[11]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt.objectColorRGB" 
		"Princess:skinCluster8.influenceColor[11]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:L_Eye_jnt.worldMatrix" 
		"Princess:skinCluster8.matrix[57]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:L_Eye_jnt.lockInfluenceWeights" 
		"Princess:skinCluster8.lockWeights[57]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:L_Eye_jnt.objectColorRGB" 
		"Princess:skinCluster8.influenceColor[57]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:R_Eye_jnt.worldMatrix" 
		"Princess:skinCluster8.matrix[62]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:R_Eye_jnt.lockInfluenceWeights" 
		"Princess:skinCluster8.lockWeights[62]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:R_Eye_jnt.objectColorRGB" 
		"Princess:skinCluster8.influenceColor[62]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.worldMatrix" 
		"Princess:skinCluster1.matrix[5]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.lockInfluenceWeights" 
		"Princess:skinCluster1.lockWeights[5]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.objectColorRGB" 
		"Princess:skinCluster1.influenceColor[5]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.worldMatrix" 
		"Princess:skinCluster1.matrix[10]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.lockInfluenceWeights" 
		"Princess:skinCluster1.lockWeights[10]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.objectColorRGB" 
		"Princess:skinCluster1.influenceColor[10]" ""
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
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[22]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[23]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[24]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[25]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[26]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[27]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[28]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[29]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[30]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateX" 
		"PrincessRN.placeHolderList[31]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateY" 
		"PrincessRN.placeHolderList[32]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[33]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[34]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[35]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[36]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[37]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[38]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.visibility" 
		"PrincessRN.placeHolderList[39]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[40]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[41]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[42]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[43]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[44]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[45]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[46]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[47]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[48]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateX" 
		"PrincessRN.placeHolderList[49]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateY" 
		"PrincessRN.placeHolderList[50]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[51]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[52]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[53]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[54]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[55]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[56]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.visibility" 
		"PrincessRN.placeHolderList[57]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[58]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[59]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[60]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[61]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[62]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[63]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[64]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[65]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[66]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[67]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[68]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[69]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[70]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[71]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[72]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[73]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[74]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[75]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[76]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[77]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[78]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateX" 
		"PrincessRN.placeHolderList[79]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateY" 
		"PrincessRN.placeHolderList[80]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[81]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[82]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[83]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[84]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[85]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[86]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.visibility" 
		"PrincessRN.placeHolderList[87]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateX" 
		"PrincessRN.placeHolderList[88]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateY" 
		"PrincessRN.placeHolderList[89]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[90]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[91]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[92]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[93]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[94]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[95]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.visibility" 
		"PrincessRN.placeHolderList[96]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateX" 
		"PrincessRN.placeHolderList[97]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateY" 
		"PrincessRN.placeHolderList[98]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateZ" 
		"PrincessRN.placeHolderList[99]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateX" 
		"PrincessRN.placeHolderList[100]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateY" 
		"PrincessRN.placeHolderList[101]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateZ" 
		"PrincessRN.placeHolderList[102]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[103]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[104]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.visibility" 
		"PrincessRN.placeHolderList[105]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.GlobalScale" 
		"PrincessRN.placeHolderList[106]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateX" 
		"PrincessRN.placeHolderList[107]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateY" 
		"PrincessRN.placeHolderList[108]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[109]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[110]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[111]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[112]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.visibility" 
		"PrincessRN.placeHolderList[113]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateX" 
		"PrincessRN.placeHolderList[114]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateY" 
		"PrincessRN.placeHolderList[115]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateZ" 
		"PrincessRN.placeHolderList[116]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateX" 
		"PrincessRN.placeHolderList[117]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateY" 
		"PrincessRN.placeHolderList[118]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateZ" 
		"PrincessRN.placeHolderList[119]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleX" 
		"PrincessRN.placeHolderList[120]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleY" 
		"PrincessRN.placeHolderList[121]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleZ" 
		"PrincessRN.placeHolderList[122]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.visibility" 
		"PrincessRN.placeHolderList[123]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "F45C6CF5-418A-C53A-AE21-22B5BD7B7F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -12.452811988609849 16 4.3399497250029082
		 24 4.4022712233135453 34 4.4022712233135453 50 4.7361931279063922;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "0F3890E4-4054-C05C-1072-B8A953B25C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.984729820615371 16 1.1328899692750407
		 24 3.7479786775809028 34 3.7479786775809028 50 3.3156002782624827;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "7048CFF2-41EB-CBB2-2D91-27838F0FE5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.8724953984211985 16 -11.837737475186353
		 24 -10.82183187591381 34 -10.82183187591381 50 -5.405287337826298;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "11CE1598-45C3-0702-9613-4ABB8818D767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -12.452811988609849 16 4.3399497250029082
		 24 4.4022712233135453 34 4.4022712233135453 50 4.7361931279063922;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "63850E1B-4112-F882-6D72-2AA634A0123F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.984729820615371 16 1.1328899692750407
		 24 3.7479786775809028 34 3.7479786775809028 50 3.3156002782624827;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "13806E4F-4E10-4108-6670-24895E39D0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.8724953984211985 16 -11.837737475186353
		 24 -10.82183187591381 34 -10.82183187591381 50 -5.405287337826298;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "ACFDCE57-4567-9BAC-654D-3C9A99B5ABB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -12.406136440800775 16 -3.1229060012772507
		 25 0 40 -0.2461866248643628;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "8EF627FE-4DF8-3573-EA1A-FEB080448784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.334854607765624 16 0.30345051025854985
		 25 0 40 3.0418195806864601;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "580451F1-479E-E03B-EE26-E3921029DAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.886794907325136 16 -1.1070997657583344
		 25 0 40 6.9910404541531417;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "A6E856B2-415C-5A8C-9DFD-5A8D02BF0222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.5953259405472262 10 32.613182289326119
		 18 71.739444245970745 30 71.739444245970745 50 29.155490464807809;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "4D8B5281-41B4-3FC7-B225-B2843FE82130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.30285219432758026 10 1.5902773407317584e-15
		 18 -4.5038187610190326 30 -4.5038187610190326 50 15.22162493515261;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "DA49A722-401E-66BE-63A0-07A3DAD7F38D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.936773976602055 10 -48.095354991153144
		 18 3.426169258330046 30 3.426169258330046 50 -16.285740042413352;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "7ACF0ED8-4172-4D95-372D-2CAB1DB1CC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.6019728857172115 11 0 19 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "46C2AFAB-49F9-1D80-A9A3-80A8A77BCC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 37.480903309936913 11 22.62640988450233
		 19 90.242024939509676;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "1F0E3A2E-4A3D-212C-F998-788E91EB297A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.0267836708535913 11 0 19 0;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateX";
	rename -uid "838F641E-443C-CE71-4C92-BAA2CEFCC8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 17 4.2061637809127284;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateY";
	rename -uid "632BEF97-4E13-482E-78C4-6BA30CECBDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 12.574458704267823 17 27.633966916862995;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateZ";
	rename -uid "F89AB575-40F6-4B2E-C3C8-31A4009DB3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 17 18.926940191233705;
createNode animCurveTA -n "Spine_06_ctl_rotateX";
	rename -uid "826EC774-41CA-43E0-1957-C1B6DF0BBB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 0.38475564917499883 21 0.52850646165309467
		 30 0.46154878405435873;
createNode animCurveTA -n "Spine_06_ctl_rotateY";
	rename -uid "94DB8E0B-4895-7F32-ED74-DCBAA4F219CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 -3.8443481892708053 21 3.4034621035961923
		 30 1.0942295747680195;
createNode animCurveTA -n "Spine_06_ctl_rotateZ";
	rename -uid "DE888407-4D7E-8DD1-02A3-0C9F4F956874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 -5.7196749475727229 21 1.8178806414070783
		 30 -1.7133910931588479;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "122324B2-4F9C-1A82-E672-3FB5CCED5F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 0.38475564917499883 21 0.52850646165309467
		 30 0.46154878405435873;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "CE5C7EAF-4635-CBF7-27F5-6E905A157635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 -3.8443481892708053 21 3.4034621035961923
		 30 1.0942295747680195;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "F091A68F-47DF-FB08-8FFC-F88423959027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 -5.7196749475727229 21 1.8178806414070783
		 30 -1.7133910931588479;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "37F0A09A-487A-C9D7-12A5-2289133961C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.77025509417051397 7 0.38475564917499883
		 14 0.10982434568480297 21 4.5773095570945923 30 4.5773095570945923 50 -1.8672159932658252;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "ECA89E1A-475F-8E2A-1C5E-BF8D6372AFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -10.462364196624277 7 -3.8443481892708053
		 14 -14.365132011594939 21 -9.5332349054753447 30 -9.5332349054753447 50 -8.4985752958850416;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "827BBBCB-4FC3-681C-A626-06A8ECC2A42A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.8544297538370715 7 -5.7196749475727229
		 14 2.0921216918094641 21 6.7268997955339893 30 6.7268997955339893 50 1.0529681345071045;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "3AEB2262-4232-BF10-89E0-FDAD94C0C6AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 47.054914605480839 22 50.643668324970356;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "BB2002E3-4D7F-ADE5-FE63-208000493954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.309626578306947 22 9.7207374470209658;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "90AC385D-405C-03CF-525A-C3A5E3D5DBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.9182653536622887 22 -7.8839745910462833;
createNode displayLayer -n "ground";
	rename -uid "D4874BDF-4844-BE55-DF63-33ABEABA9BCD";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "EF058F6D-4145-8B7F-127B-949D0D8F0E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "37DE7A37-4C08-41E8-7BE1-0FBCA71750E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -66.836421586365589;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "DD82998E-43DF-24B3-D53D-CCA6BA787FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "87E06D3C-4CB5-29B6-DAC3-D98B74EC2148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "E1FF01BB-49E3-64AD-0E9E-0B80A3B6E5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4226724661177244;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "EBD482A9-4671-7DDB-42AE-E4BDB6DCB6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "1B720391-4583-3715-5781-D38C3CDA2C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7124228224749825;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleX";
	rename -uid "62AF5B38-4885-D727-0782-75B1305E1162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleY";
	rename -uid "B5BABB44-4B40-A319-DC49-07B6A1A019E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleZ";
	rename -uid "F980F2C0-4BFE-8045-D49C-0BBDB937AD30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "49F647ED-4389-FB49-3907-56A3AB75FEBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "9A8681AE-4971-BB95-6861-EBBB2564923A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "A940DF94-4D4D-3791-D1F0-EFB02321D046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -59.599249866571007 20 -46.867117921411342
		 34 -46.867117921411342 50 -46.631036178670911;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "25AA2469-4749-8481-5FD3-E4B2F98D571D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.7177238845044223 20 -4.5358066206416323
		 34 -4.5358066206416323 50 -7.0163274882369668;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "4F89EA77-446F-EB2B-7718-6E942FDB198D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.9199398055433368 20 6.9228193641869264
		 34 6.9228193641869264 50 4.5779054329758813;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "6E297B6A-4FB7-BD6D-B391-508E3EAFE7E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 34 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "80733190-48D8-EE7E-E7E1-758323DBE2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.650280963469438 20 -0.89368659802920325
		 34 -0.89368659802920325;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "327958C1-4E08-71A4-CC1C-75B1FA779449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.8912590845942532 20 6.0013895812251157
		 34 6.0013895812251157;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "0EC6E8F8-4927-A106-B760-F7B9A518E527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.7711379318807952 34 -4.7711379318807952;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "34572C15-4CE1-E5EC-9268-B1A6D5178524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 34 1;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "B45BEF00-48A9-45AC-75BF-1A860A2AFE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 34 1;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "72FF0129-41F0-C325-13BD-A589AE0E159A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 34 1;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "15877E9E-4616-C645-3B0D-BD8A00D80EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 34 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "95BBFC40-4A37-9A67-1D4D-D9ABEEBAF689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 34 1;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "74B4651A-42FA-245E-5181-BFB99D5AE086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.3517333798131643;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "2D86C404-4A93-474B-5C15-AB9265BC2CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.8793868218614715;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "74418E38-4D4D-DF4B-F062-B881A6D3D9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.971071665203484;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "39E3EEDE-4C48-7BFC-2074-139AF6A3F07D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "7F78A9E8-478D-E69B-CE36-8DA2539C584F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "ACDEA55A-41E2-8F2A-6755-0EACE6158961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "53ACA099-4531-EC81-84D9-78982148A29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "1FCABC67-4557-BECA-3657-CD910F6AD876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "6E23AAC2-4E93-3149-4DFF-79B9BFD691F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "368E9155-40A4-2770-44DC-2DAEB6D8E04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "C32595D2-4C9B-8CC7-30DD-F0A7C5868B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "7AC33D85-409F-34E0-8D32-90B2BF0F6E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "E25ACB34-4A30-A29D-E13B-4B88A2944A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "C83A7175-4E09-ACCF-C1AF-A0A2718C356D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "F059F888-4C1B-5A8C-4A36-E58D08D63EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Head_ctl_visibility";
	rename -uid "3BB7C3A1-499C-F157-AF4E-39AEFAE2B0C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_ctl_rotateX1";
	rename -uid "B80A3D4F-42DC-07AF-E36E-BDB824C99D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.0162016156491207 10 -7.4628533361101619
		 20 2.1875216294641193 30 -6.0976100284891626 40 -7.4939271566350536 50 -6.0976100284891626
		 60 -7.4939271566350536;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.98495236580588386 1;
	setAttr -s 7 ".kiy[5:6]"  -0.1728260312956133 0;
	setAttr -s 7 ".kox[5:6]"  0.98495236580588386 1;
	setAttr -s 7 ".koy[5:6]"  -0.17282603129561327 0;
createNode animCurveTA -n "Head_ctl_rotateY1";
	rename -uid "0EE00FEE-41B7-A1AB-2C1A-7099348F80F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.5473796497725281 10 -13.893056016616937
		 20 18.760049841124893 30 -9.6931796381557298 40 13.261334671216268 50 -9.6931796381557298
		 60 13.261334671216268;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Head_ctl_rotateZ1";
	rename -uid "FD93E209-451C-0952-C376-8287E39A525C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.0300363265050425 10 9.9712578960438485
		 20 1.249081571514004 30 4.3288641891214379 40 -3.7323525953728311 50 4.3288641891214379
		 60 -3.7323525953728311;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Head_ctl_scaleX";
	rename -uid "38133C34-4F38-7B11-62C3-FFB3E20B5E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_scaleY";
	rename -uid "C6DBADE4-4476-9DA0-A9C7-B39038936F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_scaleZ";
	rename -uid "6017309A-4028-EC6E-41B4-43A095735F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_Follow_Translates";
	rename -uid "FF77A263-4AAE-ADCB-90E1-04AED7752E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_Follow_Rotates";
	rename -uid "72796014-4C76-3D23-0E7A-C5BA46AB561E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_FaceControls";
	rename -uid "130F9EC2-4544-833A-29AE-208BC482A330";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX1";
	rename -uid "E3B7A090-407D-DAB5-C849-E6ACF3C427E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.8796399924698637 10 -16.689611835252524
		 30 -9.2018590691064546 40 -8.5202875422612223;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY1";
	rename -uid "44656812-47C2-4778-38A5-6C9B49554A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -62.110154202341867 10 -63.856151593224467
		 30 -62.62323238428845 40 -67.078646554228584;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ1";
	rename -uid "51D4949A-4414-238C-C26E-33B72ACEB879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -23.743327034738954 10 -16.028726151105445
		 30 -24.193938975611825 40 -24.905937784517203;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX1";
	rename -uid "40DEBC07-4B8F-1BD0-3361-509D34A21EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 56.227357230508147 10 60.514913534321444
		 20 68.94394552856717 30 57.186585235058693 40 62.712789021575269 50 57.186585235058693
		 60 62.712789021575269;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY1";
	rename -uid "CDEAC22E-46CE-2240-BF49-16A1ED9988C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -81.399749399831364 10 -80.276503621913108
		 20 -76.621922272230904 30 -81.175912674844852 40 -79.553020639673349 50 -81.175912674844852
		 60 -79.553020639673349;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ1";
	rename -uid "D7CFAD32-4363-5096-F16D-40BACC72C8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -58.992637496243795 10 -63.335338272913646
		 20 -71.933601636724148 30 -59.963060134998159 40 -65.567654453800117 50 -59.963060134998159
		 60 -65.567654453800117;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX1";
	rename -uid "F729261D-497F-6F45-8E75-11879E5BF562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 20.014514878001631 10 14.603779967041326
		 20 21.038688507062432 30 21.043398409962439 40 25.461342204624646 50 21.043398409962439
		 60 25.461342204624646;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.99999982484863514 1;
	setAttr -s 7 ".kiy[5:6]"  0.00059186375032565272 0;
	setAttr -s 7 ".kox[5:6]"  0.99999982484863525 1;
	setAttr -s 7 ".koy[5:6]"  0.00059186375032565283 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY1";
	rename -uid "FD4E0B12-43A9-D5E6-7B5B-5D92162C2459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.86423746523170919 10 0.2512658509062749
		 20 0.98543231610414783 30 0.87377010613615236 40 1.0575090108969791 50 0.87377010613615236
		 60 1.0575090108969791;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ1";
	rename -uid "E1A36BD2-45A7-7F9E-4C6F-679C46145D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 15.169741470405027 10 17.524038674033331
		 20 14.974861013736833 30 15.265166888286426 40 14.376610207082825 50 15.265166888286426
		 60 14.376610207082825;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX1";
	rename -uid "561B98E9-47BE-58E7-5E1E-B7AA97559D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -156.48005141500167;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY1";
	rename -uid "8AA4B7F3-4FA8-64FA-6492-248A30132ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 120.07989450229414;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ1";
	rename -uid "19E2CB5F-4ED4-4F5B-C20D-5097981A21CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -175.20806848164511;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX1";
	rename -uid "25F7CDBF-4195-55AB-55BF-2DB9594FD6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 -26.661155536630037 20 9.6816353651853948
		 30 -16.424548991333243 40 9.1527733839678458 50 -16.424548991333243 60 9.1527733839678458;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY1";
	rename -uid "9D1B51AC-483C-F150-1C3D-D39E299470CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 82.650723617895011 10 81.770617198733987
		 20 82.543939530479193 30 82.336223266442573 40 82.555410244455388 50 82.336223266442573
		 60 82.555410244455388;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ1";
	rename -uid "586794C9-40AF-F989-893B-00A35A51DB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 -26.899699175953533 20 9.7626126821723318
		 30 -16.564501535078726 40 9.2292479177644484 50 -16.564501535078726 60 9.2292479177644484;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX1";
	rename -uid "20F73A18-478F-991E-01B6-418690ABA240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 6.776948280016188 20 0.78464420651902023
		 30 3.7178814912896674 40 -2.4407333822074326 50 3.7178814912896674 60 -2.4407333822074326;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY1";
	rename -uid "32052562-4F9C-8AC8-691B-45803B704AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0.31831382575531064 20 0.30264041795767205
		 30 0.46503822230519676 40 0.069516257406587512 50 0.46503822230519676 60 0.069516257406587512;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ1";
	rename -uid "518820FE-44F6-C1DA-10C7-559010CD1796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -9.6104286775970262 10 -11.760055635426703
		 20 -11.628168315996014 30 -14.121389530586567 40 -8.0633385269616102 50 -14.121389530586567
		 60 -8.0633385269616102;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "1859A705-436B-36C7-4CD8-6BA040FF01A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "4111DC43-40CB-A314-E662-EF8D784240B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "035F6186-4A01-FD91-B6B3-75A689252E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "C3F3B58C-4BC9-CA62-68D9-1B944329FCEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "BB4E0706-4342-6089-BC53-E1B882A566C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "F18B46E9-4A36-F4CA-C004-47856590B89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "94FBB027-4CF9-5CB8-2B9E-65BBA6400E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "145F013A-42D5-6443-B170-78BB67C23525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "4829F2B5-4DCF-5181-6D5F-3EBE16C7F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "F666F978-4087-159C-7434-0D9218AFB1A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "770FC461-4826-0056-6B57-60819BB4B8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "9958B734-4B9F-EB1A-C7A7-0DAA00CF23E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "C837DBC4-49C1-5473-C0FA-E6BB88F84007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "93776AC6-4F21-2E69-B521-8C874ED2999A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "CA899C1F-4088-A531-69B5-7E94CC888DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "CBE2A685-4F3C-1236-E508-929DEF782EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "311A0DDB-4B8C-A418-F8E7-79A8C22349F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "B2A1EE71-4E69-5E1D-9CF2-D9B3D5053F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "19E734BE-41FA-FDD4-0E1D-E28547CE5B5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "47372EF7-4D2E-416B-DA92-ABA13533D0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "884E3722-4E4E-7B18-0BF0-FB87A790AEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "ACD30481-45B8-65EF-7EEB-91868B01A3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "B2A54423-49EC-4747-BF24-4BA0F2730F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "4739EDCC-43D5-23AF-D6A7-E1BD11DD3817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "0978FF81-47BD-F85F-2937-E28D1B1ED792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "E0572F83-4CBD-6928-3276-6187B8714B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "8F6E8F0C-4DE1-2FEC-302C-53B7D7532620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "4747A237-4248-CFB0-348C-5F8A75E7A42D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "5CA8E77F-43EA-764B-DD00-6098068DD552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "30C918D6-4096-FA3F-0B1A-CBB36924150E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "CB193BAB-497A-30D8-0749-329BB38C8515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "F4C67FF8-4EE4-D631-892D-959A6C9B31DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "993B11B1-4F11-129D-57DB-A3B7B9C520E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "7182E611-464A-8DA5-1027-7CA217236D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "4738C1F1-437D-6590-4D16-EA89580B2664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "2BF553D2-4051-634F-42A4-5E866E3BFD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "26BDFA90-4125-A82A-054B-E4B89C6ED872";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "C97793F7-4724-16E4-27A8-2CA813DCCF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "A02263AB-4CA6-6A69-2947-1C8A847B12E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "885E9D8E-4E81-06F5-84BC-B8A0F256D7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "E14A1C02-4FE4-08FD-4B85-42942CAEEB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "22150B1C-4660-0C3F-D8C3-38A2BD49F1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "47269FAD-423F-0A01-C60A-DDB15C8BD351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "58B56B5D-4843-F100-616F-2E9D91356238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "94B6F550-4367-418A-20FF-0696D275DAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "34AB4FAD-4DC8-DD4D-F999-9697C3B6A3B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "A36D6BEA-41B6-C62C-BC5B-1AB427491B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "25DC1B28-49C1-3E40-C6EE-D397242D1073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "141334E8-4652-4BD6-F77A-84BFD4402F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "9C2978CE-4DCA-DFA9-29A1-E1AD4281B83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "76648CDB-458C-02FD-F6DE-8D94C286809E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "59F60073-475E-C066-EE18-B89D39884FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "6F04D9BE-4DDE-CD33-CADA-329C89F10372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "2D20BAAA-49CC-8FB9-2FE5-188600E6CBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Tail_06_ctl_rotateX";
	rename -uid "AE90B894-4754-C78C-461F-9DAF8F4ABD03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3282070111793507;
createNode animCurveTA -n "Tail_06_ctl_rotateY";
	rename -uid "6E26BD4E-45EB-E786-7415-CAAF1F951E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.44328879883835;
createNode animCurveTA -n "Tail_06_ctl_rotateZ";
	rename -uid "1666BCFA-461B-DDCA-6FE1-F489FDE00DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 26.805938650219314;
createNode animCurveTA -n "Tail_07_ctl_rotateX";
	rename -uid "88FFBD19-4101-E339-F737-568CBFB38FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3282070111793507;
createNode animCurveTA -n "Tail_07_ctl_rotateY";
	rename -uid "D1249AA0-456C-7274-9FBC-748C8B2D6CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.44328879883835;
createNode animCurveTA -n "Tail_07_ctl_rotateZ";
	rename -uid "7838D229-4887-0FBC-3CF7-37826D765517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 26.805938650219314;
createNode animCurveTA -n "Tail_08_ctl_rotateX";
	rename -uid "54F31115-40F6-A7FA-4196-42B336C4793A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3282070111793507;
createNode animCurveTA -n "Tail_08_ctl_rotateY";
	rename -uid "D183BE89-4D4F-216A-4E2F-9FA410190D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.44328879883835;
createNode animCurveTA -n "Tail_08_ctl_rotateZ";
	rename -uid "42BC6721-4191-18C7-5DDE-98A70C2EE1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 26.805938650219314;
createNode animCurveTA -n "Tail_09_ctl_rotateX";
	rename -uid "F39DC525-45E3-1301-7906-8CBA156D29D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3282070111793507;
createNode animCurveTA -n "Tail_09_ctl_rotateY";
	rename -uid "763D1252-4614-C2C1-0AE3-E18B9088702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.44328879883835;
createNode animCurveTA -n "Tail_09_ctl_rotateZ";
	rename -uid "4E6A8E9D-473D-814B-1213-16941F8C7E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 26.805938650219314;
createNode animCurveTU -n "Tail_09_ctl_visibility";
	rename -uid "1951844D-45F8-9348-BA0D-C38C2EA85B02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_09_ctl_translateX";
	rename -uid "A060AC8C-49BF-B6CB-2A06-158B3CBE1B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_09_ctl_translateY";
	rename -uid "38A0DD7B-45D3-D1FD-3DD4-889593EE6B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_09_ctl_translateZ";
	rename -uid "699AFAEA-4561-5ED7-681B-F68A2B9FB084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail_09_ctl_scaleX";
	rename -uid "4E82A480-490A-F3D3-7AD7-D090ECC80428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_09_ctl_scaleY";
	rename -uid "FE72BB06-45F7-7124-BE1D-CC9BF54E8E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_09_ctl_scaleZ";
	rename -uid "E3D5416E-45F8-17E9-63C0-0FA686B92D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_09_ctl_Follow_Translates";
	rename -uid "55809BCA-4572-8035-4111-1FBA249A0A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_09_ctl_Follow_Rotates";
	rename -uid "9B9217B7-48FD-0A68-A874-CB845C425B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_08_ctl_visibility";
	rename -uid "AFE3A543-40D8-444A-CC5A-419A8ED8C2AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_08_ctl_translateX";
	rename -uid "9C883BC9-46E0-CB5D-AB0E-D8BD7F9B018B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_08_ctl_translateY";
	rename -uid "2C955F55-4236-1B68-A73A-F3B4D59AABA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_08_ctl_translateZ";
	rename -uid "7117CADB-4C5F-E682-8EF3-B4AA1E08623C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail_08_ctl_scaleX";
	rename -uid "CB8EBC01-4DB0-A0DE-7B32-C3A92BCFC59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_08_ctl_scaleY";
	rename -uid "0AC01367-4369-43AA-399D-0C932DAF1E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_08_ctl_scaleZ";
	rename -uid "B93F58E2-43C0-B16E-29E7-C9A75EB33926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_08_ctl_Follow_Translates";
	rename -uid "3EB1A68D-482D-E50A-89DD-94B9FCB8DBF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_08_ctl_Follow_Rotates";
	rename -uid "28CB8FAF-4625-C1B2-FF35-B0A32693FDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_07_ctl_visibility";
	rename -uid "975641D5-4FE8-2ACD-5B9A-E9BFF5B83CCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_07_ctl_translateX";
	rename -uid "9993B44E-483C-460F-2A1A-DBAE46525E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_07_ctl_translateY";
	rename -uid "D30E6A5A-47FA-7BC3-1C31-E3A023922EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_07_ctl_translateZ";
	rename -uid "A4DD54FB-47E2-A780-2053-E19C0839C39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail_07_ctl_scaleX";
	rename -uid "F2236C9A-4786-BCB9-BB52-E883CB8DE27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_07_ctl_scaleY";
	rename -uid "FAF9D32A-4B74-6354-325A-388D16D1C752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_07_ctl_scaleZ";
	rename -uid "02E3BE0E-4F50-5F29-8AE9-2F979CA63232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_07_ctl_Follow_Translates";
	rename -uid "962A816C-4E31-7A13-62E4-C79035F68595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_07_ctl_Follow_Rotates";
	rename -uid "5FA3843C-415F-8763-526C-86AB986E8323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_06_ctl_visibility";
	rename -uid "46833ECA-483A-6007-5FF8-349C3854F8F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_06_ctl_translateX";
	rename -uid "B1AD5FCE-46E3-DF5F-4935-F9A73F3CB471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_06_ctl_translateY";
	rename -uid "F771479E-4D35-0234-797B-90AFB5AF4DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_06_ctl_translateZ";
	rename -uid "671C96AE-4B9E-9FFD-5546-F7A487D48C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail_06_ctl_scaleX";
	rename -uid "B1C88433-46C5-B3E5-F79A-72A4EEA4273D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_06_ctl_scaleY";
	rename -uid "6FF24F73-47A0-3029-0AE5-F5849886D11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_06_ctl_scaleZ";
	rename -uid "D40687FC-4A4A-3F49-7294-6599B7CB24C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_06_ctl_Follow_Translates";
	rename -uid "506BE129-4CA7-D47A-FFB8-3C87371601FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_06_ctl_Follow_Rotates";
	rename -uid "C7AE8D05-4125-BB8E-12DE-81B2517D681B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Spine_02_ctl_rotateX1";
	rename -uid "073B7D3D-4DE0-B242-F647-38A692DDDBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.1549266707735921 30 0.1091421671699168
		 50 -0.2550534233929056 60 -0.40787263927036121;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.99997394484258739 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.0072187004338784139 0;
	setAttr -s 4 ".kox[1:3]"  1 0.99997394484258728 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.0072187004338784139 0;
createNode animCurveTA -n "Spine_02_ctl_rotateY1";
	rename -uid "3B5C0C17-4418-BE66-7637-B5B5A37DC160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.2965089224268485 30 3.2983401897455988
		 50 3.2902835948842695 60 3.2748691534294267;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.99999994630062772 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.00032771747245967034 0;
	setAttr -s 4 ".kox[1:3]"  1 0.99999994630062772 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.00032771747245967034 0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ1";
	rename -uid "287DF175-4A19-6E49-43FF-359095532D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.4369872080259896 30 14.025513768719264
		 50 7.6942392608337951 60 5.0258749851896862;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.99219723444922214 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.12467817752644289 0;
	setAttr -s 4 ".kox[1:3]"  1 0.99219723444922214 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.12467817752644289 0;
createNode animCurveTA -n "Spine_03_ctl_rotateX1";
	rename -uid "864C30C1-4400-5787-80E6-9BB16B43715A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.1549266707735921 30 0.1091421671699168
		 50 -0.2550534233929056 60 -0.40787263927036121;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.99997394484258739 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.0072187004338784139 0;
	setAttr -s 4 ".kox[1:3]"  1 0.99997394484258728 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.0072187004338784139 0;
createNode animCurveTA -n "Spine_03_ctl_rotateY1";
	rename -uid "455D1374-4C52-F4AA-5124-6E8B15EACF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.2965089224268485 30 3.2983401897455988
		 50 3.2902835948842695 60 3.2748691534294267;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.99999994630062772 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.00032771747245967034 0;
	setAttr -s 4 ".kox[1:3]"  1 0.99999994630062772 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.00032771747245967034 0;
createNode animCurveTA -n "Spine_03_ctl_rotateZ1";
	rename -uid "FD390223-4F86-A85A-182C-E8A09530448D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.4369872080259896 30 14.025513768719264
		 50 7.6942392608337951 60 5.0258749851896862;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.99219723444922214 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.12467817752644289 0;
	setAttr -s 4 ".kox[1:3]"  1 0.99219723444922214 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.12467817752644289 0;
createNode animCurveTA -n "Spine_04_ctl_rotateX1";
	rename -uid "5FEB7F3A-4F24-98F3-01FA-8A8D2F7134B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.1549266707735921 30 0.1091421671699168
		 50 -0.2550534233929056 60 -0.40787263927036121;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.99997394484258739 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.0072187004338784139 0;
	setAttr -s 4 ".kox[1:3]"  1 0.99997394484258728 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.0072187004338784139 0;
createNode animCurveTA -n "Spine_04_ctl_rotateY1";
	rename -uid "D2124A2A-4383-7486-E9A0-48BA2F9FA14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.2965089224268485 30 3.2983401897455988
		 50 3.2902835948842695 60 3.2748691534294267;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.99999994630062772 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.00032771747245967034 0;
	setAttr -s 4 ".kox[1:3]"  1 0.99999994630062772 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.00032771747245967034 0;
createNode animCurveTA -n "Spine_04_ctl_rotateZ1";
	rename -uid "A0862976-4706-D6D5-09C7-78AD978D077F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.4369872080259896 30 14.025513768719264
		 50 7.6942392608337951 60 5.0258749851896862;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.99219723444922214 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.12467817752644289 0;
	setAttr -s 4 ".kox[1:3]"  1 0.99219723444922214 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.12467817752644289 0;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "5A58F115-405F-83F2-B092-458939487628";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "1EB01F53-4646-3766-F13B-A59557FFA423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "145A702C-468F-04C5-0984-C28E97CF0993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "95ADF79A-4741-F8DF-C5D9-2099D5C107F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "0753940A-4E17-0B06-69BC-13BFF69D7AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "5FAB58C8-4C34-7B83-E83F-6BAFD73FB375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "4160DBF8-449C-630C-DB6B-4CAB73CF535E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "000019D8-4774-F4CA-2899-79966E47A5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "37875E82-423D-EAD0-1B1E-5D82DB4A2E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "6B116061-4016-08C1-4852-BE9796AA65B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "6124988B-43D3-8DBD-ADFE-96BE9E6CBC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "1FB5CBCA-445B-D830-DE1B-129A5217A6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "DB4B58AC-4AA7-9EF2-5183-479E27746E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "B49505F9-4CB8-8612-7F74-5BB3953CD12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "FEB766AF-4257-DF96-DC68-19B4263BD668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "C9082115-4261-9C93-560A-E5A8759812D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "19AE825E-4FAC-BF29-D127-BE8CBD4E36F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "1120B646-45F6-D703-DC61-66BAB60219BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "BDAF09E6-4F20-6183-BE42-9BB0EE083B7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "3FB80E6F-4F75-09A1-5637-338610591AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "AA4A2CC8-43BC-AE08-7EB9-748D1B4D339B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "ACA3A1A0-4D12-344B-57C0-4F9613CF0209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "46B6DAE9-4C0B-4F84-EACC-79BFFBFACA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "8F2D840C-4E66-4C3A-A619-3AA2596BF604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "1E2217EE-458D-3284-C221-CDA2C3B2180E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "70428336-4E00-3469-8996-90BA7C673E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "6DCFF5D4-449E-A514-31C4-24A8D5FBB03B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_visibility1";
	rename -uid "7DCC072D-4C6D-7C54-A2B0-AABD9A0B978A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 54 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_02_ctl_translateX1";
	rename -uid "0259BF71-436D-AFEF-D07D-EFA4B6F14C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 54 0;
createNode animCurveTL -n "Spine_02_ctl_translateY1";
	rename -uid "AA5435F3-4254-F872-53D5-7EA1C4533952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 54 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ1";
	rename -uid "7833A031-4234-BDCB-934C-6B9DC8CBCA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 54 0;
createNode animCurveTA -n "Spine_02_ctl_rotateX2";
	rename -uid "4E2E1184-4C60-B267-4B89-E183326BA072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 54 0;
createNode animCurveTA -n "Spine_02_ctl_rotateY2";
	rename -uid "5E8CF416-4CE7-5981-6656-6F899AE44157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 54 0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ2";
	rename -uid "21288D9C-4A7A-76E7-B9BE-48B6CB2F4F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -10.856596486703884 30 -10.856596486703884
		 34 3.3663481530970194 38 -15.012932353486073 40 -15.012932353486073 44 5.1460168859688942
		 50 -22.700313714535227 54 -22.700313714535227 60 -10.243018314408221;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates1";
	rename -uid "0E2B3294-4732-ABF0-5BA0-58A5F7AE0B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 54 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates1";
	rename -uid "31A05379-46AE-0C31-5038-9FB74D88EE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 54 1;
createNode animCurveTU -n "COG_ctl_visibility1";
	rename -uid "67AA5023-4C62-9705-C2BC-E0AFE390BAA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_ctl_translateX1";
	rename -uid "CE6F6D6E-4A06-6513-91A7-9781E4E8B00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_ctl_translateY1";
	rename -uid "C1115178-4A78-188D-2FD7-E2B38E86BF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_ctl_translateZ1";
	rename -uid "2583AD63-46EB-59CC-1FDF-9C966621A528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctl_rotateX1";
	rename -uid "BAFE9DEA-4A36-073D-E428-33AF7B404C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctl_rotateY1";
	rename -uid "4343FC4E-4B7D-BDD8-252F-BAAC2ECC990A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctl_rotateZ1";
	rename -uid "BAA6FFDC-46C3-5014-DEA9-E8B9A92B83AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "COG_ctl_Follow_Translates1";
	rename -uid "46B7684C-43CE-AA89-F371-6889A4799986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates1";
	rename -uid "BC9EF037-4AC3-AA23-1EB5-61888C682507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_visibility1";
	rename -uid "6E7C5E4B-4DE4-6D14-BFF9-C18FFFBE8247";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 54 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_03_ctl_translateX1";
	rename -uid "67361CC3-4367-F16A-75B5-0FB614406DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 54 0;
createNode animCurveTL -n "Spine_03_ctl_translateY1";
	rename -uid "35EDA592-4EDE-E6C1-7017-5DA100BEED8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 54 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ1";
	rename -uid "42821403-45A3-E56C-ACFD-AAB5EC530B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 54 0;
createNode animCurveTA -n "Spine_03_ctl_rotateX2";
	rename -uid "E66A3F51-49A4-988E-FC11-55AD301908A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 54 0;
createNode animCurveTA -n "Spine_03_ctl_rotateY2";
	rename -uid "CFCFFD37-4FDC-4B85-09D4-E9B8C67AC4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 54 0;
createNode animCurveTA -n "Spine_03_ctl_rotateZ2";
	rename -uid "40DD4B5F-4745-A5EF-6A1E-BE86D5AA3415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -10.856596486703884 30 -10.856596486703884
		 34 3.3663481530970194 38 -15.012932353486073 40 -15.012932353486073 44 5.1460168859688942
		 50 -22.700313714535227 54 -22.700313714535227 60 -10.243018314408221;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates1";
	rename -uid "BCF68317-4FFE-13ED-7F2F-55BA58547F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 54 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates1";
	rename -uid "752E317C-4191-AABE-5E34-479E161D8340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 54 1;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "CA14585B-4E40-3C05-2764-C1AE45B8EBE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 46 1 56 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "37F5C24B-4FC6-B25A-3C55-F4A7D78F1B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 46 0 56 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "3098369C-4E78-18AB-591B-D6B8AAF4E113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 46 0 56 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "E4FE58A8-4689-A648-622F-82B5AAF18732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 46 0 56 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "5EB809A2-4FC7-3E9A-853D-EDAE89F4E020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 46 0 56 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "E2EDCAC2-4AEC-A8F0-180D-B885B4A00D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 46 0 56 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "91CFF5A4-4688-6B11-51C2-5D96A590CA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 30 0 38 -6.5436533498371166 46 -6.5436533498371166
		 50 -19.586274139611579 56 -19.586274139611579 60 2.2582951326613641;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "68D85C2D-4BB4-3126-35EF-6FBCA8C4DA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 46 1 56 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "902062D7-4456-F73B-AA4E-FF842AE4B6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 46 1 56 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "06F1AFB8-4156-0E39-6B1C-04A60FE7EFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 46 1 56 1;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "4F02C82C-4DFA-6396-9921-8BBE4F935D30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "AB41141C-4CAD-F72B-A8A8-8C9C98E140E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "882B1812-4066-C104-0264-94A56AD66023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "A2F4DF16-4C3D-1FC5-AF14-D884F5C3C58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "B1B40468-476C-2DFD-2899-58BB1458AE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "FFF5D43C-4803-BD3C-F859-E3B0EB80FD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "A20BFE55-43A9-618D-6CE6-709FBADE0E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "0B88BD3B-4D3E-9E81-6F28-2EBC46DF279D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "78A3F307-48A8-AC69-AC2E-57AA3F307622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility1";
	rename -uid "4BDF3725-4D62-A06C-3D97-61A00A88EAE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX1";
	rename -uid "4F957B1C-4DBB-E2CF-11B0-F5BDA8708311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY1";
	rename -uid "9B4E1F23-426B-A249-BFFD-41942FA4192C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ1";
	rename -uid "41BE7EB1-4AD9-47C9-6461-8C9420C13898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX1";
	rename -uid "E2656C84-4A08-A3E0-97DC-3DAD44370218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY1";
	rename -uid "5219C2CB-47C7-570E-426F-49810745C3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ1";
	rename -uid "C6D347A1-4D44-7041-1E64-F790C0089A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates1";
	rename -uid "7F9E1488-46BB-063E-ED93-28AC342159D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates1";
	rename -uid "1D0AC4D0-43CF-CB1E-AE76-D797D23F0E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility1";
	rename -uid "E984D530-4D9F-6B65-446D-84AF160607AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX1";
	rename -uid "B0EE040E-40EE-C1EE-7D1C-1AAE90595CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY1";
	rename -uid "5C923A7A-4FEB-571A-D04A-3BB7437AA55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ1";
	rename -uid "9C279AF3-4CB6-57CB-5611-CEBE383781A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX1";
	rename -uid "3DA3CC9C-46DC-E396-CF04-AE83F7CDC7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY1";
	rename -uid "36040A70-4D4B-EDD8-7426-66A10AEFA229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ1";
	rename -uid "5E25630B-4701-E764-967E-9CB177051634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates1";
	rename -uid "F6507AB3-426F-5757-F8D9-399123826215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates1";
	rename -uid "EB12C7EB-44B0-7323-35DD-1BA33FF27311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "47A2EEAE-463E-FF8D-1D89-698034C8F4AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "88B37AC1-440C-D380-7600-11955800A981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "991DBCD7-40FA-A5AE-AFBA-4485E5CE2D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "C79748AE-41AB-7002-B538-C5AEA7B3EA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "D2F991D7-42DB-DE2B-7326-329C98C47AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "FCC230A4-454B-7D13-1133-73BDA095155D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "021D739E-4F7F-3CBC-01D4-7BBDE74ECBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "D6E14BAA-4117-0614-1C7F-52BEE78F9092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "C599FE1F-4A18-0434-3715-73A885CDAD41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_PV_ctl_visibility";
	rename -uid "04BD8499-4CF2-4632-296F-7CB95D536EA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_PV_ctl_translateX";
	rename -uid "845796DC-4DF2-6D7B-66B8-75B3C1B98371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_PV_ctl_translateY";
	rename -uid "A7734A9A-4ADC-A906-D841-73999E130B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_PV_ctl_translateZ";
	rename -uid "254D4860-45B1-348E-8404-BDBDA0349A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateX";
	rename -uid "6C864D4F-40DC-0C3E-0526-0281AD6117A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateY";
	rename -uid "E633FC40-436D-7EE3-4A8B-29BBF00569A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateZ";
	rename -uid "F6C0A1F7-4803-3FD1-9821-EF844ED5B69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Translates";
	rename -uid "BB334C99-4FFF-1962-46FE-C8A4571D82C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Rotates";
	rename -uid "7E65315B-4AB2-BE15-6E68-0BA10151E734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_visibility";
	rename -uid "3170D547-485F-B81B-B41F-B7A822B70B8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 38 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateX";
	rename -uid "2EDBDAD6-48B0-72C3-84BD-199A62E3B32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 38 0 44 -0.95360379289089414;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateY";
	rename -uid "F216B069-4F30-0153-04D9-5C8D63C2136C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 38 0 44 -0.5129055040822128;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateZ";
	rename -uid "CB72A71C-4FCC-40D1-9A4B-A1919CD49DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 38 0 44 0.35026829385016595;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateX";
	rename -uid "B7DA9B8C-439B-01A3-ECE8-7BA669C2421A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 38 0 44 15.240724724303147;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateY";
	rename -uid "1AA53E65-4730-2869-5D1A-0FAABCCE6D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 33.898832321621853 38 33.898832321621853
		 44 30.651988359007458;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "5BC26C76-4A8D-C358-AB2E-028483C01F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 38 0 44 28.120780633401662;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "2BB623B3-486D-8CF0-F9AD-6187D375F900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 38 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_1";
	rename -uid "5047EE0A-437D-3646-33D1-03BFBB957B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 38 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_2";
	rename -uid "584E238F-4D6D-B80C-643E-37BFF0C7DEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 38 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "F1D0C853-40BD-C6C8-C4D0-15AC951B923C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 38 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "8C2B5617-4FC2-3BC1-5375-54ABCD80668F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 38 1;
createNode animCurveTU -n "L_Arm_PV_ctl_visibility";
	rename -uid "FC3B866F-4CD7-9167-9B72-138F9AE3A9EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_PV_ctl_translateX";
	rename -uid "73575296-4C0E-7EC3-70DB-D2A86BEA27C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_PV_ctl_translateY";
	rename -uid "F9E7F744-4375-7DEF-61F1-8D99EE274692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_PV_ctl_translateZ";
	rename -uid "0BDD86F2-46BF-4A56-870E-9A813B8CFD34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateX";
	rename -uid "CC5988F2-4944-8F91-0E37-E496DD8E034D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateY";
	rename -uid "CFA18496-4156-1AC6-124E-E18E8237A436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateZ";
	rename -uid "59A3DE11-447D-7AE3-2C5D-049EEAC1FBEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Translates";
	rename -uid "AD6E9FF1-4AFE-B7B1-A290-3ABB2F992092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Rotates";
	rename -uid "C81F75A1-4E52-41D2-40DC-7EA6B64AB0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_visibility";
	rename -uid "BCF2CD96-4B49-7B2B-64D8-93845EF5FD24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateX";
	rename -uid "AD3B712A-4A74-52E6-6AAF-4BBA9FF0432F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.9989630227932118 40 -1.9989630227932118
		 44 -2.5051761378640447;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateY";
	rename -uid "54A073B1-4F4A-F071-0C1C-62A36E5DEEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.48482807023615154 40 -0.48482807023615154
		 44 -0.52379766817162576;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateZ";
	rename -uid "EC1F0054-41C5-0B4C-154A-D1A3A6B35168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.10293643307898311 40 0.10293643307898311
		 44 0.11844606408999696;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateX";
	rename -uid "44B8DA55-43EF-44CE-EA4A-048C91DEB7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 44 -4.5775402981280333;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateY";
	rename -uid "21437103-49CB-766C-510D-768C33FE7C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -46.040276927997475 40 -46.040276927997475
		 44 -46.412505666061811;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "B5C91C0F-4099-5D4B-E398-3D9C40A4DD41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 44 4.0612015749113608;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "E129F8A3-48B4-3C8F-5B57-C3901FE45B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_1";
	rename -uid "7F9577A4-461A-7FE2-2141-ECA4A482E102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_2";
	rename -uid "50D2058F-425A-B8A8-D2E1-4495E9259270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "24A8F798-427E-AF87-8E62-0E87EF394C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "832DAE25-4CF2-52BB-B801-B4AF0ED495B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "B403745F-4B4C-FFB4-8E69-7E8B756EE435";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "05F140D2-4478-513D-5F1D-D3B31838F8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -21.189604912449152 5 -26.351412491782884
		 7 -31.347884817224489 10 -40.479932845556377 13 -49.752530618884705 15 -45.005966944650147
		 17 -35.702748678827781 20 -34.989843024067142 28 -37.004699576259185 34 -39.691107940613833
		 40 -47.468603227872435 44 -50.078878486451991 50 -50.081679008231298;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "12C37B34-4B3C-DB50-78B1-14A68DD16670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 22.249033265917436 5 18.602763070137144
		 7 15.834359714953486 10 17.90847680357416 13 40.357274624590254 15 60.12665276659223
		 17 65.259667900419188 20 64.280004800452573 34 60.490770259996516 40 54.711270669622259
		 44 48.01850686166469 50 42.949293803064201;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "933DA155-4578-86A5-8CF4-DDA92A0CDAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 9.9205013919221141 5 10.336761574577743
		 7 12.353271061532741 10 13.781526151693399 13 12.237807484113377 15 22.187304910893843
		 17 33.125458760689369 20 35.35490697620105 34 36.225896472529946 40 41.419320794327362
		 50 47.719449122448424;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "67B2512A-4BD3-AD78-5558-62BA4D9F834B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.5557537736818308 5 5.3761532561129961
		 10 20.744175163974671 20 -72.415267134399471 34 -65.183803469666685 40 -75.171601233079414
		 50 -57.447043407787454;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "AE245412-42CC-8A11-7C10-D7A662DED265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -180 5 -167.01567781040097 10 -137.09375083378265
		 20 -80.390094044410844 34 -79.805717279581373 50 -71.928029035807938;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "454BACAC-472F-BEC4-C315-0B9CCAFB1010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 19.327265585086895 5 9.7939106192763798
		 10 -15.636886162916454 20 -24.28054432812262 34 -7.6014234514507937 50 35.38868026025105;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "0204C484-42EE-DA15-F97A-09B82CF8E57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.6;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "11EA6329-4FD6-DAB9-6DAE-70A1CD995955";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "5113FD1A-4CDA-5EB2-AD00-6D97C1EB8628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "2435467E-497C-C0E4-E27C-6F899ED43436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "E30735CD-4CE9-1D3A-A719-58B7FA152AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "DD6A84EB-4A52-F5CF-8E71-F2B93B524141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "4774188D-4808-97C2-693C-4FAB1523BA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "799D1323-4B20-04C6-82E3-BB8EB50C10BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -63.569583696359558;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "0B93C055-4595-6304-9DB5-64935CC18A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "1B785AB5-47D7-CD75-94EE-1FA66893F15C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "4A4AAE12-4DF5-DD3E-5427-1293D4949D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "C3F1DCD0-497A-D457-F05A-969A6F9FF5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "8FD4A238-4E24-BE9B-FC02-40B04F7A9860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "8294F5DF-4206-A67F-9D8E-18B5C348845D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "C751D134-4EEC-C4E1-CA66-6FA379DD73AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "2346656E-4EB2-0EF8-103B-0B8B62B417F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "7D2DBA2B-4090-5610-3CCD-928D896BAD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "B1B7D3BC-471F-621E-006A-7ABABC55CADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "C476A4A2-4C3F-66A4-11AF-18B8E89B94BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "9CE82A16-4CB6-BF53-6F11-BDBFD01E4D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -63.569583696359558;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "9E006BA2-4B80-491E-D7C8-A987C78FA0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "73BF182D-4D82-4D20-92F5-458AB4D307E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "5A001DC4-451A-E164-062D-34AA0C6FDF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "3E336151-45EC-3E5F-9A5D-6CB11CA6F8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "696DF8D2-4A31-A0E0-B69D-61994802A2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "02CA9515-414F-9942-199E-FAAFD36B4C57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "1B5E1094-4596-42D5-00D6-0987C962109C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "32111833-4943-D13F-3EA9-7AA50A2AC1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "E39F46AA-4B8F-5696-D288-69B2FC87BE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "2FD62DB2-4EBE-44B9-D17A-D58353BCC2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "FACC9173-4D17-E151-755A-BF9291FAC669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "182CF925-4615-4F05-49BA-D4B0F3650D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -63.569583696359558;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "8ABACDEC-467D-BF32-10D8-18959C7602F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "18391DA8-4FC9-725A-059E-778F17EDBF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "A0CC3BDD-41ED-8DDA-8BEF-B38DB38B6D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "5BA25C83-4DC6-B215-78BE-3BBE929676B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "14CC9E7E-4B37-93D8-120C-C9ADDE1E7091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "2AC2C1A3-4351-1A7D-00BB-ABBE9170F95B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "16BDB4A8-463D-2784-BBDD-DDA2661721F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "5DAE3764-44C8-653F-E3B7-9FAFF869A377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "388329B4-4310-D82C-AE14-4CAE77184F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "FA94ED6F-4AA1-0B0C-2029-55A8CF5BCA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "9DD2A4F2-4162-C0FA-326B-CC9BFA898BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "02175F97-448F-3F81-FA1E-12950BB3FCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -63.569583696359558;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "963E9224-4761-24F1-2D4C-1D8CEBAB8AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "AE556717-4648-03FC-669E-8DA944AEB9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "1A63E441-41BE-16F5-4A2B-B297C0AE393C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "08682AF6-4B8E-1449-B3AA-D9B9D521AD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "734BA633-4CCE-99C1-9F7D-08BA1ABFD938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "2D2EE8D1-404E-5C0C-91DF-8FAD773FECD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "B6F2C5F9-4CBE-B136-47E6-1B97DDBE3FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "FCB74BEA-47E8-104B-F4DF-1E8A6433032E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "213755C5-45F5-E1BD-A542-96987A545DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "7CBDA046-40D7-6745-AAB2-41BC2625BC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "6105BD1B-4CE3-7B15-1BE4-D8BB77239853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "359FC2C2-4B5D-B052-43BE-A3AFE8C1B85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -63.569583696359558;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "A0F3E236-43DD-40F3-2E6C-798C33CF8238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "B509A5BE-431C-B72B-04E4-55A7143E7750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "B28D9059-49DA-1263-4E25-BE85B4077314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "0BA232AC-45FC-86EB-7520-5086C53B3FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "0B9A5E9F-456E-8900-C45F-ABB68B9B2CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "DE40D90E-4DDF-3CAA-D977-0D9C315A076D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "20C505D4-4779-8CBE-8D7C-F9BCAFB9E0BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "354E89E5-4FA0-1CA2-2FD2-D0B6B4F34A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "646C314E-4A76-062F-5A96-9FA34524CEA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "00DB5F07-47B0-1782-93D1-28AF8C15872F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "E79D90C2-4274-F3F6-B983-D18E5F3979D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "6934C78D-4F24-F260-C341-2AB69218C254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -63.569583696359558;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "2E8764E0-46BD-1AFC-E315-57B19A9689DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "5198A0B6-442F-5F7E-8033-A09E2857D5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "BE4CC5A1-412A-6173-B39F-3583291B502A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "6BBBC62B-40B9-6585-A843-1D8F8D4B447F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "FA244D0F-48B1-414B-F358-A4B9E9E6FC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "A96899C0-4CF2-F43C-F4BB-94B4FFE6868E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "0C178F9F-413E-D3A5-3303-F18B4C0C5DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "38E4454D-461F-4DCC-9216-02B9BD9BB0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "B17A303D-4A5D-6AA6-36E8-C0BDC7F9DB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "CC919076-477A-075F-A4C4-37B836720820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "6D6D7110-4EC2-1352-F116-7A9413381930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "D4EECA58-4DA3-52DD-E398-9FA0319A72A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -63.569583696359558;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "D65D1766-4B0C-4CEC-DABF-C98746501A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "E8667D8C-4B0C-C4B9-77D1-1389EF48A19C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "8783A0C5-4C9F-4D5B-2797-9DAD926DEA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "303B784A-433A-7DBB-F146-3481AD9298EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "2C2873DF-4942-1FF6-99F9-DAB8518CABED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "7D867B83-47DB-5CE7-D30E-E9A9A4BA736C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "953E2EB6-4855-C306-474F-A0956E889C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "F02F86E2-4983-F910-5C77-ADA001EA97DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "7B108C19-424B-40C6-49EA-73A9C52AC0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "AEFFDA6B-4CC9-C70A-FCF7-7FA09A97526B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "60D2CC6B-4C94-1ACA-7B0B-05AD077DB92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "A6D93F9F-44E8-D069-2BD1-38B776EF441E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -63.569583696359558;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "B6D94591-493C-A47F-9F5E-BBB01CF2A73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "DFA0069F-4969-9D1F-144C-669772A9C945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "196FB5DD-4B02-AA73-C6D3-CABB70F88343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "2237D4EE-411A-524A-5C64-5B8B1E00B118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "52B42CD7-41AF-A9D5-0706-FCAA2474232C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_visibility";
	rename -uid "B759ED69-426B-96BC-6EE8-C1867363BC9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "07365981-42E1-504F-1E53-C58F241CCFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "2B8A7252-4F31-B14D-D640-2CBC537B0744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "CE356114-4F57-5A73-CA61-84B53936DD8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "A0B415D6-4DBF-60D8-FD0D-6FAB53B3CF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "73079273-4960-75F3-1237-16A177C64BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "4E1559EB-453C-9E51-8AB0-E69F0C8A587A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -63.569583696359558;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleX";
	rename -uid "FA4B900A-414C-8F1B-69B2-13971DB8078A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleY";
	rename -uid "FF2103A3-447A-86F1-4866-968F055A21FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleZ";
	rename -uid "BE3BE19E-4B6F-7A62-7CF8-B9A1702670E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "6771E016-4EFA-9C0A-B868-25A1C42BEE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "88A36D7A-44E2-2CF2-4BD2-12AA420F837A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "88D01CFA-488C-9509-6739-0BA3E15D54BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "4851A3B4-42A5-C2FB-3C50-B3BA435659D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "9677C8E6-4883-B263-BF3B-DFB5D4C2D32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "2AC45D07-44E9-963C-A8E6-BAA65840AF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "82EDBB2B-46F3-B6BE-9A2E-F38D0622BE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "24A80203-46DB-75E1-A3B0-E49A10C88670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "8155D806-4E14-9D64-0BEF-3E9D28D3057E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -63.569583696359558;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "3C4D2042-45E6-5720-DA28-13BD6C10D395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "919BAB05-47AB-01BD-ABFC-2D938405362A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "FA43A51D-4F89-21BE-7D0E-3DB0DFDB3FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "FE58B6A9-4282-41A6-95EB-BA9CACDA6A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "98518E22-44CA-5E47-636C-C98565A6ACDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_visibility";
	rename -uid "7EEA3FEA-43A6-270B-B968-15B58285930C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateX";
	rename -uid "EA601E0D-426F-41D5-CD73-C5A668F3B422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateY";
	rename -uid "6BA81B6B-4BED-A382-FEFC-F2B59DFF9F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateZ";
	rename -uid "61CBCE6F-4592-5FDE-04CD-CB8D4680CE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateX";
	rename -uid "0806C0B1-4E68-82A9-5ABE-E697FC6BF8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateY";
	rename -uid "8387202B-48A8-5494-AB02-0EAF92D4C958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateZ";
	rename -uid "86621C42-440E-4A5B-52BB-6A83DF11ED2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -63.569583696359558;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleX";
	rename -uid "6510CE3D-4ADC-A094-31DE-34B315022E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleY";
	rename -uid "B5D51C7A-4780-7ACE-A109-F49BB2A6B9FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleZ";
	rename -uid "482346CD-4ABE-2A38-DF79-439155B1DCAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "0097E7AD-4FAB-2111-8AB2-C48647F4986D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "42C2DFB3-4F91-F3BF-AFF1-61AC3D529DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_visibility";
	rename -uid "7A554D57-49F5-08B8-8F51-379AE1E2BE01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateX";
	rename -uid "5FC6ADC5-4748-ECBC-64F7-1D92EF218FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateY";
	rename -uid "397318E7-43FE-B54A-28F6-9F87F2B3B01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateZ";
	rename -uid "B32B8BF0-4374-596A-A1E8-FDB8F75C9EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateX";
	rename -uid "22B8F027-4B6D-5883-9E48-E9A8ED43071E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateY";
	rename -uid "FEB02583-425A-C92E-8117-829981177508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateZ";
	rename -uid "8C330510-4E20-3144-7B74-11A1CA1ACCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -63.569583696359558;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleX";
	rename -uid "333BACF5-4416-253D-AA34-50AA262CB534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleY";
	rename -uid "CF42B018-437A-81EE-0E41-85878A89E957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleZ";
	rename -uid "CE7F3A67-4EF3-8080-3221-87AF8EE1596E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "D329145B-462A-693E-2562-9BB7306EE716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "472D445A-4379-5F25-4A99-0ABCEFE880E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "E2367B17-4C83-73DB-B33B-EC86DD0BEB8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "8D72141F-4814-FB19-9A58-04A3D055E1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "E43AB1FC-427D-378D-4AC5-1DA4495807AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "FC9CF661-4B4A-3C35-8C82-D6BB9C958872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "8A24A16B-4379-8B49-2234-B78FFCEC77E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.113596821668818;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "FCB83A35-4E5D-78E5-26BE-629E8DA91D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -69.37309665732019;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "8C6C2A3E-4EE7-38AD-AA53-87883D318F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -31.942524139647936;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "32CC8CA8-45D8-2911-47DB-41B034528BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "29CB21EC-4D30-C9CF-A007-CE862AA20528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "98A5AB71-4A52-D3B8-EEAF-778E56D299D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "2588B5D6-49B5-84CB-8F01-6B87258623CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "5418C1DE-4BF9-F43F-0A50-699122C01B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "A93ABD54-4324-F92F-2D21-CCAB6B52A363";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "293423CC-4678-6F29-EFEA-33BC7A4534E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "AFF38DA4-43FB-EBC6-0311-4CA826DE7704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "B63E2F02-46F5-9CB3-A4F8-86BB6312F442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "BC909BE4-4EDD-76E4-E6FE-BBBD9FD45962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7015000848828339;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "E3425967-4D42-7C38-C169-49AA6419077D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2000851353779449;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "BAFB1BDC-4E49-FE4A-F633-7EAEC78737B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.923652715682673;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "28A3DDC5-41BA-C67F-C5FC-5983B2FEB243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "3E61CDAB-4092-A8C8-C377-39A51E3990BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "7050B733-4722-3D3B-B112-6CA2F0C46561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "C9444B35-4E9F-D593-9D17-5AA8DF1D3053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "B90795B1-47CD-6995-736E-D3B2D093628B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "F552AEF2-47C3-B554-98B8-539E89731767";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "410176B0-4566-2839-4B70-3891447A958E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "5D4EC8E3-4ABC-A51D-FE2A-12AA4CFA4D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "618E76B6-4FA4-22A8-042B-7DA530B16A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "11C44F98-4DAD-6CCB-2847-C1A053BCBBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.608942397793507;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "825D8A0D-4C4B-D231-21DB-BA84FFD22427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.866257406501969;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "8F62A6A7-40AC-2B70-D775-50AF3C48D7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -53.758764641672677;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "0B57986A-4043-2F8D-F569-A7AFB1F1C54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "FCE36784-4A3E-B1B8-6AD4-4BAF66C2E46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "B220B199-4841-1843-3D37-B6BB65678128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "88F815E0-4DDA-9799-E7C6-07BE72EB5BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "21059538-43E8-A5E9-FB0E-3BBE423E6C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "4800C70A-4132-1AA7-AB70-B391C3DC7180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.56549866212232203;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "01899A25-4108-D8B7-C73A-5888707E97C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.27632486251414823;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "9DB0E03D-423E-45E2-D772-C1B3EEC0C166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.339804574850426;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "D7450EC7-421F-634D-9158-3BA6CE5FB3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.56549866212232203 10 -0.57200317080344409
		 20 -11.469461955063398 24 -11.469461955063398 36 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "4D3D0B60-416E-AB9C-695D-CC9F035918F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.27632486251414823 10 -0.27268789290656736
		 20 10.864542832989056 24 10.864542832989056 36 8.8657671744320794;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "4DB77FD3-472E-2475-8DEE-E98C07A43F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -21.339804574850426 10 -19.859728626242109
		 20 -61.008242400687884 24 -61.008242400687884 36 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "743CB3FC-484F-BA56-B3A5-DB9B05F5E053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.56549866212232203 10 -0.57200317080344409
		 20 -1.0203582648299108 24 -1.0203582648299108 30 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "EA133C32-45C3-0B01-768F-20BEF998FD90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.27632486251414823 10 -0.27268789290656736
		 20 54.79892638751992 24 54.79892638751992 30 14.648423033445184;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "005A0906-46BB-6AE3-6A39-80A6AE1FFC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -21.339804574850426 10 -19.859728626242109
		 20 -16.819808418659292 24 -16.819808418659292 30 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "9FE97BB7-48EE-2C52-F52F-F5B41FC924CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "B56DF4A2-42D2-9398-7D60-AD832EA06543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "F66CD540-4F08-2E9C-DFCC-ECAB1A90FEA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "504A34CF-4417-10DF-FF59-3CBD2F6B19CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "5EA32B5D-4163-075E-C06D-2D8AE87CE04C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "7FB184DE-4209-454F-A950-26BFB8CE35F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "FF3F3B3F-457C-12A6-FE54-F5A7B8193DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "E407C0CB-4981-D67E-B4DA-84950C75EE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "CD8D70C7-49CC-317C-E856-6CA6415B2DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "36FECAC2-4A12-9782-233A-619764507E45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "A7A6B214-406F-E4DA-3148-0981E43AC79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 24 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "8B63A5A7-41A1-BB97-29B8-E4AB3AA53990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 24 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "37281510-45F9-0C0F-196F-C68910DD1AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 24 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "E8FE7FA9-4632-0593-F58B-B5A4EBC98D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 24 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "5FCE719B-4A2C-19A2-E570-A49456D5733E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 24 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "A57535D6-4527-D6CA-3AB3-6C8833EA3ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 24 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "2DCBAF50-47CB-6A62-4531-D899123C04F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 24 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "0FFA907D-4EAB-51FB-9360-8FAC9EB7C4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 24 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "09EC4E27-4153-6D38-E952-4687FB2BBC8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "1D8273E2-42F8-8440-85C1-68A0E0193EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 24 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "FB2B9FD3-4F59-4032-F7E1-73A2FC5624F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 24 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "495AE4BF-44FF-E3D4-23C0-B7BB29E5EBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 24 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "EA2B1A5C-44A4-72BC-89D4-019CAEC295C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 24 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "7004991B-45E8-7CF5-2EBA-DBBC6C55F69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 24 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "4EF3FDDE-464C-68A7-9893-DF8BCD6C0A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 24 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "E8125123-4C03-74A3-DE41-778ACCA2A633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 24 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "AA594F32-4F4B-1014-F5BF-6EBD3785428D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 24 1;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateX";
	rename -uid "2311B9DF-40B7-49E0-EA2E-BE87FD3734C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateY";
	rename -uid "FD5D5ADF-4151-CC7A-0867-A489EF3DF3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 30 0.36530776606020643;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateZ";
	rename -uid "7D38C1F5-417A-C51B-3176-379F4D6B5240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 30 0.12454649660512292;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateX";
	rename -uid "A7FD62D9-4DE1-E8E1-616F-BA9F3D45CC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateY";
	rename -uid "9EF0BF56-42E3-FD76-B174-D58D88586ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 30 0.36530776606020643;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateZ";
	rename -uid "BB8043AE-4CC5-5E02-11E1-C99628BDADCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 30 0.12454649660512292;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_visibility";
	rename -uid "4CD1B089-48BE-ED1A-CB80-77A245EF8E02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateX";
	rename -uid "C4D61336-46BC-4C83-A0D6-81BE1931C221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateY";
	rename -uid "8A871C62-4997-2C92-86BB-85A570E3EBE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateZ";
	rename -uid "231910F0-4B46-5903-91FD-988B700983E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleX";
	rename -uid "CD580F78-490E-A202-CE71-2F8E6301D224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleY";
	rename -uid "22CC0CE9-4E8A-C72C-CACD-78A530CDFDA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleZ";
	rename -uid "FB50A2A5-46B7-1F6E-9A33-C9A4A461D304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_visibility";
	rename -uid "0846A431-466F-40A4-01A6-5ABCACB332AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateX";
	rename -uid "CFD0FC1A-4109-5569-54B8-D69C2F5CC139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateY";
	rename -uid "D74DB78C-4AE0-63BB-AB13-65A8B575F405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateZ";
	rename -uid "FF5844C0-4F67-15B0-5D4C-33AC5B5B9181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleX";
	rename -uid "E4446D73-4F7C-15FC-B949-E09FA4F1B7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleY";
	rename -uid "2AC91F93-4D82-C8A2-EFC0-E1AF7B2B5C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleZ";
	rename -uid "2D4B50B8-42AE-666F-94F6-E88A034C91A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTL -n "L_Brow_01_ctrl_translateX";
	rename -uid "7A1E398D-4BD5-3A6F-0D95-84BEFB3F4796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateY";
	rename -uid "F7C1B9A2-4905-AD8E-11F1-15A7A443EAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 30 0.21149055209721873;
createNode animCurveTL -n "L_Brow_01_ctrl_translateZ";
	rename -uid "8E55813F-41AE-1DBE-50E9-22940D87BC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateX";
	rename -uid "088DFE02-4FBA-1BD8-0A3E-70824D52FF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateY";
	rename -uid "A2B16144-4D9D-282A-D730-8BA325FF6CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 30 0.21149055209721881;
createNode animCurveTL -n "R_Brow_01_ctrl_translateZ";
	rename -uid "BF0B5149-4976-4BB5-2AA6-BD85A5944347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTU -n "L_Brow_01_ctrl_visibility";
	rename -uid "F349DF77-4FB9-EB6B-FA87-4ABE41FE2BFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_01_ctrl_visibility";
	rename -uid "29AD2436-4181-EC27-94E0-B08DAEF93902";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Jaw_ctl_rotateX";
	rename -uid "BCE43763-42D9-80F1-A64B-629F8FF6ED19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "Jaw_ctl_rotateY";
	rename -uid "93DD0EBE-429D-8860-F85E-528861F4CBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "Jaw_ctl_rotateZ";
	rename -uid "D92290FA-4C23-487E-4922-AB907CE21E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 30 -5.5500945012086618;
createNode animCurveTU -n "Jaw_ctl_visibility";
	rename -uid "96EF9CB5-4395-BEBB-31EB-14A30E657FB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_ctl_translateX";
	rename -uid "179E5182-4DE4-1C3E-66C9-3389CCF108B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "Jaw_ctl_translateY";
	rename -uid "16B5FFFE-4622-ABA5-6FE7-2A9C66EFA699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "Jaw_ctl_translateZ";
	rename -uid "0B873D5C-4B31-0931-6169-04AD56755F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTU -n "Jaw_ctl_scaleX";
	rename -uid "EA852513-40DD-C131-CC81-6EA811D47CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "Jaw_ctl_scaleY";
	rename -uid "6363596A-4D1B-3718-79AC-8284FD636603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "Jaw_ctl_scaleZ";
	rename -uid "77B9A31A-4813-7AD1-DC6E-82BAE6DE1CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "Jaw_ctl_Follow_Translates";
	rename -uid "823A3057-46E2-65F4-D3CA-7DB0DC7D3826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "Jaw_ctl_Follow_Rotates";
	rename -uid "54253444-45EF-9594-EE1C-30BBDC94FFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "UpperLip_Pucker_ctrl_visibility";
	rename -uid "61A84713-42D1-6CFD-93BB-70B65ABC47E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateX";
	rename -uid "7DE37A7D-4DFF-CD95-15A2-3B91ADD3A46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateY";
	rename -uid "C9DE16CD-4DEF-F9EA-4AE5-659C38F6FD65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateZ";
	rename -uid "3DE2BA95-4B8C-9556-CA9B-51934A360808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 4.4408920985006262e-15;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "3FB9B846-4731-21FC-00BA-8282F65ACCA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 22.180128890012885 10 0 18 -51.551794382697622
		 25 -51.551794382697622 36 -64.774422230607868;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "84D1C7FD-4511-ADC2-3081-769ECAE37842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.4187881966693974 10 0 18 -19.293069903056377
		 25 -19.293069903056377 36 -26.637749726693233;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "873B9AD9-4DBF-9AE0-998D-22BDDA92A018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.4775992588097804 10 0 18 -23.658340005286643
		 25 -23.658340005286643 36 -11.926772903050438;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility1";
	rename -uid "ED189590-405E-3E81-8BE9-D5A8D0FE1234";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX1";
	rename -uid "62D37A78-4227-E8F4-EDF9-D28EA29F15B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY1";
	rename -uid "E5220F82-4FFD-73FF-D7B1-C9BA2253B192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ1";
	rename -uid "BC4E57C8-4FC9-2E26-D43D-98A8BAF2DBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX1";
	rename -uid "466ABEE8-4F32-4892-DE41-6F9F5EB0B703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY1";
	rename -uid "8ECBD174-45CA-86F7-3AD2-AA8B2657877D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ1";
	rename -uid "0CCD1F90-4497-F013-21CC-1D9A22B1181A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates1";
	rename -uid "FD96065C-4E53-6141-2FC6-97A07FFDE1BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates1";
	rename -uid "8AFB8EB0-428A-8337-1F51-E699CCAA91E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "154D68D4-485A-CE76-65D1-F88F9683274F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 23.138264831243163 10 22.546275999521207
		 16 -109.22701141434149 25 -109.22701141434149 36 60.899032202179193;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "001D7494-43EA-4F4C-0861-969680F2F834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -53.929243760550854 10 -25.182250936149853
		 16 -61.368789076290582 25 -61.368789076290582 36 -12.989563084119286;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "BE96EEE0-4153-4FE1-097B-DEBDB9E825F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -27.864440587597397 10 -31.880460430263689
		 16 101.89871647315807 25 101.89871647315807 36 -25.068962723432161;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility1";
	rename -uid "3F33B2EC-4472-4B70-369B-80804BD93998";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX1";
	rename -uid "478C51E4-4DA7-4337-ED7F-98801D2EB3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 25 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY1";
	rename -uid "CF0AAC3C-41B6-3FFF-0A91-04B66A23BF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 25 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ1";
	rename -uid "1AA06E2A-435F-D95B-10B6-EBA93E034FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 25 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX1";
	rename -uid "D375E6E6-4278-4DA1-CF8C-F8BD55CEB1C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 25 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY1";
	rename -uid "AFF5830A-4B98-0E02-92A5-F2A761E139A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 25 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ1";
	rename -uid "DE645120-494C-2524-091A-C4A50E07C43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 25 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates1";
	rename -uid "737E1E20-4BF1-90AD-9346-7DA9C5FB0B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 25 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates1";
	rename -uid "81F84743-408B-A255-9B60-58A1F10C22FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 25 1;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "04D7DCF8-44B1-8ECB-C5F7-6A9DEEC0EECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.5552714775999021 10 -16.725179416277729
		 20 -46.585643097010205 25 -46.585643097010205 36 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "7D48AE1D-4A28-B8FD-9F35-12868BFA9F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -26.519133611146575 10 -6.7204629553299471
		 20 17.949656138464601 25 17.949656138464601 36 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "3E0F62DC-482C-3291-EA41-F288A7A5815B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -53.898691017767966 10 -44.73022493618614
		 20 -23.552991454838704 25 -23.552991454838704 36 -56.731342092427958;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility1";
	rename -uid "C08DE527-4690-E078-26B6-1182E40B5D25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX1";
	rename -uid "0DA51CD9-4CE4-ADEB-1ABF-FF9BEF9D026C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 25 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY1";
	rename -uid "31BA1206-451B-0B98-2D7F-00A079A0AC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 25 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ1";
	rename -uid "182C216E-482E-EB3E-2CBA-5E93E9E59946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 25 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX1";
	rename -uid "880CE4B1-4A07-772B-E346-ADBB4F0A1A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 25 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY1";
	rename -uid "5A13694D-4FD8-ECAB-2E05-6D9679EE6674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 25 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ1";
	rename -uid "999E1AB1-41A8-AA67-CB68-95AB09584E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 25 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates1";
	rename -uid "1C73848E-4018-6D54-8397-BB9ABB77FE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 25 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates1";
	rename -uid "438F6438-4B38-F9DC-C8A7-04A11B09EC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 25 1;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "D0273372-45F3-0D66-AC48-73BADBE50884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "FBA5F3B3-4576-98D7-CF03-F1B0B56622F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "D54E0199-45EA-E04E-5EA8-B7A3DCDE1C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -31.498494773420397 20 -62.048927594161015
		 26 -62.048927594161015 30 -23.868204976606226;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "6BDEEE91-4988-4141-2387-E6A4C296FC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "E093B93E-493C-296E-C1B6-EFBB0B415C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "08406C11-4438-17E9-5A18-CB828E008E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -31.498494773420397 20 -62.048927594161015
		 26 -62.048927594161015 30 -23.868204976606226;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateX";
	rename -uid "7FCABBCC-4B19-0BE7-EE4E-2586A1C1AD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateY";
	rename -uid "4B1178C8-4619-D16C-87FC-AA86088B0FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateZ";
	rename -uid "14629991-4E01-B1FC-4BAD-3484A37B7A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -31.498494773420397 20 -62.048927594161015
		 26 -62.048927594161015 30 -23.868204976606226;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "3D6A79DF-494A-7570-12A1-D2B4F1D61423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "2032B18F-4230-3D6E-1B24-80940F3DBE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "43900D5E-4BBF-04FC-C133-3387BA90D3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -31.498494773420397 20 -62.048927594161015
		 26 -62.048927594161015 30 -23.868204976606226;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "44B69C5D-465F-754E-C672-4DA4009B98AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "D4BC55D5-435F-0877-5150-399BBA55EBFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "CA6AC9AC-4730-3489-9A7C-2D8CA134AE3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -31.498494773420397 20 -62.048927594161015
		 26 -62.048927594161015 30 -23.868204976606226;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateX";
	rename -uid "E4BF8717-42E5-1FEA-6E6B-05B58B165DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateY";
	rename -uid "25F03EAF-4A1A-3712-C32F-E1BDE0F17B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateZ";
	rename -uid "B09B1981-45AA-FC93-FF40-F5844020A859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -31.498494773420397 20 -62.048927594161015
		 26 -62.048927594161015 30 -23.868204976606226;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateX";
	rename -uid "090F51AD-45DD-CE19-5128-7FBF219AC973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateY";
	rename -uid "A0FB8230-4452-3595-B91F-529813E7021C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateZ";
	rename -uid "7D114D8E-4C5D-E6EB-202E-C99E813C6EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -31.498494773420397 20 -62.048927594161015
		 26 -62.048927594161015 30 -23.868204976606226;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateX";
	rename -uid "ED51B1FB-44D9-E9E1-DE5A-03A109B04799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateY";
	rename -uid "411BB0F0-47B1-7E54-47F2-EFADA73BB1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateZ";
	rename -uid "0C0EDD89-4C75-3010-E898-508FE47A172D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -31.498494773420397 20 -62.048927594161015
		 26 -62.048927594161015 30 -23.868204976606226;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateX";
	rename -uid "5FF4519F-4592-BF3D-302C-16AD5FB6FA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateY";
	rename -uid "7E148021-480E-2B4A-B2F4-1984B461544A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateZ";
	rename -uid "7E23C432-4480-5CC8-2815-5CAC6CEBA1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -31.498494773420397 20 -62.048927594161015
		 26 -62.048927594161015 30 -23.868204976606226;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateX";
	rename -uid "FF8DC689-48FB-E9F0-5C60-7B95E34961CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateY";
	rename -uid "F1B31127-4556-6CA8-08AC-F7BCDF27A022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateZ";
	rename -uid "83147361-4525-F1A5-21FE-25B6D99EC925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -31.498494773420397 20 -62.048927594161015
		 26 -62.048927594161015 30 -23.868204976606226;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateX";
	rename -uid "50F7CA49-48B9-7937-7593-1A92CE0046C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateY";
	rename -uid "85C86C41-4F27-63D2-6B60-FE81BEB2148C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateZ";
	rename -uid "CF4FF5C6-4370-4ECD-333F-9EA647DE29C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -31.498494773420397 20 -62.048927594161015
		 26 -62.048927594161015 30 -23.868204976606226;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateX";
	rename -uid "DC6FB795-405D-921A-1802-118A68E74BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateY";
	rename -uid "1FB10E69-48EA-DD28-8BF1-71B1CAF6752D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateZ";
	rename -uid "F6A2712E-48B9-45F4-8958-298853C3E667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -31.498494773420397 20 -62.048927594161015
		 26 -62.048927594161015 30 -23.868204976606226;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_visibility";
	rename -uid "E0E63175-47B5-8F34-4D22-E9B4F2437D63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateX";
	rename -uid "5073EC51-430B-EC05-D7B2-EFBF57F1D2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateY";
	rename -uid "D800E1B5-4F7B-2CE0-6E1C-19B09E71DF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateZ";
	rename -uid "773C5B8A-442F-6D98-5A6F-0CA954C5EBB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleX";
	rename -uid "46B7FC51-45B6-9A9C-D4EF-ADB84C1CAA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleY";
	rename -uid "65520E8D-4F79-B506-C3CF-C5867B628565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleZ";
	rename -uid "F7ED96A7-4C1D-ECB0-5CF6-BB9DBED79599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "4EFD5000-44DD-B158-87DD-00A5117108D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "7B099D8B-4C6B-41B5-EE3B-09BF1EEDD036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "D40AE837-40D8-5128-4965-2EA531299D8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "759CD9A7-4415-EA19-8694-5682C1CC2A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "0BAEFD1E-4C2C-C39E-07DE-3E86A3CBE0C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "8FFAFB03-4847-D104-014C-88B0ED0D1EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "5FF46D22-4739-DD69-659F-79B674C28642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "5380AC55-4015-2064-31B2-C8A96C4E7A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "0E663F6B-4F6A-A75F-6065-9F85F9272163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "3EE43E36-450F-DF11-32F8-63BEECEF9B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "B1BF235F-4B92-9627-DEFF-808C5E54C24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "02050B56-4032-5378-1BAD-728427D5522A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "3E6EC7C9-4724-E9E1-B4E8-4DA5EA458798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "F7FBF534-48C5-3B9E-1DD8-168D8DE689DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "915A4A41-4B63-6AC5-3D9F-E7B211D9E04A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "9ACE3BA3-452A-F6E6-E06C-1092C35AF181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "4521C251-499C-9126-5178-7DAB3EC6327A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "2D14BA07-453E-61B5-E2F2-7D9E1DCDDC33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "95CDBDFA-4D4B-D672-6BB6-9BBB9E1BB450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "BDC478B9-45A9-ADD1-485B-B8911547AC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "46F47992-4C54-FD05-42C3-4383822161A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "5031E7C7-48E6-4161-7E4D-C3B00E1FE7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "62DC8327-4919-F9EA-29BA-5F9A44EC51F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "E2ECAD2D-4852-D60E-E88D-D29492A9C463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "15567C10-4230-F1B1-D966-F486D4BC8779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "CF674E75-4D8F-274F-D3B5-A49B29B0AB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "FDEBE151-4E42-DAA1-93F4-6C8C0E3F7A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "637CD3A0-4BB7-B3CF-EBDA-4E8660F49BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "5F08AE52-4598-43BD-FEA5-4ABA630C411C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_visibility";
	rename -uid "EA0C5F8B-422A-8E0B-7AEF-6A8370141EF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateX";
	rename -uid "E6736A06-4845-D4E7-B923-7C80C6992D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateY";
	rename -uid "70F00A8C-4A7D-A5C3-53DF-24993E23FEDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateZ";
	rename -uid "EC4894B5-4FB1-60A8-CE62-86A4985B76F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleX";
	rename -uid "0B6D5E09-48EA-EC3C-B5BA-278505D61CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleY";
	rename -uid "933C374B-479A-D96F-E0CC-008AFB0393C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleZ";
	rename -uid "277ECE8F-4B20-0CE8-5026-1E9A3C35B97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "18EDB822-416D-F1EB-D209-379B92F8B08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "F25B3B87-4E89-8F4E-D306-BF869A0F7EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "FB06A54C-44B2-5421-8A65-99BE0C10EC6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "3939AAF7-40DE-5BB1-2B87-86817CB0947B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "D35BF655-4789-60B6-34D3-F19BA000F815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "547F2832-4505-7F36-77A9-77BA9F057234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "6A39BDD3-4E03-A5AA-5CF9-6182A35C7916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "3FD6E9C0-4225-E9E8-3123-95BC7E4199AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "AFD930D8-465D-33F4-4E15-6C8F4963FD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "FCE82ABB-45FF-4FD7-BBC5-13945C8B7CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "2EE1A818-4F07-1BC2-E744-B79D8E97B775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_visibility";
	rename -uid "DC9FCE22-4D9D-18CA-6E1D-7BA654018112";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateX";
	rename -uid "5E5191A4-4158-2B6A-0916-5FA3F3724205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateY";
	rename -uid "A08ED522-4428-8056-72B7-9FA567C84FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateZ";
	rename -uid "4B7F10CA-4827-2CE3-1D7A-D3A43C4ADF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleX";
	rename -uid "A9AB21CE-4584-92C2-9261-C795D6AEC6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleY";
	rename -uid "C056BDEC-4123-9826-4F65-DC9C0487B1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleZ";
	rename -uid "7D711074-452D-A9D6-E9EF-9E98AFEDBFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "6639D0B8-473E-98AA-4B8A-BE9B1053659F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "998D747F-4D33-FE0C-5BE3-83A67315D3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_visibility";
	rename -uid "4393461B-4306-888A-823E-B99D39829133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateX";
	rename -uid "764224E6-406B-72D3-97F8-A5BCAE032610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateY";
	rename -uid "451D4E67-43F2-F625-B565-798442C253E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateZ";
	rename -uid "C9003DBE-4046-D77B-C848-478275906CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleX";
	rename -uid "C1C2BC44-4E87-119F-0679-B4AD92A1DA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleY";
	rename -uid "89CDEFAD-4BBB-043F-6D43-23838C594FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleZ";
	rename -uid "D6336786-4E95-468F-6BD5-0ABB1F40467F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "FBF52750-4F1A-D4B5-3A44-A28318BF3C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "2998AE8F-441A-1E74-1693-AEB2DD629EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_visibility";
	rename -uid "E2177F4A-4082-4FE4-020C-738FD5B5CF3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateX";
	rename -uid "02CF9A65-464D-3321-2A5F-D99699DDED4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateY";
	rename -uid "D8D68B66-4162-3580-0AB1-8A82185A920D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateZ";
	rename -uid "80432912-413E-5088-809B-B3A56DBA8960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 26 0;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleX";
	rename -uid "0FDE6D91-4706-F728-9FF1-ABBDD121062E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleY";
	rename -uid "90D7A50D-43AF-358F-725B-1EAFECC172BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleZ";
	rename -uid "CA7B6C75-4814-2912-0697-FB92DE9540DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "0A8B3D71-4875-BA89-D0E3-9E858A4DF9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "9D7D1AB9-4B1F-0E00-5BFC-68A7F21B55F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 26 1;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateX";
	rename -uid "262077A3-4B9D-F4AB-2D76-33B6F3768D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateY";
	rename -uid "B2A252DD-4AF8-8C99-6C83-99A0EE9910DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.958152302236154 10 -15.958152302236154;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateZ";
	rename -uid "E98B25B6-43F6-3366-B21D-13B5136DC0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "L_RK_Clavicle_ctl_visibility";
	rename -uid "633FDF45-40E7-0E1E-2242-DBA0129430BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateX";
	rename -uid "FF9BDB9A-4C7D-F4CE-7EEB-C7A6E38D8024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 16 -0.35649433258626756;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateY";
	rename -uid "BE115E06-40BE-7376-15F9-30B312860C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 16 1.2288879045838352;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateZ";
	rename -uid "AF02C7FA-4CC6-A6B8-463F-10BCBCF06906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 16 0.32630227861732275;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleX";
	rename -uid "5B648ADD-4CCC-160B-FD01-70B358B2350A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleY";
	rename -uid "1428636B-4909-421D-CA4C-64B3BBBBF32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleZ";
	rename -uid "A7BEB1EB-4EBF-E208-A32B-E78924329415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "D2200277-48AF-F0C6-7FCD-828A6E2E4B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "048570F6-40E0-EA93-DBD5-8FBB266B833A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility1";
	rename -uid "40ABA689-428E-48E3-7A26-F78C469C3F2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX1";
	rename -uid "028BB4A8-4FF1-0654-1321-3F9640FF27C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY1";
	rename -uid "5AFA7822-4FBD-535A-7ECB-8BAA4D58D6DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ1";
	rename -uid "837E5359-451F-9552-9BA3-A5A947B931A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX1";
	rename -uid "3E213644-449B-B1CD-C145-D3844B9F4924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY1";
	rename -uid "C900DAC3-485B-EE2D-E4F8-A8A900D10142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ1";
	rename -uid "056B6E34-4B60-D515-7648-CBBA8FC2858F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates1";
	rename -uid "E3A3A012-47F5-DA11-A5B4-9996F6ED878F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates1";
	rename -uid "DDBC361C-44B0-CEEA-345D-57B6F1A67F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Head_ctl_visibility1";
	rename -uid "E2DF0403-4ECC-8C08-CD7A-B6AB4F904761";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_ctl_translateX1";
	rename -uid "079050A7-427F-77E7-2391-E1ADC02A42A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.43603826161076586;
createNode animCurveTL -n "Head_ctl_translateY1";
	rename -uid "128A9715-46A0-B831-BDF2-8180B1D47C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.11723543276097553;
createNode animCurveTL -n "Head_ctl_translateZ1";
	rename -uid "41AC7E9B-40BE-2022-904D-B2B86076E072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.094166656349044447;
createNode animCurveTU -n "Head_ctl_scaleX1";
	rename -uid "7A4268CE-4176-A40F-E0C6-FE846560150E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Head_ctl_scaleY1";
	rename -uid "567DB8E1-4EBE-4340-7A66-B9B8F92CAF18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Head_ctl_scaleZ1";
	rename -uid "393CFD6D-4541-BB34-C8B2-5FBD4CF9F1C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Head_ctl_Follow_Translates1";
	rename -uid "82AE11EB-4717-309E-741D-169DF6DD76E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Head_ctl_Follow_Rotates1";
	rename -uid "88865C9C-4270-B604-5D96-7594D125CF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Head_ctl_FaceControlsVis";
	rename -uid "2ACD2019-4027-A779-E760-B6BC9F23C55D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_03_ctl_visibility2";
	rename -uid "23E2F0EE-4448-01D1-A998-0B856337E5FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_ctl_translateX2";
	rename -uid "342DD066-4B4D-15C6-D62A-24A3EACDA4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "Spine_03_ctl_translateY2";
	rename -uid "DF9D0741-4FAD-75B8-2DC8-2F9CC8745FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ2";
	rename -uid "F7712982-440C-8C6A-F2D0-FBAB8FED84EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTU -n "Spine_03_ctl_scaleX1";
	rename -uid "E6A285F9-4F0D-52E4-6217-B79DCE6CE2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY1";
	rename -uid "9F50A7E7-48CC-3D6C-F764-3FBB491AC3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ1";
	rename -uid "B8925DED-4974-1B8B-0EEF-33914CA648D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 1;
createNode animCurveTU -n "Spine_02_ctl_visibility2";
	rename -uid "AF367541-40CB-45D7-49D7-F2A56D360B32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_ctl_translateX2";
	rename -uid "258B4A0D-411A-2E4A-72FE-8BA0B8EF8B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "Spine_02_ctl_translateY2";
	rename -uid "037B300C-4A99-D4D3-7A93-38BA1D1DABB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ2";
	rename -uid "8C68E6BF-478C-48B3-F021-CC8471753C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTU -n "Spine_02_ctl_scaleX1";
	rename -uid "25988D32-4615-4256-6F04-CF9A2A137E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY1";
	rename -uid "3386FF0A-427C-73EB-E0F4-05841F836350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ1";
	rename -uid "1E9C1FCD-4CB4-1E96-3863-A1B44E6798D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates2";
	rename -uid "845413A5-4758-F7E5-3843-D9B4C09D988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates2";
	rename -uid "6BA19E61-4766-B912-120C-638747B93795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 1;
createNode reference -n "WBCityRN4";
	rename -uid "70BADE8D-4A06-2C64-BECC-5C83FA57EEF5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN4"
		"WBCityRN4" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CathedralRN2";
	rename -uid "B9F58C57-488C-FE79-542D-4ABE0BA015FF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CathedralRN2"
		"CathedralRN2" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Princess_TowerRN";
	rename -uid "A39268C6-436F-54BA-1606-91B5FAAEE117";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN"
		"Princess_TowerRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 45;
	setAttr -av ".unw" 45;
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
	setAttr -s 21 ".st";
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
	setAttr -s 23 ".s";
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
	setAttr -s 210 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 191 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 8 ".sol";
connectAttr "Head_ctl_FaceControlsVis.o" "KongRN.phl[1]";
connectAttr "Head_ctl_translateX1.o" "KongRN.phl[2]";
connectAttr "Head_ctl_translateY1.o" "KongRN.phl[3]";
connectAttr "Head_ctl_translateZ1.o" "KongRN.phl[4]";
connectAttr "Head_ctl_rotateZ.o" "KongRN.phl[5]";
connectAttr "Head_ctl_rotateY.o" "KongRN.phl[6]";
connectAttr "Head_ctl_rotateX.o" "KongRN.phl[7]";
connectAttr "Head_ctl_scaleX1.o" "KongRN.phl[8]";
connectAttr "Head_ctl_scaleY1.o" "KongRN.phl[9]";
connectAttr "Head_ctl_scaleZ1.o" "KongRN.phl[10]";
connectAttr "Head_ctl_visibility1.o" "KongRN.phl[11]";
connectAttr "Head_ctl_Follow_Translates1.o" "KongRN.phl[12]";
connectAttr "Head_ctl_Follow_Rotates1.o" "KongRN.phl[13]";
connectAttr "Jaw_ctl_translateX.o" "KongRN.phl[14]";
connectAttr "Jaw_ctl_translateY.o" "KongRN.phl[15]";
connectAttr "Jaw_ctl_translateZ.o" "KongRN.phl[16]";
connectAttr "Jaw_ctl_rotateX.o" "KongRN.phl[17]";
connectAttr "Jaw_ctl_rotateY.o" "KongRN.phl[18]";
connectAttr "Jaw_ctl_rotateZ.o" "KongRN.phl[19]";
connectAttr "Jaw_ctl_scaleX.o" "KongRN.phl[20]";
connectAttr "Jaw_ctl_scaleY.o" "KongRN.phl[21]";
connectAttr "Jaw_ctl_scaleZ.o" "KongRN.phl[22]";
connectAttr "Jaw_ctl_visibility.o" "KongRN.phl[23]";
connectAttr "Jaw_ctl_Follow_Translates.o" "KongRN.phl[24]";
connectAttr "Jaw_ctl_Follow_Rotates.o" "KongRN.phl[25]";
connectAttr "L_Brow_01_ctrl_translateY.o" "KongRN.phl[26]";
connectAttr "L_Brow_01_ctrl_translateX.o" "KongRN.phl[27]";
connectAttr "L_Brow_01_ctrl_translateZ.o" "KongRN.phl[28]";
connectAttr "L_Brow_01_ctrl_visibility.o" "KongRN.phl[29]";
connectAttr "R_Brow_01_ctrl_translateY.o" "KongRN.phl[30]";
connectAttr "R_Brow_01_ctrl_translateX.o" "KongRN.phl[31]";
connectAttr "R_Brow_01_ctrl_translateZ.o" "KongRN.phl[32]";
connectAttr "R_Brow_01_ctrl_visibility.o" "KongRN.phl[33]";
connectAttr "UpperLip_Pucker_ctrl_translateZ.o" "KongRN.phl[34]";
connectAttr "UpperLip_Pucker_ctrl_translateX.o" "KongRN.phl[35]";
connectAttr "UpperLip_Pucker_ctrl_translateY.o" "KongRN.phl[36]";
connectAttr "UpperLip_Pucker_ctrl_visibility.o" "KongRN.phl[37]";
connectAttr "L_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[38]";
connectAttr "L_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[39]";
connectAttr "L_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[40]";
connectAttr "L_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[41]";
connectAttr "L_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[42]";
connectAttr "L_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[43]";
connectAttr "L_Mouth_Corner_ctrl_visibility.o" "KongRN.phl[44]";
connectAttr "L_Mouth_Corner_ctrl_scaleX.o" "KongRN.phl[45]";
connectAttr "L_Mouth_Corner_ctrl_scaleY.o" "KongRN.phl[46]";
connectAttr "L_Mouth_Corner_ctrl_scaleZ.o" "KongRN.phl[47]";
connectAttr "R_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[48]";
connectAttr "R_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[49]";
connectAttr "R_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[50]";
connectAttr "R_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[51]";
connectAttr "R_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[52]";
connectAttr "R_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[53]";
connectAttr "R_Mouth_Corner_ctrl_visibility.o" "KongRN.phl[54]";
connectAttr "R_Mouth_Corner_ctrl_scaleX.o" "KongRN.phl[55]";
connectAttr "R_Mouth_Corner_ctrl_scaleY.o" "KongRN.phl[56]";
connectAttr "R_Mouth_Corner_ctrl_scaleZ.o" "KongRN.phl[57]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates1.o" "KongRN.phl[58]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates1.o" "KongRN.phl[59]";
connectAttr "L_FK_Arm_01_ctl_translateX1.o" "KongRN.phl[60]";
connectAttr "L_FK_Arm_01_ctl_translateY1.o" "KongRN.phl[61]";
connectAttr "L_FK_Arm_01_ctl_translateZ1.o" "KongRN.phl[62]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[63]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[64]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[65]";
connectAttr "L_FK_Arm_01_ctl_scaleX1.o" "KongRN.phl[66]";
connectAttr "L_FK_Arm_01_ctl_scaleY1.o" "KongRN.phl[67]";
connectAttr "L_FK_Arm_01_ctl_scaleZ1.o" "KongRN.phl[68]";
connectAttr "L_FK_Arm_01_ctl_visibility1.o" "KongRN.phl[69]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates1.o" "KongRN.phl[70]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates1.o" "KongRN.phl[71]";
connectAttr "L_FK_Arm_02_ctl_translateX1.o" "KongRN.phl[72]";
connectAttr "L_FK_Arm_02_ctl_translateY1.o" "KongRN.phl[73]";
connectAttr "L_FK_Arm_02_ctl_translateZ1.o" "KongRN.phl[74]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "KongRN.phl[75]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "KongRN.phl[76]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "KongRN.phl[77]";
connectAttr "L_FK_Arm_02_ctl_scaleX1.o" "KongRN.phl[78]";
connectAttr "L_FK_Arm_02_ctl_scaleY1.o" "KongRN.phl[79]";
connectAttr "L_FK_Arm_02_ctl_scaleZ1.o" "KongRN.phl[80]";
connectAttr "L_FK_Arm_02_ctl_visibility1.o" "KongRN.phl[81]";
connectAttr "L_FK_Arm_03_ctl_translateX1.o" "KongRN.phl[82]";
connectAttr "L_FK_Arm_03_ctl_translateY1.o" "KongRN.phl[83]";
connectAttr "L_FK_Arm_03_ctl_translateZ1.o" "KongRN.phl[84]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[85]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[86]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[87]";
connectAttr "L_FK_Arm_03_ctl_scaleX1.o" "KongRN.phl[88]";
connectAttr "L_FK_Arm_03_ctl_scaleY1.o" "KongRN.phl[89]";
connectAttr "L_FK_Arm_03_ctl_scaleZ1.o" "KongRN.phl[90]";
connectAttr "L_FK_Arm_03_ctl_visibility1.o" "KongRN.phl[91]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates1.o" "KongRN.phl[92]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates1.o" "KongRN.phl[93]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[94]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[95]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[96]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[97]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[98]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[99]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[100]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[101]";
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "KongRN.phl[102]";
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "KongRN.phl[103]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[104]";
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "KongRN.phl[105]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[106]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[107]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[108]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[109]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[110]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[111]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[112]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[113]";
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "KongRN.phl[114]";
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "KongRN.phl[115]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[116]";
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "KongRN.phl[117]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[118]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[119]";
connectAttr "L_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[120]";
connectAttr "L_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[121]";
connectAttr "L_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[122]";
connectAttr "L_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[123]";
connectAttr "L_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[124]";
connectAttr "L_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[125]";
connectAttr "L_FK_Finger2_03_ctl_scaleX.o" "KongRN.phl[126]";
connectAttr "L_FK_Finger2_03_ctl_scaleY.o" "KongRN.phl[127]";
connectAttr "L_FK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[128]";
connectAttr "L_FK_Finger2_03_ctl_visibility.o" "KongRN.phl[129]";
connectAttr "L_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[130]";
connectAttr "L_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[131]";
connectAttr "L_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[132]";
connectAttr "L_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[133]";
connectAttr "L_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[134]";
connectAttr "L_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[135]";
connectAttr "L_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[136]";
connectAttr "L_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[137]";
connectAttr "L_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[138]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[139]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[140]";
connectAttr "L_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[141]";
connectAttr "L_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[142]";
connectAttr "L_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[143]";
connectAttr "L_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[144]";
connectAttr "L_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[145]";
connectAttr "L_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[146]";
connectAttr "L_FK_Finger4_01_ctl_scaleX.o" "KongRN.phl[147]";
connectAttr "L_FK_Finger4_01_ctl_scaleY.o" "KongRN.phl[148]";
connectAttr "L_FK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[149]";
connectAttr "L_FK_Finger4_01_ctl_visibility.o" "KongRN.phl[150]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[151]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[152]";
connectAttr "L_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[153]";
connectAttr "L_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[154]";
connectAttr "L_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[155]";
connectAttr "L_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[156]";
connectAttr "L_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[157]";
connectAttr "L_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[158]";
connectAttr "L_FK_Finger4_02_ctl_scaleX.o" "KongRN.phl[159]";
connectAttr "L_FK_Finger4_02_ctl_scaleY.o" "KongRN.phl[160]";
connectAttr "L_FK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[161]";
connectAttr "L_FK_Finger4_02_ctl_visibility.o" "KongRN.phl[162]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[163]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[164]";
connectAttr "L_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[165]";
connectAttr "L_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[166]";
connectAttr "L_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[167]";
connectAttr "L_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[168]";
connectAttr "L_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[169]";
connectAttr "L_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[170]";
connectAttr "L_FK_Finger4_03_ctl_scaleX.o" "KongRN.phl[171]";
connectAttr "L_FK_Finger4_03_ctl_scaleY.o" "KongRN.phl[172]";
connectAttr "L_FK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[173]";
connectAttr "L_FK_Finger4_03_ctl_visibility.o" "KongRN.phl[174]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[175]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[176]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "KongRN.phl[177]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "KongRN.phl[178]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "KongRN.phl[179]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[180]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[181]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[182]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "KongRN.phl[183]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "KongRN.phl[184]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[185]";
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "KongRN.phl[186]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[187]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[188]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[189]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[190]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[191]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[192]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[193]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[194]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "KongRN.phl[195]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "KongRN.phl[196]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[197]";
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "KongRN.phl[198]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[199]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[200]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "KongRN.phl[201]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "KongRN.phl[202]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "KongRN.phl[203]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[204]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[205]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[206]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "KongRN.phl[207]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "KongRN.phl[208]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[209]";
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "KongRN.phl[210]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[211]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[212]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[213]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[214]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[215]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[216]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[217]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[218]";
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "KongRN.phl[219]";
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "KongRN.phl[220]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[221]";
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "KongRN.phl[222]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[223]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[224]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[225]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[226]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[227]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[228]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[229]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[230]";
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "KongRN.phl[231]";
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "KongRN.phl[232]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[233]";
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "KongRN.phl[234]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[235]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[236]";
connectAttr "L_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[237]";
connectAttr "L_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[238]";
connectAttr "L_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[239]";
connectAttr "L_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[240]";
connectAttr "L_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[241]";
connectAttr "L_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[242]";
connectAttr "L_FK_Finger3_03_ctl_scaleX.o" "KongRN.phl[243]";
connectAttr "L_FK_Finger3_03_ctl_scaleY.o" "KongRN.phl[244]";
connectAttr "L_FK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[245]";
connectAttr "L_FK_Finger3_03_ctl_visibility.o" "KongRN.phl[246]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates1.o" "KongRN.phl[247]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates1.o" "KongRN.phl[248]";
connectAttr "R_FK_Arm_01_ctl_translateX1.o" "KongRN.phl[249]";
connectAttr "R_FK_Arm_01_ctl_translateY1.o" "KongRN.phl[250]";
connectAttr "R_FK_Arm_01_ctl_translateZ1.o" "KongRN.phl[251]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[252]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[253]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[254]";
connectAttr "R_FK_Arm_01_ctl_scaleX1.o" "KongRN.phl[255]";
connectAttr "R_FK_Arm_01_ctl_scaleY1.o" "KongRN.phl[256]";
connectAttr "R_FK_Arm_01_ctl_scaleZ1.o" "KongRN.phl[257]";
connectAttr "R_FK_Arm_01_ctl_visibility1.o" "KongRN.phl[258]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "KongRN.phl[259]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "KongRN.phl[260]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "KongRN.phl[261]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[262]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[263]";
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[264]";
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[265]";
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[266]";
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[267]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[268]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[269]";
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "KongRN.phl[270]";
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "KongRN.phl[271]";
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[272]";
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "KongRN.phl[273]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[274]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[275]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[276]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[277]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[278]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[279]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "KongRN.phl[280]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "KongRN.phl[281]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[282]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[283]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[284]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "KongRN.phl[285]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[286]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[287]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[288]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[289]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[290]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[291]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "KongRN.phl[292]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "KongRN.phl[293]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[294]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[295]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[296]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "KongRN.phl[297]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[298]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[299]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "KongRN.phl[300]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "KongRN.phl[301]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "KongRN.phl[302]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[303]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[304]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[305]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "KongRN.phl[306]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "KongRN.phl[307]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[308]";
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "KongRN.phl[309]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[310]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[311]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[312]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[313]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[314]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[315]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "KongRN.phl[316]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "KongRN.phl[317]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[318]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[319]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[320]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "KongRN.phl[321]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "KongRN.phl[322]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "KongRN.phl[323]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "KongRN.phl[324]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[325]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[326]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[327]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "KongRN.phl[328]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "KongRN.phl[329]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[330]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[331]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[332]";
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "KongRN.phl[333]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[334]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[335]";
connectAttr "R_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[336]";
connectAttr "R_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[337]";
connectAttr "R_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[338]";
connectAttr "R_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[339]";
connectAttr "R_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[340]";
connectAttr "R_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[341]";
connectAttr "R_FK_Finger4_03_ctl_scaleX.o" "KongRN.phl[342]";
connectAttr "R_FK_Finger4_03_ctl_scaleY.o" "KongRN.phl[343]";
connectAttr "R_FK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[344]";
connectAttr "R_FK_Finger4_03_ctl_visibility.o" "KongRN.phl[345]";
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[346]";
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[347]";
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[348]";
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[349]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[350]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[351]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "KongRN.phl[352]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "KongRN.phl[353]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[354]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[355]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[356]";
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "KongRN.phl[357]";
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[358]";
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[359]";
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[360]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[361]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[362]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[363]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "KongRN.phl[364]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "KongRN.phl[365]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[366]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[367]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[368]";
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "KongRN.phl[369]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[370]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[371]";
connectAttr "R_FK_Finger5_03_ctl_translateX.o" "KongRN.phl[372]";
connectAttr "R_FK_Finger5_03_ctl_translateY.o" "KongRN.phl[373]";
connectAttr "R_FK_Finger5_03_ctl_translateZ.o" "KongRN.phl[374]";
connectAttr "R_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[375]";
connectAttr "R_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[376]";
connectAttr "R_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[377]";
connectAttr "R_FK_Finger5_03_ctl_scaleX.o" "KongRN.phl[378]";
connectAttr "R_FK_Finger5_03_ctl_scaleY.o" "KongRN.phl[379]";
connectAttr "R_FK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[380]";
connectAttr "R_FK_Finger5_03_ctl_visibility.o" "KongRN.phl[381]";
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[382]";
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[383]";
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[384]";
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[385]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[386]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[387]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "KongRN.phl[388]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "KongRN.phl[389]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[390]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[391]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[392]";
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "KongRN.phl[393]";
connectAttr "R_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[394]";
connectAttr "R_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[395]";
connectAttr "R_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[396]";
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[397]";
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[398]";
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[399]";
connectAttr "R_FK_Finger5_01_ctl_scaleX.o" "KongRN.phl[400]";
connectAttr "R_FK_Finger5_01_ctl_scaleY.o" "KongRN.phl[401]";
connectAttr "R_FK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[402]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[403]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[404]";
connectAttr "R_FK_Finger5_01_ctl_visibility.o" "KongRN.phl[405]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[406]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[407]";
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[408]";
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[409]";
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[410]";
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[411]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[412]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[413]";
connectAttr "R_FK_Finger2_03_ctl_scaleX.o" "KongRN.phl[414]";
connectAttr "R_FK_Finger2_03_ctl_scaleY.o" "KongRN.phl[415]";
connectAttr "R_FK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[416]";
connectAttr "R_FK_Finger2_03_ctl_visibility.o" "KongRN.phl[417]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[418]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[419]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[420]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[421]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[422]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[423]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "KongRN.phl[424]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "KongRN.phl[425]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[426]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[427]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[428]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "KongRN.phl[429]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[430]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[431]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[432]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[433]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[434]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[435]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "KongRN.phl[436]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "KongRN.phl[437]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[438]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[439]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[440]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "KongRN.phl[441]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[442]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[443]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[444]";
connectAttr "COG_ctl_Follow_Translates.o" "KongRN.phl[445]";
connectAttr "COG_ctl_Follow_Rotates.o" "KongRN.phl[446]";
connectAttr "COG_ctl_translateX.o" "KongRN.phl[447]";
connectAttr "COG_ctl_translateY.o" "KongRN.phl[448]";
connectAttr "COG_ctl_translateZ.o" "KongRN.phl[449]";
connectAttr "COG_ctl_rotateX.o" "KongRN.phl[450]";
connectAttr "COG_ctl_rotateY.o" "KongRN.phl[451]";
connectAttr "COG_ctl_rotateZ.o" "KongRN.phl[452]";
connectAttr "COG_ctl_scaleX.o" "KongRN.phl[453]";
connectAttr "COG_ctl_scaleY.o" "KongRN.phl[454]";
connectAttr "COG_ctl_scaleZ.o" "KongRN.phl[455]";
connectAttr "COG_ctl_visibility.o" "KongRN.phl[456]";
connectAttr "Spine_02_ctl_Follow_Translates2.o" "KongRN.phl[457]";
connectAttr "Spine_02_ctl_Follow_Rotates2.o" "KongRN.phl[458]";
connectAttr "Spine_02_ctl_translateX2.o" "KongRN.phl[459]";
connectAttr "Spine_02_ctl_translateY2.o" "KongRN.phl[460]";
connectAttr "Spine_02_ctl_translateZ2.o" "KongRN.phl[461]";
connectAttr "Spine_02_ctl_rotateX.o" "KongRN.phl[462]";
connectAttr "Spine_02_ctl_rotateY.o" "KongRN.phl[463]";
connectAttr "Spine_02_ctl_rotateZ.o" "KongRN.phl[464]";
connectAttr "Spine_02_ctl_scaleX1.o" "KongRN.phl[465]";
connectAttr "Spine_02_ctl_scaleY1.o" "KongRN.phl[466]";
connectAttr "Spine_02_ctl_scaleZ1.o" "KongRN.phl[467]";
connectAttr "Spine_02_ctl_visibility2.o" "KongRN.phl[468]";
connectAttr "Spine_03_ctl_translateX2.o" "KongRN.phl[469]";
connectAttr "Spine_03_ctl_translateY2.o" "KongRN.phl[470]";
connectAttr "Spine_03_ctl_translateZ2.o" "KongRN.phl[471]";
connectAttr "Spine_03_ctl_rotateX.o" "KongRN.phl[472]";
connectAttr "Spine_03_ctl_rotateY.o" "KongRN.phl[473]";
connectAttr "Spine_03_ctl_rotateZ.o" "KongRN.phl[474]";
connectAttr "Spine_03_ctl_scaleX1.o" "KongRN.phl[475]";
connectAttr "Spine_03_ctl_scaleY1.o" "KongRN.phl[476]";
connectAttr "Spine_03_ctl_scaleZ1.o" "KongRN.phl[477]";
connectAttr "Spine_03_ctl_visibility2.o" "KongRN.phl[478]";
connectAttr "L_RK_Clavicle_ctl_translateX.o" "KongRN.phl[479]";
connectAttr "L_RK_Clavicle_ctl_translateY.o" "KongRN.phl[480]";
connectAttr "L_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[481]";
connectAttr "L_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[482]";
connectAttr "L_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[483]";
connectAttr "L_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[484]";
connectAttr "L_RK_Clavicle_ctl_scaleX.o" "KongRN.phl[485]";
connectAttr "L_RK_Clavicle_ctl_scaleY.o" "KongRN.phl[486]";
connectAttr "L_RK_Clavicle_ctl_scaleZ.o" "KongRN.phl[487]";
connectAttr "L_RK_Clavicle_ctl_Follow_Translates.o" "KongRN.phl[488]";
connectAttr "L_RK_Clavicle_ctl_Follow_Rotates.o" "KongRN.phl[489]";
connectAttr "L_RK_Clavicle_ctl_visibility.o" "KongRN.phl[490]";
connectAttr "R_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[491]";
connectAttr "R_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[492]";
connectAttr "R_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[493]";
connectAttr "Spine_06_ctl_rotateX.o" "KongRN.phl[494]";
connectAttr "Spine_06_ctl_rotateY.o" "KongRN.phl[495]";
connectAttr "Spine_06_ctl_rotateZ.o" "KongRN.phl[496]";
connectAttr "Spine_04_ctl_rotateX.o" "KongRN.phl[497]";
connectAttr "Spine_04_ctl_rotateY.o" "KongRN.phl[498]";
connectAttr "Spine_04_ctl_rotateZ.o" "KongRN.phl[499]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "KongRN.phl[500]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "KongRN.phl[501]";
connectAttr "R_Leg_PV_ctl_translateX.o" "KongRN.phl[502]";
connectAttr "R_Leg_PV_ctl_translateY.o" "KongRN.phl[503]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "KongRN.phl[504]";
connectAttr "R_Leg_PV_ctl_visibility.o" "KongRN.phl[505]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "KongRN.phl[506]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "KongRN.phl[507]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "KongRN.phl[508]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "KongRN.phl[509]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "KongRN.phl[510]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "KongRN.phl[511]";
connectAttr "R_Foot_Master_ctl_translateX.o" "KongRN.phl[512]";
connectAttr "R_Foot_Master_ctl_translateY.o" "KongRN.phl[513]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "KongRN.phl[514]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "KongRN.phl[515]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "KongRN.phl[516]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "KongRN.phl[517]";
connectAttr "R_Foot_Master_ctl_scaleX.o" "KongRN.phl[518]";
connectAttr "R_Foot_Master_ctl_scaleY.o" "KongRN.phl[519]";
connectAttr "R_Foot_Master_ctl_scaleZ.o" "KongRN.phl[520]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "KongRN.phl[521]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "KongRN.phl[522]";
connectAttr "R_Foot_Master_ctl_visibility.o" "KongRN.phl[523]";
connectAttr "Neck_02_ctl_rotateX.o" "KongRN.phl[524]";
connectAttr "Neck_02_ctl_rotateY.o" "KongRN.phl[525]";
connectAttr "Neck_02_ctl_rotateZ.o" "KongRN.phl[526]";
connectAttr "Spine_02_ctl_translateX.o" "ZillaRN.phl[1]";
connectAttr "Spine_02_ctl_translateY.o" "ZillaRN.phl[2]";
connectAttr "Spine_02_ctl_translateZ.o" "ZillaRN.phl[3]";
connectAttr "Spine_02_ctl_rotateX1.o" "ZillaRN.phl[4]";
connectAttr "Spine_02_ctl_rotateY1.o" "ZillaRN.phl[5]";
connectAttr "Spine_02_ctl_rotateZ1.o" "ZillaRN.phl[6]";
connectAttr "Spine_02_ctl_scaleX.o" "ZillaRN.phl[7]";
connectAttr "Spine_02_ctl_scaleY.o" "ZillaRN.phl[8]";
connectAttr "Spine_02_ctl_scaleZ.o" "ZillaRN.phl[9]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "ZillaRN.phl[10]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "ZillaRN.phl[11]";
connectAttr "Spine_02_ctl_visibility.o" "ZillaRN.phl[12]";
connectAttr "Spine_03_ctl_translateX.o" "ZillaRN.phl[13]";
connectAttr "Spine_03_ctl_translateY.o" "ZillaRN.phl[14]";
connectAttr "Spine_03_ctl_translateZ.o" "ZillaRN.phl[15]";
connectAttr "Spine_03_ctl_rotateX1.o" "ZillaRN.phl[16]";
connectAttr "Spine_03_ctl_rotateY1.o" "ZillaRN.phl[17]";
connectAttr "Spine_03_ctl_rotateZ1.o" "ZillaRN.phl[18]";
connectAttr "Spine_03_ctl_scaleX.o" "ZillaRN.phl[19]";
connectAttr "Spine_03_ctl_scaleY.o" "ZillaRN.phl[20]";
connectAttr "Spine_03_ctl_scaleZ.o" "ZillaRN.phl[21]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "ZillaRN.phl[22]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "ZillaRN.phl[23]";
connectAttr "Spine_03_ctl_visibility.o" "ZillaRN.phl[24]";
connectAttr "Spine_04_ctl_translateX.o" "ZillaRN.phl[25]";
connectAttr "Spine_04_ctl_translateY.o" "ZillaRN.phl[26]";
connectAttr "Spine_04_ctl_translateZ.o" "ZillaRN.phl[27]";
connectAttr "Spine_04_ctl_rotateX1.o" "ZillaRN.phl[28]";
connectAttr "Spine_04_ctl_rotateY1.o" "ZillaRN.phl[29]";
connectAttr "Spine_04_ctl_rotateZ1.o" "ZillaRN.phl[30]";
connectAttr "Spine_04_ctl_scaleX.o" "ZillaRN.phl[31]";
connectAttr "Spine_04_ctl_scaleY.o" "ZillaRN.phl[32]";
connectAttr "Spine_04_ctl_scaleZ.o" "ZillaRN.phl[33]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "ZillaRN.phl[34]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "ZillaRN.phl[35]";
connectAttr "Spine_04_ctl_visibility.o" "ZillaRN.phl[36]";
connectAttr "Head_ctl_FaceControls.o" "ZillaRN.phl[37]";
connectAttr "Head_ctl_translateX.o" "ZillaRN.phl[38]";
connectAttr "Head_ctl_translateY.o" "ZillaRN.phl[39]";
connectAttr "Head_ctl_translateZ.o" "ZillaRN.phl[40]";
connectAttr "Head_ctl_rotateX1.o" "ZillaRN.phl[41]";
connectAttr "Head_ctl_rotateY1.o" "ZillaRN.phl[42]";
connectAttr "Head_ctl_rotateZ1.o" "ZillaRN.phl[43]";
connectAttr "Head_ctl_scaleX.o" "ZillaRN.phl[44]";
connectAttr "Head_ctl_scaleY.o" "ZillaRN.phl[45]";
connectAttr "Head_ctl_scaleZ.o" "ZillaRN.phl[46]";
connectAttr "Head_ctl_Follow_Translates.o" "ZillaRN.phl[47]";
connectAttr "Head_ctl_Follow_Rotates.o" "ZillaRN.phl[48]";
connectAttr "Head_ctl_visibility.o" "ZillaRN.phl[49]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "ZillaRN.phl[50]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "ZillaRN.phl[51]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "ZillaRN.phl[52]";
connectAttr "L_FK_Arm_01_ctl_rotateX1.o" "ZillaRN.phl[53]";
connectAttr "L_FK_Arm_01_ctl_rotateY1.o" "ZillaRN.phl[54]";
connectAttr "L_FK_Arm_01_ctl_rotateZ1.o" "ZillaRN.phl[55]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "ZillaRN.phl[56]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "ZillaRN.phl[57]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "ZillaRN.phl[58]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "ZillaRN.phl[59]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "ZillaRN.phl[60]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "ZillaRN.phl[61]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "ZillaRN.phl[62]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "ZillaRN.phl[63]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "ZillaRN.phl[64]";
connectAttr "L_FK_Arm_02_ctl_rotateX1.o" "ZillaRN.phl[65]";
connectAttr "L_FK_Arm_02_ctl_rotateY1.o" "ZillaRN.phl[66]";
connectAttr "L_FK_Arm_02_ctl_rotateZ1.o" "ZillaRN.phl[67]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "ZillaRN.phl[68]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "ZillaRN.phl[69]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "ZillaRN.phl[70]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "ZillaRN.phl[71]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "ZillaRN.phl[72]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "ZillaRN.phl[73]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "ZillaRN.phl[74]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "ZillaRN.phl[75]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "ZillaRN.phl[76]";
connectAttr "L_FK_Arm_03_ctl_rotateX1.o" "ZillaRN.phl[77]";
connectAttr "L_FK_Arm_03_ctl_rotateY1.o" "ZillaRN.phl[78]";
connectAttr "L_FK_Arm_03_ctl_rotateZ1.o" "ZillaRN.phl[79]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "ZillaRN.phl[80]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "ZillaRN.phl[81]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "ZillaRN.phl[82]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "ZillaRN.phl[83]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "ZillaRN.phl[84]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "ZillaRN.phl[85]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "ZillaRN.phl[86]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "ZillaRN.phl[87]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "ZillaRN.phl[88]";
connectAttr "R_FK_Arm_01_ctl_rotateX1.o" "ZillaRN.phl[89]";
connectAttr "R_FK_Arm_01_ctl_rotateY1.o" "ZillaRN.phl[90]";
connectAttr "R_FK_Arm_01_ctl_rotateZ1.o" "ZillaRN.phl[91]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "ZillaRN.phl[92]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "ZillaRN.phl[93]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "ZillaRN.phl[94]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "ZillaRN.phl[95]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "ZillaRN.phl[96]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "ZillaRN.phl[97]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "ZillaRN.phl[98]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "ZillaRN.phl[99]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "ZillaRN.phl[100]";
connectAttr "R_FK_Arm_02_ctl_rotateX1.o" "ZillaRN.phl[101]";
connectAttr "R_FK_Arm_02_ctl_rotateY1.o" "ZillaRN.phl[102]";
connectAttr "R_FK_Arm_02_ctl_rotateZ1.o" "ZillaRN.phl[103]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "ZillaRN.phl[104]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "ZillaRN.phl[105]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "ZillaRN.phl[106]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "ZillaRN.phl[107]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "ZillaRN.phl[108]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "ZillaRN.phl[109]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "ZillaRN.phl[110]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "ZillaRN.phl[111]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "ZillaRN.phl[112]";
connectAttr "R_FK_Arm_03_ctl_rotateX1.o" "ZillaRN.phl[113]";
connectAttr "R_FK_Arm_03_ctl_rotateY1.o" "ZillaRN.phl[114]";
connectAttr "R_FK_Arm_03_ctl_rotateZ1.o" "ZillaRN.phl[115]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "ZillaRN.phl[116]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "ZillaRN.phl[117]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "ZillaRN.phl[118]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "ZillaRN.phl[119]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "ZillaRN.phl[120]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "ZillaRN.phl[121]";
connectAttr "Tail_06_ctl_translateX.o" "ZillaRN.phl[122]";
connectAttr "Tail_06_ctl_translateY.o" "ZillaRN.phl[123]";
connectAttr "Tail_06_ctl_translateZ.o" "ZillaRN.phl[124]";
connectAttr "Tail_06_ctl_rotateX.o" "ZillaRN.phl[125]";
connectAttr "Tail_06_ctl_rotateY.o" "ZillaRN.phl[126]";
connectAttr "Tail_06_ctl_rotateZ.o" "ZillaRN.phl[127]";
connectAttr "Tail_06_ctl_scaleX.o" "ZillaRN.phl[128]";
connectAttr "Tail_06_ctl_scaleY.o" "ZillaRN.phl[129]";
connectAttr "Tail_06_ctl_scaleZ.o" "ZillaRN.phl[130]";
connectAttr "Tail_06_ctl_Follow_Translates.o" "ZillaRN.phl[131]";
connectAttr "Tail_06_ctl_Follow_Rotates.o" "ZillaRN.phl[132]";
connectAttr "Tail_06_ctl_visibility.o" "ZillaRN.phl[133]";
connectAttr "Tail_07_ctl_translateX.o" "ZillaRN.phl[134]";
connectAttr "Tail_07_ctl_translateY.o" "ZillaRN.phl[135]";
connectAttr "Tail_07_ctl_translateZ.o" "ZillaRN.phl[136]";
connectAttr "Tail_07_ctl_rotateX.o" "ZillaRN.phl[137]";
connectAttr "Tail_07_ctl_rotateY.o" "ZillaRN.phl[138]";
connectAttr "Tail_07_ctl_rotateZ.o" "ZillaRN.phl[139]";
connectAttr "Tail_07_ctl_scaleX.o" "ZillaRN.phl[140]";
connectAttr "Tail_07_ctl_scaleY.o" "ZillaRN.phl[141]";
connectAttr "Tail_07_ctl_scaleZ.o" "ZillaRN.phl[142]";
connectAttr "Tail_07_ctl_Follow_Translates.o" "ZillaRN.phl[143]";
connectAttr "Tail_07_ctl_Follow_Rotates.o" "ZillaRN.phl[144]";
connectAttr "Tail_07_ctl_visibility.o" "ZillaRN.phl[145]";
connectAttr "Tail_08_ctl_translateX.o" "ZillaRN.phl[146]";
connectAttr "Tail_08_ctl_translateY.o" "ZillaRN.phl[147]";
connectAttr "Tail_08_ctl_translateZ.o" "ZillaRN.phl[148]";
connectAttr "Tail_08_ctl_rotateX.o" "ZillaRN.phl[149]";
connectAttr "Tail_08_ctl_rotateY.o" "ZillaRN.phl[150]";
connectAttr "Tail_08_ctl_rotateZ.o" "ZillaRN.phl[151]";
connectAttr "Tail_08_ctl_scaleX.o" "ZillaRN.phl[152]";
connectAttr "Tail_08_ctl_scaleY.o" "ZillaRN.phl[153]";
connectAttr "Tail_08_ctl_scaleZ.o" "ZillaRN.phl[154]";
connectAttr "Tail_08_ctl_Follow_Translates.o" "ZillaRN.phl[155]";
connectAttr "Tail_08_ctl_Follow_Rotates.o" "ZillaRN.phl[156]";
connectAttr "Tail_08_ctl_visibility.o" "ZillaRN.phl[157]";
connectAttr "Tail_09_ctl_translateX.o" "ZillaRN.phl[158]";
connectAttr "Tail_09_ctl_translateY.o" "ZillaRN.phl[159]";
connectAttr "Tail_09_ctl_translateZ.o" "ZillaRN.phl[160]";
connectAttr "Tail_09_ctl_rotateX.o" "ZillaRN.phl[161]";
connectAttr "Tail_09_ctl_rotateY.o" "ZillaRN.phl[162]";
connectAttr "Tail_09_ctl_rotateZ.o" "ZillaRN.phl[163]";
connectAttr "Tail_09_ctl_scaleX.o" "ZillaRN.phl[164]";
connectAttr "Tail_09_ctl_scaleY.o" "ZillaRN.phl[165]";
connectAttr "Tail_09_ctl_scaleZ.o" "ZillaRN.phl[166]";
connectAttr "Tail_09_ctl_Follow_Translates.o" "ZillaRN.phl[167]";
connectAttr "Tail_09_ctl_Follow_Rotates.o" "ZillaRN.phl[168]";
connectAttr "Tail_09_ctl_visibility.o" "ZillaRN.phl[169]";
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
connectAttr "R_Leg_PV_ctl_translateX1.o" "PrincessRN.phl[22]";
connectAttr "R_Leg_PV_ctl_translateY1.o" "PrincessRN.phl[23]";
connectAttr "R_Leg_PV_ctl_translateZ1.o" "PrincessRN.phl[24]";
connectAttr "R_Leg_PV_ctl_Follow_Translates1.o" "PrincessRN.phl[25]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates1.o" "PrincessRN.phl[26]";
connectAttr "R_Leg_PV_ctl_rotateX1.o" "PrincessRN.phl[27]";
connectAttr "R_Leg_PV_ctl_rotateY1.o" "PrincessRN.phl[28]";
connectAttr "R_Leg_PV_ctl_rotateZ1.o" "PrincessRN.phl[29]";
connectAttr "R_Leg_PV_ctl_visibility1.o" "PrincessRN.phl[30]";
connectAttr "R_Foot_Master_ctl_translateX1.o" "PrincessRN.phl[31]";
connectAttr "R_Foot_Master_ctl_translateY1.o" "PrincessRN.phl[32]";
connectAttr "R_Foot_Master_ctl_translateZ1.o" "PrincessRN.phl[33]";
connectAttr "R_Foot_Master_ctl_rotateX1.o" "PrincessRN.phl[34]";
connectAttr "R_Foot_Master_ctl_rotateY1.o" "PrincessRN.phl[35]";
connectAttr "R_Foot_Master_ctl_rotateZ1.o" "PrincessRN.phl[36]";
connectAttr "R_Foot_Master_ctl_Follow_Translates1.o" "PrincessRN.phl[37]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates1.o" "PrincessRN.phl[38]";
connectAttr "R_Foot_Master_ctl_visibility1.o" "PrincessRN.phl[39]";
connectAttr "L_Leg_PV_ctl_translateX.o" "PrincessRN.phl[40]";
connectAttr "L_Leg_PV_ctl_translateY.o" "PrincessRN.phl[41]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "PrincessRN.phl[42]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "PrincessRN.phl[43]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[44]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "PrincessRN.phl[45]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "PrincessRN.phl[46]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "PrincessRN.phl[47]";
connectAttr "L_Leg_PV_ctl_visibility.o" "PrincessRN.phl[48]";
connectAttr "L_Foot_Master_ctl_translateX.o" "PrincessRN.phl[49]";
connectAttr "L_Foot_Master_ctl_translateY.o" "PrincessRN.phl[50]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "PrincessRN.phl[51]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "PrincessRN.phl[52]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "PrincessRN.phl[53]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "PrincessRN.phl[54]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "PrincessRN.phl[55]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "PrincessRN.phl[56]";
connectAttr "L_Foot_Master_ctl_visibility.o" "PrincessRN.phl[57]";
connectAttr "L_Arm_IK_Handle_ctl_translateX.o" "PrincessRN.phl[58]";
connectAttr "L_Arm_IK_Handle_ctl_translateY.o" "PrincessRN.phl[59]";
connectAttr "L_Arm_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[60]";
connectAttr "L_Arm_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[61]";
connectAttr "L_Arm_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[62]";
connectAttr "L_Arm_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[63]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[64]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[65]";
connectAttr "L_Arm_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[66]";
connectAttr "L_Arm_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[67]";
connectAttr "L_Arm_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[68]";
connectAttr "L_Arm_IK_Handle_ctl_visibility.o" "PrincessRN.phl[69]";
connectAttr "L_Arm_PV_ctl_translateX.o" "PrincessRN.phl[70]";
connectAttr "L_Arm_PV_ctl_translateY.o" "PrincessRN.phl[71]";
connectAttr "L_Arm_PV_ctl_translateZ.o" "PrincessRN.phl[72]";
connectAttr "L_Arm_PV_ctl_Follow_Translates.o" "PrincessRN.phl[73]";
connectAttr "L_Arm_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[74]";
connectAttr "L_Arm_PV_ctl_rotateX.o" "PrincessRN.phl[75]";
connectAttr "L_Arm_PV_ctl_rotateY.o" "PrincessRN.phl[76]";
connectAttr "L_Arm_PV_ctl_rotateZ.o" "PrincessRN.phl[77]";
connectAttr "L_Arm_PV_ctl_visibility.o" "PrincessRN.phl[78]";
connectAttr "Spine_03_ctl_translateX1.o" "PrincessRN.phl[79]";
connectAttr "Spine_03_ctl_translateY1.o" "PrincessRN.phl[80]";
connectAttr "Spine_03_ctl_translateZ1.o" "PrincessRN.phl[81]";
connectAttr "Spine_03_ctl_rotateX2.o" "PrincessRN.phl[82]";
connectAttr "Spine_03_ctl_rotateY2.o" "PrincessRN.phl[83]";
connectAttr "Spine_03_ctl_rotateZ2.o" "PrincessRN.phl[84]";
connectAttr "Spine_03_ctl_Follow_Translates1.o" "PrincessRN.phl[85]";
connectAttr "Spine_03_ctl_Follow_Rotates1.o" "PrincessRN.phl[86]";
connectAttr "Spine_03_ctl_visibility1.o" "PrincessRN.phl[87]";
connectAttr "Spine_02_ctl_translateX1.o" "PrincessRN.phl[88]";
connectAttr "Spine_02_ctl_translateY1.o" "PrincessRN.phl[89]";
connectAttr "Spine_02_ctl_translateZ1.o" "PrincessRN.phl[90]";
connectAttr "Spine_02_ctl_rotateX2.o" "PrincessRN.phl[91]";
connectAttr "Spine_02_ctl_rotateY2.o" "PrincessRN.phl[92]";
connectAttr "Spine_02_ctl_rotateZ2.o" "PrincessRN.phl[93]";
connectAttr "Spine_02_ctl_Follow_Translates1.o" "PrincessRN.phl[94]";
connectAttr "Spine_02_ctl_Follow_Rotates1.o" "PrincessRN.phl[95]";
connectAttr "Spine_02_ctl_visibility1.o" "PrincessRN.phl[96]";
connectAttr "COG_ctl_translateX1.o" "PrincessRN.phl[97]";
connectAttr "COG_ctl_translateY1.o" "PrincessRN.phl[98]";
connectAttr "COG_ctl_translateZ1.o" "PrincessRN.phl[99]";
connectAttr "COG_ctl_rotateX1.o" "PrincessRN.phl[100]";
connectAttr "COG_ctl_rotateY1.o" "PrincessRN.phl[101]";
connectAttr "COG_ctl_rotateZ1.o" "PrincessRN.phl[102]";
connectAttr "COG_ctl_Follow_Translates1.o" "PrincessRN.phl[103]";
connectAttr "COG_ctl_Follow_Rotates1.o" "PrincessRN.phl[104]";
connectAttr "COG_ctl_visibility1.o" "PrincessRN.phl[105]";
connectAttr "Master_ctl_GlobalScale.o" "PrincessRN.phl[106]";
connectAttr "Master_ctl_translateX.o" "PrincessRN.phl[107]";
connectAttr "Master_ctl_translateY.o" "PrincessRN.phl[108]";
connectAttr "Master_ctl_translateZ.o" "PrincessRN.phl[109]";
connectAttr "Master_ctl_rotateX.o" "PrincessRN.phl[110]";
connectAttr "Master_ctl_rotateY.o" "PrincessRN.phl[111]";
connectAttr "Master_ctl_rotateZ.o" "PrincessRN.phl[112]";
connectAttr "Master_ctl_visibility.o" "PrincessRN.phl[113]";
connectAttr "Head_Ctrl_translateX.o" "PrincessRN.phl[114]";
connectAttr "Head_Ctrl_translateY.o" "PrincessRN.phl[115]";
connectAttr "Head_Ctrl_translateZ.o" "PrincessRN.phl[116]";
connectAttr "Head_Ctrl_rotateX.o" "PrincessRN.phl[117]";
connectAttr "Head_Ctrl_rotateY.o" "PrincessRN.phl[118]";
connectAttr "Head_Ctrl_rotateZ.o" "PrincessRN.phl[119]";
connectAttr "Head_Ctrl_scaleX.o" "PrincessRN.phl[120]";
connectAttr "Head_Ctrl_scaleY.o" "PrincessRN.phl[121]";
connectAttr "Head_Ctrl_scaleZ.o" "PrincessRN.phl[122]";
connectAttr "Head_Ctrl_visibility.o" "PrincessRN.phl[123]";
connectAttr "ground.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "ground.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 37 Anim.ma
