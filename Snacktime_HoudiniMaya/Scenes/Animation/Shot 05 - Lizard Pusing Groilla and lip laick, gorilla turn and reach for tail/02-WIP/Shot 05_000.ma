//Maya ASCII 2018 scene
//Name: Shot 05_000.ma
//Last modified: Wed, Oct 09, 2019 11:20:53 AM
//Codeset: 1252
file -rdi 1 -ns "Kong" -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Zilla" -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -rdi 1 -ns "Princess" -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -rdi 1 -ns "WBCity" -rfn "WBCityRN1" -op "mo=1" -typ "OBJexport" "C:/Users/10487246/Documents/10487246/senior-kaiju-film/City Generator/WBCity.obj";
file -rdi 1 -ns "PrincessTower" -rfn "PrincessTowerRN1" -op "mo=1" -typ "OBJexport"
		 "C:/Users/10487246/Documents/10487246/senior-kaiju-film/City Generator/PrincessTower.obj";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "WBCity" -dr 1 -rfn "WBCityRN1" -op "mo=1" -typ "OBJexport" "C:/Users/10487246/Documents/10487246/senior-kaiju-film/City Generator/WBCity.obj";
file -r -ns "PrincessTower" -dr 1 -rfn "PrincessTowerRN1" -op "mo=1" -typ "OBJexport"
		 "C:/Users/10487246/Documents/10487246/senior-kaiju-film/City Generator/PrincessTower.obj";
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
	setAttr ".t" -type "double3" -10.219665043571712 27.924985825318082 6.2700550300642055 ;
	setAttr ".r" -type "double3" 10.461647270489875 -100.1999999999839 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.559305071126776;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1990038721836947e-16 29.842316058415854 8.1088630025211064 ;
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
	setAttr ".t" -type "double3" -6.4430813476248368 17.731591328340414 4.0793501577836082 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 26.399999999997618 -127.19999999999489 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 5.8860680446845004;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -2.1467704504030491 17.176231828626339 6.4464954114460156 ;
	setAttr ".dr" yes;
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
	rename -uid "64835B3F-42E1-9F3C-9BDE-D09FC8C439AB";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B4CBF94-4BF0-6E10-1517-16813BC5A3A4";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B46C7150-4508-963D-3181-F49F61F9C250";
createNode displayLayerManager -n "layerManager";
	rename -uid "C2E2FB05-401D-75B5-0FB9-13925C71FB8A";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2CC8B7DE-4F6A-8CD2-34B2-7A81FF9E7F40";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr -s 1034 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 2
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" 21.98406255036270096 29.82361307627753888 1.67039080574250431"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 0.80931113308519509 172.93464224816199248 6.55142198783689622"
		
		"KongRN" 1040
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"Follow" " -k 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"L_Up_Lid" " -k 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"R_Up_Lid" " -k 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"L_Low_Lid" " -k 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"R_Low_Lid" " -k 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -k 1"
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateZ" 
		"KongRN.placeHolderList[31]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateY" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateZ" 
		"KongRN.placeHolderList[41]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateY" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateZ" 
		"KongRN.placeHolderList[53]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateX" 
		"KongRN.placeHolderList[54]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateY" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[244]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[245]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateX" 
		"KongRN.placeHolderList[246]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateY" 
		"KongRN.placeHolderList[247]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateZ" 
		"KongRN.placeHolderList[248]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[249]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[250]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[251]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleX" 
		"KongRN.placeHolderList[252]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleY" 
		"KongRN.placeHolderList[253]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleZ" 
		"KongRN.placeHolderList[254]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.visibility" 
		"KongRN.placeHolderList[255]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[256]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[257]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.translateX" 
		"KongRN.placeHolderList[258]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.translateY" 
		"KongRN.placeHolderList[259]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.translateZ" 
		"KongRN.placeHolderList[260]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[261]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[262]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[263]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleX" 
		"KongRN.placeHolderList[264]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleY" 
		"KongRN.placeHolderList[265]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleZ" 
		"KongRN.placeHolderList[266]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.visibility" 
		"KongRN.placeHolderList[267]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[268]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[269]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[270]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[271]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[272]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[273]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[274]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[275]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[276]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[277]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[278]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[279]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[280]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[281]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[282]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[283]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[284]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[285]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[286]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[287]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[288]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[289]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[290]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[291]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[292]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[293]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[294]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[295]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[296]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[297]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[298]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[299]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[300]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[301]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[302]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[303]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[304]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[305]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[306]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[307]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[308]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[309]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[310]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[311]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[312]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[313]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[314]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[315]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[316]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[317]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[318]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[319]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[320]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[321]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[322]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[323]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[324]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[325]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[326]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[327]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[328]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[329]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[330]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[331]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[332]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[333]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[334]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[335]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[336]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[337]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[338]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[339]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[340]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[341]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[342]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[343]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[344]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[345]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[346]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[347]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[348]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[349]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[350]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[351]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[352]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[353]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[354]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[355]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[356]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[357]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[358]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[359]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[360]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[361]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[362]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[363]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[364]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[365]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[366]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[367]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[368]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[369]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[370]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[371]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[372]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[373]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[374]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[375]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[376]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[377]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[378]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[379]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[380]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[381]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[382]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[383]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[384]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[385]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[386]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[387]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[388]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[389]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[390]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[391]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[392]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[393]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[394]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[395]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[396]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[397]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[398]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[399]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[400]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[401]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[402]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[403]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[404]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[405]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[406]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[407]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[408]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[409]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[410]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[411]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[412]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[413]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[414]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[415]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[416]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[417]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[418]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[419]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[420]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[421]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[422]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[423]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[424]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[425]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[426]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[427]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[428]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[429]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[430]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[431]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[432]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[433]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[434]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[435]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[436]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[437]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[438]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[439]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[440]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[441]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[442]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[443]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[444]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[445]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[446]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[447]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[448]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[449]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[450]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[451]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[452]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[453]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[454]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[455]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[456]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[457]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[458]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[459]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[460]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[461]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateX" 
		"KongRN.placeHolderList[462]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateY" 
		"KongRN.placeHolderList[463]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateZ" 
		"KongRN.placeHolderList[464]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[465]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[466]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[467]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleX" 
		"KongRN.placeHolderList[468]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleY" 
		"KongRN.placeHolderList[469]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleZ" 
		"KongRN.placeHolderList[470]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.visibility" 
		"KongRN.placeHolderList[471]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[472]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[473]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateX" 
		"KongRN.placeHolderList[474]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateY" 
		"KongRN.placeHolderList[475]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateZ" 
		"KongRN.placeHolderList[476]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[477]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[478]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[479]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleX" 
		"KongRN.placeHolderList[480]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleY" 
		"KongRN.placeHolderList[481]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleZ" 
		"KongRN.placeHolderList[482]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.visibility" 
		"KongRN.placeHolderList[483]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[484]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[485]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[486]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[487]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[488]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[489]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[490]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[491]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[492]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[493]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[494]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[495]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[496]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[497]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[498]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[499]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[500]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[501]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[502]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[503]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[504]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[505]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[506]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[507]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[508]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[509]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[510]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[511]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[512]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[513]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[514]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[515]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[516]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[517]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[518]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[519]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[520]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[521]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[522]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[523]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[524]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[525]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[526]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[527]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[528]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[529]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[530]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[531]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[532]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[533]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[534]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[535]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[536]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[537]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[538]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[539]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[540]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[541]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[542]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[543]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[544]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[545]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[546]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[547]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[548]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[549]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[550]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[551]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[552]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[553]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[554]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[555]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[556]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[557]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[558]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[559]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[560]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[561]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[562]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[563]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[564]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[565]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[566]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[567]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[568]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[569]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[570]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[571]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[572]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[573]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[574]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[575]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[576]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[577]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[578]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[579]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[580]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[581]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[582]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[583]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[584]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[585]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[586]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[587]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[588]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[589]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[590]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[591]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[592]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[593]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[594]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[595]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[596]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[597]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[598]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[599]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[600]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[601]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[602]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[603]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[604]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[605]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[606]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[607]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[608]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[609]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[610]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[611]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[612]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[613]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[614]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[615]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[616]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[617]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[618]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[619]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[620]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[621]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[622]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[623]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[624]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[625]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[626]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[627]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[628]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[629]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[630]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[631]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[632]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[633]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[634]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[635]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[636]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[637]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[638]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[639]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[640]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[641]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[642]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[643]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[644]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[645]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[646]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[647]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[648]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[649]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[650]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[651]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[652]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[653]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[654]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[655]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[656]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[657]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[658]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[659]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[660]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[661]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[662]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[663]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[664]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[665]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[666]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[667]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[668]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[669]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[670]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[671]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[672]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[673]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[674]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[675]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.Follow_Translates" 
		"KongRN.placeHolderList[676]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[677]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateX" 
		"KongRN.placeHolderList[678]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateY" 
		"KongRN.placeHolderList[679]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateZ" 
		"KongRN.placeHolderList[680]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateX" 
		"KongRN.placeHolderList[681]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateY" 
		"KongRN.placeHolderList[682]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateZ" 
		"KongRN.placeHolderList[683]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleX" 
		"KongRN.placeHolderList[684]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleY" 
		"KongRN.placeHolderList[685]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleZ" 
		"KongRN.placeHolderList[686]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.visibility" 
		"KongRN.placeHolderList[687]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.Follow_Translates" 
		"KongRN.placeHolderList[688]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[689]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateX" 
		"KongRN.placeHolderList[690]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateY" 
		"KongRN.placeHolderList[691]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateZ" 
		"KongRN.placeHolderList[692]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateX" 
		"KongRN.placeHolderList[693]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateY" 
		"KongRN.placeHolderList[694]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateZ" 
		"KongRN.placeHolderList[695]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleX" 
		"KongRN.placeHolderList[696]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleY" 
		"KongRN.placeHolderList[697]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleZ" 
		"KongRN.placeHolderList[698]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.visibility" 
		"KongRN.placeHolderList[699]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[700]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[701]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateX" 
		"KongRN.placeHolderList[702]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateY" 
		"KongRN.placeHolderList[703]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateZ" 
		"KongRN.placeHolderList[704]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateZ" 
		"KongRN.placeHolderList[705]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateX" 
		"KongRN.placeHolderList[706]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateY" 
		"KongRN.placeHolderList[707]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleX" 
		"KongRN.placeHolderList[708]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleY" 
		"KongRN.placeHolderList[709]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleZ" 
		"KongRN.placeHolderList[710]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.visibility" 
		"KongRN.placeHolderList[711]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[712]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[713]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateX" 
		"KongRN.placeHolderList[714]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateY" 
		"KongRN.placeHolderList[715]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateZ" 
		"KongRN.placeHolderList[716]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateZ" 
		"KongRN.placeHolderList[717]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateX" 
		"KongRN.placeHolderList[718]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateY" 
		"KongRN.placeHolderList[719]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleX" 
		"KongRN.placeHolderList[720]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleY" 
		"KongRN.placeHolderList[721]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleZ" 
		"KongRN.placeHolderList[722]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.visibility" 
		"KongRN.placeHolderList[723]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateX" 
		"KongRN.placeHolderList[724]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateY" 
		"KongRN.placeHolderList[725]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateZ" 
		"KongRN.placeHolderList[726]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateZ" 
		"KongRN.placeHolderList[727]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateX" 
		"KongRN.placeHolderList[728]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateY" 
		"KongRN.placeHolderList[729]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleX" 
		"KongRN.placeHolderList[730]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleY" 
		"KongRN.placeHolderList[731]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleZ" 
		"KongRN.placeHolderList[732]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.visibility" 
		"KongRN.placeHolderList[733]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[734]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[735]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[736]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[737]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[738]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[739]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleX" 
		"KongRN.placeHolderList[740]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleY" 
		"KongRN.placeHolderList[741]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleZ" 
		"KongRN.placeHolderList[742]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[743]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[744]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.visibility" 
		"KongRN.placeHolderList[745]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[746]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[747]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[748]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[749]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[750]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[751]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleX" 
		"KongRN.placeHolderList[752]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleY" 
		"KongRN.placeHolderList[753]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleZ" 
		"KongRN.placeHolderList[754]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[755]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[756]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.visibility" 
		"KongRN.placeHolderList[757]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.Follow_Translates" 
		"KongRN.placeHolderList[758]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[759]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateX" 
		"KongRN.placeHolderList[760]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateY" 
		"KongRN.placeHolderList[761]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateZ" 
		"KongRN.placeHolderList[762]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateX" 
		"KongRN.placeHolderList[763]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateY" 
		"KongRN.placeHolderList[764]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateZ" 
		"KongRN.placeHolderList[765]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleX" 
		"KongRN.placeHolderList[766]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleY" 
		"KongRN.placeHolderList[767]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleZ" 
		"KongRN.placeHolderList[768]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.visibility" 
		"KongRN.placeHolderList[769]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.Follow_Translates" 
		"KongRN.placeHolderList[770]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[771]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateX" 
		"KongRN.placeHolderList[772]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateY" 
		"KongRN.placeHolderList[773]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateZ" 
		"KongRN.placeHolderList[774]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateX" 
		"KongRN.placeHolderList[775]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateY" 
		"KongRN.placeHolderList[776]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateZ" 
		"KongRN.placeHolderList[777]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleX" 
		"KongRN.placeHolderList[778]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleY" 
		"KongRN.placeHolderList[779]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleZ" 
		"KongRN.placeHolderList[780]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.visibility" 
		"KongRN.placeHolderList[781]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateX" 
		"KongRN.placeHolderList[782]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateY" 
		"KongRN.placeHolderList[783]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateZ" 
		"KongRN.placeHolderList[784]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateZ" 
		"KongRN.placeHolderList[785]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateX" 
		"KongRN.placeHolderList[786]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateY" 
		"KongRN.placeHolderList[787]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleX" 
		"KongRN.placeHolderList[788]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleY" 
		"KongRN.placeHolderList[789]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleZ" 
		"KongRN.placeHolderList[790]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.Follow_Translates" 
		"KongRN.placeHolderList[791]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[792]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.visibility" 
		"KongRN.placeHolderList[793]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.GlobalScale" 
		"KongRN.placeHolderList[794]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateX" 
		"KongRN.placeHolderList[795]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateY" 
		"KongRN.placeHolderList[796]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateZ" 
		"KongRN.placeHolderList[797]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateX" 
		"KongRN.placeHolderList[798]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateY" 
		"KongRN.placeHolderList[799]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateZ" 
		"KongRN.placeHolderList[800]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleX" 
		"KongRN.placeHolderList[801]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleY" 
		"KongRN.placeHolderList[802]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleZ" 
		"KongRN.placeHolderList[803]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.visibility" 
		"KongRN.placeHolderList[804]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[805]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[806]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[807]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[808]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[809]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[810]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[811]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[812]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[813]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[814]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[815]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[816]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[817]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[818]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[819]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[820]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[821]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[822]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[823]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[824]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[825]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[826]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[827]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[828]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[829]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[830]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[831]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[832]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[833]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[834]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[835]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[836]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.visibility" 
		"KongRN.placeHolderList[837]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[838]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[839]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[840]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleX" 
		"KongRN.placeHolderList[841]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleY" 
		"KongRN.placeHolderList[842]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[843]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateX" 
		"KongRN.placeHolderList[844]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateY" 
		"KongRN.placeHolderList[845]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateZ" 
		"KongRN.placeHolderList[846]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateX" 
		"KongRN.placeHolderList[847]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateY" 
		"KongRN.placeHolderList[848]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[849]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleX" 
		"KongRN.placeHolderList[850]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleY" 
		"KongRN.placeHolderList[851]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[852]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.visibility" 
		"KongRN.placeHolderList[853]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateX" 
		"KongRN.placeHolderList[854]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateY" 
		"KongRN.placeHolderList[855]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateZ" 
		"KongRN.placeHolderList[856]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateX" 
		"KongRN.placeHolderList[857]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateY" 
		"KongRN.placeHolderList[858]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[859]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleX" 
		"KongRN.placeHolderList[860]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleY" 
		"KongRN.placeHolderList[861]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[862]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.visibility" 
		"KongRN.placeHolderList[863]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateX" 
		"KongRN.placeHolderList[864]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateY" 
		"KongRN.placeHolderList[865]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateZ" 
		"KongRN.placeHolderList[866]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateX" 
		"KongRN.placeHolderList[867]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateY" 
		"KongRN.placeHolderList[868]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[869]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleX" 
		"KongRN.placeHolderList[870]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleY" 
		"KongRN.placeHolderList[871]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[872]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.visibility" 
		"KongRN.placeHolderList[873]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateX" 
		"KongRN.placeHolderList[874]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateY" 
		"KongRN.placeHolderList[875]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateZ" 
		"KongRN.placeHolderList[876]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateX" 
		"KongRN.placeHolderList[877]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateY" 
		"KongRN.placeHolderList[878]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[879]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleX" 
		"KongRN.placeHolderList[880]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleY" 
		"KongRN.placeHolderList[881]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[882]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.visibility" 
		"KongRN.placeHolderList[883]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[884]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[885]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[886]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[887]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[888]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[889]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleX" 
		"KongRN.placeHolderList[890]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleY" 
		"KongRN.placeHolderList[891]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleZ" 
		"KongRN.placeHolderList[892]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.Follow_Translates" 
		"KongRN.placeHolderList[893]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[894]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.visibility" 
		"KongRN.placeHolderList[895]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[896]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[897]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[898]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[899]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[900]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[901]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[902]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[903]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[904]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[905]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[906]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[907]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[908]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[909]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[910]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[911]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[912]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[913]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[914]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[915]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[916]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[917]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[918]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[919]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[920]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[921]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[922]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[923]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[924]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[925]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[926]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[927]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.visibility" 
		"KongRN.placeHolderList[928]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[929]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[930]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[931]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleX" 
		"KongRN.placeHolderList[932]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleY" 
		"KongRN.placeHolderList[933]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[934]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateX" 
		"KongRN.placeHolderList[935]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateY" 
		"KongRN.placeHolderList[936]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateZ" 
		"KongRN.placeHolderList[937]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateX" 
		"KongRN.placeHolderList[938]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateY" 
		"KongRN.placeHolderList[939]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[940]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleX" 
		"KongRN.placeHolderList[941]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleY" 
		"KongRN.placeHolderList[942]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[943]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.visibility" 
		"KongRN.placeHolderList[944]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateX" 
		"KongRN.placeHolderList[945]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateY" 
		"KongRN.placeHolderList[946]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateZ" 
		"KongRN.placeHolderList[947]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateX" 
		"KongRN.placeHolderList[948]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateY" 
		"KongRN.placeHolderList[949]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[950]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleX" 
		"KongRN.placeHolderList[951]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleY" 
		"KongRN.placeHolderList[952]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[953]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.visibility" 
		"KongRN.placeHolderList[954]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateX" 
		"KongRN.placeHolderList[955]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateY" 
		"KongRN.placeHolderList[956]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateZ" 
		"KongRN.placeHolderList[957]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateX" 
		"KongRN.placeHolderList[958]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateY" 
		"KongRN.placeHolderList[959]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[960]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleX" 
		"KongRN.placeHolderList[961]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleY" 
		"KongRN.placeHolderList[962]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[963]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.visibility" 
		"KongRN.placeHolderList[964]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateX" 
		"KongRN.placeHolderList[965]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateY" 
		"KongRN.placeHolderList[966]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateZ" 
		"KongRN.placeHolderList[967]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateX" 
		"KongRN.placeHolderList[968]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateY" 
		"KongRN.placeHolderList[969]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[970]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleX" 
		"KongRN.placeHolderList[971]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleY" 
		"KongRN.placeHolderList[972]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[973]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.visibility" 
		"KongRN.placeHolderList[974]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[975]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[976]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[977]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[978]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[979]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[980]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleX" 
		"KongRN.placeHolderList[981]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleY" 
		"KongRN.placeHolderList[982]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleZ" 
		"KongRN.placeHolderList[983]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.Follow_Translates" 
		"KongRN.placeHolderList[984]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[985]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.visibility" 
		"KongRN.placeHolderList[986]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateX" 
		"KongRN.placeHolderList[987]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateY" 
		"KongRN.placeHolderList[988]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateZ" 
		"KongRN.placeHolderList[989]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateX" 
		"KongRN.placeHolderList[990]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateY" 
		"KongRN.placeHolderList[991]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateZ" 
		"KongRN.placeHolderList[992]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleX" 
		"KongRN.placeHolderList[993]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleY" 
		"KongRN.placeHolderList[994]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleZ" 
		"KongRN.placeHolderList[995]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.visibility" 
		"KongRN.placeHolderList[996]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[997]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[998]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[999]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1000]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateX" 
		"KongRN.placeHolderList[1001]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateY" 
		"KongRN.placeHolderList[1002]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateZ" 
		"KongRN.placeHolderList[1003]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateX" 
		"KongRN.placeHolderList[1004]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateY" 
		"KongRN.placeHolderList[1005]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1006]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleX" 
		"KongRN.placeHolderList[1007]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleY" 
		"KongRN.placeHolderList[1008]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1009]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.visibility" 
		"KongRN.placeHolderList[1010]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1011]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1012]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateX" 
		"KongRN.placeHolderList[1013]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateY" 
		"KongRN.placeHolderList[1014]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateZ" 
		"KongRN.placeHolderList[1015]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateX" 
		"KongRN.placeHolderList[1016]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateY" 
		"KongRN.placeHolderList[1017]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1018]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleX" 
		"KongRN.placeHolderList[1019]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleY" 
		"KongRN.placeHolderList[1020]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1021]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.visibility" 
		"KongRN.placeHolderList[1022]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1023]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1024]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateX" 
		"KongRN.placeHolderList[1025]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateY" 
		"KongRN.placeHolderList[1026]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateZ" 
		"KongRN.placeHolderList[1027]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateX" 
		"KongRN.placeHolderList[1028]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateY" 
		"KongRN.placeHolderList[1029]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1030]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleX" 
		"KongRN.placeHolderList[1031]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleY" 
		"KongRN.placeHolderList[1032]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1033]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.visibility" 
		"KongRN.placeHolderList[1034]" "";
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
	setAttr -s 35 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ZillaRN"
		"ZillaRN" 0
		"ZillaRN" 37
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tongue_Strech_curve" "visibility" " -av 0"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translate" 
		" -type \"double3\" 71.42392363168825398 0 580.27022695397067764"
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Deformers|Zilla:Tongue_Strech_curve.visibility" 
		"ZillaRN.placeHolderList[1]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.L_UpLid" 
		"ZillaRN.placeHolderList[2]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.R_Up_Lid" 
		"ZillaRN.placeHolderList[3]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.L_Low_Lid" 
		"ZillaRN.placeHolderList[4]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.R_Low_Lid" 
		"ZillaRN.placeHolderList[5]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.translateX" 
		"ZillaRN.placeHolderList[6]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.translateY" 
		"ZillaRN.placeHolderList[7]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.translateZ" 
		"ZillaRN.placeHolderList[8]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.visibility" 
		"ZillaRN.placeHolderList[9]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.rotateX" 
		"ZillaRN.placeHolderList[10]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.rotateY" 
		"ZillaRN.placeHolderList[11]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[12]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.scaleX" 
		"ZillaRN.placeHolderList[13]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.scaleY" 
		"ZillaRN.placeHolderList[14]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[15]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.translateX" 
		"ZillaRN.placeHolderList[16]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.translateY" 
		"ZillaRN.placeHolderList[17]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.translateZ" 
		"ZillaRN.placeHolderList[18]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.visibility" 
		"ZillaRN.placeHolderList[19]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.rotateX" 
		"ZillaRN.placeHolderList[20]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.rotateY" 
		"ZillaRN.placeHolderList[21]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[22]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.scaleX" 
		"ZillaRN.placeHolderList[23]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.scaleY" 
		"ZillaRN.placeHolderList[24]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[25]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.translateX" 
		"ZillaRN.placeHolderList[26]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.translateY" 
		"ZillaRN.placeHolderList[27]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.translateZ" 
		"ZillaRN.placeHolderList[28]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.visibility" 
		"ZillaRN.placeHolderList[29]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.rotateX" 
		"ZillaRN.placeHolderList[30]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.rotateY" 
		"ZillaRN.placeHolderList[31]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[32]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.scaleX" 
		"ZillaRN.placeHolderList[33]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.scaleY" 
		"ZillaRN.placeHolderList[34]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[35]" "";
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
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 93\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1046\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 9 100 -ps 2 91 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 93\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 93\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr -s 622 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 0
		"PrincessRN" 624
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 4.02545140839443771 7.12738253288155121"
		
		2 "Princess:Princess_Body_Geo" "displayType" " 2"
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[1]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[2]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[3]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[4]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[5]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[6]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[7]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[8]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[9]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[10]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[11]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[12]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[13]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[14]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[15]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[16]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[17]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[18]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[19]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[20]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[21]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.translateX" 
		"PrincessRN.placeHolderList[22]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.translateY" 
		"PrincessRN.placeHolderList[23]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[24]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[25]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[26]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[27]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[28]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[29]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.visibility" 
		"PrincessRN.placeHolderList[30]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.translateX" 
		"PrincessRN.placeHolderList[31]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.translateY" 
		"PrincessRN.placeHolderList[32]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[33]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[34]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[35]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[36]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[37]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[38]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.visibility" 
		"PrincessRN.placeHolderList[39]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.translateX" 
		"PrincessRN.placeHolderList[40]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.translateY" 
		"PrincessRN.placeHolderList[41]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[42]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[43]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[44]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[45]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[46]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[47]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.visibility" 
		"PrincessRN.placeHolderList[48]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.translateX" 
		"PrincessRN.placeHolderList[49]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.translateY" 
		"PrincessRN.placeHolderList[50]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[51]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[52]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[53]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[54]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[55]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[56]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.visibility" 
		"PrincessRN.placeHolderList[57]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.translateX" 
		"PrincessRN.placeHolderList[58]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.translateY" 
		"PrincessRN.placeHolderList[59]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[60]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[61]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[62]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[63]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[64]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[65]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.visibility" 
		"PrincessRN.placeHolderList[66]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.translateX" 
		"PrincessRN.placeHolderList[67]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.translateY" 
		"PrincessRN.placeHolderList[68]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[69]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[70]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[71]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[72]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[73]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[74]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.visibility" 
		"PrincessRN.placeHolderList[75]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.translateX" 
		"PrincessRN.placeHolderList[76]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.translateY" 
		"PrincessRN.placeHolderList[77]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[78]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[79]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[80]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[81]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[82]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[83]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.visibility" 
		"PrincessRN.placeHolderList[84]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.translateX" 
		"PrincessRN.placeHolderList[85]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.translateY" 
		"PrincessRN.placeHolderList[86]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[87]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[88]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[89]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[90]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[91]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[92]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.visibility" 
		"PrincessRN.placeHolderList[93]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.translateX" 
		"PrincessRN.placeHolderList[94]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.translateY" 
		"PrincessRN.placeHolderList[95]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[96]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[97]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[98]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[99]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[100]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[101]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.visibility" 
		"PrincessRN.placeHolderList[102]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.translateX" 
		"PrincessRN.placeHolderList[103]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.translateY" 
		"PrincessRN.placeHolderList[104]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[105]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[106]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[107]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[108]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[109]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[110]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.visibility" 
		"PrincessRN.placeHolderList[111]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.translateX" 
		"PrincessRN.placeHolderList[112]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.translateY" 
		"PrincessRN.placeHolderList[113]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[114]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[115]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[116]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[117]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[118]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[119]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.visibility" 
		"PrincessRN.placeHolderList[120]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.translateX" 
		"PrincessRN.placeHolderList[121]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.translateY" 
		"PrincessRN.placeHolderList[122]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[123]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[124]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[125]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[126]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[127]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[128]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.visibility" 
		"PrincessRN.placeHolderList[129]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.translateX" 
		"PrincessRN.placeHolderList[130]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.translateY" 
		"PrincessRN.placeHolderList[131]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[132]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[133]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[134]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[135]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[136]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[137]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.visibility" 
		"PrincessRN.placeHolderList[138]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.translateX" 
		"PrincessRN.placeHolderList[139]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.translateY" 
		"PrincessRN.placeHolderList[140]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[141]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[142]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[143]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[144]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[145]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[146]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.visibility" 
		"PrincessRN.placeHolderList[147]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.translateX" 
		"PrincessRN.placeHolderList[148]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.translateY" 
		"PrincessRN.placeHolderList[149]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[150]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[151]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[152]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[153]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[154]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[155]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.visibility" 
		"PrincessRN.placeHolderList[156]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[157]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[158]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[159]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[160]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[161]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[162]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[163]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[164]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[165]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[166]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[167]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[168]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[169]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[170]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[171]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[172]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[173]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[174]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[175]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[176]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[177]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[178]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[179]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[180]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[181]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[182]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[183]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[184]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[185]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[186]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[187]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[188]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[189]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[190]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[191]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[192]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[193]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[194]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[195]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[196]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[197]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[198]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[199]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[200]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[201]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[202]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[203]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[204]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[205]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[206]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[207]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[208]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[209]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[210]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[211]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[212]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[213]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[214]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[215]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[216]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[217]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[218]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[219]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[220]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[221]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[222]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[223]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateX" 
		"PrincessRN.placeHolderList[224]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateY" 
		"PrincessRN.placeHolderList[225]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[226]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[227]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[228]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[229]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[230]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[231]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.visibility" 
		"PrincessRN.placeHolderList[232]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[233]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[234]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[235]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[236]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[237]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[238]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[239]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[240]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[241]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[242]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[243]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[244]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[245]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[246]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[247]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[248]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[249]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[250]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[251]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[252]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[253]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[254]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[255]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[256]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[257]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[258]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[259]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[260]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[261]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[262]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateX" 
		"PrincessRN.placeHolderList[263]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateY" 
		"PrincessRN.placeHolderList[264]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[265]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[266]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[267]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[268]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[269]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[270]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.visibility" 
		"PrincessRN.placeHolderList[271]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[272]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[273]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[274]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[275]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[276]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[277]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[278]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[279]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[280]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[281]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[282]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[283]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[284]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[285]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[286]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[287]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[288]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[289]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[290]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[291]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[292]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[293]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[294]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[295]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[296]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[297]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[298]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[299]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[300]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[301]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[302]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[303]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[304]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[305]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[306]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[307]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[308]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[309]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[310]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[311]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[312]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[313]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[314]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[315]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[316]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[317]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[318]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[319]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[320]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.translateX" 
		"PrincessRN.placeHolderList[321]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.translateY" 
		"PrincessRN.placeHolderList[322]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[323]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[324]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[325]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[326]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[327]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[328]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.visibility" 
		"PrincessRN.placeHolderList[329]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.translateX" 
		"PrincessRN.placeHolderList[330]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.translateY" 
		"PrincessRN.placeHolderList[331]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[332]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[333]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[334]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[335]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[336]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[337]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.visibility" 
		"PrincessRN.placeHolderList[338]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.translateX" 
		"PrincessRN.placeHolderList[339]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.translateY" 
		"PrincessRN.placeHolderList[340]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[341]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[342]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[343]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[344]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[345]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[346]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.visibility" 
		"PrincessRN.placeHolderList[347]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.translateX" 
		"PrincessRN.placeHolderList[348]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.translateY" 
		"PrincessRN.placeHolderList[349]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[350]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[351]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[352]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[353]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[354]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[355]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.visibility" 
		"PrincessRN.placeHolderList[356]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.translateX" 
		"PrincessRN.placeHolderList[357]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.translateY" 
		"PrincessRN.placeHolderList[358]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[359]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[360]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[361]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[362]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[363]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[364]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.visibility" 
		"PrincessRN.placeHolderList[365]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.translateX" 
		"PrincessRN.placeHolderList[366]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.translateY" 
		"PrincessRN.placeHolderList[367]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[368]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[369]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[370]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[371]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[372]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[373]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.visibility" 
		"PrincessRN.placeHolderList[374]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.translateX" 
		"PrincessRN.placeHolderList[375]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.translateY" 
		"PrincessRN.placeHolderList[376]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[377]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[378]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[379]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[380]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[381]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[382]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.visibility" 
		"PrincessRN.placeHolderList[383]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.translateX" 
		"PrincessRN.placeHolderList[384]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.translateY" 
		"PrincessRN.placeHolderList[385]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[386]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[387]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[388]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[389]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[390]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[391]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.visibility" 
		"PrincessRN.placeHolderList[392]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.translateX" 
		"PrincessRN.placeHolderList[393]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.translateY" 
		"PrincessRN.placeHolderList[394]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[395]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[396]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[397]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[398]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[399]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[400]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.visibility" 
		"PrincessRN.placeHolderList[401]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.translateX" 
		"PrincessRN.placeHolderList[402]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.translateY" 
		"PrincessRN.placeHolderList[403]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[404]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[405]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[406]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[407]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[408]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[409]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.visibility" 
		"PrincessRN.placeHolderList[410]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.translateX" 
		"PrincessRN.placeHolderList[411]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.translateY" 
		"PrincessRN.placeHolderList[412]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[413]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[414]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[415]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[416]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[417]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[418]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.visibility" 
		"PrincessRN.placeHolderList[419]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.translateX" 
		"PrincessRN.placeHolderList[420]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.translateY" 
		"PrincessRN.placeHolderList[421]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[422]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[423]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[424]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[425]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[426]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[427]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.visibility" 
		"PrincessRN.placeHolderList[428]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.translateX" 
		"PrincessRN.placeHolderList[429]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.translateY" 
		"PrincessRN.placeHolderList[430]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[431]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[432]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[433]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[434]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[435]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[436]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.visibility" 
		"PrincessRN.placeHolderList[437]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.translateX" 
		"PrincessRN.placeHolderList[438]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.translateY" 
		"PrincessRN.placeHolderList[439]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[440]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[441]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[442]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[443]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[444]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[445]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.visibility" 
		"PrincessRN.placeHolderList[446]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.translateX" 
		"PrincessRN.placeHolderList[447]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.translateY" 
		"PrincessRN.placeHolderList[448]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[449]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[450]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[451]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[452]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[453]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[454]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.visibility" 
		"PrincessRN.placeHolderList[455]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[456]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[457]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[458]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[459]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[460]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[461]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[462]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[463]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[464]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[465]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[466]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"PrincessRN.placeHolderList[467]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[468]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[469]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[470]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.visibility" 
		"PrincessRN.placeHolderList[471]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[472]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[473]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[474]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[475]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[476]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"PrincessRN.placeHolderList[477]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[478]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[479]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[480]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.visibility" 
		"PrincessRN.placeHolderList[481]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[482]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[483]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[484]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[485]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[486]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"PrincessRN.placeHolderList[487]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[488]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[489]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[490]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.visibility" 
		"PrincessRN.placeHolderList[491]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[492]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[493]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[494]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[495]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[496]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"PrincessRN.placeHolderList[497]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[498]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[499]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[500]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.visibility" 
		"PrincessRN.placeHolderList[501]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[502]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[503]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[504]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateX" 
		"PrincessRN.placeHolderList[505]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateY" 
		"PrincessRN.placeHolderList[506]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateZ" 
		"PrincessRN.placeHolderList[507]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[508]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateX" 
		"PrincessRN.placeHolderList[509]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateY" 
		"PrincessRN.placeHolderList[510]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[511]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[512]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.visibility" 
		"PrincessRN.placeHolderList[513]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateX" 
		"PrincessRN.placeHolderList[514]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateY" 
		"PrincessRN.placeHolderList[515]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateZ" 
		"PrincessRN.placeHolderList[516]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateX" 
		"PrincessRN.placeHolderList[517]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateY" 
		"PrincessRN.placeHolderList[518]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[519]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[520]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[521]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.visibility" 
		"PrincessRN.placeHolderList[522]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateX" 
		"PrincessRN.placeHolderList[523]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateY" 
		"PrincessRN.placeHolderList[524]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateZ" 
		"PrincessRN.placeHolderList[525]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateX" 
		"PrincessRN.placeHolderList[526]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateY" 
		"PrincessRN.placeHolderList[527]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[528]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[529]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[530]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.visibility" 
		"PrincessRN.placeHolderList[531]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[532]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[533]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[534]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[535]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[536]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[537]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[538]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[539]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[540]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[541]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[542]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[543]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[544]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[545]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[546]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[547]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[548]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[549]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateX" 
		"PrincessRN.placeHolderList[550]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateY" 
		"PrincessRN.placeHolderList[551]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[552]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[553]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[554]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[555]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[556]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[557]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.visibility" 
		"PrincessRN.placeHolderList[558]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateX" 
		"PrincessRN.placeHolderList[559]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateY" 
		"PrincessRN.placeHolderList[560]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[561]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[562]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[563]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[564]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[565]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[566]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.visibility" 
		"PrincessRN.placeHolderList[567]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateX" 
		"PrincessRN.placeHolderList[568]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateY" 
		"PrincessRN.placeHolderList[569]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[570]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[571]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[572]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[573]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[574]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[575]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.visibility" 
		"PrincessRN.placeHolderList[576]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateX" 
		"PrincessRN.placeHolderList[577]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateY" 
		"PrincessRN.placeHolderList[578]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateZ" 
		"PrincessRN.placeHolderList[579]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateZ" 
		"PrincessRN.placeHolderList[580]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateX" 
		"PrincessRN.placeHolderList[581]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateY" 
		"PrincessRN.placeHolderList[582]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[583]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[584]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.visibility" 
		"PrincessRN.placeHolderList[585]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateX" 
		"PrincessRN.placeHolderList[586]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateY" 
		"PrincessRN.placeHolderList[587]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateZ" 
		"PrincessRN.placeHolderList[588]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateX" 
		"PrincessRN.placeHolderList[589]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateY" 
		"PrincessRN.placeHolderList[590]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateZ" 
		"PrincessRN.placeHolderList[591]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[592]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[593]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.visibility" 
		"PrincessRN.placeHolderList[594]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.GlobalScale" 
		"PrincessRN.placeHolderList[595]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateX" 
		"PrincessRN.placeHolderList[596]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateY" 
		"PrincessRN.placeHolderList[597]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[598]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[599]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[600]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[601]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.visibility" 
		"PrincessRN.placeHolderList[602]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateX" 
		"PrincessRN.placeHolderList[603]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateY" 
		"PrincessRN.placeHolderList[604]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateZ" 
		"PrincessRN.placeHolderList[605]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateZ" 
		"PrincessRN.placeHolderList[606]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateX" 
		"PrincessRN.placeHolderList[607]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateY" 
		"PrincessRN.placeHolderList[608]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleX" 
		"PrincessRN.placeHolderList[609]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleY" 
		"PrincessRN.placeHolderList[610]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleZ" 
		"PrincessRN.placeHolderList[611]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.visibility" 
		"PrincessRN.placeHolderList[612]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateX" 
		"PrincessRN.placeHolderList[613]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateY" 
		"PrincessRN.placeHolderList[614]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateZ" 
		"PrincessRN.placeHolderList[615]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[616]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateX" 
		"PrincessRN.placeHolderList[617]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateY" 
		"PrincessRN.placeHolderList[618]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleX" 
		"PrincessRN.placeHolderList[619]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleY" 
		"PrincessRN.placeHolderList[620]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[621]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.visibility" 
		"PrincessRN.placeHolderList[622]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WBCityRN1";
	rename -uid "F0142259-4958-B3BA-F4F3-33B10AFC8EE5";
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
	rename -uid "4984F50E-424B-6F77-536B-3BABD8F4FE13";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessTowerRN1"
		"PrincessTowerRN1" 0
		"PrincessTowerRN1" 2
		2 "|PrincessTower:polySurface1" "scale" " -type \"double3\" 16 16 16"
		5 4 "PrincessTowerRN1" "|PrincessTower:polySurface1.drawOverride" "PrincessTowerRN1.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Environment";
	rename -uid "62D05330-4827-4DB0-3D86-8F95E8885066";
	setAttr ".dt" 2;
	setAttr ".c" 23;
	setAttr ".do" 1;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "F2B5E13A-4BD3-4521-8865-FB80E1A23BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.904162447452252;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "5BD42772-4EB4-B9BC-60FF-EAA8F0F565EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.90499490966535057;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "33ECF386-4B42-56BD-B615-A39B4B979BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.6613381477509392e-16;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "89F1129B-44D5-72DB-6074-B3B6D31F6312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "F4D7CD81-4476-688F-9F86-A2BE4EFDE70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "9A847E93-4ED8-BD09-F031-E9B6BA98C588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "39F25B81-49DE-77D1-7D9F-D29EC26ABA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "4D50AC02-4953-60D4-0875-21BF190E98F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "36CA0EA2-4EB4-99B3-3276-E6A6E6C78822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "3542E64C-4F8F-5D13-1502-D69120D36F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "CECBE93B-43F4-895B-14C7-269C2C6C4668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "E7C85A38-40BF-6E15-7969-C5981206A4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "144B38A0-4F4D-4862-0521-109EF884CFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "27752101-4AF3-7BEA-E00B-2E9E3D066FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "B4B896E3-4C3C-D232-7F10-3984C1864E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "F27848C4-4D35-7193-BE01-42A959D67053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "F70F16C5-4619-59F7-3875-798479866E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "9EA1586D-4476-F4C4-1722-DEA97169655C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "21EC134D-4FEF-4068-F359-09B320C70D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "D414D8DC-47FE-B912-5814-46949B6CF128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "89A50B35-44F6-9DFE-1F20-4DBF8ACE791A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "E2E17F5B-49F1-2B6C-5542-EE84DDCC2E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "E7370188-4446-C52A-CF2B-68B643B159E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "1F245C5C-4899-DED0-67F0-D497CE21F752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "77061E7F-4F85-5E51-BCCC-5DAF89051F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "CF24B76B-4A05-B529-2D42-1E9818DEF737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "6D584155-47F2-9FAE-FB08-46822674E187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "EEC57E1D-46A1-6E9A-508D-01A9A10E525E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "8EB5DD3C-4000-B8B8-F10C-A08C23D8CA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "B0A6F989-4199-2819-BB7B-D392F55578F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "5F3B754A-4A39-0E57-3295-068C963D60C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "575193B1-4C88-2326-CE06-F0A529128CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "13D353CC-4357-5466-251E-D8BA91952BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "F53E0206-49FC-1204-096A-39BFCBDE958C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "ECF55A70-48D0-37EC-6F43-3EBA7F7B71F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "60219314-449D-09BC-CB8A-B5A3458A5735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "25E9355E-48AA-7073-8080-73AE7F8B5492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "F2BA6564-4D43-0AF5-8E87-5C8FDA3DF994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "F00098DE-4817-9264-2D92-9186961C7941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "B5EAAF6E-4506-3B88-B6A7-AC9D6BC3539E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "74CB5AEF-4DF6-CDBE-7DC3-27AB5B4F96CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "BC338A0A-47F0-4BCF-B295-CE8C6CAA4272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "EBAE0595-47B4-85D7-F17D-8285BAF98720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "2A89B24B-4A0F-99B4-9281-F59D5A991480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "D2BCFC5E-47F1-73E4-1DD0-DEB82B4C7B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateX";
	rename -uid "1E1E462F-4031-F6D8-3D1C-7CA787B15805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateY";
	rename -uid "5685860E-4283-2BEC-7125-3E9BDF3D292C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateZ";
	rename -uid "039CA48F-4907-5945-C631-BFB3BC550408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "9C63C1E0-4698-8894-AFE5-BA84CA003FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "D7CE2A25-4CC0-38D8-2380-1C9FA9D1D6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "6AE24FBD-4712-33A7-5BF7-D18ED52DAA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "D1BDB4D0-4F41-72FD-77C3-6EB7B12EF61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "D967360E-40DF-BA21-7885-0596CC7BBFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "F4D7D768-4D46-9633-EAE0-D4A35CBA370C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateX";
	rename -uid "4E9A9A25-4BD3-5A5B-5D31-D69B42D95716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateY";
	rename -uid "D4C3134F-461E-9C84-C2D9-9682FD5861E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateZ";
	rename -uid "48CAD7C1-4DBC-E03C-6090-EF9AAB6F1580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX";
	rename -uid "A1BF0D73-4AD2-8D4F-B672-B49B3AED7E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY";
	rename -uid "A7B87535-4C62-B51F-8E5F-2D811BCF71FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ";
	rename -uid "05F1477A-473E-AF59-9813-B9A12A0B0EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "4D222BA9-4768-D780-477D-1BB0AA01EA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "9A9DAC23-4A4A-B048-D8A6-788FA66ED43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "467983E6-404B-66C8-823D-D6B2D429EE86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX";
	rename -uid "3938D4D9-4C71-7365-5C3B-13BD77A8B853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY";
	rename -uid "6A086BC8-4ED7-1A06-3636-E69FFE241814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ";
	rename -uid "7A529807-4F49-F61D-AA1F-12BF4EEA7252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "1CB0030C-417E-5940-C7D5-BCB1C630EFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "568DA454-465A-8E27-6353-8CAE7A0DEF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "E07B79E6-420F-2A85-05B9-D8887C9328AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "96C890D2-4FF7-DDE8-BB49-6083616CDA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "94C7871F-48DC-6EB1-023F-2FB229434685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "59820A30-4E26-00FE-14B1-6892B1A4F146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "9DB98579-4BC7-79FA-3329-C0B07FF0367C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "AA3E1A14-46DC-C150-0F25-03924AE8FD19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "42DBC68D-4206-4C66-A881-F088E2AA154C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX";
	rename -uid "2DBEB60F-4C51-1154-C29F-A983189487A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY";
	rename -uid "90B7D581-4E51-50C1-630C-9ABE4D4363A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ";
	rename -uid "E260E0D4-4A5E-B3EF-C0C0-B3B31E500EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX";
	rename -uid "95B961DB-4A97-BEA4-132C-DCBE5FCA7D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY";
	rename -uid "F3AA04B7-417A-9919-C653-EB93FC99E6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ";
	rename -uid "0D2A29E6-4C80-8125-2F12-92BC20DB7FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX";
	rename -uid "6DCBF556-40B6-B00A-3892-B99E3A4081FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY";
	rename -uid "70C0EAF9-4523-6A44-E0A3-85BE0329A988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ";
	rename -uid "C9418817-438A-FC0E-31F4-F3BC5B45B516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "DB160521-4CF0-83D0-2970-5B98287B0C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "43D64C25-4B48-ECD2-EE02-BDB368178007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "2431ACD5-4588-601A-A3DF-80BC73DE3E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX";
	rename -uid "16F98981-4252-0D02-A149-E0B714A60500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY";
	rename -uid "E809996D-43EE-AF79-9E58-D1BECD9DF55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ";
	rename -uid "EE27429A-454B-ECA6-472B-88BF44C57A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "25B5433B-44F3-EA0F-87CC-94BF047BB1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "B91141C6-435A-C8DE-9700-48B695DE792D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "E8D127B5-49C2-C230-DD84-7CB3A9B23AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "18EB83EC-4D91-7B0C-BA53-72AA63D319D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "78222749-4052-BEE4-B8E0-72B8E4ECDF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "250263A6-4E49-57B0-484A-4F9954FF0B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "86AAF64C-42C1-4CEF-39EC-B5AE229DCCA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "DF5049F3-465D-C2A1-791B-D78B17FA7C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "3584BB85-4E40-3AAF-C01D-3CB75EAB98B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX";
	rename -uid "A11B7267-4337-5505-ACDA-F09984813F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY";
	rename -uid "CE588DE9-43AF-5C39-CCD8-D6AB76EE54D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ";
	rename -uid "AE78D816-4200-1A9D-ED05-4CA446646F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX";
	rename -uid "71EC02B6-4B4A-1E6E-ABB5-E8B9234EEE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY";
	rename -uid "EE0DF3E6-4109-456B-7E0F-D589F917875F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ";
	rename -uid "ECB90B94-4CF8-44CE-F6F6-A4B257F46C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "99DF727C-419B-FAB5-8BBF-EFB4FBEB2258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "A0169E7C-4E07-B8A1-520D-B0988FB821A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "1B1B30F1-4E14-AB08-7C49-06AEE876B438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "71242086-4240-01DE-4A30-D5B3C0B7AD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "8A03D372-415F-D7DF-7F7B-ACB540FCC020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "5CFF9C4B-4C4D-4015-C702-5C8CBA51FDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "F6ECF177-410B-6605-BE22-D289225927C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "C76A1D08-444E-810F-963B-D29BEED51B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "F8F01CD7-4122-D029-1648-92B8D4D112C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "45B61B23-4FDB-2B14-8666-B988F3A3B62D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "E7575730-497C-2496-286C-F1A28C92C982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "4FBEF77C-4032-F83B-DA60-B588E57BDE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "6633C5B2-46EB-134C-F22C-8CB3F17F194B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "3A984D5E-441B-1149-7CA4-52BE434B857E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "317EA780-4B04-AFD2-C6CB-38B8BF8F3864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "5FC91776-4F80-3D01-4B9A-50913A7DD837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "E5F4E6C3-4CA3-30F7-D951-F4BA7213E44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "9F82E2E5-4752-B009-0C6D-CFB156EEEB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "3ED44BC4-4117-43B6-1567-09B0543CAC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "472DA590-4B2F-8A4D-B640-A4B83A8A178E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "489ED7B5-4D57-EDEB-6F9B-EFB0CFCE314F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "1FED56A4-4288-D2CF-B0BC-03B2A90CE88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "E070FF24-471C-896E-B462-BD8EC1D14232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "8C898288-4777-9612-451E-F3A39AC6E096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateX";
	rename -uid "FBCD7CE8-486B-78F8-632B-B298483F3D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateY";
	rename -uid "533E2498-4957-45A8-4317-8E946F9E1DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateZ";
	rename -uid "0BD01830-4CE0-41EE-2187-5EA8A725511D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "AFFACA34-4013-E2C5-AB3B-1B8D70AD7A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "51DD552E-4524-7F14-63E4-4EBE7EC87339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "DC10D5D7-4B97-138B-8248-3CAFBCF771ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "2C7AB537-4920-EE85-257E-A8B5A0F7BE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "EFC4A743-4ACB-435C-E99A-FC9A2E880893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "45088A75-48F6-3E6E-BA17-0BA1BE986791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateX";
	rename -uid "8AE9F83C-4FB3-53AA-D062-1C9D6C7B498B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateY";
	rename -uid "034CF3A8-4611-CEFA-4369-1CAE8ADB1463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateZ";
	rename -uid "4F7F1D04-4CC4-3771-6357-C295E5F288F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateX";
	rename -uid "F4858D06-4647-4B76-1C7C-37AB35188BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateY";
	rename -uid "B2EC1302-48F0-4D3A-907D-BB987166BA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateZ";
	rename -uid "90ECB3C8-40D4-FC01-974F-AAA662540313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateX";
	rename -uid "0A2FC4A0-420C-C9EC-AE2A-64A7ADD6EC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateY";
	rename -uid "06DF4917-40D7-99D0-7BFB-97A7EE05C05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateZ";
	rename -uid "6DD512A1-42DB-0347-893F-2191BFA96CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateX";
	rename -uid "8075D70D-4C26-6102-CEC9-2F935D64DCDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateY";
	rename -uid "F4476EAE-4CC2-1387-0982-42ADEF5B4A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateZ";
	rename -uid "EAE10BD5-4F05-5086-B605-CF9893D61DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateX";
	rename -uid "299BA529-486C-C9BA-1710-DC830B455F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateY";
	rename -uid "F277204E-4755-CA35-D437-918671E934DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateZ";
	rename -uid "9B26CBEC-41D4-A4C4-C7F1-9BBF64FFBFD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateX";
	rename -uid "8E58EA5C-420E-6BFF-3711-99AA114899DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateY";
	rename -uid "290A6D2A-4B18-2C41-683E-1D848FE860BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateZ";
	rename -uid "83BA1DAB-45C3-1D00-D3FE-B6815DC8110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateX";
	rename -uid "B4205752-4D4D-D033-F1D9-32BB65186D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateY";
	rename -uid "4E980F2F-461C-677F-8639-CE9583DE1BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateZ";
	rename -uid "4C16AA38-4489-5015-9843-519675824339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateX";
	rename -uid "13C052DA-4BCB-9DFD-CC75-2EBCCEC99692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateY";
	rename -uid "B8173BA9-460A-03B9-69C8-648FC466B493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.21126710840550228;
createNode animCurveTL -n "L_Brow_01_ctrl_translateZ";
	rename -uid "42138B02-4012-B81B-0DD2-BD80AA3C0470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Brow_02_ctrl_translateX";
	rename -uid "6F81F802-4C9D-8BCE-A6BF-CEA5DA4A17BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.2807965251640237;
createNode animCurveTL -n "L_Brow_02_ctrl_translateY";
	rename -uid "6944D71A-46D3-3BE1-7B38-28B9B701AAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.27337537248288762;
createNode animCurveTL -n "L_Brow_02_ctrl_translateZ";
	rename -uid "56947210-47D6-344B-8847-D59C6F943033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateX";
	rename -uid "D28C684C-4F13-B103-0BFE-C0AEC5F21BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateY";
	rename -uid "55BDC2AC-4A16-E681-3FB7-0992922D38AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.21126710840550228;
createNode animCurveTL -n "R_Brow_01_ctrl_translateZ";
	rename -uid "A9E9954F-408B-EB1A-FD9A-41946E9BEBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Brow_02_ctrl_translateX";
	rename -uid "48FA4CCB-421A-C960-A8AF-8388854EC1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.41093757497894579;
createNode animCurveTL -n "R_Brow_02_ctrl_translateY";
	rename -uid "8C9B0304-4256-D420-0DBF-E5AA11021086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.24813158806232319;
createNode animCurveTL -n "R_Brow_02_ctrl_translateZ";
	rename -uid "40D3319A-4D88-B39B-B26D-C7BEBE0C0E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateX";
	rename -uid "475F62A8-475E-8037-1319-EDAB446D6EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateY";
	rename -uid "D413BEBD-4D2B-87B7-7966-05AD8EE3958D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.59322311110658521;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateZ";
	rename -uid "289C67BD-43CB-FD0F-456B-A28F51AAEBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateX";
	rename -uid "F4C89211-4028-AAA4-8540-829A70F0FF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateY";
	rename -uid "9CC5A155-4C38-F32D-F54C-BF8EA37C41C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateZ";
	rename -uid "71073D68-4EEC-7D12-F342-D98EF05A239D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateX";
	rename -uid "607C1E2A-4C0C-061E-9DF4-16AFCF6EF72A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateY";
	rename -uid "EE3AC4DD-4A54-3DDF-4A07-8C8E45256836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateZ";
	rename -uid "AC704C6A-4C30-CFAD-2E21-96BA1190362B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Jaw_ctl_translateX";
	rename -uid "73E6C2E2-49E0-414E-3546-80937F722AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.26706416834561969;
createNode animCurveTL -n "Jaw_ctl_translateY";
	rename -uid "D95BF790-4C00-E20E-FBBE-549B9A771510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.056116510081380848;
createNode animCurveTL -n "Jaw_ctl_translateZ";
	rename -uid "FDB1E892-475A-FAA6-2541-02902577B003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.08829799763451085;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateX";
	rename -uid "FA810F8D-41D3-211D-464D-07B3A2BD3F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateY";
	rename -uid "42B7041C-40FB-FB8D-772D-79BDEBB6AB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateZ";
	rename -uid "E7F0A5DB-415B-71A5-3BF4-5DA331662BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateX";
	rename -uid "9184396B-4EE9-7C90-9A11-CA8A15CFBFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateY";
	rename -uid "1B416E22-4AE5-F6CC-C1D1-CE9D89B310EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateZ";
	rename -uid "F815D6F4-498C-CFBC-FB5E-D095AD8AF1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateX";
	rename -uid "FB247923-4080-38AA-B60B-5B9913EB9C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateY";
	rename -uid "A259E790-4225-61E6-812B-69BB0FCB917F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateZ";
	rename -uid "7472E799-4EC2-9ACE-D0E2-30842D62485D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateX";
	rename -uid "504833D6-40D0-747B-67D9-0EA8FCEF6951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateY";
	rename -uid "BC29D9BD-4005-46E5-1018-A58AC11DA0BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateZ";
	rename -uid "80818D46-4A4C-5CB8-654E-69B5A45301B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateX";
	rename -uid "4F77C911-46BC-9FD5-27B4-2D8EE33AA805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateY";
	rename -uid "078553C1-43F8-ABE4-718F-CCA23AB04355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.20121192995501658;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateZ";
	rename -uid "095AD740-4F6D-A61A-EF31-62AA2D556F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9039270987851751e-15;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateX";
	rename -uid "8BD2751C-49B0-ABA3-A5E0-E98ADD13624C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateY";
	rename -uid "8853A035-442A-38F5-9A2E-DC9DA015E7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateZ";
	rename -uid "062FE34D-4102-DE26-B477-5FA7948E20D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateX";
	rename -uid "5281E807-485D-46A9-191C-3CADE37686A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateY";
	rename -uid "CEFC5840-4275-F209-F2C8-FAA49E1E075D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateZ";
	rename -uid "E0531BA0-402C-F126-C92F-11825F2B72EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateX";
	rename -uid "E4E1E6FC-4864-1DBF-7A67-1B8C791B7000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateY";
	rename -uid "F4C4D96E-43A4-2999-4EE8-A2894138B1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateZ";
	rename -uid "07C7E6D9-47CE-B914-9CAF-C199464F4B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateX";
	rename -uid "7DB925C4-4164-45DA-736C-E698A02D33C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateY";
	rename -uid "20DD7A9C-4AE8-248C-7A10-24817017C385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateZ";
	rename -uid "9ACECDE0-4EA6-10E2-0EE8-6BB54C28C1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "D5FB7C34-4232-DF98-0CFC-2C8EAAED74FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "521ED1B4-4CDF-1B60-B269-DF90741572DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "4A5F13E6-4E32-8272-B550-30A6A1A43E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "9A75C930-41F7-85B0-11C6-AFA034AD4328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "86260977-4C1B-77DA-FE8F-B797EEE3C8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "7B611493-41DB-FB94-117D-769335D979EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateX";
	rename -uid "D958DBF4-499B-2F7E-D242-969060067E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateY";
	rename -uid "0DBE3DA7-4F00-51C6-9E0E-15AAD8D70CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "93F7750F-45AE-3279-3B2B-5D9196E3F9F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateX";
	rename -uid "C932A35A-49DF-4898-5A5B-3B8C445331B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateY";
	rename -uid "72F45B74-493C-8B59-F1EB-6AB6994AC91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "988C22D3-4173-16C6-F8CA-E3A7E59EBC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateX";
	rename -uid "88C6C050-4B68-50BF-3C82-069195CE27CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateY";
	rename -uid "BB239022-4E99-9CA0-D26C-0CBD9D0494DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateZ";
	rename -uid "F36FE20C-4E52-D81D-5177-99BD99AFF97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "522682BF-4520-B07C-F975-04A9377807E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.23326731068387746;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "1D7F1646-482D-D87D-14E8-0BAF66A93867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "3B114EAC-41B1-FC3F-1123-BBB0DFEA28CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.86090756710293714;
createNode animCurveTL -n "Master_eyes_ctrl_translateX";
	rename -uid "ACC262D0-4104-0148-280D-C5A5B48F45C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.60147272536732377;
createNode animCurveTL -n "Master_eyes_ctrl_translateY";
	rename -uid "5A264949-4FBC-52E6-BE47-4293DD8559EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.108449359168006;
createNode animCurveTL -n "Master_eyes_ctrl_translateZ";
	rename -uid "E6704632-4E8C-176C-3292-BF9DF8ABDF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4339095930871482;
createNode animCurveTL -n "L_eye_ctrl_translateX";
	rename -uid "E79D75F9-44FF-DD68-5DED-FC8D2B8354BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.36456766251428363;
createNode animCurveTL -n "L_eye_ctrl_translateY";
	rename -uid "78289152-4026-AF7D-4DCD-E19A6100F1DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_ctrl_translateZ";
	rename -uid "29C896BD-49EE-9B3B-A876-9791A6BADDA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1102230246251565e-16;
createNode animCurveTL -n "R_eye_ctrl_translateX";
	rename -uid "80284934-4BCC-E18E-E7E9-2BBA4D52E41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61754706278448146;
createNode animCurveTL -n "R_eye_ctrl_translateY";
	rename -uid "D44D3D57-4DFE-6D05-FCD7-9B9998FBE195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_ctrl_translateZ";
	rename -uid "A1A34B96-4C8A-01FE-4273-6E8EF4C57ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7755575615628914e-17;
createNode animCurveTL -n "Neck_02_ctl_translateX";
	rename -uid "837C75BE-4188-FF12-40BC-5A8A9E8B9755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_02_ctl_translateY";
	rename -uid "F78D7026-46D5-BE49-C11E-A5A3125E80F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_02_ctl_translateZ";
	rename -uid "468F8C05-4578-AA9C-BC27-9CB71A40DEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateX";
	rename -uid "A02BDD4F-49EC-0E69-40F3-56B631164E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateY";
	rename -uid "FAFBCD45-4414-828F-41B0-94BB1C11A965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "B545BCD5-4299-F439-3E13-C9B8E8FB9FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateX";
	rename -uid "036EA7C9-4409-0212-8097-4DA81A3F4F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateY";
	rename -uid "B4B8DC98-4DAA-162C-3903-68B085E19B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "961387D4-46B7-64A6-5EC7-2489374C8BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateX";
	rename -uid "3F007AFB-4A55-5022-5033-578CC7041411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateY";
	rename -uid "41B7F0B1-488D-1EA8-411B-68B64EC4AA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateZ";
	rename -uid "5D4F3498-449D-440A-9863-2C981F055490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "F3E77698-4616-C217-2E3F-F6941C340A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "5928EB46-4FEF-9F3E-A77D-1090588504BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "549BE4FC-4B3D-D016-7BEF-E89C18FA11A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "3743DA32-48F1-C6C2-C83A-229CA6AC1961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "CF81AB1C-4B80-B4F3-80B3-2EBC4AC1DDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "6EC47C32-404F-9B14-4C1C-F58125583728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "DEC73157-4E1D-A7BB-5DAB-BFBBA90DC0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "90B9167C-4D30-2325-02C5-7C9BDE5504DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "05AB7BF3-4E84-97CD-C7B9-A58C7AB87AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "9C4E3E64-4663-0D5E-33A8-ACA46D9279FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "E3886E97-4D80-17BA-2D65-E680F746642E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "EBF79144-42F7-25EA-5699-4AA90565E94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_05_ctl_translateX";
	rename -uid "40227EFF-4502-38EB-A979-B09B08F54196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_05_ctl_translateY";
	rename -uid "8E77F40E-4933-013B-6CB0-4A95F18CBCEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_05_ctl_translateZ";
	rename -uid "93936D5E-4838-E4B5-96A3-198A0671EE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_06_ctl_translateX";
	rename -uid "03526A99-4E21-741F-728A-A6B131B2A414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_06_ctl_translateY";
	rename -uid "B18532E0-4F39-AACA-9248-1FB4890A8447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_06_ctl_translateZ";
	rename -uid "8AA63E5F-4BAF-A3E3-1CCA-90B42D11EA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tongue_01_ctl_translateX";
	rename -uid "0CBDCA01-4B0F-17E5-C803-82A31260473F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tongue_01_ctl_translateY";
	rename -uid "B3BB3A2F-4639-169C-3072-FD8A6542D623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tongue_01_ctl_translateZ";
	rename -uid "5FBA58B9-4F7F-40F2-77E2-A49A4B2F1FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tongue_02_ctl_translateX";
	rename -uid "DA3FBCE2-4362-16F3-BAD0-AF831184BFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tongue_02_ctl_translateY";
	rename -uid "9FC8424F-4590-BE56-471B-C3B3D09F71E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tongue_02_ctl_translateZ";
	rename -uid "995E2BF7-435A-7B60-F899-B3888BE5BE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tongue_03_ctl_translateX";
	rename -uid "3237EB2E-43D5-AFE7-10BF-4F88301A585E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tongue_03_ctl_translateY";
	rename -uid "C0852CB5-4CA2-8B72-6A47-E395D5917F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tongue_03_ctl_translateZ";
	rename -uid "2D0F9B17-4E65-379D-D541-EC9486A61D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_ctl_translateX1";
	rename -uid "0101A084-49A8-0FE6-F78B-5AB90BFE26B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1651575191713379;
createNode animCurveTL -n "COG_ctl_translateY1";
	rename -uid "E794A224-468D-7208-2E18-48932B8F715E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.33482033278266493;
createNode animCurveTL -n "COG_ctl_translateZ1";
	rename -uid "E07F3EB3-400F-3E96-E573-D69C424627B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19044851829444887;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX1";
	rename -uid "DF997BC9-4904-8115-99D1-C5A284F93649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY1";
	rename -uid "BEAB1B40-42FC-C32C-AAF0-EA88E521AB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ1";
	rename -uid "BBE45BA8-4B5D-63D4-7669-0F89C8EAF55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX1";
	rename -uid "21C12F4D-485B-6BED-420F-F688178FB7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.37267571086261625;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY1";
	rename -uid "C35FDC76-4EAA-070B-D67B-F582C351E4AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.04711207710268539;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ1";
	rename -uid "8E786145-4777-1049-61E7-48BE6F00A5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX1";
	rename -uid "452D2EAD-4384-4DA2-D487-8BB51DFC0EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY1";
	rename -uid "D49C351B-4586-B343-6615-EBB52CF7AC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ1";
	rename -uid "5A06A40F-409F-EB9F-D6E8-B6A96E55627E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX1";
	rename -uid "3D908246-4708-D468-27C8-A0A57F6FF98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY1";
	rename -uid "1671461D-4ACF-C291-683C-7C8B3EB6CDD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ1";
	rename -uid "66C65715-4263-CD99-3663-7EAC377CEA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX1";
	rename -uid "91DCFDA7-48D9-63A6-95FF-56AF40CFCDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY1";
	rename -uid "AFE78881-4288-44A9-93E9-828674BF4BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ1";
	rename -uid "EE6A1084-4884-4732-B229-2F89A58BEF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX1";
	rename -uid "3C4F993A-416E-E284-0353-96A239895B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6671676786817645e-14;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY1";
	rename -uid "7BEF3EC5-45E6-C1C4-ED31-91A9B3D1F776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7419472942158407e-16;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ1";
	rename -uid "15FD2CE2-4EBA-64C3-4556-018CF151F97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1152946876250271;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX1";
	rename -uid "ACF7130E-432D-49B4-5426-78BDE9743D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY1";
	rename -uid "6BCCCA2D-4822-A540-E8F5-9A9AF0717C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ1";
	rename -uid "6F0A99C7-457C-B07D-C603-F7BC3D5FE5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX1";
	rename -uid "0A0F7C56-40F6-7DB8-4C25-1898F01FC51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY1";
	rename -uid "85837902-4F42-5DEC-2F91-7098148C61D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ1";
	rename -uid "6F10D03A-437B-F647-AB90-28B769D43A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX1";
	rename -uid "A4F652F4-4E4D-B7DD-E199-818B94375EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY1";
	rename -uid "9628C20B-4626-364D-909F-E98837905332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ1";
	rename -uid "992324B4-417A-9976-7D49-F5BF7BFF79BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX1";
	rename -uid "BE5E2D5A-4059-9F1B-1773-BB9CD66165E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.34338391605182877;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY1";
	rename -uid "D69FCF07-40AE-C1C6-D626-B49D765F9432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.047112077102683614;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ1";
	rename -uid "CD4699E4-40F0-B2B6-8F60-B98571248AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX1";
	rename -uid "6329F5E1-4A66-4B2E-9CEC-368156F183D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY1";
	rename -uid "4FF4E305-400C-04D6-3D4F-D5A1590A20AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ1";
	rename -uid "11193F09-4585-57AE-E195-3EB5EF8A4197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX1";
	rename -uid "8ED04384-4C44-772A-043F-8FB06F192E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY1";
	rename -uid "8C19E707-4EA0-CBA8-8732-FDA59C6BA4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ1";
	rename -uid "90DA9ADD-4E28-6271-1A94-DCB5B26FA2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX1";
	rename -uid "A9B1A2EE-4E88-D9FE-26E0-12A1668BF6FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY1";
	rename -uid "A82ECF95-4A5C-117B-96E5-27AF49C826D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ1";
	rename -uid "3E8737D6-4B1E-D76A-9BD0-AE8E71BD7FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX1";
	rename -uid "47356C1D-4157-FE64-F2AE-DE9B69788AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4178975855749015e-16;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY1";
	rename -uid "10D09174-4FCC-2CB7-3462-2ABDA880BD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0048385734595655e-15;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ1";
	rename -uid "1E2EBF40-4C6B-7533-2BF7-94ADAE7E5366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9660559707113565;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX1";
	rename -uid "17ED33DD-4028-B08B-E62D-A3BC956275DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY1";
	rename -uid "E2EC4224-4F2F-7480-AB3C-009C57E50E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ1";
	rename -uid "5CDB12AF-43FD-FA87-9E67-07AF33A1A30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX1";
	rename -uid "0AADECCD-42B3-2E5F-EC13-E1860A6B414E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY1";
	rename -uid "6BA3BCEA-4402-46B8-91E4-B68D810FD5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ1";
	rename -uid "66030EE7-42F0-5CB0-2DE4-08B109DA3F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateX";
	rename -uid "4279F493-4C37-7D5A-DABA-788E9993740A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.0488215617228382;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateY";
	rename -uid "20A642EA-4125-9516-318D-3DADF77E9DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.63334986600157273;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateZ";
	rename -uid "F44975B4-4D7E-1B4D-54DA-8CB5D53649C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.70057188627888389;
createNode animCurveTL -n "R_Arm_PV_ctl_translateX";
	rename -uid "D7BAD17C-40D9-37B1-3AF3-73B4B25B1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.5257248958790193;
createNode animCurveTL -n "R_Arm_PV_ctl_translateY";
	rename -uid "C638FCD5-4FF7-50D8-12CA-3A95C38CCC59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.3352289737412191;
createNode animCurveTL -n "R_Arm_PV_ctl_translateZ";
	rename -uid "96346181-4292-DDBC-4C45-948934183AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.6774656413111577;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "F902BBDB-4416-93FF-BEED-4E968A970231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.3021142204224816e-16;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "EC9B049C-4DA6-3AD5-018A-DF9FE5961970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1752348186576675e-15;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "0AE2F3E0-4572-C0E3-58A4-9C93093505DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.89451042613062193;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateX";
	rename -uid "900BA891-4EBD-C4E0-F7A8-938BC1385758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateY";
	rename -uid "4EDEC84A-458E-CA81-046D-8195AA591AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateZ";
	rename -uid "12DBB9E1-4037-3FD2-85B6-8197C247E697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateX";
	rename -uid "DBD43CEB-4B13-7D1A-E125-36BC608C6FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateY";
	rename -uid "0F71C822-4233-CAAA-C275-5D81180D79DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateZ";
	rename -uid "44A46681-476C-0138-2BA5-BF9824002551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateX";
	rename -uid "41A41A7F-4FEA-BD43-4505-ADB7A2BB916A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateY";
	rename -uid "3725939A-4AB6-F8D3-0A89-A8BAB531DF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateZ";
	rename -uid "12FD4FA4-4333-E4F3-4462-588480D127CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateX";
	rename -uid "B91B5CFB-4342-C64E-2034-C3B74F27E8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateY";
	rename -uid "80BDACD4-4AD0-36F4-1EB5-DA92C3DB1A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateZ";
	rename -uid "C7441922-410A-5055-1DED-DB91761AFC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateX";
	rename -uid "8348728C-4416-06DB-8C8E-CBB99CC75326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateY";
	rename -uid "A6BC140C-4DF1-0C7A-430E-399CE9FD6083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateZ";
	rename -uid "C22349CD-43E1-BEA7-68CB-EE95758B13EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateX";
	rename -uid "0BA94D4E-4C7C-C49A-39AA-959B22BC76D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateY";
	rename -uid "5A092996-4CA3-DB7E-855A-FCBF50B871D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateZ";
	rename -uid "12792448-4157-6A88-A6DD-189CE8274F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateX";
	rename -uid "E9CA57D8-48DA-6D72-2C22-D3A42C5C9363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateY";
	rename -uid "AC7A6572-45E4-8491-3B34-75891C99CFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateZ";
	rename -uid "4FC629A5-4073-E2B8-73A2-7980A584EC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateX";
	rename -uid "EF5B751D-4697-6096-0431-2F93A1F1C491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateY";
	rename -uid "049BB056-4D3D-EBC9-FF72-2AB1A7613E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateZ";
	rename -uid "877F1DDC-4A41-E1E6-1B79-4988ED953831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateX";
	rename -uid "116C2429-460C-52BC-BE45-9BB400286169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateY";
	rename -uid "2FD5B05B-4423-A03E-4B83-92B475438DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateZ";
	rename -uid "E2DD0DDE-4C9D-372C-990D-4AB43F7F206B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateX";
	rename -uid "C5B4457B-416B-0A31-AC22-43B2EEDD96AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateY";
	rename -uid "B42157F6-4F21-A609-7506-8A8B5F3CC48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateZ";
	rename -uid "341088EA-4138-79EC-26F5-DE93E24B656E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateX";
	rename -uid "4C288C69-4FF6-F38E-996E-149DC04564F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateY";
	rename -uid "FB2B82FD-4F73-1304-357D-CDBF619083D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateZ";
	rename -uid "68068018-4606-4468-1699-15A64F23A325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateX";
	rename -uid "D856C9DD-46D5-4626-07E7-5D9F092F32F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateY";
	rename -uid "6A321F47-45C7-05B2-8AF2-7A94BC7E3CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateZ";
	rename -uid "880430DE-4F4D-258B-E5D4-5CA22564C7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateX";
	rename -uid "652A51F3-45F3-A817-8D09-E396DC095E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateY";
	rename -uid "A1F7A70E-4B20-17AF-D3E3-548648D77B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateZ";
	rename -uid "326459BD-4AD5-0577-ACF9-10B16719F8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateX";
	rename -uid "72DD51CF-4B4B-3028-F1F0-71B20ECAF4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateY";
	rename -uid "F3607C33-4119-DEDB-44A1-EF9CC0B0650B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateZ";
	rename -uid "1E617B6E-44C6-B3B8-8A7B-AF92E98D4174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateX";
	rename -uid "35AC3BD8-4C58-4550-F7F6-749E0A6771D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateY";
	rename -uid "79BC2AAB-4901-983C-9BD7-3EA4EA9D627F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateZ";
	rename -uid "406DAED6-4273-08A1-0FFA-70A0635FA8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateX";
	rename -uid "8DA2F5D5-487C-A78E-BDDB-79A3DD7FDF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3055461607192349;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateY";
	rename -uid "B08CAF2B-4DD0-8AEC-D0C4-A9AB5C721DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.58916701565750573;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateZ";
	rename -uid "45BA957C-4E46-A828-B4C2-79B029EF7629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.81805794753396155;
createNode animCurveTL -n "L_Arm_PV_ctl_translateX";
	rename -uid "ADC280A5-4700-4CB7-4447-45AB9427FE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5717594520335236;
createNode animCurveTL -n "L_Arm_PV_ctl_translateY";
	rename -uid "5543D018-49E1-FF16-9B10-75BD40E84E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.013273085841722;
createNode animCurveTL -n "L_Arm_PV_ctl_translateZ";
	rename -uid "515F2760-4770-DD8F-517D-1CA4E923CFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.7572958399654182;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "72540EFF-4DAD-C941-A10B-E6831DB794CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "F6E87EEB-4805-5C12-33A4-CFBB5BCF6086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "2D2FC77B-4C52-9200-6679-BD84A0922852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateX";
	rename -uid "04F89386-4D30-1655-4547-4D96F5808954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateY";
	rename -uid "10021105-4D4C-4EAC-468F-EAAA6BEEAFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateZ";
	rename -uid "14E0ACB0-4D50-F631-D7B5-ED8CDE9F9C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateX";
	rename -uid "2F4B2C57-4A2C-1A6F-CC79-BFA363CF0C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateY";
	rename -uid "6621A55F-4BB1-5A58-8E00-E188B40C94C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateZ";
	rename -uid "B7AAF936-4DCB-915B-0750-58993BE25FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateX";
	rename -uid "D197D906-4621-A1C7-1A37-0DB296AE1CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateY";
	rename -uid "ED6F8458-46A0-C2FC-5BBA-CC853B10CFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateZ";
	rename -uid "4A54BA1B-4E85-DD27-AD6B-B89F382A1D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateX";
	rename -uid "DEDE556C-40DE-9730-F55D-108C9CE3FD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateY";
	rename -uid "854D18BA-4289-7648-CD8D-879D2AAFF859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateZ";
	rename -uid "951B25E6-4FF6-9578-8FC9-2B9210D209AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateX";
	rename -uid "5AD0587F-4375-6F23-5BDD-3397CF97C1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateY";
	rename -uid "ABC987CB-451C-1C5A-21AA-C180AC386BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateZ";
	rename -uid "D5405A8A-43EA-D7E7-BBFF-B4B771B23A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateX";
	rename -uid "C1C629ED-4C63-9991-83E6-349D5E538994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateY";
	rename -uid "AEE42818-4B51-F0B6-B25F-7D8E6A80998C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateZ";
	rename -uid "67578535-412B-D2EB-C606-8F8B391D946F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateX";
	rename -uid "9FAB2F01-44FC-6DE6-4D89-B59555B9B229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateY";
	rename -uid "367FBD75-4059-C43E-EFAF-A895F67C44F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateZ";
	rename -uid "ED3E1E29-4B6B-3A31-EB78-EBAD616E19BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateX";
	rename -uid "2F4C0310-425C-AF8F-ABA4-3FB03843C5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateY";
	rename -uid "582E3CFE-49E7-A5FE-A116-42999234AA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateZ";
	rename -uid "96F1C4F1-4ED5-B38F-38A2-CEBFDE961B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateX";
	rename -uid "0985767B-4937-A45B-173D-979D4FFAFE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateY";
	rename -uid "BB594683-4045-5645-AC9E-F6A8BF496FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateZ";
	rename -uid "9364AA49-4644-FD50-1AFD-1FABA5D3A36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateX";
	rename -uid "EB06D164-4167-F93D-62F6-9EA013591651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateY";
	rename -uid "2CBE869E-4692-42A6-7BA1-98AEA6BF02F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateZ";
	rename -uid "C0630362-4714-3469-4E05-F288FE0B2464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateX";
	rename -uid "5AE83411-4B6C-E7ED-3F68-39A2D5357141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateY";
	rename -uid "956E9614-4004-4CF7-0B24-01BEBB040FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateZ";
	rename -uid "1C3A5D98-4FD6-F710-46CD-D0B4951D867D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateX";
	rename -uid "C904E005-4860-CF6B-1CF1-FD84F3F932E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateY";
	rename -uid "CD730633-4C03-26B4-011F-28BB24DB09F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateZ";
	rename -uid "FEFAD1C6-4939-9761-3A21-FB891F264A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateX";
	rename -uid "FDBB1CA7-4C03-3128-BC90-86BB07615EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateY";
	rename -uid "BE3CE978-4DBD-81DC-5E15-489861A82C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateZ";
	rename -uid "FC226ACE-41B3-FE10-0164-0CAFB8FC1FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateX";
	rename -uid "CC185EE5-4985-8A4A-02FC-6BB5308DC27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateY";
	rename -uid "0FB798C6-4D4F-03A9-1F7D-A0A3C320C978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateZ";
	rename -uid "BBB301AE-4797-F8BF-D1DC-E0964399E4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateX";
	rename -uid "AEC265F8-493C-E139-F6FE-4D9E4885C264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateY";
	rename -uid "3C35E4FC-4496-F4F8-5397-F58C082CC4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateZ";
	rename -uid "E957DF12-41D7-F84E-0293-FBA91BAF9646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "64F2DEB0-47D8-B689-7319-56B5E407D4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "67B8F516-4FFC-A049-E94E-DDA5C5CCF42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "65801A86-466C-BC6D-CB93-3E8DF168E07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hips_ctl_translateX1";
	rename -uid "E812D436-4E41-73B0-AA02-C0A8A6AF7605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hips_ctl_translateY1";
	rename -uid "266DF5EE-4A00-FA18-F03B-32A87A925BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hips_ctl_translateZ1";
	rename -uid "1A970DD3-4D90-EDF9-DA6D-3A8D22DBF7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateX";
	rename -uid "D29E98AD-4CE7-C72A-EC23-17B2EAE68FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.91423070267239703;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateY";
	rename -uid "F7C77920-46D8-5614-6601-A0A76202B660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.59333666017491871;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateZ";
	rename -uid "CB30111B-4FED-7353-22E5-9194F87FB2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.01614077286149004;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "FA3EFF59-4345-D2D3-C40D-71BDC47CC174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "A625C577-4C3C-E3D8-0A93-DBAACF72F771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "DC9725D2-49F7-C6B8-8A25-C1800F6D9B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "7249B516-44EA-3FAB-0447-C1BAEF1062EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.41956679455231194;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "5E95EBD8-4757-EB7A-CBE4-6A8337C71BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4404468935420336;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "44458DBF-4913-4742-5CEE-B3A87D52827A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.75343161802550185;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "D9103903-4A8B-2E93-2376-B8B594DA66A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "242A3402-4FFF-BB82-DB30-A8A77D939DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "486634AA-4390-124E-0374-5C868C6DFC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Master_ctl_translateX1";
	rename -uid "2261BBFE-4093-E830-9CCB-02BA47F9B4A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Master_ctl_translateY1";
	rename -uid "D04C02D2-4066-7DDA-29C1-7199E4BDC700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.227101212119594;
createNode animCurveTL -n "Master_ctl_translateZ1";
	rename -uid "6F4559F6-470A-D2A7-82C5-70BE488F8E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.68088712143553565;
createNode animCurveTL -n "Neck_01_ctrl_translateX";
	rename -uid "00A1E6F2-498B-591B-7A62-CF8A7291301C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_01_ctrl_translateY";
	rename -uid "7A6921B0-4F01-77D0-20C8-8FABB51338B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_01_ctrl_translateZ";
	rename -uid "646B04E8-4DC8-B97B-0697-0FA458884B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_02_ctrl_translateX";
	rename -uid "B7A4DF86-4E55-1CFB-EFEF-A5B162FBDB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_02_ctrl_translateY";
	rename -uid "C2984DC1-4258-B372-3C4F-C9AB540952EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_02_ctrl_translateZ";
	rename -uid "AC10E016-4044-D506-EE64-73B6760601AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_03_ctrl_translateX";
	rename -uid "710172DA-4212-C405-1ABA-8387597441F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_03_ctrl_translateY";
	rename -uid "36604EE5-4F70-F28E-1C01-92A0D2C60ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_03_ctrl_translateZ";
	rename -uid "181C52EF-411A-AC19-1F49-2A9D05694243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "3CA63A84-4A90-D4F8-3C90-DF87D999BBBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "A2A4CFE1-4961-4F31-63E8-01BE4D09C8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "30326BCB-471F-29E8-B8CA-3A985F9880DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "340660F5-4C9F-E19F-8C12-68B138377332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.16190546883858542;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "1E58C030-438B-2306-F15F-6290747988F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.39793770113911098;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "842DDFF7-4BDC-EF5F-B231-899674DFA285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.79816491848399407;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "C3ECF3FE-4DCF-86D6-5816-10BF6113AB60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "3038C0BC-4F78-1A6B-2E16-9491397A8748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "AE0367C9-407C-AFD4-83C3-858ECDB67C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_01_ctl_translateX1";
	rename -uid "6466B5E7-4B05-0B35-D03F-5EB1B05B06C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_01_ctl_translateY1";
	rename -uid "65E42E2B-4FFD-BFA5-5AFE-D0AAD8502A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ1";
	rename -uid "DEB9D053-4D9A-645A-A5E1-E6B6BB501B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_ctl_translateX1";
	rename -uid "DC2F31F6-44CC-A459-5275-01ACD0408775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_ctl_translateY1";
	rename -uid "2A988DA4-4A63-FA70-416D-D5B4A45DE4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ1";
	rename -uid "365A2335-4CFF-B963-B3F2-B3BE0178C32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_ctl_translateX1";
	rename -uid "BC910B83-40A6-4C80-0943-C5875478F6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_ctl_translateY1";
	rename -uid "C4AFAE71-4754-FFCF-C827-8FA7E76DC6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ1";
	rename -uid "CA857940-4F10-8018-F73E-5E885EE7E2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "MasterEye_ctrl_translateX";
	rename -uid "E8E7F9BA-45DC-6453-6E47-0098C58E07B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "MasterEye_ctrl_translateY";
	rename -uid "DA7E1B4A-4734-B41A-F965-E690E3F8F014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "MasterEye_ctrl_translateZ";
	rename -uid "44BB2E05-4207-8032-3B19-04BE99A27158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Eye_ctrl_translateX";
	rename -uid "8F9FBA54-422A-9528-D409-F38E96CE12E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Eye_ctrl_translateY";
	rename -uid "FB09CC83-414B-2CB1-FDF2-0CADC080F664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Eye_ctrl_translateZ";
	rename -uid "D9BC67CE-494A-5BEA-38B9-1FA3EEF83585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Eye_ctrl_translateX";
	rename -uid "F04FDA2A-4592-FC40-A595-AA8EDDBB6397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Eye_ctrl_translateY";
	rename -uid "A9776B87-4F0B-B66A-784C-2087C8997CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Eye_ctrl_translateZ";
	rename -uid "E7FF91B9-4D6F-2022-504B-5FB49214AB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "6957490D-49D2-A9D4-43D4-9D986ECBA6CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_PV_ctl_visibility";
	rename -uid "44D7B3DD-4337-51DD-1252-E4943E60B6F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateX";
	rename -uid "093AF3D5-4844-5459-2176-82977F6F7020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateY";
	rename -uid "284DE951-41CB-399E-1DE8-35B77D3F6450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateZ";
	rename -uid "3A679735-44B0-9DE1-EF61-27B19B32D0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Translates";
	rename -uid "8F876AA2-44DB-5753-AF4C-9991D4A56689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Rotates";
	rename -uid "1AD928DD-4F06-1332-82A1-DBAB4F385E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_visibility";
	rename -uid "742E8AED-40B5-50CB-56C8-0F8D6241B1EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateX";
	rename -uid "AF7AEB62-4013-25D1-DEFE-85985F727489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateY";
	rename -uid "D25FCFC3-4B87-E3CA-A14E-1DA9F8542810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateZ";
	rename -uid "996F5F78-4331-17CC-F445-A78FD4997798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "57CD38B6-423B-6178-8B1E-81BAFE20699A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "3EB4C18D-4E85-3365-A6C0-B983628EF4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_visibility";
	rename -uid "AAE0ADB5-40EB-C217-879E-E39190810E93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateX";
	rename -uid "CBAB7DA5-4006-989E-7600-BE903377C4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateY";
	rename -uid "148DEB5F-4EFA-E164-3900-18AFA1209F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateZ";
	rename -uid "52FC0D9B-4C19-EA58-5E58-87B2516BEF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "5F8174DA-4AF3-71F9-C9C1-76884220A8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "BFA1FA9F-4EFD-BD3B-3F11-35B417545C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_visibility";
	rename -uid "D2E1BAD4-4FEF-DC97-9CF2-278CD3A450F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateX";
	rename -uid "8623C79B-4CCB-3567-CF8C-1AA2A12706AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateY";
	rename -uid "4CDD47F1-46F6-7383-748F-52B0391B90A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateZ";
	rename -uid "2DA2A84A-4090-54BE-F4A5-5B830DDA0175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "5A48F24D-4EC2-4CE3-6CC9-49ABFED0AF98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "79BEE467-4201-44F7-D793-6EA3F4B67E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_visibility";
	rename -uid "1C748A80-4734-81ED-800B-FABC12C98924";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateX";
	rename -uid "4247EF47-40CF-0BF1-DD28-C19860558F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateY";
	rename -uid "FD23EBB2-4690-311D-E9F0-BBADB7EDAA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateZ";
	rename -uid "95FEF543-41C1-71A7-C4AA-B2B850C745ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -93.454542665232836;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "1C0BE4E4-469E-FC8A-3B31-8AAC36B4BA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "939BC1D5-4539-EF91-56F9-3EA71BA09E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_visibility";
	rename -uid "5C06BD07-4FA1-4D41-AE52-D19C1F76E7D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateX";
	rename -uid "EA08A06C-4DA6-9FD9-5C4E-A6AFBCCE4073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateY";
	rename -uid "2F032270-49CC-4D27-2C5D-C68FA3BC93C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateZ";
	rename -uid "8D5AD16F-4660-766D-DDCD-43A046601EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -93.454542665232836;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "B5304925-4CEC-33E1-D9D5-CF9CF94E07E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "38253381-4014-0AF9-7878-82BDB2956C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_visibility";
	rename -uid "42AEE4E1-48C3-D0BB-5A57-E78D13C667A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateX";
	rename -uid "94F598C4-4234-210A-CA8B-CD8CAEB2831B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateY";
	rename -uid "05DB6095-49A7-E12A-BABF-22937655A85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateZ";
	rename -uid "C831D335-4D11-E6E7-3D81-94BA05578E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -93.454542665232836;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_Follow_Translates";
	rename -uid "C8CBD091-4F6B-CDD9-C3BB-A89675882BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "53D102B5-44D8-FD0E-2F9B-069812B0CA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_visibility";
	rename -uid "04D87FA3-49FC-C453-B3B4-EBB92E56A8E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateX";
	rename -uid "509CCEAE-443B-A505-D850-0CBBEFD3642E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateY";
	rename -uid "5F10D648-46C3-0878-0084-4BBC5039A5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateZ";
	rename -uid "4787C25C-472F-7F42-B2BB-69844190DBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -93.454542665232836;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_Follow_Translates";
	rename -uid "B7FF5273-4182-6F1D-7C17-03B095C6888C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "1F58FD93-4DBB-6CA4-3899-40A622EA0647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_visibility";
	rename -uid "B2DED1CF-4D4D-D2AF-F0EC-3E9EFD96858C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateX";
	rename -uid "83D819FC-4DA4-C04D-6020-A8964E228AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -183.06269752342257;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateY";
	rename -uid "FBDDED74-4E7E-0DA8-DEDF-0689B1FAC196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.5433495799758612;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "3D3F0C9E-4339-F71C-01FD-BE8DB368357B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -337.69874783668973;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "96F9342C-479E-9176-4CF7-5696B07A7DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_1";
	rename -uid "5E2D6AFA-4426-E599-C570-7B9FADEAEB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_2";
	rename -uid "6E02A8CC-4530-FF0A-B8FF-058A50388A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "DE39F3D1-40AA-0B31-2053-C4A089C050F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "B1090D58-4F43-9A79-1F83-FAB4B19A146B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_visibility";
	rename -uid "7C95FD6C-45F4-2C2C-DDD7-10B8F07AEB62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "F579BF2C-4CD7-BB11-8063-0983F48561AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.3263053032679606;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "CB88CD6D-4463-5C59-E4D7-D8AC4B139C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9155554243885611;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "15EB10B8-42D5-9391-B582-19B1DD2E2332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.666652506521398;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "E1CB6169-4CEB-3036-1B0E-688AD0C36D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "76A6A00E-4700-39CD-988D-B086CA07F095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_visibility";
	rename -uid "0C59333E-4823-7E06-ED72-7099B24A080B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateX";
	rename -uid "C4970AA7-4959-60AE-155F-18BD17E995B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateY";
	rename -uid "3D5769BD-480D-47A1-F4BC-5DAEBF25DFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateZ";
	rename -uid "066EFCF3-4394-1C02-0FCE-5DA8976A3E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -93.454542665232836;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "C8B580A5-426C-07C2-679B-459958E0A926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "03AA2202-4286-2388-84A0-229AE412B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_visibility";
	rename -uid "8C39B0C8-4774-2474-49B0-3D9334971A5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateX";
	rename -uid "AC4ED8A3-4713-5A8D-8200-6BA61AE257CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateY";
	rename -uid "88C4E5E1-4A2D-FDB4-AC06-AD829DA48315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateZ";
	rename -uid "B049F784-416A-B7C7-394A-D6B6B5382417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -93.454542665232836;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "6A1F891A-49BB-C085-4CB2-7CA6F6BB27FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "343355A8-4E5F-EDC5-3116-6BAC673920DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_visibility";
	rename -uid "D2FB716F-4433-209A-0959-B69BC8153A7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateX";
	rename -uid "E186CFC3-456D-5A5F-C57D-71B15778B62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateY";
	rename -uid "1A81B5AB-4DC6-1493-66E6-419DEB80CFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateZ";
	rename -uid "7C6A99EF-40F0-D3C7-AF88-6AB512C8EAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -93.454542665232836;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_Follow_Translates";
	rename -uid "E1B51A08-44B3-E9FC-949E-56B28892AA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "903328AA-4AB2-297A-BDE9-DEA7990B15F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_visibility";
	rename -uid "329AB068-4544-C609-DE63-1C970F35A7F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateX";
	rename -uid "1BF5C1CE-41A1-47A0-8BC9-2F9DFD9C0A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateY";
	rename -uid "49063191-4D5F-48DA-07B2-B0BBFACD7A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateZ";
	rename -uid "8AF07576-4E15-9E1D-EC2D-9EB666E5B508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -93.454542665232836;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "78338BF7-48AA-A1C3-F905-A8B83484E662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "DEB79E7A-4F19-69F4-58AC-6EB2D36070F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_visibility";
	rename -uid "368578D4-45DD-8BB0-3DC0-AEA087DEDD36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateX";
	rename -uid "0CFA2C05-44F3-60D6-308C-F78A005230B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateY";
	rename -uid "4B1F18FE-4F38-B640-926D-0BB996D993EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateZ";
	rename -uid "F47C224E-4C58-91C7-5632-40B40BA79B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -93.454542665232836;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "AF6AA2C4-49AF-D2C6-2983-F5A2FDE8AEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "CF507B29-4C8C-F569-D8D0-3DBA75620390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_visibility";
	rename -uid "2F6193A8-4607-DD7D-DFDA-6CB4744E5000";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateX";
	rename -uid "4AA2A6F4-4ABF-F1F5-6840-C79B392EBDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateY";
	rename -uid "029F391E-4C58-9A33-AAE6-068CFB3AADC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateZ";
	rename -uid "2BCDEFC3-4B7D-8754-601D-B99EB3808F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -93.454542665232836;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_Follow_Translates";
	rename -uid "F7A6C872-443E-6269-0581-39A4AD6936FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "A1120259-48FF-13B3-478D-22B05E171EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_visibility";
	rename -uid "77F82F03-40E4-CAEE-3A37-B59FDC5CDCD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateX";
	rename -uid "0552D572-4893-6A33-8B48-EE96ABD1669E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateY";
	rename -uid "251DDDDD-4BAC-BCE7-AACE-0BB2CFE0BCC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateZ";
	rename -uid "901A70D6-47FF-5304-A6E7-84AAEBF188CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -93.454542665232836;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "3602F117-4612-47E8-0CBF-78BB91581487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "16B5E909-4B23-E968-F797-13902630D14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_visibility";
	rename -uid "31B3DF25-4F68-2C20-D0FD-E3B1FF6698B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateX";
	rename -uid "F280DFC9-4142-7CD0-DD5C-34AD37F67D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateY";
	rename -uid "E15463F4-44E2-CE23-DA00-74BCEA1E311A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateZ";
	rename -uid "CF17206F-490F-38AB-9F64-E5B0BE668792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -93.454542665232836;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "B571FFA2-4F00-DBFC-5BA9-00A8C08F2380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "65A31CD9-49B6-EA1A-5DE7-21AE4F858E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_ctrl_visibility";
	rename -uid "A5867ED7-412E-A715-01C6-90B797F95F65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_eye_ctrl_rotateX";
	rename -uid "3E29347B-4805-0BFB-F29D-C8BAED51C8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eye_ctrl_rotateY";
	rename -uid "8D985CD3-4F18-2E5B-6387-24AC6CB706B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eye_ctrl_rotateZ";
	rename -uid "64F0061D-4996-7B60-B1B3-9588E9070D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_eye_ctrl_scaleX";
	rename -uid "244F8B18-46B3-4A3E-6867-9B992500CA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_ctrl_scaleY";
	rename -uid "33CC6159-401F-49BB-FED8-3B9232FF96A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_ctrl_scaleZ";
	rename -uid "A4A94EC8-47B5-974B-0331-C5A5565F7DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_ctrl_visibility";
	rename -uid "B6F15102-46BD-A2A1-5876-6FB2EDDEDD17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_eye_ctrl_rotateX";
	rename -uid "514AFC3D-4E63-A8E1-852F-4A847C97F1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_ctrl_rotateY";
	rename -uid "679D0E55-4B5F-705D-D753-ACB291FB9F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_ctrl_rotateZ";
	rename -uid "CA008D2D-4DD2-7487-F445-C796D6A081BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_eye_ctrl_scaleX";
	rename -uid "DB3A59F8-4732-2717-D4C4-DD9CF548A7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_ctrl_scaleY";
	rename -uid "483DD939-4C33-27D7-482A-7EA20D5ACEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_ctrl_scaleZ";
	rename -uid "0B3095D9-44C7-45D9-FE0F-D3BB38185AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_ctl_visibility";
	rename -uid "A01C13F2-44CE-98FE-6753-EE97DB5ADA93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Jaw_ctl_rotateX";
	rename -uid "175CD24E-4E67-BE3E-FB91-409FD12E9D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.96949923742663502;
createNode animCurveTA -n "Jaw_ctl_rotateY";
	rename -uid "2EF98EE1-4AFF-1FF1-6A77-FEB09D71FCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.1526500271158948;
createNode animCurveTA -n "Jaw_ctl_rotateZ";
	rename -uid "AD36686F-4BE0-DB87-4E83-9C9C00D9ECCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.130498965621179;
createNode animCurveTU -n "Jaw_ctl_scaleX";
	rename -uid "6521E6B9-4E81-C2DD-6EDD-4393B6310872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_ctl_scaleY";
	rename -uid "499AB831-4FB9-1E8D-DCC2-9DBAD3A8D235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_ctl_scaleZ";
	rename -uid "089CB7F9-4B3C-22F7-CB13-7D8C9F66E566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_ctl_Follow_Translates";
	rename -uid "B01CFE75-4357-19E6-0D4B-61B65902BED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_ctl_Follow_Rotates";
	rename -uid "7F24CBD0-4938-28FE-1C3A-B0B1A121F27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_eyes_ctrl_visibility";
	rename -uid "AB94DA68-4FA7-1D8F-201E-E2B2EA9A7373";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Master_eyes_ctrl_rotateX";
	rename -uid "3BA4D06C-4896-6E67-772A-2B846194FEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateY";
	rename -uid "3CB71B34-4EFD-5E27-4AA2-80B0B2334ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateZ";
	rename -uid "B0D5FDA1-4CD9-CF43-2494-26915F9C8A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Master_eyes_ctrl_scaleX";
	rename -uid "89FE3A9D-4BFC-261C-726A-7A931C20BD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleY";
	rename -uid "56ECFFD8-4523-BC73-5551-968BFE1146D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleZ";
	rename -uid "76F5B537-4336-50CC-873A-B79C83C9F32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_eyes_ctrl_Blink";
	rename -uid "FACB08D4-49DD-42DD-7823-7181A453F997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Master_eyes_ctrl_Follow";
	rename -uid "5A13C902-4B90-8390-A860-13AF61D518B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Master_eyes_ctrl_L_Up_Lid";
	rename -uid "6504C582-4E7D-06D6-8AC3-F288FA3ABBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_eyes_ctrl_R_Up_Lid";
	rename -uid "A7C226E4-487A-2CD4-B168-A3A3B1A02EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_eyes_ctrl_L_Low_Lid";
	rename -uid "67FC6172-4030-43EA-E945-36AE4487AA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8000000000000003;
createNode animCurveTU -n "Master_eyes_ctrl_R_Low_Lid";
	rename -uid "CE6B4006-47E6-334F-10B8-0C9F4D5B7DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8000000000000003;
createNode animCurveTU -n "Head_ctl_visibility";
	rename -uid "FBC5E376-4237-6599-3907-5CB64AB0B15A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "C278B0BF-4646-1D5B-F68F-26B7CF481A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "4055FBC6-4772-9ADD-E672-9AA78E6CF00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "1E4F3734-4104-8910-5374-8E92260D613A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9260889928970863;
createNode animCurveTU -n "Head_ctl_scaleX";
	rename -uid "F58EE50A-4ABA-4F3D-C64B-3DAEE9D6B693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_scaleY";
	rename -uid "9667DAD0-43D7-8D05-8EC3-4CA164896917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_scaleZ";
	rename -uid "3D7174EF-4733-14B0-CEFC-7FBA7E5619D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_Follow_Translates";
	rename -uid "F1779ECD-4127-5C77-8082-CAB184CC7DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_Follow_Rotates";
	rename -uid "CB30AB4D-4FFD-4847-B97A-E68A141D1AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_FaceControlsVis";
	rename -uid "77420074-4A39-3E3A-8669-BEBFC360013F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_06_ctl_visibility";
	rename -uid "0C9312D5-49C4-8953-BF11-BC837CC1A64E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_06_ctl_rotateX";
	rename -uid "7EEB647E-4B17-67D6-F001-388825B526D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_06_ctl_rotateY";
	rename -uid "0963B7DE-46F2-99B6-A239-D9B127FF8B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_06_ctl_rotateZ";
	rename -uid "F8C1337D-409C-21E0-4844-00B7B9A6C510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_06_ctl_scaleX";
	rename -uid "1CD49AEE-4CA3-E166-FE9E-CE9052FA63F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.999999999999999;
createNode animCurveTU -n "Spine_06_ctl_scaleY";
	rename -uid "5346880B-4A7A-846C-F7C3-729BF98905A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "Spine_06_ctl_scaleZ";
	rename -uid "77EB69E6-4968-8726-654B-8BA6211DCA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "Spine_06_ctl_Follow_Translates";
	rename -uid "EEF36A3C-42DF-A00F-7028-04ABA568A09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_06_ctl_Follow_Rotates";
	rename -uid "BC066737-450B-B19A-ECFE-17A0C1F0DA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_visibility";
	rename -uid "E22BD07B-4773-0348-18E6-C9BBADF14F8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "80777B82-40CD-D109-1A12-15BDCFC34C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "F5AB8644-4CB5-68DE-335D-0B989A91DF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "FA4AC9B1-4737-B3DB-EB0A-48851C4A9ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_05_ctl_scaleX";
	rename -uid "F360C45C-4F2C-0682-CB25-4EA365784BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_scaleY";
	rename -uid "FB962F74-4921-D803-EA57-47A4A8129DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_scaleZ";
	rename -uid "E27BB7BA-4557-A8F1-838A-E5BA0E5AE59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Translates";
	rename -uid "C7348451-47CF-665B-A7BF-9A83592D4095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Rotates";
	rename -uid "E59F6F60-4101-0A37-4FF6-45ABB2B8320F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_visibility";
	rename -uid "55DE2EFF-4A8A-9E30-F7C2-4091D433251F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateX";
	rename -uid "A1B78188-4BC6-6586-DDEB-878FD667A34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.667541337637434;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateY";
	rename -uid "4C3F41C1-42E4-3042-4C43-C484E8EA84B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 34.442721748191545;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateZ";
	rename -uid "C139C1CE-4780-2FB1-DA44-93BDBCF01583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8468964543458632;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleX";
	rename -uid "FDD5CEE5-434D-3B0A-40E7-B1A4DAE8EBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleY";
	rename -uid "4390BBB5-46E6-682F-4BF4-BF8FAB1D89AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleZ";
	rename -uid "4903A680-48AB-5459-B617-B287128C21A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "D4E59D94-4AA1-17A5-0132-63BE9CE3AA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "8CF7E7FD-4892-4E8D-29B5-B08ACA379152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_visibility";
	rename -uid "3F53E536-469A-5C80-C760-368B36C62E01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateX";
	rename -uid "1C8CD7CC-4EC8-6D9A-EA91-0D92405EBB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.319555807693508;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateY";
	rename -uid "5B2B7624-47EA-7FD2-F85D-B58F6E3EC696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -67.452804124029043;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateZ";
	rename -uid "401CA97C-4A5B-BD36-0D7A-B991D5A69CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.849695688975894;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleX";
	rename -uid "2968F8D6-4374-5783-54FE-65831557A5D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleY";
	rename -uid "4DADA4ED-4A0A-E11E-67FA-7C8302BA4D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleZ";
	rename -uid "C74804E6-4068-9C84-5A50-498C00925A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "96A263CB-4D20-4E19-D294-0CBC75F34769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "CC7FAA85-4718-B28B-6A3A-A294071FBC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "6C97D93D-4456-8705-140C-B5ADACEAC011";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "ED1E01B8-4C4B-B0D8-6D83-B1B3AF210586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "75F85E15-4733-ED39-43A1-25B979F41487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "3951A990-49DC-FB5C-29D0-52B4C6FE37A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.263236570227157;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "5365B924-4537-299D-45A0-FABD9A926A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "15DF8844-4C48-FB3C-F779-A8996118A0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "F07E65A1-40A9-86E5-74B6-7BB79D0FDA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "D89053C4-4F84-F1A5-EFD8-89941B237A38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "F49F9A39-42A5-19A1-2A6D-A99417D4C8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "24ED07B3-4D32-7449-8013-FF98B517A8FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "728D44A4-45A0-D248-78CB-AE82A9C7BBFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.263236570227157;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "2095FB28-4505-E184-113C-5B99C9A8E8F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "761AFE8B-4F31-8504-8AE4-A2ADD990B751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "84D43F03-4EA6-F4BA-C43C-15B2D772CE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "E79C10E2-478D-7D2F-870E-2091BD620161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "516A373E-407C-9094-BDE1-43BBB1D9A669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "EC731242-43CB-698B-2676-CEBA6D7FB075";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "F07FACD9-45FC-B0C2-510A-FFA811504BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "E6AD1841-4BB6-2CE6-AD5B-2C8834971E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "37E83B81-4466-7C52-00FB-2CA0950E5DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.263236570227157;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "3B95ECC9-4881-4B09-E304-959C8B4308A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "78696CD3-41C4-8E00-B61F-57A17B29C3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "0D794BE1-4974-327D-1950-D6ACE213DCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "F1A72809-406C-E095-53B9-AFA8A917D268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "E14773C1-458E-14EC-CC97-C88A96D7C5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "D6B2D7FD-4D5D-037C-5B5A-E9961708D298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "C24E1C12-4AA9-DB60-AF45-9A97BB176D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "85202E43-4A52-CAEC-46B0-9AB45219DC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "70716087-40FE-347C-B393-9BAAEB01BA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "2B97C62E-413C-27EF-416A-0E9922E08110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "E94F2FDE-41CF-797C-FD0B-5B843C720202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "AE13A416-411B-4207-4534-F7B35F7C899C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "F96CF3C2-474B-EE21-197F-8C923CCB284D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "6E7E38C8-43AF-D8C7-13A2-DD98B45E8D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Eye_ctrl_visibility";
	rename -uid "E361E925-4094-AC82-CBA7-49A0DD7A7FBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Eye_ctrl_rotateX";
	rename -uid "132298B0-4D78-D431-1AB8-8686EA9EE126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateY";
	rename -uid "E846FB80-4D3B-EE57-B57B-5CB675B2EAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateZ";
	rename -uid "BB80D004-4EE6-217C-388F-C1B9B4EA500E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Eye_ctrl_scaleX";
	rename -uid "71E03EAE-44E2-B361-0E4A-AA830A0298BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Eye_ctrl_scaleY";
	rename -uid "1DAFEB04-4C86-9862-2B4E-3BBD2077A094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Eye_ctrl_scaleZ";
	rename -uid "763647E5-483C-81AC-6366-D39147DA3319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MasterEye_ctrl_visibility";
	rename -uid "FC71FFF8-4AE4-36D6-41E4-D4A4F23B09F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MasterEye_ctrl_rotateX";
	rename -uid "585792A9-4031-7891-E2F9-65A24A72E1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "MasterEye_ctrl_rotateY";
	rename -uid "1024E149-49D6-8979-6DD8-7395F7FB0C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "MasterEye_ctrl_rotateZ";
	rename -uid "D9196181-4BFD-0C76-7D18-C9AAC76D3DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "MasterEye_ctrl_scaleX";
	rename -uid "29AEB43F-4D47-2B0E-A4DD-A187ACD6E61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MasterEye_ctrl_scaleY";
	rename -uid "57883C18-43C3-5E94-E451-0D907AF8AD19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MasterEye_ctrl_scaleZ";
	rename -uid "C32AE05B-4AF7-1C70-18EC-37909FD554BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MasterEye_ctrl_L_UpLid";
	rename -uid "634F9598-4B59-DAAB-8876-259E4760893E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "MasterEye_ctrl_R_Up_Lid";
	rename -uid "9BC456F3-40BB-4CC3-719E-27918476FB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "MasterEye_ctrl_L_Low_Lid";
	rename -uid "B0B4ECEA-4FFD-2240-5501-D88915CA0D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "MasterEye_ctrl_R_Low_Lid";
	rename -uid "29D89373-4E4F-8CF7-95A5-33850F868A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_visibility";
	rename -uid "00FD10DB-470D-1700-33B7-68ACE0262DC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateX";
	rename -uid "A080DAB3-47F3-9401-B38E-0EA7DD495D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateY";
	rename -uid "75EDED4B-4807-B466-390F-4B839B01F87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateZ";
	rename -uid "97F1813E-471E-6F17-1F76-4E8959AEF5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleX";
	rename -uid "CBF26CB6-45F6-8CA6-5F30-3C8CC8C9DEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleY";
	rename -uid "1904F903-47F5-63AD-7E1B-A987290B2ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleZ";
	rename -uid "5B80F2B4-47BC-F4EF-7620-8EBF230E4AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "030F61C2-4F28-4CC2-4AD0-E892E1AA6518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "C83EDCE1-4F5C-7826-1604-748F1A55CD02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "0CC7FEF9-45D3-C625-8F10-EC83C5033682";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "D98C3906-4327-3D2E-D41B-FD8995EBCA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "87FAE946-4BBE-32A3-8D01-6799E37F82F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "395EE7E8-452B-0F2B-A152-B78D8B35ECA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "FBA611C1-4398-B7B3-3A9B-03A9821D6BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "182754C5-4E7F-3595-B23C-63A21642C399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "77BA252B-4EC5-82F2-A5AC-5489ED450012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "76FA6004-46F1-0FC9-2552-92824058FAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "B930E35D-4AC7-133D-3368-5EB1D9CA7A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "551C4F49-4119-89FC-F315-318CFD3F0DB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "202B42D5-4CE5-5D09-69FC-1F82B66BEC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "7C8481ED-4350-C321-2AF7-9098C7B53A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "E0AB98C1-4D42-FA23-D5DD-AFAC1BC7130C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "E7DF2D90-4EE9-BC1E-E887-198C13F141D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "49B1726B-4CB6-83FD-0450-FEBA0DB28A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "69DBA801-4B0D-F2FE-03A0-E0A09D0D9B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "992D4CA8-4EBE-1F51-8D39-27B97C64D020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "2BDAA024-4800-7A46-971C-B59F01FC7298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "B435B24B-4703-9FE1-CC82-CF802649ABB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "41C58C78-4C86-E395-363D-0EB0B8BAB574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "9F1A4140-479D-EF27-9964-3898A36CD10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "DE8D14F6-4C0B-C45E-4454-918A6B456EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "17A6DD82-47F6-6478-6780-96B3B25BC8B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "3B009E0F-4C20-3BF4-7EB8-A4AFB1458F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "84CDC32F-4880-1E30-2FA1-E4A6B4E6C456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "BDA0D893-40A3-9059-039F-C5AB833E5C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "74690362-4F45-94AA-C695-65B906014D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "51AA2E3E-4935-5E4E-3B84-87A4A31DF412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "F6E48D2F-4512-4508-EFDB-EDB7E8D198A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "A77E7C2F-466F-8ED0-5B4F-66A285258510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "C0AE69D7-4A76-3540-4DC5-E5BFA9D5D08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 31.671385041988692;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "8D43E9B5-4C0E-78C3-777F-818529B1E93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "27A61C6C-486F-6F03-9C6C-8D82F9F3C9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "E6D5C003-42F4-6782-4DCF-26BE566FD049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "C9B59268-479E-0DF2-957F-889138536635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "46E1D00D-45A6-39D7-AABF-3098F6DA6BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "8B0E7C75-4F21-4D25-BEBC-9CB77C700D79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "5189B9B4-44D8-95FF-FFAA-7B92258FC8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 32.897472846045311;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "C0B7CFC7-437E-58C2-5501-D1A8D53855C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.309375370557895;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "B56ECD62-47CE-B11C-EC14-8FBEFF91240A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.80986437257204;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "436A06F4-4AEA-F8F4-EC14-C886137BFC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "E6CFD702-427F-EA4A-53E5-108FDCB80354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "3C16E211-4967-269F-F92B-ED8E2BD29C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "56825DE8-4BF7-CC5E-17D4-AAB1FDA0354A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "D1E20B8D-4B58-26E9-0E52-36B37EAE29F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_visibility";
	rename -uid "9A2869F0-4831-4C06-568A-E09159F2DC2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateX";
	rename -uid "9B822C79-424B-595B-A911-3FB4BDBC231D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.779509868631255;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateY";
	rename -uid "D0D00D2E-4A64-7682-E960-F988B00EA6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5310148482800665;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "5B54062F-4517-6E47-FD54-AB99AF9668B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.8418605493981302;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleX";
	rename -uid "E00201D9-403D-5139-94B4-05A142749C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleY";
	rename -uid "BC7DC161-4790-13BC-F647-6F96F742F1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "0A36EC08-41BD-B618-F7C3-E09B1FB2B12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_visibility";
	rename -uid "425904ED-47BD-1322-368E-E3BA6E4BC062";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateX";
	rename -uid "0E0B75A4-41D9-92FD-1D3A-5CB603F834E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.029985648752453;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateY";
	rename -uid "6CE9D1E4-485E-3E43-067E-5BAC0FD9798E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.0623381115515738;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "8EB4D9EE-42A8-198B-337B-9280DC8330A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.1832255525806783;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleX";
	rename -uid "65E68940-4041-AC4D-FAC0-0BB608FC6574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleY";
	rename -uid "DFB73CC9-4CD1-0EBD-F599-ACBA8CBA0954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "792C0908-46D3-33FB-1C6D-11A06C22C37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_visibility";
	rename -uid "901CEBC7-4EE0-F0D1-97AC-D8A023BE7B95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateX";
	rename -uid "5D1B6275-4CAD-DE33-2F5C-56920E6D35A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.502323303529028;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateY";
	rename -uid "6D2BE85A-457F-AECE-D661-9FA0A535521D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.189861271506306;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "236212B8-4B86-EE62-4E9B-0194D32E9BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.7125941717094832;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleX";
	rename -uid "96225D66-4ABA-9235-9562-DAB3B96AF5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleY";
	rename -uid "DA39F8B6-4D32-2A47-B3FA-C3A3D0725356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "9DDDC02B-41F1-4025-A774-AE8ABAD36B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_visibility";
	rename -uid "8781AEFE-4045-5F8D-E6C0-C788544D73FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateX";
	rename -uid "AE76F774-443A-5773-7B4B-60A3F4EE3206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.087034468405079;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateY";
	rename -uid "1FD68667-48DE-13AB-0CEA-92B2F653783C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -41.43251593618232;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "A1B03E6F-4D91-315A-9E62-C58F2EA9C071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9169816140740741;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleX";
	rename -uid "FB731CD5-4372-2857-087E-69B8B9419D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleY";
	rename -uid "5EA4A919-46BE-DDD8-1D75-BBAAC50CAD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "1FC8A78E-44C0-06D8-03B6-95A792BF5038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "LowerLip_PuckerPout_ctrl_visibility";
	rename -uid "D3B2468C-4A3D-AD24-5EFE-FDB720344B16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_visibility";
	rename -uid "81EAEDB4-4FD4-1995-C83F-84B35EE69676";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateX";
	rename -uid "7B91213A-479F-30BD-45BD-B1845B6C739A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateY";
	rename -uid "F1D2D8D0-48D8-8E95-2CD0-12B78F3C89FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateZ";
	rename -uid "9FB21555-4A79-D2F7-C5E4-A8964AA23000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleX";
	rename -uid "1FC64BA3-4021-F83D-F28E-E9905748EE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleY";
	rename -uid "FFFC253D-41A3-A61A-8660-ECA88B627D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleZ";
	rename -uid "D2C0A008-4DF0-8FEC-FB78-5681BF111BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_visibility";
	rename -uid "2FCFD384-46AA-E8EC-105D-ADA123CE4A59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateX";
	rename -uid "B7C49141-4C3F-DDEC-5D44-9099EC148388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateY";
	rename -uid "6F64081F-4239-9315-107F-5C92BE624DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateZ";
	rename -uid "CA37C60B-4EE6-7EA8-D7CC-3CB514C3D5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleX";
	rename -uid "749FC5DE-40DA-85AC-0EEC-889ED5093BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleY";
	rename -uid "56B312A8-4F3A-8315-97DA-1F90A04CD0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleZ";
	rename -uid "DACD9EEB-44C7-F6D4-ED75-95BD179091DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Nose_ctrl_visibility";
	rename -uid "DAA85CC4-4DF7-CA3E-4A8C-34A827F51B14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Nose_ctrl_translateX";
	rename -uid "1CA77E75-42DF-9213-315D-47BB46E13AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Nose_ctrl_translateY";
	rename -uid "C1919077-436C-66BB-5A25-BEACA238112E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.35007560802026183;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_visibility";
	rename -uid "2B019DC7-4614-EA95-7725-0FB8B49EFE1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "F4F15000-480D-FE7E-C45F-10AFC9C86192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "13136726-463F-0490-7478-E9B423EDB4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "C8D518F9-4AEC-3835-93F4-4898A0F837C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "6B400D3B-4FAF-CDC6-8BE1-ABB3778D051D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "6D57165F-45AF-0FD7-443C-B495ACFCAB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "FFCE2336-4052-5F76-FB5D-EF93D2013DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "A5183E8B-40C1-CF82-EFF6-279E6D0CB5F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "4245B9BE-4FA3-EA19-C0E1-0FAC3BC8FF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "1373961E-4B60-8302-8D0C-F98FCA278707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_visibility";
	rename -uid "8D6A7CDF-456D-C736-722C-20BFFDE526DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "CF481E7A-464D-4527-10F7-F2B5EAF35DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "5CAE9421-4992-6CF8-719D-3A914307D802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "D598D70D-4816-7E64-22F0-5EA7929EB435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "DAB04060-4B99-D8EF-2648-9F9381944C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "885C48F8-49E5-B39E-4698-859C1B8480C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "DDD9F86A-4DBF-53CF-5457-07B79733455A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "C5A90FF2-4C48-BC3C-E00D-14968E8F0470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "EE363B7E-4C5F-1961-5848-F583362A0809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "32B721AA-49C0-D316-F98D-6F869FA718B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_visibility";
	rename -uid "57641748-47B0-71B3-FFC2-658F7E93A578";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "3C3958DF-4426-B92C-98FF-AC96959AB52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "C77227C9-4858-7E5E-CCC3-E8BB05203AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "D8A53ED6-4D66-3CC3-3847-5D99EC7CB982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "08CBD07C-4AA5-8EC7-BF02-FCAAA92645A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "6135C690-4B3F-4D5C-AD37-C7B73F7271F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "29CF9C9C-4B0C-EED0-9F45-54B54E12C847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "3969D6A0-447F-4E5B-24DF-C59D1BCE178E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "5DFBED52-4310-4085-C0FF-22BBB00E963C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "5D210FE1-4827-64AC-32AE-12A82A2D250A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_visibility";
	rename -uid "511E05EB-410A-6FB6-88F8-5CBCA17030B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "AF5B6C40-435C-05D4-E20E-198869440BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "4FB3434E-4293-F389-33AE-9583454A7D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "1B927923-43CB-B346-B8B5-F18B6090D244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "05FC4697-4293-C65C-5BCB-36846C8088D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "912DE5D6-48DE-A139-BBE7-198C485BA21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "3A5247EE-4FAF-609E-7EA4-16BFC4718706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "6EE5D753-4CD4-7D76-659C-9EB2C158E8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "EB41CFF0-450F-E3E5-8A57-FA9C7F540EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "8A9341E1-4621-AB01-7838-D9A69BDEF768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_visibility";
	rename -uid "638766A8-4A27-D079-04AE-9E80D6B35AD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateX";
	rename -uid "73D912F7-4CD1-3BF9-AA7C-A4A4688D20C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateY";
	rename -uid "726A3EAA-41BC-77DA-9755-4BA40AF6ACF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "39E1D113-41DB-4B5E-161F-4B987F650E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleX";
	rename -uid "319F0091-40D5-3AAC-280C-70B317118777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleY";
	rename -uid "21DE91DE-4C55-F650-6A3D-CFA9F49EE4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "B8348868-4DC6-E9E6-D11A-3699AC709EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_visibility";
	rename -uid "CA72F61A-4529-9B53-1A26-CDBFF5E38678";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateX";
	rename -uid "98A1C934-4498-C55B-6BC0-3B987613AF24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateY";
	rename -uid "175BC6D1-4CC0-BCC0-E729-59B23AF17815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "8A3BD312-4984-41DB-DD70-E7A9136525AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleX";
	rename -uid "772335A1-43EE-11D5-A7E0-51A2EE9D1BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleY";
	rename -uid "8BF86F3D-48FA-99EB-52E4-AE8FA0232EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "E762B266-4C7A-EDB3-78E9-98BC11E30E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_visibility";
	rename -uid "C842B304-4CC2-4A46-339E-4E903EEE43D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateX";
	rename -uid "3B154488-495E-A5F9-31C9-7B81BB32DC82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateY";
	rename -uid "2B659E26-4357-CC4A-EB62-65B172BDBF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "5B0B688A-486D-F97A-FDB7-A8B8F9EB31BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleX";
	rename -uid "EF5D88B3-40CD-190C-EB37-97AA97DDB286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleY";
	rename -uid "29C25EE4-4759-475A-D2C7-15A5C40F2F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "3F6E38B7-4BD0-CAF3-A248-48AFB516A5F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_visibility";
	rename -uid "ECD0A014-4CE8-D56A-2F03-E7A864800F17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateX";
	rename -uid "3CF987A6-4999-B722-33F9-CFB79695F0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateY";
	rename -uid "60BD67CE-445D-E853-F6B9-9596D348313E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "84252313-460E-F717-99D3-12B85760789F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleX";
	rename -uid "9B0F8E88-4D78-B444-F76E-2F997B8AAFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleY";
	rename -uid "6E01B639-43C2-9039-9388-B19E550CEA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "EA236583-44AA-904B-80AA-77973888B079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_03_ctl_visibility";
	rename -uid "09CD7118-4704-AC64-645A-4D9B7710B9B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tongue_03_ctl_rotateX";
	rename -uid "D5743FFA-40B0-19AB-2284-C889F1B766C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateY";
	rename -uid "550618C9-46E5-6B4D-4608-3F88B6A6A1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateZ";
	rename -uid "0FD93927-4539-C63B-D940-7F9A0C2EC630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tongue_03_ctl_scaleX";
	rename -uid "F94000E1-4A30-AA7D-282D-DAB6D8C6BCB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleY";
	rename -uid "6F9A5E05-48C1-0C1C-7959-B48E77425E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleZ";
	rename -uid "B8C2687D-4884-B0FA-7BCB-AF9CA89D6C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Translates";
	rename -uid "F50BACDC-4A45-027D-42ED-CB81F680112E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Rotates";
	rename -uid "1D4F4D41-4A4E-C11F-6BF9-998E91D9D4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "4573188D-49A1-B5A1-5511-00B260548A85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "CE13BEC4-4E93-1BBC-904C-9097382AFE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "9F2EF654-49BE-6AE5-1BE1-258375B1CA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "F7E3A2F0-46F3-505B-4114-19826DB071FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "B00CF5F6-4991-2317-A5A4-DD80D0D59D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "F73561DC-487C-9A42-7FF3-95B9FC420260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "C586B7C8-48C1-C531-945A-DFA33506F8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "29A00BEF-4F4A-0020-B1E5-53B6C8D69661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "CB935DA7-4D10-3C93-1108-6891A8876BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "430D72F8-40B1-966D-1CA5-578DCC6A127E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "2F9B0098-4503-728F-95C0-00B3F5EABA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "1B4BDE32-4D8E-9BDF-15D0-7B96923EBF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "9295B22E-4FE0-74FF-7752-AB8B89330C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "CEE9E2D8-405B-C61E-EBCC-85B3BF13D892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "769AD4FC-4308-0E65-A7BA-58A9340F1DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "1D123C88-4B7D-A36C-A144-68A3EA15B733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "9CA1612B-41AE-3A68-4D8E-20A2DC60F779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "62C4923F-4313-D521-98FA-B3BA93960859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "B5832362-4CC7-7B8D-CC24-D0B10FF42F67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "C5574139-497A-AE2E-0F6A-68B80FB2888E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "21B7BBBF-44D9-6413-1DB0-439A48FC3ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "FD78C11A-4EBB-4079-A756-26BD9F344BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "34422DC8-4450-EEDD-65ED-C6B37C4814D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "C0D11AA1-4225-18E7-27E3-04A92B58EB28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "120942FB-4507-83E7-13F7-F9A39462C570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "1F8F9B93-4247-40D7-C038-1593D4E8FA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "4B2675F9-4EBB-F4E9-AC5D-9CB78908E2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "1854ED56-4514-4CE5-B834-E7ADE23B0FEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "41865EF6-462D-3CE5-30B3-24B53F3C7E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "1791D8FB-405D-D268-F36F-5FA00BFF02E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "AE054D27-4400-175C-FA18-FB9BF38BE6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "188F0E10-4333-971A-EC96-7C8DC7D9610C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "8CBE935F-4509-EB7D-839C-EA83DD05C963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "00A1D482-4F9F-7722-D034-46B65B365140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "913EE87B-4B0D-4AF7-FD54-2CA4516D9574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "3CD8899F-4C50-F1E3-C0D9-4A8D318F7502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "ED354E01-4049-BD7A-CFAE-269844383DD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "AD229E36-48CF-EB86-F479-3AA4AD97519B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "A2633739-4ABA-F205-CD45-D68255859184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "3354C367-459D-5ECF-7295-C9919B8E5A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "6C5E8F8F-4E59-9752-8055-91BF4977D16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "A87029CE-428E-8791-3A16-C8955090EAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "6485B55B-4E27-BEE0-7F7B-0AB6449896FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "BE5BFE17-46F5-EDD7-B27B-F39855085B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "1BF912C4-41C7-0A74-AA72-51B2355AD8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_visibility";
	rename -uid "54F72C6D-4F87-AF32-A2C6-55960B610F3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateX";
	rename -uid "56330037-4334-56D4-3715-4A843E37DA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateY";
	rename -uid "DE1FCB7D-4E71-88A6-C84C-448BA351CE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateZ";
	rename -uid "8536E0F4-4BE2-D5CA-7050-A19A243F9335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleX";
	rename -uid "5BED735E-480D-D91A-53CD-A7948873D6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleY";
	rename -uid "083911C9-4ACA-1663-7BED-67A0CA811E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleZ";
	rename -uid "F1242D17-454E-F70B-C236-A393B98FD50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "32831E6D-4CD3-DC5B-E7D5-E1904D1D83E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "84FFDF90-42DC-619F-19A4-3790352646A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "018FCEE6-414E-242F-C88C-0F99C268BD34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "82809EE2-4ECA-2AF1-C174-2584DB232BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "1273020B-462B-F317-7EA9-22B0AE54A035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "9FF89DE8-4856-03CD-4376-81BF0950620F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "845FC5EC-41FC-6688-5CF1-C0A8FD1F0ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "E89C267F-4552-3119-D45F-108E3142F616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "D105BB2C-4250-B0B3-DD6E-3B9683A4283E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "B2002657-43CC-6030-D14D-C5BE3DB1F69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "3BEEAE48-4A6B-AE79-A03B-279D238DEA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "746C457B-49EB-C97D-FA2A-E7AE9A97CC4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "36A889B2-4D4A-1BCE-C817-5E8083F75ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "8622028A-4FE1-676C-C8F9-2BAA072845B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "D522D2B4-4209-7D52-7F63-55927A40C1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "3089E64B-44B6-C2F0-5974-56A46E3FF23A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "3A8D7570-457D-27B8-A1BA-AE811FD0AABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "94AB2C88-4705-800A-9251-DDBAA7DCCB27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "AE6AD7BC-43C3-CBC9-5C4C-7CBEC5E3F8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "06732680-44B3-19C3-DB46-2E8B15BD7884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_visibility";
	rename -uid "BB82B389-4940-1849-08F8-CDB0C45EEF27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "1D7D0BDD-48C0-A3A0-A15A-40B207A5ABCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "A3FB61B3-4E8D-B480-566B-7ABED661A4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "55226E15-4C43-4E3A-CEFB-39BB35FCF355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleX";
	rename -uid "06155DCF-40B0-4CFF-6454-BE9F892B9893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleY";
	rename -uid "39BDBBAF-403C-EB63-531A-7D9FA7BB8B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleZ";
	rename -uid "6358FBB8-46C1-F792-EFCA-BCB2E447824D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "48CB8666-43F8-EC4C-4933-528BD1145B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "0B3B6D44-4C33-8010-4D50-4EA8EE5747AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "B18223DF-4D8A-501C-3997-EBAF589D46E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "558564C6-4F10-0778-4675-2BA592AA8E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "A99ABBCC-4FF6-C29D-2055-1888F1A1959D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "BB9B197F-4803-C311-BB2D-CAA9DA7D54CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "D555582A-4C39-5CF8-7998-05B62E948C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "4323AD38-4636-3B86-52EF-ADAEC2662BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "D5B64147-4BDE-12A3-0C2B-809F0C533BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "4C612F71-4F50-FF26-982E-8A9839439163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "BEA4CDBE-4AC2-08C0-0E08-DFB0026E800E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "9A1E0EC1-4EE5-CAAC-F143-7AB274599BA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "B33B815B-4609-DEA8-FFD9-94BF6C378022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "27171F09-45A3-F63E-4819-9AB33143CADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "E6FBC169-4B57-9CAB-AADF-FF8DB4A50D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "06E4CFEB-4DCB-AEC8-9873-0E8D7667ABDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "37B9359E-46C2-192B-1B68-2BA76A63BB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "DC3573DE-4615-C36C-42E6-A6B204EB55BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "965AD413-455D-03A9-ACF5-94B6BD32B816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "CEE42735-4878-6394-CE72-02A6BE094D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_visibility";
	rename -uid "95F04701-4D06-1B43-99A3-36BD89265127";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX";
	rename -uid "1F947F0C-4072-758B-C0ED-1390BB874DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY";
	rename -uid "7D6620E3-4054-9DB7-B43C-D1A6FB648939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ";
	rename -uid "6F05387C-4E5C-1545-F168-5AA161AB4BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleX";
	rename -uid "ACA0F147-4B30-1CE0-725C-36A2679D667B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleY";
	rename -uid "6BE66B1B-4F72-8CA4-BE9D-4A9812D6F821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleZ";
	rename -uid "25114C35-40FB-EB4F-A153-E299755BAA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Heel_loc_ctl_visibility";
	rename -uid "149797D2-428D-83C5-A849-0EBCDAAFB393";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX";
	rename -uid "EC6CAFAE-467A-9501-02BF-6590668E3820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY";
	rename -uid "2B270935-4D02-7DD7-44D9-819DE8ECA015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ";
	rename -uid "0B69AD45-4864-A34B-017C-68B80ADB4C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleX";
	rename -uid "FDDA5020-4050-077C-4E34-91BDA5D5A2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleY";
	rename -uid "217C5202-45FB-2248-007C-7D9A9DABDA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleZ";
	rename -uid "8E74C355-46A0-921C-C417-3E990DD41010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "1BECDCDA-42CC-9209-8AD5-49B52896F9AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "27930E10-4650-202E-6C72-759692D09455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "BBDFADC5-470C-C682-F337-DF8DF473C2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "0FA98A06-4453-7F1A-33FA-D1A91FA2B743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleX";
	rename -uid "85A648BC-4306-25E1-39E7-3EAC43BB3A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleY";
	rename -uid "E09F7DA4-4B20-ECF9-D624-A7A1CECE02F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleZ";
	rename -uid "D2498278-4BF6-6FD8-07F1-F59E9E267212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "F4F1C830-46C1-554F-34B3-51878E96F18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "362AAE13-4DB1-0FAF-B6AA-189ABFD8721E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_visibility";
	rename -uid "15397F43-4B42-610C-534E-6880DD7BD957";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX";
	rename -uid "6DDC7C77-4FE8-6378-06E5-1E9F3CA1940F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "F6CD2CC7-4046-9138-CE25-468232BD4F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "70D37EDC-407B-6AD9-2943-39B4810B765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleX";
	rename -uid "CF717AC6-4F50-F155-164B-AF924BABDA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleY";
	rename -uid "8CC0C21D-4FBB-FD4A-104B-87B1E0E65EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "762B79FE-4F29-1E24-0293-D787EEA40849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "8B2B78B4-413E-4FFE-82AC-66995D3ACD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_1";
	rename -uid "FAB35C9F-4954-C87D-3DE1-75A05D56F0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_2";
	rename -uid "31519481-4EF0-F664-BDE0-8386CEB09781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "DDA4B6BA-4743-E324-A6AA-938B4840AB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "6EB22C5A-4250-5455-700F-F4936258A288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "5F53F5BA-4508-4106-9073-B2832A7A1673";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "BF768E4B-47AF-96A5-4FF3-19BC9588B942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "7E12E875-4081-63E6-8840-24B7E664BAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "E13D0E5D-40FA-589D-1A03-249213A403B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "F7902F87-41EA-B0BA-A26D-00962D0AB5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "FFDE4E86-4D21-F831-A132-1F865E5A07CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "4915DE34-4322-D402-2B7A-408878823824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "C4ABDD0D-4537-C7D5-B918-4E8CACDF91D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "1B30098D-47C7-E417-E52B-14BF2360405D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "A385080C-4892-C900-6990-8EB7DC9748BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "3261D950-42E8-1EB9-2E18-568D79031127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "B1D9B192-4ECF-F073-56BB-908C84AE6F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -158.5922687053291;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "600525CF-4AC6-379E-2B5B-B48649B82306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "C4ECE001-42F2-76CE-0BE7-A1BD386EEF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "41FEFD9A-49C1-8D62-01DD-EF80070EC498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "70675B0D-4A45-C179-AF5E-C79539E1C9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "40591730-4E8E-5FCF-B9D0-728FE2A33109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "26A1EDEF-47B0-AFB9-443F-EEB168603030";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "9C28CFA7-40C3-3A93-771F-F3BE2A38FE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "7266279F-4295-56BC-7E52-7297301F2DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "006664D9-4E42-8D35-2FED-4BA91289F550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.114124865512081;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "29DC5ABE-44E7-C972-5A35-378FCB8E5576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "5B51A5EF-4790-5098-CFEF-CC8FA2A7F9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "CEE8B84D-40EA-B8EC-8F49-46AA415C5BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "3B9F8383-4308-C8B1-BF15-D4869DBD2ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "FC254A77-41BC-273A-F406-389A0E6B282D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_visibility";
	rename -uid "8F713AB8-4973-940E-B966-D0ABD2109976";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateX";
	rename -uid "EB856D03-4D3E-8B9B-EF56-1C84AF1D8079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateY";
	rename -uid "A6598163-4146-C253-B31B-B5A3045ACE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateZ";
	rename -uid "33C40B79-497D-2AEA-4618-2A9CC03BA488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "3B18644B-46E1-E12B-06E9-3FAB085974BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "487E26DC-4C8B-1FD2-BA98-32939EC3F793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_visibility";
	rename -uid "8A606CA0-4460-F641-F8F1-79A7642997CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateX";
	rename -uid "86D5870B-40EA-20AE-C096-ACBCE0BF8B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateY";
	rename -uid "CA2B31D2-43EF-40E1-F741-C0B0B27AFC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateZ";
	rename -uid "D8BA6E91-4D67-AB3C-B6B4-FDBAF17F5949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "15C2CD79-4EBE-6FCD-BF77-0F8E2F4A34B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "23551A00-4616-CC1D-961B-819797A3B99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_visibility";
	rename -uid "775DCE28-44FE-9C84-7EE4-3B98FA5932E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateX";
	rename -uid "E78D3509-45D3-F5EA-7C25-F08C3A5D60E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateY";
	rename -uid "28A0A388-46AD-B21D-DFC1-418EC2C20CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateZ";
	rename -uid "A5CCBE53-46AB-7F9F-A85E-0998EB64F363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -99.419089809837331;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "C4B9736A-41F9-C1A2-46E2-3EAD763EA5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "1B704F9A-4272-258D-9190-9EA70C6C396B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_visibility";
	rename -uid "B235D087-4F47-0B45-CAA4-6DAF17172AFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateX";
	rename -uid "1BA02E39-44EC-45BB-9E8A-63BADB68AB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateY";
	rename -uid "6A8A9923-4531-1623-1ADC-71A1626A5CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateZ";
	rename -uid "AC68641F-4C45-2128-228A-068333F44DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -99.419089809837331;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "BF64516C-4A27-7655-6233-A2A5A687DDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "2244826F-4836-F8A2-2388-2D9C7FDE265E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_visibility";
	rename -uid "6A1D847D-40C0-8F98-96C0-63BA1172DB00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateX";
	rename -uid "69317BD2-4BFF-17D3-0E45-01B11AD1DF42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateY";
	rename -uid "23CD50F6-40B6-6D90-F79C-708033DB871F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateZ";
	rename -uid "2B41DDF2-45FD-7BC0-438F-09B52317414E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -99.419089809837331;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Translates";
	rename -uid "459F7BDE-4AB0-0407-AD0A-E0963B29890A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "1287EDBA-4D3B-EE84-2E03-C9AC953CBF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_visibility";
	rename -uid "8B972B90-4F66-605F-E87A-19BF2CDD9706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateX";
	rename -uid "DCB687D2-44F5-5A3C-32A6-31B0DCAF5BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateY";
	rename -uid "40D4CE89-4587-92A2-E079-859A4A7DB782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateZ";
	rename -uid "66EC5B0B-4F11-939E-079F-C8ABC52CDF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -99.419089809837331;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "4C829FC5-47D8-D245-05C6-0C93F98167B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "07EFCAF4-418F-8993-59C6-8595734190DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_visibility";
	rename -uid "5E2A5790-49B5-E6CB-4F19-F1BB1066F132";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateX";
	rename -uid "DF4BEA04-4B17-F84B-08A8-1F8797A56335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateY";
	rename -uid "4F7DE6CC-4D21-8849-FC5B-6184B4E9AC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateZ";
	rename -uid "76373239-42F0-757E-764F-BB9B4F0D5E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -99.419089809837331;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "49F84B7D-4D4B-708A-4DBC-62B0916A3316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "B4A98C20-4CFA-EFD5-4212-EB83B5EB0BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_visibility";
	rename -uid "4684B8C8-4D25-4449-0152-EF914C67313D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateX";
	rename -uid "F6319118-4ED5-8994-3F57-8AA85CB694C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateY";
	rename -uid "F49F60A8-42CF-BEAE-A898-7B861073F7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateZ";
	rename -uid "2914ECB1-46EE-96EF-64F6-6F9414120D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -99.419089809837331;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Translates";
	rename -uid "94AE2A76-4B79-CD28-19CC-AE84B2B556D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "37DF0242-4690-7C51-C012-C1B35DC6D321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_visibility";
	rename -uid "853F09BA-48FD-A02B-A85F-DC872392E503";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateX";
	rename -uid "74CAB542-46A1-007D-DE13-F3AC8EFF93B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateY";
	rename -uid "DD8A5461-433F-9737-DF63-35AFB8DFA557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateZ";
	rename -uid "0C5B413C-4349-6311-670D-7FA633F9CF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -99.419089809837331;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "D451E1B2-40A8-B21C-D363-D7ADF0CE357F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "4F22A0CA-4674-28F4-9BBE-90BD5CC7D202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_PV_ctl_visibility";
	rename -uid "6D68B4A2-432B-671B-4ABD-59A927C396DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateX";
	rename -uid "3C8C5961-468C-94A8-2771-B4B17CB6A63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateY";
	rename -uid "E6E93672-455F-A632-8B60-12A26494E81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateZ";
	rename -uid "FF467AB6-4586-2FCA-5826-5CBB9421DB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Translates";
	rename -uid "00629882-49B8-32BE-43BE-7990CCA0F4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Rotates";
	rename -uid "DD06B6C1-494F-0BA9-9500-D38A957D55F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_visibility";
	rename -uid "32F80F26-4E4C-58E7-2740-E794D46A9988";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateX";
	rename -uid "C3D9A8ED-4679-EBD1-08F6-36AA87119774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateY";
	rename -uid "ECF09C8D-4555-49B5-E6E4-0989B30F7E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateZ";
	rename -uid "AA7C18EC-4116-5190-3D8E-A39D5C941DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -99.419089809837331;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "42D64EB8-4458-EBAD-0C31-F6951AB8F416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "E3D3961D-477D-70C3-9911-0A9DD6CDF1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_visibility";
	rename -uid "81BBBB34-46AE-6B15-5281-4D8150B7F923";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateX";
	rename -uid "A4844C6E-4CBA-11D7-7CE8-BDAADF65EFAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateY";
	rename -uid "7C78CC1C-402A-AC23-C68A-419A9F6D4680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateZ";
	rename -uid "01D39976-41EC-62BA-0DF2-1C86049F6A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -99.419089809837331;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "4A29EB77-4562-DBB1-13A0-DFA2F24BBCE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "C3290C69-4CCB-6089-2634-62A879370B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_visibility";
	rename -uid "E4AA8AD7-47AD-81C1-8A3C-CC849747A3F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateX";
	rename -uid "E9BEC28C-4278-C5BD-2BB4-DD9B90CA6BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateY";
	rename -uid "47D6BE41-4E84-F313-5A4B-9C8E270FD95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateZ";
	rename -uid "801DBB69-45C1-1DA7-3FC5-1DA14FDA54FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -99.419089809837331;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Translates";
	rename -uid "8D2D302D-44AA-58C6-9832-189285814634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "5E4DB6E9-4EAD-D1E2-6091-558FCAB69196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_visibility";
	rename -uid "910ABBE6-4625-8BDF-0099-7FB03ACD5295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateX";
	rename -uid "1F05375B-403E-4CD5-735A-558AAB7D348D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateY";
	rename -uid "558570A8-47D7-7693-C262-7B8D54F0DA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateZ";
	rename -uid "89AA4710-4C40-8A98-D016-62B915811586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "ACB6D53A-4E4F-BE26-B14B-F49C168445A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "E7050BD0-44F4-D810-A5F9-7B8EC33C0510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Heel_loc_ctl_visibility1";
	rename -uid "A0D146C2-436B-92E7-ADFE-5B852DF9950E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX1";
	rename -uid "62440FEB-47C7-1E0D-4968-D292681890BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY1";
	rename -uid "B1F24779-4AA0-5E69-0940-F6B78BA429D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ1";
	rename -uid "E77C4622-48B1-A9BC-5FD8-1194EB86E3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_visibility1";
	rename -uid "8D35264D-4F7B-4AE2-E3E8-F5B6F3C68FA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX1";
	rename -uid "DDD67748-412C-7FC2-5392-F79EA79D01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY1";
	rename -uid "8C5740CD-437C-5B68-E86E-6982FC8074DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ1";
	rename -uid "73433C82-4F65-A92C-EA5D-8DA973F1D75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Ball_loc_ctl_visibility";
	rename -uid "1F906D30-434C-8E50-A54F-E3812E992F1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX";
	rename -uid "EA90DE7A-4FC4-6332-BAD4-378BD6E3B417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY";
	rename -uid "C670DD8A-492E-B92F-7F5E-61A7442DA304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ";
	rename -uid "BD402B61-4C86-0D99-6EDA-F7BE46BA4702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_visibility";
	rename -uid "C711861C-497C-B338-066E-388AC7FC9AF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX";
	rename -uid "65165546-4027-7364-CDF5-6084BC4327F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY";
	rename -uid "8AC566A3-4EF1-CD4E-396F-99BA7AD27334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ";
	rename -uid "86B770B5-4021-CB54-E81B-21A65ACDF8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "785F4D1B-40A2-15B8-07CD-4AAAEE8F5D75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "F88CE482-4BD2-277A-7CBD-C9B5357A544F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "7CFD631F-4A37-AA52-0488-B0B1333C90C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "7453AEB7-4FA6-1F7D-E432-648001FCC08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "7B436996-4F3D-C279-0417-0EBF71D4D6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "F959D76D-4374-6EAF-256A-6C8983F2F781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility1";
	rename -uid "22430628-46F3-3937-B54D-61A3E6A39F56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX1";
	rename -uid "75BE6C3C-4905-F00E-DDE2-DA9E4D313D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY1";
	rename -uid "FC7AFB03-49C4-5BC5-F7C8-49AEF9379364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ1";
	rename -uid "A935CDDC-4B29-0073-CE3B-CFA38F76D75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates1";
	rename -uid "35A4D892-4301-27DB-7E70-51A1E349A6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates1";
	rename -uid "F92FFFEB-49FF-3DDA-C950-C6B7CB78B890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_visibility";
	rename -uid "1B6AA57B-49CC-89C0-1F31-BBB2BC2FBA28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateX";
	rename -uid "F9C54D07-4975-21A0-9736-1E9936641E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateY";
	rename -uid "BBF979C5-457C-255D-5739-3E82D9E52095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateZ";
	rename -uid "FB84EBDA-4F40-EAEE-21B0-6EB4FB98EA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -99.419089809837331;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "03A7D6FB-43AA-9870-EA67-F1830244A03B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "9BCC25DA-4286-D994-D68E-F9B5F94D7A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_visibility";
	rename -uid "3D58FE60-4AEB-9759-3729-5FB207C59DE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateX";
	rename -uid "4F29288D-4965-8E5A-15A2-AABD8732F245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateY";
	rename -uid "50A3765D-4DD5-7D30-DAA4-018AFEE3621F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateZ";
	rename -uid "2162720B-42CE-32A7-60E3-8588F906DAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -99.419089809837331;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Translates";
	rename -uid "E4BA51FB-4045-A041-4C66-268ADD8DDE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "47F10C82-46C0-83DD-5C66-C69D5704450E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_visibility";
	rename -uid "132DEA0D-4961-F038-2ACC-78B1842ED937";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateX";
	rename -uid "2D9DD56E-47E4-7BA0-3011-AE929F0AFDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 183.71175714291442;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateY";
	rename -uid "CC8EC911-4AA8-8DAE-4236-A8AC1177DABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.480259932909341;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "FA99E83C-4884-2C94-5744-B78990694696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -358.12024941296562;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "2D9229F4-42E1-962B-C191-40B679B76655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_1";
	rename -uid "D88ED2BA-4323-236E-9C91-1A8C0B619B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_2";
	rename -uid "8FA64699-464B-82AB-775C-7E928D0A2D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "5163C2CE-4AE1-9E42-C051-A682C5C7B617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "1EDB3349-4713-E8EC-6A9F-399A270FFCD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_visibility";
	rename -uid "8E679C95-46E4-4A69-4182-62B4C53232D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "4B2974BE-4DD1-CA34-B258-168569CC04E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "017722C9-4A04-E790-1DFF-91A71D4608B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "81B02965-4207-8DEB-5067-19B869AE9B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "E04242AE-44B3-C4B0-CD09-329E8A34E2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "357E6413-4721-D729-5308-C692444E8D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Brow_02_ctrl_visibility";
	rename -uid "FB8B898C-4C8B-2B46-0E61-AD8D1547760F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_01_ctrl_visibility";
	rename -uid "1FE8A080-47A0-C69C-54EE-CEBC96D6D8EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_02_ctrl_visibility";
	rename -uid "F5AD31F6-48B4-EBA4-D1F6-409CE570FC5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Nose_ctrl_visibility";
	rename -uid "BBF244E1-40B7-8E83-1496-B8A79E1442DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Nose_ctrl_translateX";
	rename -uid "B6D2835E-4BC3-04F0-E618-2FBDF6AF259F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.32738081964890453;
createNode animCurveTL -n "L_Nose_ctrl_translateY";
	rename -uid "C23489A8-43D1-2DBE-9287-0BAD226B4AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.072461773010631725;
createNode animCurveTU -n "UpperLip_Pucker_ctrl_visibility";
	rename -uid "0A94DAFB-4E5B-7D1A-4D51-87B480719192";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_01_ctrl_visibility";
	rename -uid "5F33B39F-4E38-FDE9-2EEE-DF90E5BD96E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_visibility";
	rename -uid "90F998A6-4532-66C5-59F1-E2AE2CDAE506";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateX";
	rename -uid "A6369528-4298-B5C9-E6D8-69BB43CC5624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateY";
	rename -uid "976C8D48-4002-65A3-C523-81ACC09987D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateZ";
	rename -uid "4A7EF413-4CDC-D32D-658C-6EA34E7B71B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleX";
	rename -uid "8AD8DC5D-4676-9AD1-BE63-569E9DDEB038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleY";
	rename -uid "20BEA6C3-42AD-9954-406D-569F97ED1163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleZ";
	rename -uid "0F79A292-4137-DFB5-91AB-55A6236E8923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "EF29A4FE-4F75-E569-94B1-178446C5C756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "2AAE57BA-4B12-9796-2EC2-75BBDD72C339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "A7A54E61-4596-B7C4-5C9D-75AB580B7E3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "642E11C1-450F-EB9F-038B-258D941FCE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "405CFF80-4CF1-4000-AFDC-3C9334A19F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "5FD8638F-432E-8279-BCB7-AEBF17B11A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "E90405AD-4F51-E6F8-8512-7AB42566916B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "C497A257-40C8-336B-BB14-1BBDA8DDDA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "4A49A086-4CE6-1B5B-FF81-FAACEE43839B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "11DFDD83-42C3-D6BE-E1CD-D39AA74F891A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "1B9E8CA1-467B-2A6C-ABDB-57A4AC395D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "61D3F4C9-43CB-A95E-C3C6-0EBC718682A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "D9FB8E70-48E7-B823-067F-40A25A51D7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "A77FD917-4257-45CB-D2F4-A9850778917D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "2D455A66-4140-6F36-0211-C19F423BFFDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "B1958F5F-4EF2-6305-0C21-49BCF44AADDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "1AC4FD44-4568-7A6B-B36B-CC9C06E708E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "7AB2F01C-4AF7-F429-9C49-CFAE94241573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "3FB34162-4993-F29E-0B40-6D8314D60302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "77BF33D6-4B4F-5E2C-5F94-398F48FD0D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "BC5A1BCE-4E04-7DB3-21BE-1FB9A50402EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "FCA981D1-49F4-51E1-C125-2A891C32F4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "EA56B129-406E-F511-1E49-83BD82B12232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "529D7A4E-4899-1F42-D4BA-199DB1537E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "1DB0CF3C-4CAE-A484-BF6F-039C8230DA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "E07EF7E9-4200-85BB-44E2-709E9828A2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "B06BA2DB-4246-0FC6-4FD6-35A5C2F44935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "60EEE2B0-4B6A-7D9E-91AF-49B31F64D595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "A9EFCBA6-4F14-5DCE-F8BD-2AABFEFAFB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "456075D2-4794-4B10-08E7-E68EA3D33C0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "5BD62419-4C03-0520-D87A-BC88E0A9F354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "636BC3B7-4DFC-70A8-1EE6-EC9FE4A1722E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "EEE1A8DF-4E99-397E-6772-68AFB6FF4337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "37462020-463F-2F78-D1B2-35B0E5EBF85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "C8BD7F52-4B11-627C-929A-D0A5FC9915A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "0F829F7C-4429-7D19-13CF-958A0017D046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "FEC95D79-4B61-0CA6-246D-BE982E38CD7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "15CCC3D6-4687-05C2-7BC5-91AD7D2E90A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "8F098E2A-49EF-60A2-0640-07B2DBD69878";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "7E890873-4E43-FDA0-D84E-9088A6090636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "DB9E2B8D-409D-E55E-8F8A-72B2D3433961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "DA5DFF79-4A7D-EC2C-0A6F-2A89F353FAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "D22A1DD2-48DA-5D27-B8D4-8C9D7D62EABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "292B6259-4ADC-0312-C9B9-698CE38DFE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "03CFBD59-4450-049F-805B-B18BC1C541CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "54D03FF9-42E8-D687-13D2-A0B0CADBB356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "4E54600D-4452-1805-0356-2C919367115B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_visibility";
	rename -uid "5ADC6109-4D9D-3AAB-8D3E-44B498977BAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateX";
	rename -uid "9BA25371-49A0-D002-2534-7AA02265EB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateY";
	rename -uid "C97C0D11-48CE-695C-E165-AA8B7FDCF5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateZ";
	rename -uid "F6EC1F7C-4DCD-08E1-ABB7-CEB0C15649E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleX";
	rename -uid "5FE35B22-4241-845D-B958-DA9A8DDEA29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleY";
	rename -uid "B1D3BA89-4C89-67C8-B731-9DA9A83620B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleZ";
	rename -uid "A95DF1A4-4E95-782D-DEC9-DFBAF5D7BE33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "5B9CE747-4DF1-06BC-9528-96BB87E27E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "822212F9-4E22-2C53-7226-169708B50E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_visibility";
	rename -uid "43054D95-487C-8CCB-9EB3-4589786805D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateX";
	rename -uid "31C00232-4FF4-57F9-DD1B-F8BB8EA57D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateY";
	rename -uid "3D73E85C-4297-484D-1FC4-3EBF52B1BF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateZ";
	rename -uid "959F1F86-4FE4-776A-02D2-83967D62B827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleX";
	rename -uid "B812C2B5-4922-CB78-B531-31A7508E4D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleY";
	rename -uid "31CECE6A-4BAD-E45E-BDFB-2A846A26A282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleZ";
	rename -uid "A1547E2E-49A0-4F8B-0994-AC9B686724D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "564319DA-4B93-A22D-C96B-AA8FFC5DFC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "553D34FB-49C6-0261-0D62-AD8F740CE6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_visibility";
	rename -uid "2360BA0F-43C7-CF82-27DE-318C92FC2B57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateX";
	rename -uid "736E951E-48D7-639D-E94A-55B203057130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateY";
	rename -uid "5AAD4B38-44D4-5118-387F-07B5EEBB794B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateZ";
	rename -uid "A0FCC98E-4360-942E-F166-51BFA1F5C3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleX";
	rename -uid "A7205700-4243-587B-6FAB-95A5D4A4BD1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleY";
	rename -uid "2371ABDE-4C06-2830-7B78-E88AF81AD139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleZ";
	rename -uid "7F0E9471-431E-B617-B575-CF9D3B101844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "D94A56F3-451E-958D-9176-EE9B8EAECBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "B6B4DD22-4F06-73D1-DF09-66AA78FFA768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_visibility";
	rename -uid "A264FD48-4A9B-DCFB-BE4E-7095D9EF6523";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateX";
	rename -uid "5D7F4D5C-4401-EDE9-F42E-8EAF62D67AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateY";
	rename -uid "C0C5E7A2-4B2F-E610-E67B-AE8AC2969484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateZ";
	rename -uid "C870C9C4-4C32-CCBB-E7BD-EFA8879CE5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleX";
	rename -uid "9FF2AF0A-488E-2067-F704-B19AE88AD1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleY";
	rename -uid "9B1BD0DF-4521-8BFC-9918-B9A9D852AFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleZ";
	rename -uid "8E11859A-4565-A210-2A7D-61A08C6DB270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "5FF10E32-4165-BC72-4EF1-E0BEDAFC4B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "CB3F45FD-4EDC-CD78-5929-00ACA6EF3FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_visibility";
	rename -uid "303F4087-4ECC-8547-947C-2E90D67A3AED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateX";
	rename -uid "A19D60E3-4CCA-C170-536F-31864C564E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateY";
	rename -uid "6D337C35-4FF3-9ACF-0D0E-709A024EE4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateZ";
	rename -uid "81D47956-4027-E182-0565-A2918B923B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleX";
	rename -uid "841F8BBC-4B9E-F18B-BA33-6CB1C1CC9CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleY";
	rename -uid "7398FE1A-4613-6DC1-CD5B-E9A3A86D5AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleZ";
	rename -uid "3A001D1E-43AC-5EEB-1431-32BC2AD38539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "49E71ED4-4D0A-1F71-622C-6D8A5289E58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "3A481A88-4983-39BE-E49C-F0812D2DEB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_visibility";
	rename -uid "BECD8F01-4AF2-D79F-CAB7-298F6AA4B4D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateX";
	rename -uid "DCB38883-4D62-6CCC-E784-D0B42B051091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateY";
	rename -uid "31280237-44F8-F25A-EDC2-329A75CCCCAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateZ";
	rename -uid "C29FF944-4893-74FF-2C8E-E8BB34EE109F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleX";
	rename -uid "DA47A880-4C71-4D2B-81E6-7AB5C5CAE4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleY";
	rename -uid "530C5B98-49A4-29E6-E5E6-BBB7B3EFE691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleZ";
	rename -uid "0841835D-4F58-8FBA-C9CE-5E9992A1F67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "4B5DC27E-40F3-52AC-4EB5-C1BA848BCE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "DA866D7A-4DAA-3CED-2243-9AA8EEF3CF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_jnt_ctrl_visibility";
	rename -uid "9C079D40-465B-C033-4890-30BE66846480";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateX";
	rename -uid "8201C952-434B-6051-824C-68B54E5650B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateY";
	rename -uid "0327CAAF-478E-57D1-6306-76B6F8E0A645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateZ";
	rename -uid "BE5DE4F9-4F83-5B42-8DFF-6C98F646F9AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.2006760712488;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleX";
	rename -uid "0A50FD16-40D9-73D4-06D5-ED80B18B65B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleY";
	rename -uid "5DCED754-4516-26F7-B1B8-71AD2FEEE067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleZ";
	rename -uid "43014426-41F1-6743-2441-B8A877B2D2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "FC0BD2C8-4935-25B0-C59A-2C97FBC75C85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "BA39BB4F-44F3-59BD-A060-169D2377885C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "CCD58217-425C-DDA8-14DF-7AAD272899AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "51F20BCB-4F32-7D3B-A140-C1B27A43D647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -19.357776371259376;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "6DDC455F-4B1C-1584-BFF9-80AE50D492C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "64EA7766-4DC5-4808-2189-89BFB479DBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "C82F2147-4444-A8F8-DC41-1CAF543F6461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_visibility1";
	rename -uid "F9EF5C8D-40AB-0A4A-1E2A-9EBE9D8AAE33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Master_ctl_rotateX1";
	rename -uid "03B9B089-4A84-C87C-766B-11BE4A824CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Master_ctl_rotateY1";
	rename -uid "F43A1CD7-48AD-CF92-F032-0FBEA3ADC2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Master_ctl_rotateZ1";
	rename -uid "8BE15DB9-48F3-A8A9-2EF6-528BDA37F28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Master_ctl_GlobalScale1";
	rename -uid "63495D64-4E86-ADC7-C76A-EF8DF33A5E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "94C3340B-4D62-6AF9-6255-65A4F47D8B7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "D89A6E8B-4103-66FD-C0E6-7791021F34D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "D47E3FE5-479C-1842-3499-75B194B9FFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "BB767C4B-4A30-A4C3-3EE5-C1B46D9D7374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "B957F99A-4B2D-908B-013D-E6A8C77EAF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "B0169A45-40B6-0523-E47B-1CA7CAD3F0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hips_ctl_visibility1";
	rename -uid "6C22613F-4F34-C906-728D-FAA9C7360979";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hips_ctl_rotateX1";
	rename -uid "C621C65F-4CF4-F794-8973-DCB1AE02AA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hips_ctl_rotateY1";
	rename -uid "4F7BF1DA-46A5-1648-87F3-618EF78DD4DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hips_ctl_rotateZ1";
	rename -uid "39C1BCA2-41AC-8ACD-614F-499F877EB32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.022081429716611;
createNode animCurveTU -n "Hips_ctl_Follow_Translates1";
	rename -uid "38777857-4CCF-C204-CBE8-068C47041AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates1";
	rename -uid "6178D827-4C78-2A2F-71D7-8C80BC5D59AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_visibility1";
	rename -uid "36650191-43CC-9A7B-ECAD-1A9DF2970844";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_ctl_rotateX1";
	rename -uid "F763360C-4D25-C3E9-4E17-A097DEE701B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY1";
	rename -uid "2BB30BB6-47E3-DA1D-36CB-618B5869DE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ1";
	rename -uid "C08BCFA0-419D-5E7B-98AD-B9B9A47E0FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates1";
	rename -uid "3C303456-47E6-6DC7-B06B-E99AD89E4E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates1";
	rename -uid "2EB5B841-47DB-02E4-5CB6-62B2CF87E681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_visibility1";
	rename -uid "0FC2A380-4456-DDD5-6321-858E3FCFA49E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_ctl_rotateX1";
	rename -uid "9E08A952-4ABC-1F07-5FE2-369FCA224DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_02_ctl_rotateY1";
	rename -uid "D6FB96B4-4052-AB33-84B1-50B55F9DD1E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ1";
	rename -uid "889A047D-4585-6E59-7683-0E857CC6AE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates1";
	rename -uid "C871817F-41BA-72FA-FA99-81A35DF4ECDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates1";
	rename -uid "D73D1DBE-452E-FA8D-C4CF-AE80F595EF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "5608C287-4218-FA64-E3DE-FBA79C9D8FCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "96383C2A-4D6E-7C27-8544-C1B7D9638699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "ADFE54BE-42A3-ECC6-3E07-23A70EE0C181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "3165E629-439F-28E6-43EF-70B9DB1AE0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "19138DAC-45B5-AD21-C9D5-F2AE226480F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "38EE399C-4229-032D-21BC-769EA5811209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "EE960050-4A0D-66A7-C66F-DAAC1AB8F730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_visibility1";
	rename -uid "78335AC1-4AF5-015B-35D5-6F969485DE8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_03_ctl_rotateX1";
	rename -uid "78332AD6-458D-9A77-7CB7-7E95F3869F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_03_ctl_rotateY1";
	rename -uid "34280C18-4816-D37A-DCEB-E9801AD4CB8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_03_ctl_rotateZ1";
	rename -uid "262E3C48-4602-0794-5961-568EE4913642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "C39EF34A-43B0-39AC-4A5F-C8BC823AC999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "A15BAA9B-4A89-5274-590B-F2B4F9D57C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "3EAE2370-4728-6159-51E5-6791978E31D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "55AA5AF5-46BD-5B63-087D-BEB7A0891B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 104.40605076851914;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "B12AE1FC-4C36-D96E-0893-1DB5925039E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -62.632029512339628;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "FAA45406-4E5F-84EA-FC51-D9AF8BA1F40C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -57.985518735552795;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "9134CB73-4693-0DBE-FA80-EDB566AA6E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "10D95393-41CC-BFD8-A54F-95A9FBDC4B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "32AE8981-46D4-2DE9-B0EF-A590449FC5DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "F1E808FF-4EFB-E95A-1282-EA9593ED8C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.542344027224892;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "277D67C5-4ABE-4E59-DC08-A38B384BD4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 63.164720112661115;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "F5B98659-420E-28BE-B54D-CF9B43EAA86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.788221341262762;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "54EE15C1-4F1A-FA6C-37BC-9696C4558C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "5D873562-4094-2BF1-FE03-B3BC7013113B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_01_ctrl_visibility";
	rename -uid "08DBF436-4500-9CA7-BBC5-0A9755CC3613";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "6E507A28-4380-7731-E32A-279FAA670F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "D768FC01-4D4B-8A99-9546-278A2DC6A361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "A6538D44-4E25-C11F-F5C4-B1BE4B5E8222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Translates";
	rename -uid "831FF07D-4F04-E7A6-8A32-719FFBACD147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Rotates";
	rename -uid "B1C849FC-4C82-6FB5-7000-9298D1EF6326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctrl_visibility";
	rename -uid "86BF78C9-4780-6C21-D3E6-9F83E9D0FF21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_02_ctrl_rotateX";
	rename -uid "D760D031-410D-9C72-8E5E-DC93EEDD0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_02_ctrl_rotateY";
	rename -uid "037FF04D-45D5-F2C8-2F56-50B9907E683A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_02_ctrl_rotateZ";
	rename -uid "35D2379F-44F9-47FF-A954-8BB5AFA955E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Neck_02_ctrl_Follow_Translates";
	rename -uid "003B127F-442B-6A3C-6A55-0DBD09786E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctrl_Follow_Rotates";
	rename -uid "EBB50E33-4FCA-A0B6-23CC-5CA10697BB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_03_ctrl_visibility";
	rename -uid "1A7849F0-4AB1-9654-B1AC-5C9253130353";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_03_ctrl_rotateX";
	rename -uid "BD21B8F4-41AD-EAD5-D30F-3E993902FC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_03_ctrl_rotateY";
	rename -uid "E04F74A3-441C-055F-7E85-CDAB566AE7C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_03_ctrl_rotateZ";
	rename -uid "94EEC615-491C-8E56-AB3F-6FB5FC1467E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.663787412682336;
createNode animCurveTU -n "Neck_03_ctrl_Follow_Translates";
	rename -uid "5D4C06BC-44EF-6938-74EA-D28F99170E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_03_ctrl_Follow_Rotates";
	rename -uid "7182A629-4532-BAF9-FA41-A08EE03592FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "8D9AA30A-43ED-5A05-5522-15A3F1E7C7B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "C94D4042-447F-550F-8AB6-E9A58EFDDD39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "22618E7B-472D-8987-BA76-CDA38E04132C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "177C90DC-4E0E-48E9-644D-9681452B1BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "C5B1FDE3-4611-20EF-3C2F-9BB67EF9F408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "425B3AFB-42C0-0BA8-44A1-2AB708DD03BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "B4A4EFCD-4A5C-81F2-A67F-0EBAB3606DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "2A50FC0D-4BC5-DB5C-7B21-80A2E07A6405";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "4A408840-4132-B174-82AB-A89BCBD1539A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "C04F609C-4FDF-082C-627A-BE8DA67EC254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "A45CEE7E-4910-8F2C-E874-D68233FCFFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "B8B65817-4106-21C3-53C1-86A015515681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "D966549C-4A6A-1947-9776-D983203D56C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "1C423163-4A8C-7952-7DC4-A2A3419BF888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "54AECFED-4F8C-CFC6-F385-868F924EBBDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "5F0B156D-4DDB-F1DA-9F6D-61923E8B9817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "2163CF96-43CF-EA55-5858-4BB07BBD899D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "3881B3FE-4874-DA31-2406-B782B36E2E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "D5660AE0-47E5-90E4-C03B-469EDA01C24E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "475AF5A2-4D50-70DC-2428-CDAF83B6BB60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "F3E43F8E-4373-F7C9-EE92-4DBF46BE0FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility1";
	rename -uid "36D3DE41-44E6-9480-6AE1-0CA6070828FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX1";
	rename -uid "68C8E9FD-4715-E286-DAEB-2F9C3BDCDBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY1";
	rename -uid "EDAA3791-43FE-3A9C-1519-A6964C32679C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ1";
	rename -uid "FA0555BB-45E4-5E53-7978-75AC9738B683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "EF83A0B0-4E5E-3F7C-3A45-0C88A6D5AF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "DB791ABF-4A2F-B872-77A3-AEBA43003379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "EFE99DAE-40B2-4FCF-89F5-F2B57B1FE440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates1";
	rename -uid "11C1F39B-4D91-A098-EAF0-F3A760579991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates1";
	rename -uid "CE46F9D7-4E78-D1E0-CDC1-D282932681F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_visibility1";
	rename -uid "8FC61539-4727-5234-81F3-32B6AAB0C7B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX1";
	rename -uid "FF405E4B-4A1C-9DD7-0A48-C8ADBA637051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY1";
	rename -uid "CB18A7BB-4EB5-01A7-5931-6FAE7409720C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ1";
	rename -uid "A1C9573C-4BD5-3B7C-6186-188A82489208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleX";
	rename -uid "EA97F0D4-4B0C-4BD9-9B57-D4AD4BA9BC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleY";
	rename -uid "24F9CB55-4ED0-EADA-7D37-558C9510D3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleZ";
	rename -uid "185A931F-457D-1D6B-DC7A-389A2A5893F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ball_loc_ctl_visibility1";
	rename -uid "9F84BC93-46D2-0B3E-715B-79A8F05ED246";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX1";
	rename -uid "E9E80B85-4C9B-3B52-1754-4F9249C06D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY1";
	rename -uid "A0D930E1-4037-1073-2019-EAA16B3B7BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ1";
	rename -uid "138CAF67-4775-D715-281D-F0B22A26D2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleX";
	rename -uid "7FC618F0-4D05-ABC0-5924-B2B33F31E65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleY";
	rename -uid "887E9BEE-4700-58CE-1D5D-A18D06AC1C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleZ";
	rename -uid "75934F7B-44FA-2D42-3751-F087B91D22CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Eye_ctrl_visibility";
	rename -uid "40FBB8BF-4AD6-7C2E-9CD7-0A9EAF310B63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Eye_ctrl_rotateX";
	rename -uid "2DC1FFAA-438C-7B99-3170-9DB620CA5057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateY";
	rename -uid "41BD9B1C-47CC-ED76-23AE-C99A80CE5C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateZ";
	rename -uid "68EBA3FA-4A8C-6EF8-6EF4-A49CB53E8804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Eye_ctrl_scaleX";
	rename -uid "36199BF8-4D6D-176A-C7D2-44AA286B92BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Eye_ctrl_scaleY";
	rename -uid "1A68F371-4DB8-D68C-E38C-2EA74B61A18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Eye_ctrl_scaleZ";
	rename -uid "CE4ABCDA-4791-8C8A-0F68-549B9BCE6B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_02_ctl_visibility";
	rename -uid "3F5C13A1-46E5-5F00-892D-639CE91C783A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tongue_02_ctl_rotateX";
	rename -uid "94047006-4157-5179-0A6E-52BD9B2A0750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateY";
	rename -uid "369156ED-4D54-54BF-57A0-12995B7F0820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ";
	rename -uid "807966AB-4432-9F93-01CF-6F9B427D619C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tongue_02_ctl_scaleX";
	rename -uid "CFFEB019-40CC-DEB9-50F5-21BD691C9B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleY";
	rename -uid "861AEC18-4792-A8DE-0840-ECBE2894AC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleZ";
	rename -uid "35FC96F6-4FFE-70A3-B40A-33B66FF47CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Translates";
	rename -uid "AFEEE941-425C-B48B-5E97-DA9644CDE670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Rotates";
	rename -uid "9A6B7E4F-4E1B-A69E-9914-3BB0BA99C7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_01_ctl_visibility";
	rename -uid "E4DA4595-4980-4A1A-DEC3-B09C839BA071";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tongue_01_ctl_rotateX";
	rename -uid "65C6D59A-4B1F-D098-71C0-949DD26C51BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateY";
	rename -uid "0DF13BFC-4D7B-98FE-6F7F-7FBC870F250C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateZ";
	rename -uid "42374AC6-4EA1-3FD2-5457-0486FE928C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tongue_01_ctl_scaleX";
	rename -uid "22ED3901-4249-A8CD-8CA1-71BE30F16712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleY";
	rename -uid "473A959B-49B7-8258-6851-1C9A93EB22B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleZ";
	rename -uid "46283BD3-46E8-EC51-7B03-7091EA4DCD4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Translates";
	rename -uid "B2265E2C-4B01-6ED7-7B16-60B7B48A84DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Rotates";
	rename -uid "838B8856-4F2A-FFA9-CDE2-8C86B8FC0AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_visibility";
	rename -uid "376A0E3D-4043-1F9D-9F9D-4B8E0B4312A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "EDFDE87E-428B-BF29-60D1-2EA3EBF06B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "B118335E-45F7-AA72-BDD4-C3B648FB6CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "C506E717-4F3E-0E79-87D5-3CB835C94D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Neck_02_ctl_scaleX";
	rename -uid "27BE6C09-4D38-320C-0A5A-40BC3487D8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_scaleY";
	rename -uid "616D7CE0-4AA5-6824-A3FC-09A35DB051BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_scaleZ";
	rename -uid "BBF2BB00-4096-7DAF-FFA4-82A920F3B907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Translates";
	rename -uid "5905E4BE-4FC1-A32D-531B-AE99B637D778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Rotates";
	rename -uid "53233B30-49C7-04BE-6D89-D99A0B5B16F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_visibility1";
	rename -uid "14D56FBF-451A-3460-808A-4CBF0ABE723F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctl_rotateX1";
	rename -uid "E527B3EC-4D6D-BBB1-0119-0282ECEAA581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctl_rotateY1";
	rename -uid "34BDFCF2-4F2E-7661-FC08-7A8F385AF76F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctl_rotateZ1";
	rename -uid "C68EB959-4F35-A622-1071-FBBB1A6D7ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "4C5B6562-4115-3F31-252D-16840D5CBC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "FF7E6440-4D2A-B7E2-A8D0-8AB010C88A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "C03315D0-4583-F22E-EC15-9180AA28547E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_Follow_Translates1";
	rename -uid "81D8A25E-4067-DD1D-1CF5-BF804FEB8A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates1";
	rename -uid "F5402FFD-40B9-A735-1431-F9A5E8490E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "906A3449-40C0-91CA-094D-04B2C4689F2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "E022041A-4B88-C0C9-C99A-8FAAE3C93752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "C9A0AFC5-4BE0-F238-D027-2FB92AC32139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "C45DBB45-4F4B-3085-F2C6-9CBFDAAE3E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "F2189253-44DF-83E1-C235-878638284B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "566AEFBF-4A38-702E-5DF6-E7AB4A1C8582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "475ED3D8-4915-562D-9C77-D39376096E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "0CDB201F-43DA-DC7A-0940-5D87D60F6D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "99AC8F22-4E61-BA72-677A-C5BC7F22B337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "459BBD6A-4016-A14E-24D1-CB8E23B3C2DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "2F4E9544-4C85-9322-C2A2-E5935E3812D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "2F66F18C-48BA-6543-CEEA-2489F050B4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "FC13EDA4-4A16-CD1D-529C-5BBE938EA912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "F3F8E272-4150-E424-A755-B9A700522199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "9EA7E2C1-40C8-F59B-84FF-B8A95ABED6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "4C0B952E-497B-9E90-DD11-70B056A9C7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "6EF487FB-49E9-2400-AEEE-E2ADCB86D439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "BE3975A5-4C1B-BB3F-C547-F5B91EBBA601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "09B64FC9-4CBF-2D3D-3642-02AC15647F13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "EB0FE4E0-42B1-0AF0-D520-61888FBDA0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "EBC86B08-4AC5-FD30-8F91-4FB06533B003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "035974A0-403E-EE7F-1661-C2B53738233C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "673ECE86-40E2-1D30-0BDE-7FAFAC2448F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "F6965897-4C0F-CA62-BE83-12A5C529AF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "784DD214-442D-89DF-F0BA-7A9F1F6CC421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "D31D5E8C-44DD-FEB0-EE8B-EA95FAE2D59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "7EBCBC47-4F40-A5EA-31FE-7E8E6BCC23AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "FF4FC4A0-4DF2-6217-F0A0-CEB391EBF10B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "B5ED1CFE-4FEF-B297-D5EF-C68CBF1CD484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "386C86BA-4AC5-D250-A27F-94A510D2D27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "9CCDB63F-4903-E128-4C7F-C0BE12CFD81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "D561A329-4B6C-E1D0-7402-9F8FA9E6982B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "FE2D64D7-4A6D-E683-91F6-D59B7C2E883A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "F1963BEE-4AB5-1B20-E156-82BB378374D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "8CB38D08-47FF-1C3F-452D-8DA8FAC1AA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "6B9B9087-4F0D-5D57-ACEB-349B48DE6C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "3D68FFD8-4C54-9199-577A-6FB11E1493FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "92EE82FA-4C61-26D4-7530-F989B589A469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "18246DCA-433C-CE14-38D2-3092C06ABB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "18307AC0-4D52-DDFF-D4E2-E2B93CD00712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "CED299E5-464A-2117-FE1D-5786E626EF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "62EE54BE-40ED-BB9F-A2D9-FAB08C62FA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "FC0A561E-4D77-9EDB-3AF0-7FA9BA54B97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "A2E01CBD-41D3-548C-D747-94A40027B9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "2FFB6EAA-4388-AA08-4797-EAB01B4A7667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "BD483314-4623-59F3-D3F3-ED915079D8AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "9F29018F-406B-FC5F-7B12-0394AB3C1ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "66A35570-455D-3842-120E-E889F2C1A70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "B128B34A-4BEF-8719-F653-279DAFC3B5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "ACA4A6B0-421E-FA04-3915-5E84426015B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "91311F2A-4570-5349-44AF-EA8BF4C5028B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "71C5BBA4-472C-4401-8EA1-BCA7478BE742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "3FB1D619-4D1F-582F-140B-3C9421884BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "A518AED2-4407-AF25-F9D7-3F9C53AEF413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_visibility";
	rename -uid "62E64A9D-4F6F-1DC8-0493-A59F173557C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateX";
	rename -uid "772D81C7-477F-2BF5-D1BB-29946DDECF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateY";
	rename -uid "3E24733B-4203-04DF-4AF9-06819807EDD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateZ";
	rename -uid "3E67A6C2-4FB0-24C4-C274-91B867EFFDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleX";
	rename -uid "4FCF2760-4A2F-978F-CDE4-078954BACB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleY";
	rename -uid "0464E316-4B17-4A92-4DFE-4DB20CE0E009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleZ";
	rename -uid "209A9220-40CB-E116-7F42-9889906893D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "2AB3B9FD-4D9A-1AA7-D0A7-5D9762C75565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "DAE208C5-466E-8944-083A-038FDD975AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_visibility1";
	rename -uid "AB7B2E2E-4760-5A57-457E-B48A14873459";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX1";
	rename -uid "B60023F8-483A-8498-1A63-4283A95053F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY1";
	rename -uid "5B5775AF-4867-357D-16AE-61BBDF2D48C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ1";
	rename -uid "5480D623-4170-9D7B-A643-CD9B0FD134BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy1";
	rename -uid "B1AB9C9C-428D-0627-D131-E38F7392985F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_3";
	rename -uid "15DBCB7E-4B6D-35F2-EB07-D9B80BBE4EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_4";
	rename -uid "32B811BA-4DD6-ACC9-F8C6-059C3FB8086D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates1";
	rename -uid "6A862C84-4052-C1DE-EB02-0A8621B70FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates1";
	rename -uid "C248C9F2-4BC0-BCF4-F7DB-A89BA9B9AC63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility1";
	rename -uid "C3BAD7FE-460A-5736-D6B2-29836CA14434";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX1";
	rename -uid "028BD357-447B-DDDB-C4E7-79B0CE9AEE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY1";
	rename -uid "512BCC91-45D7-4F18-4E3D-DF9782272747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ1";
	rename -uid "38F26361-4E18-A469-68FF-CCB1E5383407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates1";
	rename -uid "69915FDF-44B2-B90C-C0C0-339DFDAEE0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates1";
	rename -uid "7C12D4FB-4534-60FC-0919-AC823111CCFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "2206F88C-40C0-787E-1EE0-C79879A97DB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "DD3CBF3F-442C-92E9-A306-11BEEF1C0F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "15BA69CF-4B9B-F090-A2DF-349C8D15B2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "DCFD87EC-486B-9B5E-9F01-4FB870E85F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "CB4DA146-4056-6EBD-0FB5-DB89F2257493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "30653152-4517-1639-C320-D6BDA27CF5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_visibility";
	rename -uid "4303474B-4636-98FF-BA09-2B9EB4491F07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX";
	rename -uid "F2B00F40-4DE9-1728-55EE-109E84AAB5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY";
	rename -uid "C9E62234-448F-87E6-F08F-2BA4EE46B0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ";
	rename -uid "22CE5978-4EDA-14B5-FFA9-9A9BBFC34F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ball_loc_ctl_visibility";
	rename -uid "990E7C54-4D63-91B6-F4BB-15A63D1C871E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX";
	rename -uid "765A356E-4817-C18F-6198-4883A022FF24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY";
	rename -uid "299FAAE2-421C-C918-E424-88AB638E4D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ";
	rename -uid "CC7A5513-4A03-7B1B-5A0B-C4BFC24D03BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_visibility";
	rename -uid "169357DB-40D3-1E23-AA8A-5390B82AB1B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX";
	rename -uid "72CE9919-4F0B-CEA9-A0C7-B8A29DEC5441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY";
	rename -uid "C63EC2FD-4F77-2832-1339-18995F94A708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ";
	rename -uid "0485467D-4DF8-DEB6-ED16-CB93C176CE2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Heel_loc_ctl_visibility";
	rename -uid "1B81A463-4C1C-D00F-541A-E48D427710D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX";
	rename -uid "00C22B78-404D-2B91-D9BC-F8BC969104EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY";
	rename -uid "CD191096-4453-F354-232C-F999B52722F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ";
	rename -uid "EFE964AC-4996-91BC-B534-81B864F655F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "C49B7605-4DD4-C708-322E-E0B9B41A6C2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "7211F291-43C2-1704-6C4A-74903C64C3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "D1C9B22C-4F2B-CFBA-96D2-07B05C9903BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "86B9F0E0-45A5-5B6A-A037-F3808DB0F5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "BA8BFB9C-49D0-DA83-FCFA-77A5F005F460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "71931DF1-4BCE-1A17-7A6B-BDA694875530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_visibility";
	rename -uid "BA20FAA5-4565-741C-01DF-8F8F85D1B963";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX";
	rename -uid "AD5F6261-4F48-8AC7-D367-CCA5B7B03037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "F53C2811-4CB6-B575-D7C4-72B1E4F911C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "50970CD5-4C16-276D-14DB-009E9DDB3C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "B523702A-4341-F761-4561-17BC77F1C8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_1";
	rename -uid "34A095E3-4E36-9ECD-4135-0CAFB9DFE1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_2";
	rename -uid "64299949-4D63-665E-BB97-68823A2074D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "FE0F1B90-4B0E-0508-BB64-318B070A4510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "444F7AF9-4535-423C-9A95-89B3A5FB4891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "97C83C7E-48E1-F4B8-80B2-078FCF4CD09C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "80380BE1-45C7-7D70-E3B5-8AB2A32D6390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "8D2CC10F-4170-CA54-5C77-0F91B2918E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "72DED6B9-4496-63F8-CBE1-908E6E3559F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "0823ABF5-480F-AE24-83A9-BC8DECCE5B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "9E0795E4-41AD-3B63-16B5-42B43691BFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility1";
	rename -uid "DCBA396C-4EED-BF53-0577-D8B49873BBC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX1";
	rename -uid "4190A875-43EC-7149-D4E4-CDAC19D83A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY1";
	rename -uid "8830BBBE-45EB-2253-2E95-BDA5FF2689FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ1";
	rename -uid "6D7289D5-422C-9ABD-8F74-4BAACCBD9453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleX";
	rename -uid "4654D5C6-43F1-1ED9-55D2-D7953EDA730B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleY";
	rename -uid "71BE870B-40D5-8DA9-72AA-E789832C3FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleZ";
	rename -uid "63EF3A01-48A7-CE64-D056-429B36067332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates1";
	rename -uid "5A061EAC-4563-7DCF-A3EC-848A79527602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates1";
	rename -uid "3AE52FDC-46BC-284E-40E6-298505140E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_visibility1";
	rename -uid "565DCBCF-4ED5-62E2-83D5-7DBDEC8C2AE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX1";
	rename -uid "20CB7DD8-43D5-C839-F791-8987CE7AA8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY1";
	rename -uid "038F0BB1-41C2-6FD0-301B-6DA91BDE0824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ1";
	rename -uid "58235808-4FCC-291E-B895-0B9A2AA73DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleX";
	rename -uid "02E3AB4B-46F5-9132-F68B-8091F47D9554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleY";
	rename -uid "3A0C5CAF-4990-6910-CCE0-DBA4BA35EB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleZ";
	rename -uid "78185554-4C00-F309-A94B-95A66D5447A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ball_loc_ctl_visibility1";
	rename -uid "F40CA905-4198-8DE8-3181-7CB29849096D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX1";
	rename -uid "99910CF3-465D-B2C7-8E30-05BE0B6B495A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY1";
	rename -uid "37ADF460-47F0-417B-6184-EC820C656004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ1";
	rename -uid "B35EF590-4525-8B84-4A0C-EEB5FADEAE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleX";
	rename -uid "9D8A3F7C-499B-5E74-2D8E-3BAF554C7E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleY";
	rename -uid "C3618575-4F5B-D671-90E4-85894D62AB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleZ";
	rename -uid "DF707B4E-4AB1-AE8F-BFF1-0594C2BE7E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_visibility1";
	rename -uid "C87C51AF-4F0E-1B0F-F4B9-719C3D5E541E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX1";
	rename -uid "181FE76C-4EFE-86D2-88A9-99A8CB338F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY1";
	rename -uid "8710423A-45E8-69BA-ED22-069E17CF42B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ1";
	rename -uid "1BD4A7C5-406E-ABAD-0672-5AB45052442E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleX";
	rename -uid "847C5FBB-4034-67D7-D33F-9A9BC6FC31B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleY";
	rename -uid "F8E0A0AF-439E-6E44-8E7C-69B254280B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleZ";
	rename -uid "18B27B59-467E-5872-E810-738BB41F9FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Heel_loc_ctl_visibility1";
	rename -uid "F2BD6140-478E-36D4-DC97-5A91195F2ACE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX1";
	rename -uid "DDAE8D6F-42B6-4DD6-FEDD-CA993BC44D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY1";
	rename -uid "7CBDFE32-42A2-5409-FD5E-598F2349C10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ1";
	rename -uid "9C776B2B-45B0-DCF0-E45D-23A54F2A3E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleX";
	rename -uid "22BC96DB-4EA8-DF50-DFD9-D4BCF52C5BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleY";
	rename -uid "B2971B6E-461D-5FC4-7A2D-C6BCE608876F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleZ";
	rename -uid "8A74524F-4CBD-6879-3BCC-E2AF92AFC2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility1";
	rename -uid "FB2F3D2E-4495-8BBE-DD5F-F68B82856DCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX1";
	rename -uid "28C1901E-435C-7BF6-349A-7AB45B1C0A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY1";
	rename -uid "E8E8C55B-4C4F-B63E-00CB-17B431D16760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ1";
	rename -uid "F4BDDA20-45D8-D62E-612B-EBA2F8693F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "177E18A3-4057-ADC7-7F1B-6AAD07FCEE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "9DC0A8DD-4027-1896-5E60-15935437673A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "63473372-44B4-4AC9-E538-AF832E2FB33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates1";
	rename -uid "70AA9C41-4C2A-FCBC-A4A8-849E7FD28FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates1";
	rename -uid "CE2A3781-4835-9645-DD30-16BF192321B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_visibility1";
	rename -uid "6C28FBFF-4620-B097-6CF6-8697D061B4E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX1";
	rename -uid "8DA0F80C-466E-EA6D-FA26-7884C906A921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY1";
	rename -uid "A9C1BEB7-4BAF-55B9-F9E9-5DAA7DB45BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ1";
	rename -uid "C922824C-41A4-3D05-FD5E-8198903878EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleX";
	rename -uid "2D9698B8-4B66-F66F-55A1-719274CA0DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleY";
	rename -uid "8152DABF-47DD-57A3-753D-B0BC6D645654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "69A652F8-45D8-1CDD-50D0-CCA50D59FC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy1";
	rename -uid "A9A45460-4238-64A6-A2BE-02B25AFFC7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_3";
	rename -uid "6227138D-4CD4-91F0-6D30-93B5A5A6956E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_4";
	rename -uid "ACA12605-4EF9-C7DF-46E2-208A16D89257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates1";
	rename -uid "28926C0F-4A60-BD29-6B8F-D8849797F81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates1";
	rename -uid "BE65F67A-4F0E-5D16-FCD7-E3891DCC9C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility1";
	rename -uid "A1C79296-4FC8-E63C-EA16-5E996740DAA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX1";
	rename -uid "0CC148AA-4598-21DA-AF1B-BC82482C94DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY1";
	rename -uid "E5290217-4ABB-253A-ECBC-5DA01496C35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ1";
	rename -uid "528C7239-4527-3390-CF9C-C0ADC75140FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "61CDCF7E-4542-298B-FFA0-76BC2C51F588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "73B96DBA-4E7D-F8FB-9EFA-9D93D7235A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "E0046395-4E17-DBD6-C036-BDB7B4B87DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates1";
	rename -uid "8813DAE7-49EB-C1CE-28CD-BE8CE257474F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates1";
	rename -uid "E7EB0527-4B09-E5B7-480D-B6B6FDEF5536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_Strech_curve_visibility";
	rename -uid "FAB661F3-4829-ACB8-731F-2F8C911754B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
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
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 203 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
	setAttr ".dar" 1.7769999504089355;
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
connectAttr "R_eye_ctrl_translateZ.o" "KongRN.phl[31]";
connectAttr "R_eye_ctrl_translateY.o" "KongRN.phl[32]";
connectAttr "R_eye_ctrl_visibility.o" "KongRN.phl[33]";
connectAttr "R_eye_ctrl_rotateX.o" "KongRN.phl[34]";
connectAttr "R_eye_ctrl_rotateY.o" "KongRN.phl[35]";
connectAttr "R_eye_ctrl_rotateZ.o" "KongRN.phl[36]";
connectAttr "R_eye_ctrl_scaleX.o" "KongRN.phl[37]";
connectAttr "R_eye_ctrl_scaleY.o" "KongRN.phl[38]";
connectAttr "R_eye_ctrl_scaleZ.o" "KongRN.phl[39]";
connectAttr "L_eye_ctrl_translateX.o" "KongRN.phl[40]";
connectAttr "L_eye_ctrl_translateZ.o" "KongRN.phl[41]";
connectAttr "L_eye_ctrl_translateY.o" "KongRN.phl[42]";
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
connectAttr "Jaw_ctl_rotateZ.o" "KongRN.phl[53]";
connectAttr "Jaw_ctl_rotateX.o" "KongRN.phl[54]";
connectAttr "Jaw_ctl_rotateY.o" "KongRN.phl[55]";
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
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "KongRN.phl[244]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "KongRN.phl[245]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "KongRN.phl[246]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "KongRN.phl[247]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "KongRN.phl[248]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[249]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[250]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[251]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "KongRN.phl[252]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "KongRN.phl[253]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "KongRN.phl[254]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "KongRN.phl[255]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "KongRN.phl[256]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "KongRN.phl[257]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "KongRN.phl[258]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "KongRN.phl[259]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "KongRN.phl[260]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "KongRN.phl[261]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "KongRN.phl[262]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "KongRN.phl[263]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "KongRN.phl[264]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "KongRN.phl[265]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "KongRN.phl[266]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "KongRN.phl[267]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "KongRN.phl[268]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "KongRN.phl[269]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "KongRN.phl[270]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "KongRN.phl[271]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[272]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[273]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[274]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[275]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "KongRN.phl[276]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "KongRN.phl[277]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "KongRN.phl[278]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "KongRN.phl[279]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[280]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[281]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[282]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[283]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[284]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[285]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[286]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[287]";
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "KongRN.phl[288]";
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "KongRN.phl[289]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[290]";
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "KongRN.phl[291]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[292]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[293]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[294]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[295]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[296]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[297]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[298]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[299]";
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "KongRN.phl[300]";
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "KongRN.phl[301]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[302]";
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "KongRN.phl[303]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[304]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[305]";
connectAttr "L_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[306]";
connectAttr "L_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[307]";
connectAttr "L_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[308]";
connectAttr "L_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[309]";
connectAttr "L_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[310]";
connectAttr "L_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[311]";
connectAttr "L_FK_Finger2_03_ctl_scaleX.o" "KongRN.phl[312]";
connectAttr "L_FK_Finger2_03_ctl_scaleY.o" "KongRN.phl[313]";
connectAttr "L_FK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[314]";
connectAttr "L_FK_Finger2_03_ctl_visibility.o" "KongRN.phl[315]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[316]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[317]";
connectAttr "L_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[318]";
connectAttr "L_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[319]";
connectAttr "L_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[320]";
connectAttr "L_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[321]";
connectAttr "L_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[322]";
connectAttr "L_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[323]";
connectAttr "L_FK_Finger5_01_ctl_scaleX.o" "KongRN.phl[324]";
connectAttr "L_FK_Finger5_01_ctl_scaleY.o" "KongRN.phl[325]";
connectAttr "L_FK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[326]";
connectAttr "L_FK_Finger5_01_ctl_visibility.o" "KongRN.phl[327]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[328]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[329]";
connectAttr "L_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[330]";
connectAttr "L_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[331]";
connectAttr "L_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[332]";
connectAttr "L_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[333]";
connectAttr "L_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[334]";
connectAttr "L_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[335]";
connectAttr "L_FK_Finger5_02_ctl_scaleX.o" "KongRN.phl[336]";
connectAttr "L_FK_Finger5_02_ctl_scaleY.o" "KongRN.phl[337]";
connectAttr "L_FK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[338]";
connectAttr "L_FK_Finger5_02_ctl_visibility.o" "KongRN.phl[339]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[340]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[341]";
connectAttr "L_FK_Finger5_03_ctl_translateX.o" "KongRN.phl[342]";
connectAttr "L_FK_Finger5_03_ctl_translateY.o" "KongRN.phl[343]";
connectAttr "L_FK_Finger5_03_ctl_translateZ.o" "KongRN.phl[344]";
connectAttr "L_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[345]";
connectAttr "L_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[346]";
connectAttr "L_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[347]";
connectAttr "L_FK_Finger5_03_ctl_scaleX.o" "KongRN.phl[348]";
connectAttr "L_FK_Finger5_03_ctl_scaleY.o" "KongRN.phl[349]";
connectAttr "L_FK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[350]";
connectAttr "L_FK_Finger5_03_ctl_visibility.o" "KongRN.phl[351]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[352]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[353]";
connectAttr "L_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[354]";
connectAttr "L_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[355]";
connectAttr "L_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[356]";
connectAttr "L_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[357]";
connectAttr "L_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[358]";
connectAttr "L_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[359]";
connectAttr "L_FK_Finger4_01_ctl_scaleX.o" "KongRN.phl[360]";
connectAttr "L_FK_Finger4_01_ctl_scaleY.o" "KongRN.phl[361]";
connectAttr "L_FK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[362]";
connectAttr "L_FK_Finger4_01_ctl_visibility.o" "KongRN.phl[363]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[364]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[365]";
connectAttr "L_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[366]";
connectAttr "L_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[367]";
connectAttr "L_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[368]";
connectAttr "L_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[369]";
connectAttr "L_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[370]";
connectAttr "L_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[371]";
connectAttr "L_FK_Finger4_02_ctl_scaleX.o" "KongRN.phl[372]";
connectAttr "L_FK_Finger4_02_ctl_scaleY.o" "KongRN.phl[373]";
connectAttr "L_FK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[374]";
connectAttr "L_FK_Finger4_02_ctl_visibility.o" "KongRN.phl[375]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[376]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[377]";
connectAttr "L_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[378]";
connectAttr "L_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[379]";
connectAttr "L_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[380]";
connectAttr "L_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[381]";
connectAttr "L_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[382]";
connectAttr "L_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[383]";
connectAttr "L_FK_Finger4_03_ctl_scaleX.o" "KongRN.phl[384]";
connectAttr "L_FK_Finger4_03_ctl_scaleY.o" "KongRN.phl[385]";
connectAttr "L_FK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[386]";
connectAttr "L_FK_Finger4_03_ctl_visibility.o" "KongRN.phl[387]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[388]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[389]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "KongRN.phl[390]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "KongRN.phl[391]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "KongRN.phl[392]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[393]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[394]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[395]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "KongRN.phl[396]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "KongRN.phl[397]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[398]";
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "KongRN.phl[399]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[400]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[401]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[402]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[403]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[404]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[405]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[406]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[407]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "KongRN.phl[408]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "KongRN.phl[409]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[410]";
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "KongRN.phl[411]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[412]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[413]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "KongRN.phl[414]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "KongRN.phl[415]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "KongRN.phl[416]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[417]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[418]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[419]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "KongRN.phl[420]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "KongRN.phl[421]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[422]";
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "KongRN.phl[423]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[424]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[425]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[426]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[427]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[428]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[429]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[430]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[431]";
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "KongRN.phl[432]";
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "KongRN.phl[433]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[434]";
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "KongRN.phl[435]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[436]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[437]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[438]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[439]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[440]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[441]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[442]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[443]";
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "KongRN.phl[444]";
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "KongRN.phl[445]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[446]";
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "KongRN.phl[447]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[448]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[449]";
connectAttr "L_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[450]";
connectAttr "L_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[451]";
connectAttr "L_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[452]";
connectAttr "L_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[453]";
connectAttr "L_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[454]";
connectAttr "L_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[455]";
connectAttr "L_FK_Finger3_03_ctl_scaleX.o" "KongRN.phl[456]";
connectAttr "L_FK_Finger3_03_ctl_scaleY.o" "KongRN.phl[457]";
connectAttr "L_FK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[458]";
connectAttr "L_FK_Finger3_03_ctl_visibility.o" "KongRN.phl[459]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "KongRN.phl[460]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "KongRN.phl[461]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "KongRN.phl[462]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "KongRN.phl[463]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "KongRN.phl[464]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[465]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[466]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[467]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "KongRN.phl[468]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "KongRN.phl[469]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "KongRN.phl[470]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "KongRN.phl[471]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "KongRN.phl[472]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "KongRN.phl[473]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "KongRN.phl[474]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "KongRN.phl[475]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "KongRN.phl[476]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "KongRN.phl[477]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "KongRN.phl[478]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "KongRN.phl[479]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "KongRN.phl[480]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "KongRN.phl[481]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "KongRN.phl[482]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "KongRN.phl[483]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "KongRN.phl[484]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "KongRN.phl[485]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "KongRN.phl[486]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "KongRN.phl[487]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[488]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[489]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[490]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[491]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "KongRN.phl[492]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "KongRN.phl[493]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "KongRN.phl[494]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "KongRN.phl[495]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[496]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[497]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[498]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[499]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[500]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[501]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[502]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[503]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "KongRN.phl[504]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "KongRN.phl[505]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[506]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "KongRN.phl[507]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[508]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[509]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[510]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[511]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[512]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[513]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[514]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[515]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "KongRN.phl[516]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "KongRN.phl[517]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[518]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "KongRN.phl[519]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[520]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[521]";
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[522]";
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[523]";
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[524]";
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[525]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[526]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[527]";
connectAttr "R_FK_Finger2_03_ctl_scaleX.o" "KongRN.phl[528]";
connectAttr "R_FK_Finger2_03_ctl_scaleY.o" "KongRN.phl[529]";
connectAttr "R_FK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[530]";
connectAttr "R_FK_Finger2_03_ctl_visibility.o" "KongRN.phl[531]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[532]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[533]";
connectAttr "R_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[534]";
connectAttr "R_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[535]";
connectAttr "R_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[536]";
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[537]";
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[538]";
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[539]";
connectAttr "R_FK_Finger5_01_ctl_scaleX.o" "KongRN.phl[540]";
connectAttr "R_FK_Finger5_01_ctl_scaleY.o" "KongRN.phl[541]";
connectAttr "R_FK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[542]";
connectAttr "R_FK_Finger5_01_ctl_visibility.o" "KongRN.phl[543]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[544]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[545]";
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[546]";
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[547]";
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[548]";
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[549]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[550]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[551]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "KongRN.phl[552]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "KongRN.phl[553]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[554]";
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "KongRN.phl[555]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[556]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[557]";
connectAttr "R_FK_Finger5_03_ctl_translateX.o" "KongRN.phl[558]";
connectAttr "R_FK_Finger5_03_ctl_translateY.o" "KongRN.phl[559]";
connectAttr "R_FK_Finger5_03_ctl_translateZ.o" "KongRN.phl[560]";
connectAttr "R_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[561]";
connectAttr "R_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[562]";
connectAttr "R_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[563]";
connectAttr "R_FK_Finger5_03_ctl_scaleX.o" "KongRN.phl[564]";
connectAttr "R_FK_Finger5_03_ctl_scaleY.o" "KongRN.phl[565]";
connectAttr "R_FK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[566]";
connectAttr "R_FK_Finger5_03_ctl_visibility.o" "KongRN.phl[567]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[568]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[569]";
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[570]";
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[571]";
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[572]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[573]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[574]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[575]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "KongRN.phl[576]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "KongRN.phl[577]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[578]";
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "KongRN.phl[579]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[580]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[581]";
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[582]";
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[583]";
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[584]";
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[585]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[586]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[587]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "KongRN.phl[588]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "KongRN.phl[589]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[590]";
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "KongRN.phl[591]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[592]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[593]";
connectAttr "R_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[594]";
connectAttr "R_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[595]";
connectAttr "R_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[596]";
connectAttr "R_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[597]";
connectAttr "R_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[598]";
connectAttr "R_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[599]";
connectAttr "R_FK_Finger4_03_ctl_scaleX.o" "KongRN.phl[600]";
connectAttr "R_FK_Finger4_03_ctl_scaleY.o" "KongRN.phl[601]";
connectAttr "R_FK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[602]";
connectAttr "R_FK_Finger4_03_ctl_visibility.o" "KongRN.phl[603]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[604]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[605]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "KongRN.phl[606]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "KongRN.phl[607]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "KongRN.phl[608]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[609]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[610]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[611]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "KongRN.phl[612]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "KongRN.phl[613]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[614]";
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "KongRN.phl[615]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[616]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[617]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[618]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[619]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[620]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[621]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[622]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[623]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "KongRN.phl[624]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "KongRN.phl[625]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[626]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "KongRN.phl[627]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[628]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[629]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "KongRN.phl[630]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "KongRN.phl[631]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "KongRN.phl[632]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[633]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[634]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[635]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "KongRN.phl[636]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "KongRN.phl[637]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[638]";
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "KongRN.phl[639]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[640]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[641]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[642]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[643]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[644]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[645]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[646]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[647]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "KongRN.phl[648]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "KongRN.phl[649]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[650]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "KongRN.phl[651]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[652]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[653]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[654]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[655]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[656]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[657]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[658]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[659]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "KongRN.phl[660]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "KongRN.phl[661]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[662]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "KongRN.phl[663]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[664]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[665]";
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[666]";
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[667]";
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[668]";
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[669]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[670]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[671]";
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "KongRN.phl[672]";
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "KongRN.phl[673]";
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[674]";
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "KongRN.phl[675]";
connectAttr "COG_ctl_Follow_Translates1.o" "KongRN.phl[676]";
connectAttr "COG_ctl_Follow_Rotates1.o" "KongRN.phl[677]";
connectAttr "COG_ctl_translateX.o" "KongRN.phl[678]";
connectAttr "COG_ctl_translateY.o" "KongRN.phl[679]";
connectAttr "COG_ctl_translateZ.o" "KongRN.phl[680]";
connectAttr "COG_ctl_rotateX1.o" "KongRN.phl[681]";
connectAttr "COG_ctl_rotateY1.o" "KongRN.phl[682]";
connectAttr "COG_ctl_rotateZ1.o" "KongRN.phl[683]";
connectAttr "COG_ctl_scaleX.o" "KongRN.phl[684]";
connectAttr "COG_ctl_scaleY.o" "KongRN.phl[685]";
connectAttr "COG_ctl_scaleZ.o" "KongRN.phl[686]";
connectAttr "COG_ctl_visibility1.o" "KongRN.phl[687]";
connectAttr "Hips_ctl_Follow_Translates.o" "KongRN.phl[688]";
connectAttr "Hips_ctl_Follow_Rotates.o" "KongRN.phl[689]";
connectAttr "Hips_ctl_translateX.o" "KongRN.phl[690]";
connectAttr "Hips_ctl_translateY.o" "KongRN.phl[691]";
connectAttr "Hips_ctl_translateZ.o" "KongRN.phl[692]";
connectAttr "Hips_ctl_rotateX.o" "KongRN.phl[693]";
connectAttr "Hips_ctl_rotateY.o" "KongRN.phl[694]";
connectAttr "Hips_ctl_rotateZ.o" "KongRN.phl[695]";
connectAttr "Hips_ctl_scaleX.o" "KongRN.phl[696]";
connectAttr "Hips_ctl_scaleY.o" "KongRN.phl[697]";
connectAttr "Hips_ctl_scaleZ.o" "KongRN.phl[698]";
connectAttr "Hips_ctl_visibility.o" "KongRN.phl[699]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "KongRN.phl[700]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "KongRN.phl[701]";
connectAttr "Spine_01_ctl_translateX.o" "KongRN.phl[702]";
connectAttr "Spine_01_ctl_translateY.o" "KongRN.phl[703]";
connectAttr "Spine_01_ctl_translateZ.o" "KongRN.phl[704]";
connectAttr "Spine_01_ctl_rotateZ.o" "KongRN.phl[705]";
connectAttr "Spine_01_ctl_rotateX.o" "KongRN.phl[706]";
connectAttr "Spine_01_ctl_rotateY.o" "KongRN.phl[707]";
connectAttr "Spine_01_ctl_scaleX.o" "KongRN.phl[708]";
connectAttr "Spine_01_ctl_scaleY.o" "KongRN.phl[709]";
connectAttr "Spine_01_ctl_scaleZ.o" "KongRN.phl[710]";
connectAttr "Spine_01_ctl_visibility.o" "KongRN.phl[711]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "KongRN.phl[712]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "KongRN.phl[713]";
connectAttr "Spine_02_ctl_translateX.o" "KongRN.phl[714]";
connectAttr "Spine_02_ctl_translateY.o" "KongRN.phl[715]";
connectAttr "Spine_02_ctl_translateZ.o" "KongRN.phl[716]";
connectAttr "Spine_02_ctl_rotateZ.o" "KongRN.phl[717]";
connectAttr "Spine_02_ctl_rotateX.o" "KongRN.phl[718]";
connectAttr "Spine_02_ctl_rotateY.o" "KongRN.phl[719]";
connectAttr "Spine_02_ctl_scaleX.o" "KongRN.phl[720]";
connectAttr "Spine_02_ctl_scaleY.o" "KongRN.phl[721]";
connectAttr "Spine_02_ctl_scaleZ.o" "KongRN.phl[722]";
connectAttr "Spine_02_ctl_visibility.o" "KongRN.phl[723]";
connectAttr "Spine_03_ctl_translateX.o" "KongRN.phl[724]";
connectAttr "Spine_03_ctl_translateY.o" "KongRN.phl[725]";
connectAttr "Spine_03_ctl_translateZ.o" "KongRN.phl[726]";
connectAttr "Spine_03_ctl_rotateZ.o" "KongRN.phl[727]";
connectAttr "Spine_03_ctl_rotateX.o" "KongRN.phl[728]";
connectAttr "Spine_03_ctl_rotateY.o" "KongRN.phl[729]";
connectAttr "Spine_03_ctl_scaleX.o" "KongRN.phl[730]";
connectAttr "Spine_03_ctl_scaleY.o" "KongRN.phl[731]";
connectAttr "Spine_03_ctl_scaleZ.o" "KongRN.phl[732]";
connectAttr "Spine_03_ctl_visibility.o" "KongRN.phl[733]";
connectAttr "L_RK_Clavicle_ctl_translateX.o" "KongRN.phl[734]";
connectAttr "L_RK_Clavicle_ctl_translateY.o" "KongRN.phl[735]";
connectAttr "L_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[736]";
connectAttr "L_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[737]";
connectAttr "L_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[738]";
connectAttr "L_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[739]";
connectAttr "L_RK_Clavicle_ctl_scaleX.o" "KongRN.phl[740]";
connectAttr "L_RK_Clavicle_ctl_scaleY.o" "KongRN.phl[741]";
connectAttr "L_RK_Clavicle_ctl_scaleZ.o" "KongRN.phl[742]";
connectAttr "L_RK_Clavicle_ctl_Follow_Translates.o" "KongRN.phl[743]";
connectAttr "L_RK_Clavicle_ctl_Follow_Rotates.o" "KongRN.phl[744]";
connectAttr "L_RK_Clavicle_ctl_visibility.o" "KongRN.phl[745]";
connectAttr "R_RK_Clavicle_ctl_translateX.o" "KongRN.phl[746]";
connectAttr "R_RK_Clavicle_ctl_translateY.o" "KongRN.phl[747]";
connectAttr "R_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[748]";
connectAttr "R_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[749]";
connectAttr "R_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[750]";
connectAttr "R_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[751]";
connectAttr "R_RK_Clavicle_ctl_scaleX.o" "KongRN.phl[752]";
connectAttr "R_RK_Clavicle_ctl_scaleY.o" "KongRN.phl[753]";
connectAttr "R_RK_Clavicle_ctl_scaleZ.o" "KongRN.phl[754]";
connectAttr "R_RK_Clavicle_ctl_Follow_Translates.o" "KongRN.phl[755]";
connectAttr "R_RK_Clavicle_ctl_Follow_Rotates.o" "KongRN.phl[756]";
connectAttr "R_RK_Clavicle_ctl_visibility.o" "KongRN.phl[757]";
connectAttr "Spine_05_ctl_Follow_Translates.o" "KongRN.phl[758]";
connectAttr "Spine_05_ctl_Follow_Rotates.o" "KongRN.phl[759]";
connectAttr "Spine_05_ctl_translateX.o" "KongRN.phl[760]";
connectAttr "Spine_05_ctl_translateY.o" "KongRN.phl[761]";
connectAttr "Spine_05_ctl_translateZ.o" "KongRN.phl[762]";
connectAttr "Spine_05_ctl_rotateX.o" "KongRN.phl[763]";
connectAttr "Spine_05_ctl_rotateY.o" "KongRN.phl[764]";
connectAttr "Spine_05_ctl_rotateZ.o" "KongRN.phl[765]";
connectAttr "Spine_05_ctl_scaleX.o" "KongRN.phl[766]";
connectAttr "Spine_05_ctl_scaleY.o" "KongRN.phl[767]";
connectAttr "Spine_05_ctl_scaleZ.o" "KongRN.phl[768]";
connectAttr "Spine_05_ctl_visibility.o" "KongRN.phl[769]";
connectAttr "Spine_06_ctl_Follow_Translates.o" "KongRN.phl[770]";
connectAttr "Spine_06_ctl_Follow_Rotates.o" "KongRN.phl[771]";
connectAttr "Spine_06_ctl_translateX.o" "KongRN.phl[772]";
connectAttr "Spine_06_ctl_translateY.o" "KongRN.phl[773]";
connectAttr "Spine_06_ctl_translateZ.o" "KongRN.phl[774]";
connectAttr "Spine_06_ctl_rotateX.o" "KongRN.phl[775]";
connectAttr "Spine_06_ctl_rotateY.o" "KongRN.phl[776]";
connectAttr "Spine_06_ctl_rotateZ.o" "KongRN.phl[777]";
connectAttr "Spine_06_ctl_scaleX.o" "KongRN.phl[778]";
connectAttr "Spine_06_ctl_scaleY.o" "KongRN.phl[779]";
connectAttr "Spine_06_ctl_scaleZ.o" "KongRN.phl[780]";
connectAttr "Spine_06_ctl_visibility.o" "KongRN.phl[781]";
connectAttr "Spine_04_ctl_translateX.o" "KongRN.phl[782]";
connectAttr "Spine_04_ctl_translateY.o" "KongRN.phl[783]";
connectAttr "Spine_04_ctl_translateZ.o" "KongRN.phl[784]";
connectAttr "Spine_04_ctl_rotateZ.o" "KongRN.phl[785]";
connectAttr "Spine_04_ctl_rotateX.o" "KongRN.phl[786]";
connectAttr "Spine_04_ctl_rotateY.o" "KongRN.phl[787]";
connectAttr "Spine_04_ctl_scaleX.o" "KongRN.phl[788]";
connectAttr "Spine_04_ctl_scaleY.o" "KongRN.phl[789]";
connectAttr "Spine_04_ctl_scaleZ.o" "KongRN.phl[790]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "KongRN.phl[791]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "KongRN.phl[792]";
connectAttr "Spine_04_ctl_visibility.o" "KongRN.phl[793]";
connectAttr "Master_ctl_GlobalScale.o" "KongRN.phl[794]";
connectAttr "Master_ctl_translateX.o" "KongRN.phl[795]";
connectAttr "Master_ctl_translateY.o" "KongRN.phl[796]";
connectAttr "Master_ctl_translateZ.o" "KongRN.phl[797]";
connectAttr "Master_ctl_rotateX.o" "KongRN.phl[798]";
connectAttr "Master_ctl_rotateY.o" "KongRN.phl[799]";
connectAttr "Master_ctl_rotateZ.o" "KongRN.phl[800]";
connectAttr "Master_ctl_scaleX.o" "KongRN.phl[801]";
connectAttr "Master_ctl_scaleY.o" "KongRN.phl[802]";
connectAttr "Master_ctl_scaleZ.o" "KongRN.phl[803]";
connectAttr "Master_ctl_visibility.o" "KongRN.phl[804]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[805]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[806]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "KongRN.phl[807]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "KongRN.phl[808]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "KongRN.phl[809]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "KongRN.phl[810]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "KongRN.phl[811]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "KongRN.phl[812]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleX.o" "KongRN.phl[813]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleY.o" "KongRN.phl[814]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleZ.o" "KongRN.phl[815]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "KongRN.phl[816]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[817]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[818]";
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "KongRN.phl[819]";
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "KongRN.phl[820]";
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "KongRN.phl[821]";
connectAttr "L_Leg_IK_Handle_ctl_Length_1.o" "KongRN.phl[822]";
connectAttr "L_Leg_IK_Handle_ctl_Length_2.o" "KongRN.phl[823]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy.o" "KongRN.phl[824]";
connectAttr "L_Leg_IK_Handle_ctl_visibility.o" "KongRN.phl[825]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "KongRN.phl[826]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "KongRN.phl[827]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "KongRN.phl[828]";
connectAttr "L_Leg_IK_Handle_ctl_scaleX.o" "KongRN.phl[829]";
connectAttr "L_Leg_IK_Handle_ctl_scaleY.o" "KongRN.phl[830]";
connectAttr "L_Leg_IK_Handle_ctl_scaleZ.o" "KongRN.phl[831]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "KongRN.phl[832]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "KongRN.phl[833]";
connectAttr "L_Leg_PV_ctl_translateX.o" "KongRN.phl[834]";
connectAttr "L_Leg_PV_ctl_translateY.o" "KongRN.phl[835]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "KongRN.phl[836]";
connectAttr "L_Leg_PV_ctl_visibility.o" "KongRN.phl[837]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "KongRN.phl[838]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "KongRN.phl[839]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "KongRN.phl[840]";
connectAttr "L_Leg_PV_ctl_scaleX.o" "KongRN.phl[841]";
connectAttr "L_Leg_PV_ctl_scaleY.o" "KongRN.phl[842]";
connectAttr "L_Leg_PV_ctl_scaleZ.o" "KongRN.phl[843]";
connectAttr "L_Heel_loc_ctl_translateX.o" "KongRN.phl[844]";
connectAttr "L_Heel_loc_ctl_translateY.o" "KongRN.phl[845]";
connectAttr "L_Heel_loc_ctl_translateZ.o" "KongRN.phl[846]";
connectAttr "L_Heel_loc_ctl_rotateX.o" "KongRN.phl[847]";
connectAttr "L_Heel_loc_ctl_rotateY.o" "KongRN.phl[848]";
connectAttr "L_Heel_loc_ctl_rotateZ.o" "KongRN.phl[849]";
connectAttr "L_Heel_loc_ctl_scaleX.o" "KongRN.phl[850]";
connectAttr "L_Heel_loc_ctl_scaleY.o" "KongRN.phl[851]";
connectAttr "L_Heel_loc_ctl_scaleZ.o" "KongRN.phl[852]";
connectAttr "L_Heel_loc_ctl_visibility.o" "KongRN.phl[853]";
connectAttr "L_Tiptoe_loc_ctl_translateX.o" "KongRN.phl[854]";
connectAttr "L_Tiptoe_loc_ctl_translateY.o" "KongRN.phl[855]";
connectAttr "L_Tiptoe_loc_ctl_translateZ.o" "KongRN.phl[856]";
connectAttr "L_Tiptoe_loc_ctl_rotateX.o" "KongRN.phl[857]";
connectAttr "L_Tiptoe_loc_ctl_rotateY.o" "KongRN.phl[858]";
connectAttr "L_Tiptoe_loc_ctl_rotateZ.o" "KongRN.phl[859]";
connectAttr "L_Tiptoe_loc_ctl_scaleX.o" "KongRN.phl[860]";
connectAttr "L_Tiptoe_loc_ctl_scaleY.o" "KongRN.phl[861]";
connectAttr "L_Tiptoe_loc_ctl_scaleZ.o" "KongRN.phl[862]";
connectAttr "L_Tiptoe_loc_ctl_visibility.o" "KongRN.phl[863]";
connectAttr "L_Ball_loc_ctl_translateX.o" "KongRN.phl[864]";
connectAttr "L_Ball_loc_ctl_translateY.o" "KongRN.phl[865]";
connectAttr "L_Ball_loc_ctl_translateZ.o" "KongRN.phl[866]";
connectAttr "L_Ball_loc_ctl_rotateX1.o" "KongRN.phl[867]";
connectAttr "L_Ball_loc_ctl_rotateY1.o" "KongRN.phl[868]";
connectAttr "L_Ball_loc_ctl_rotateZ1.o" "KongRN.phl[869]";
connectAttr "L_Ball_loc_ctl_scaleX.o" "KongRN.phl[870]";
connectAttr "L_Ball_loc_ctl_scaleY.o" "KongRN.phl[871]";
connectAttr "L_Ball_loc_ctl_scaleZ.o" "KongRN.phl[872]";
connectAttr "L_Ball_loc_ctl_visibility1.o" "KongRN.phl[873]";
connectAttr "L_ToeLifter_loc_ctl_translateX.o" "KongRN.phl[874]";
connectAttr "L_ToeLifter_loc_ctl_translateY.o" "KongRN.phl[875]";
connectAttr "L_ToeLifter_loc_ctl_translateZ.o" "KongRN.phl[876]";
connectAttr "L_ToeLifter_loc_ctl_rotateX1.o" "KongRN.phl[877]";
connectAttr "L_ToeLifter_loc_ctl_rotateY1.o" "KongRN.phl[878]";
connectAttr "L_ToeLifter_loc_ctl_rotateZ1.o" "KongRN.phl[879]";
connectAttr "L_ToeLifter_loc_ctl_scaleX.o" "KongRN.phl[880]";
connectAttr "L_ToeLifter_loc_ctl_scaleY.o" "KongRN.phl[881]";
connectAttr "L_ToeLifter_loc_ctl_scaleZ.o" "KongRN.phl[882]";
connectAttr "L_ToeLifter_loc_ctl_visibility1.o" "KongRN.phl[883]";
connectAttr "L_Foot_Master_ctl_translateX.o" "KongRN.phl[884]";
connectAttr "L_Foot_Master_ctl_translateY.o" "KongRN.phl[885]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "KongRN.phl[886]";
connectAttr "L_Foot_Master_ctl_rotateX1.o" "KongRN.phl[887]";
connectAttr "L_Foot_Master_ctl_rotateY1.o" "KongRN.phl[888]";
connectAttr "L_Foot_Master_ctl_rotateZ1.o" "KongRN.phl[889]";
connectAttr "L_Foot_Master_ctl_scaleX.o" "KongRN.phl[890]";
connectAttr "L_Foot_Master_ctl_scaleY.o" "KongRN.phl[891]";
connectAttr "L_Foot_Master_ctl_scaleZ.o" "KongRN.phl[892]";
connectAttr "L_Foot_Master_ctl_Follow_Translates1.o" "KongRN.phl[893]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates1.o" "KongRN.phl[894]";
connectAttr "L_Foot_Master_ctl_visibility1.o" "KongRN.phl[895]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates1.o" "KongRN.phl[896]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates1.o" "KongRN.phl[897]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "KongRN.phl[898]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "KongRN.phl[899]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "KongRN.phl[900]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX1.o" "KongRN.phl[901]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY1.o" "KongRN.phl[902]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ1.o" "KongRN.phl[903]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleX.o" "KongRN.phl[904]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleY.o" "KongRN.phl[905]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleZ.o" "KongRN.phl[906]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility1.o" "KongRN.phl[907]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates1.o" "KongRN.phl[908]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates1.o" "KongRN.phl[909]";
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "KongRN.phl[910]";
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "KongRN.phl[911]";
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "KongRN.phl[912]";
connectAttr "R_Leg_IK_Handle_ctl_Length_3.o" "KongRN.phl[913]";
connectAttr "R_Leg_IK_Handle_ctl_Length_4.o" "KongRN.phl[914]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy1.o" "KongRN.phl[915]";
connectAttr "R_Leg_IK_Handle_ctl_visibility1.o" "KongRN.phl[916]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX1.o" "KongRN.phl[917]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY1.o" "KongRN.phl[918]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ1.o" "KongRN.phl[919]";
connectAttr "R_Leg_IK_Handle_ctl_scaleX.o" "KongRN.phl[920]";
connectAttr "R_Leg_IK_Handle_ctl_scaleY.o" "KongRN.phl[921]";
connectAttr "R_Leg_IK_Handle_ctl_scaleZ.o" "KongRN.phl[922]";
connectAttr "R_Leg_PV_ctl_Follow_Translates1.o" "KongRN.phl[923]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates1.o" "KongRN.phl[924]";
connectAttr "R_Leg_PV_ctl_translateX.o" "KongRN.phl[925]";
connectAttr "R_Leg_PV_ctl_translateY.o" "KongRN.phl[926]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "KongRN.phl[927]";
connectAttr "R_Leg_PV_ctl_visibility1.o" "KongRN.phl[928]";
connectAttr "R_Leg_PV_ctl_rotateX1.o" "KongRN.phl[929]";
connectAttr "R_Leg_PV_ctl_rotateY1.o" "KongRN.phl[930]";
connectAttr "R_Leg_PV_ctl_rotateZ1.o" "KongRN.phl[931]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "KongRN.phl[932]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "KongRN.phl[933]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "KongRN.phl[934]";
connectAttr "R_Heel_loc_ctl_translateX.o" "KongRN.phl[935]";
connectAttr "R_Heel_loc_ctl_translateY.o" "KongRN.phl[936]";
connectAttr "R_Heel_loc_ctl_translateZ.o" "KongRN.phl[937]";
connectAttr "R_Heel_loc_ctl_rotateX1.o" "KongRN.phl[938]";
connectAttr "R_Heel_loc_ctl_rotateY1.o" "KongRN.phl[939]";
connectAttr "R_Heel_loc_ctl_rotateZ1.o" "KongRN.phl[940]";
connectAttr "R_Heel_loc_ctl_scaleX.o" "KongRN.phl[941]";
connectAttr "R_Heel_loc_ctl_scaleY.o" "KongRN.phl[942]";
connectAttr "R_Heel_loc_ctl_scaleZ.o" "KongRN.phl[943]";
connectAttr "R_Heel_loc_ctl_visibility1.o" "KongRN.phl[944]";
connectAttr "R_Tiptoe_loc_ctl_translateX.o" "KongRN.phl[945]";
connectAttr "R_Tiptoe_loc_ctl_translateY.o" "KongRN.phl[946]";
connectAttr "R_Tiptoe_loc_ctl_translateZ.o" "KongRN.phl[947]";
connectAttr "R_Tiptoe_loc_ctl_rotateX1.o" "KongRN.phl[948]";
connectAttr "R_Tiptoe_loc_ctl_rotateY1.o" "KongRN.phl[949]";
connectAttr "R_Tiptoe_loc_ctl_rotateZ1.o" "KongRN.phl[950]";
connectAttr "R_Tiptoe_loc_ctl_scaleX.o" "KongRN.phl[951]";
connectAttr "R_Tiptoe_loc_ctl_scaleY.o" "KongRN.phl[952]";
connectAttr "R_Tiptoe_loc_ctl_scaleZ.o" "KongRN.phl[953]";
connectAttr "R_Tiptoe_loc_ctl_visibility1.o" "KongRN.phl[954]";
connectAttr "R_Ball_loc_ctl_translateX.o" "KongRN.phl[955]";
connectAttr "R_Ball_loc_ctl_translateY.o" "KongRN.phl[956]";
connectAttr "R_Ball_loc_ctl_translateZ.o" "KongRN.phl[957]";
connectAttr "R_Ball_loc_ctl_rotateX1.o" "KongRN.phl[958]";
connectAttr "R_Ball_loc_ctl_rotateY1.o" "KongRN.phl[959]";
connectAttr "R_Ball_loc_ctl_rotateZ1.o" "KongRN.phl[960]";
connectAttr "R_Ball_loc_ctl_scaleX.o" "KongRN.phl[961]";
connectAttr "R_Ball_loc_ctl_scaleY.o" "KongRN.phl[962]";
connectAttr "R_Ball_loc_ctl_scaleZ.o" "KongRN.phl[963]";
connectAttr "R_Ball_loc_ctl_visibility1.o" "KongRN.phl[964]";
connectAttr "R_ToeLifter_loc_ctl_translateX.o" "KongRN.phl[965]";
connectAttr "R_ToeLifter_loc_ctl_translateY.o" "KongRN.phl[966]";
connectAttr "R_ToeLifter_loc_ctl_translateZ.o" "KongRN.phl[967]";
connectAttr "R_ToeLifter_loc_ctl_rotateX1.o" "KongRN.phl[968]";
connectAttr "R_ToeLifter_loc_ctl_rotateY1.o" "KongRN.phl[969]";
connectAttr "R_ToeLifter_loc_ctl_rotateZ1.o" "KongRN.phl[970]";
connectAttr "R_ToeLifter_loc_ctl_scaleX.o" "KongRN.phl[971]";
connectAttr "R_ToeLifter_loc_ctl_scaleY.o" "KongRN.phl[972]";
connectAttr "R_ToeLifter_loc_ctl_scaleZ.o" "KongRN.phl[973]";
connectAttr "R_ToeLifter_loc_ctl_visibility1.o" "KongRN.phl[974]";
connectAttr "R_Foot_Master_ctl_translateX.o" "KongRN.phl[975]";
connectAttr "R_Foot_Master_ctl_translateY.o" "KongRN.phl[976]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "KongRN.phl[977]";
connectAttr "R_Foot_Master_ctl_rotateX1.o" "KongRN.phl[978]";
connectAttr "R_Foot_Master_ctl_rotateY1.o" "KongRN.phl[979]";
connectAttr "R_Foot_Master_ctl_rotateZ1.o" "KongRN.phl[980]";
connectAttr "R_Foot_Master_ctl_scaleX.o" "KongRN.phl[981]";
connectAttr "R_Foot_Master_ctl_scaleY.o" "KongRN.phl[982]";
connectAttr "R_Foot_Master_ctl_scaleZ.o" "KongRN.phl[983]";
connectAttr "R_Foot_Master_ctl_Follow_Translates1.o" "KongRN.phl[984]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates1.o" "KongRN.phl[985]";
connectAttr "R_Foot_Master_ctl_visibility1.o" "KongRN.phl[986]";
connectAttr "Neck_02_ctl_translateX.o" "KongRN.phl[987]";
connectAttr "Neck_02_ctl_translateY.o" "KongRN.phl[988]";
connectAttr "Neck_02_ctl_translateZ.o" "KongRN.phl[989]";
connectAttr "Neck_02_ctl_rotateX.o" "KongRN.phl[990]";
connectAttr "Neck_02_ctl_rotateY.o" "KongRN.phl[991]";
connectAttr "Neck_02_ctl_rotateZ.o" "KongRN.phl[992]";
connectAttr "Neck_02_ctl_scaleX.o" "KongRN.phl[993]";
connectAttr "Neck_02_ctl_scaleY.o" "KongRN.phl[994]";
connectAttr "Neck_02_ctl_scaleZ.o" "KongRN.phl[995]";
connectAttr "Neck_02_ctl_visibility.o" "KongRN.phl[996]";
connectAttr "Neck_02_ctl_Follow_Translates.o" "KongRN.phl[997]";
connectAttr "Neck_02_ctl_Follow_Rotates.o" "KongRN.phl[998]";
connectAttr "Tongue_01_ctl_Follow_Translates.o" "KongRN.phl[999]";
connectAttr "Tongue_01_ctl_Follow_Rotates.o" "KongRN.phl[1000]";
connectAttr "Tongue_01_ctl_translateX.o" "KongRN.phl[1001]";
connectAttr "Tongue_01_ctl_translateY.o" "KongRN.phl[1002]";
connectAttr "Tongue_01_ctl_translateZ.o" "KongRN.phl[1003]";
connectAttr "Tongue_01_ctl_rotateX.o" "KongRN.phl[1004]";
connectAttr "Tongue_01_ctl_rotateY.o" "KongRN.phl[1005]";
connectAttr "Tongue_01_ctl_rotateZ.o" "KongRN.phl[1006]";
connectAttr "Tongue_01_ctl_scaleX.o" "KongRN.phl[1007]";
connectAttr "Tongue_01_ctl_scaleY.o" "KongRN.phl[1008]";
connectAttr "Tongue_01_ctl_scaleZ.o" "KongRN.phl[1009]";
connectAttr "Tongue_01_ctl_visibility.o" "KongRN.phl[1010]";
connectAttr "Tongue_02_ctl_Follow_Translates.o" "KongRN.phl[1011]";
connectAttr "Tongue_02_ctl_Follow_Rotates.o" "KongRN.phl[1012]";
connectAttr "Tongue_02_ctl_translateX.o" "KongRN.phl[1013]";
connectAttr "Tongue_02_ctl_translateY.o" "KongRN.phl[1014]";
connectAttr "Tongue_02_ctl_translateZ.o" "KongRN.phl[1015]";
connectAttr "Tongue_02_ctl_rotateX.o" "KongRN.phl[1016]";
connectAttr "Tongue_02_ctl_rotateY.o" "KongRN.phl[1017]";
connectAttr "Tongue_02_ctl_rotateZ.o" "KongRN.phl[1018]";
connectAttr "Tongue_02_ctl_scaleX.o" "KongRN.phl[1019]";
connectAttr "Tongue_02_ctl_scaleY.o" "KongRN.phl[1020]";
connectAttr "Tongue_02_ctl_scaleZ.o" "KongRN.phl[1021]";
connectAttr "Tongue_02_ctl_visibility.o" "KongRN.phl[1022]";
connectAttr "Tongue_03_ctl_Follow_Translates.o" "KongRN.phl[1023]";
connectAttr "Tongue_03_ctl_Follow_Rotates.o" "KongRN.phl[1024]";
connectAttr "Tongue_03_ctl_translateX.o" "KongRN.phl[1025]";
connectAttr "Tongue_03_ctl_translateY.o" "KongRN.phl[1026]";
connectAttr "Tongue_03_ctl_translateZ.o" "KongRN.phl[1027]";
connectAttr "Tongue_03_ctl_rotateX.o" "KongRN.phl[1028]";
connectAttr "Tongue_03_ctl_rotateY.o" "KongRN.phl[1029]";
connectAttr "Tongue_03_ctl_rotateZ.o" "KongRN.phl[1030]";
connectAttr "Tongue_03_ctl_scaleX.o" "KongRN.phl[1031]";
connectAttr "Tongue_03_ctl_scaleY.o" "KongRN.phl[1032]";
connectAttr "Tongue_03_ctl_scaleZ.o" "KongRN.phl[1033]";
connectAttr "Tongue_03_ctl_visibility.o" "KongRN.phl[1034]";
connectAttr "Tongue_Strech_curve_visibility.o" "ZillaRN.phl[1]";
connectAttr "MasterEye_ctrl_L_UpLid.o" "ZillaRN.phl[2]";
connectAttr "MasterEye_ctrl_R_Up_Lid.o" "ZillaRN.phl[3]";
connectAttr "MasterEye_ctrl_L_Low_Lid.o" "ZillaRN.phl[4]";
connectAttr "MasterEye_ctrl_R_Low_Lid.o" "ZillaRN.phl[5]";
connectAttr "MasterEye_ctrl_translateX.o" "ZillaRN.phl[6]";
connectAttr "MasterEye_ctrl_translateY.o" "ZillaRN.phl[7]";
connectAttr "MasterEye_ctrl_translateZ.o" "ZillaRN.phl[8]";
connectAttr "MasterEye_ctrl_visibility.o" "ZillaRN.phl[9]";
connectAttr "MasterEye_ctrl_rotateX.o" "ZillaRN.phl[10]";
connectAttr "MasterEye_ctrl_rotateY.o" "ZillaRN.phl[11]";
connectAttr "MasterEye_ctrl_rotateZ.o" "ZillaRN.phl[12]";
connectAttr "MasterEye_ctrl_scaleX.o" "ZillaRN.phl[13]";
connectAttr "MasterEye_ctrl_scaleY.o" "ZillaRN.phl[14]";
connectAttr "MasterEye_ctrl_scaleZ.o" "ZillaRN.phl[15]";
connectAttr "L_Eye_ctrl_translateX.o" "ZillaRN.phl[16]";
connectAttr "L_Eye_ctrl_translateY.o" "ZillaRN.phl[17]";
connectAttr "L_Eye_ctrl_translateZ.o" "ZillaRN.phl[18]";
connectAttr "L_Eye_ctrl_visibility.o" "ZillaRN.phl[19]";
connectAttr "L_Eye_ctrl_rotateX.o" "ZillaRN.phl[20]";
connectAttr "L_Eye_ctrl_rotateY.o" "ZillaRN.phl[21]";
connectAttr "L_Eye_ctrl_rotateZ.o" "ZillaRN.phl[22]";
connectAttr "L_Eye_ctrl_scaleX.o" "ZillaRN.phl[23]";
connectAttr "L_Eye_ctrl_scaleY.o" "ZillaRN.phl[24]";
connectAttr "L_Eye_ctrl_scaleZ.o" "ZillaRN.phl[25]";
connectAttr "R_Eye_ctrl_translateX.o" "ZillaRN.phl[26]";
connectAttr "R_Eye_ctrl_translateY.o" "ZillaRN.phl[27]";
connectAttr "R_Eye_ctrl_translateZ.o" "ZillaRN.phl[28]";
connectAttr "R_Eye_ctrl_visibility.o" "ZillaRN.phl[29]";
connectAttr "R_Eye_ctrl_rotateX.o" "ZillaRN.phl[30]";
connectAttr "R_Eye_ctrl_rotateY.o" "ZillaRN.phl[31]";
connectAttr "R_Eye_ctrl_rotateZ.o" "ZillaRN.phl[32]";
connectAttr "R_Eye_ctrl_scaleX.o" "ZillaRN.phl[33]";
connectAttr "R_Eye_ctrl_scaleY.o" "ZillaRN.phl[34]";
connectAttr "R_Eye_ctrl_scaleZ.o" "ZillaRN.phl[35]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateX.o" "PrincessRN.phl[1]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateY.o" "PrincessRN.phl[2]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateZ.o" "PrincessRN.phl[3]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[4]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateX.o" "PrincessRN.phl[5]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateY.o" "PrincessRN.phl[6]";
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
connectAttr "R_IK_Finger3_03_ctl_rotateZ.o" "PrincessRN.phl[25]";
connectAttr "R_IK_Finger3_03_ctl_rotateX.o" "PrincessRN.phl[26]";
connectAttr "R_IK_Finger3_03_ctl_rotateY.o" "PrincessRN.phl[27]";
connectAttr "R_IK_Finger3_03_ctl_Follow_Translates.o" "PrincessRN.phl[28]";
connectAttr "R_IK_Finger3_03_ctl_Follow_Rotates.o" "PrincessRN.phl[29]";
connectAttr "R_IK_Finger3_03_ctl_visibility.o" "PrincessRN.phl[30]";
connectAttr "R_IK_Finger3_02_ctl_translateX.o" "PrincessRN.phl[31]";
connectAttr "R_IK_Finger3_02_ctl_translateY.o" "PrincessRN.phl[32]";
connectAttr "R_IK_Finger3_02_ctl_translateZ.o" "PrincessRN.phl[33]";
connectAttr "R_IK_Finger3_02_ctl_rotateZ.o" "PrincessRN.phl[34]";
connectAttr "R_IK_Finger3_02_ctl_rotateX.o" "PrincessRN.phl[35]";
connectAttr "R_IK_Finger3_02_ctl_rotateY.o" "PrincessRN.phl[36]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Translates.o" "PrincessRN.phl[37]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Rotates.o" "PrincessRN.phl[38]";
connectAttr "R_IK_Finger3_02_ctl_visibility.o" "PrincessRN.phl[39]";
connectAttr "R_IK_Finger3_01_ctl_translateX.o" "PrincessRN.phl[40]";
connectAttr "R_IK_Finger3_01_ctl_translateY.o" "PrincessRN.phl[41]";
connectAttr "R_IK_Finger3_01_ctl_translateZ.o" "PrincessRN.phl[42]";
connectAttr "R_IK_Finger3_01_ctl_rotateZ.o" "PrincessRN.phl[43]";
connectAttr "R_IK_Finger3_01_ctl_rotateX.o" "PrincessRN.phl[44]";
connectAttr "R_IK_Finger3_01_ctl_rotateY.o" "PrincessRN.phl[45]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Translates.o" "PrincessRN.phl[46]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Rotates.o" "PrincessRN.phl[47]";
connectAttr "R_IK_Finger3_01_ctl_visibility.o" "PrincessRN.phl[48]";
connectAttr "R_IK_Finger2_03_ctl_translateX.o" "PrincessRN.phl[49]";
connectAttr "R_IK_Finger2_03_ctl_translateY.o" "PrincessRN.phl[50]";
connectAttr "R_IK_Finger2_03_ctl_translateZ.o" "PrincessRN.phl[51]";
connectAttr "R_IK_Finger2_03_ctl_rotateZ.o" "PrincessRN.phl[52]";
connectAttr "R_IK_Finger2_03_ctl_rotateX.o" "PrincessRN.phl[53]";
connectAttr "R_IK_Finger2_03_ctl_rotateY.o" "PrincessRN.phl[54]";
connectAttr "R_IK_Finger2_03_ctl_Follow_Translates.o" "PrincessRN.phl[55]";
connectAttr "R_IK_Finger2_03_ctl_Follow_Rotates.o" "PrincessRN.phl[56]";
connectAttr "R_IK_Finger2_03_ctl_visibility.o" "PrincessRN.phl[57]";
connectAttr "R_IK_Finger2_02_ctl_translateX.o" "PrincessRN.phl[58]";
connectAttr "R_IK_Finger2_02_ctl_translateY.o" "PrincessRN.phl[59]";
connectAttr "R_IK_Finger2_02_ctl_translateZ.o" "PrincessRN.phl[60]";
connectAttr "R_IK_Finger2_02_ctl_rotateZ.o" "PrincessRN.phl[61]";
connectAttr "R_IK_Finger2_02_ctl_rotateX.o" "PrincessRN.phl[62]";
connectAttr "R_IK_Finger2_02_ctl_rotateY.o" "PrincessRN.phl[63]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Translates.o" "PrincessRN.phl[64]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Rotates.o" "PrincessRN.phl[65]";
connectAttr "R_IK_Finger2_02_ctl_visibility.o" "PrincessRN.phl[66]";
connectAttr "R_IK_Finger2_01_ctl_translateX.o" "PrincessRN.phl[67]";
connectAttr "R_IK_Finger2_01_ctl_translateY.o" "PrincessRN.phl[68]";
connectAttr "R_IK_Finger2_01_ctl_translateZ.o" "PrincessRN.phl[69]";
connectAttr "R_IK_Finger2_01_ctl_rotateZ.o" "PrincessRN.phl[70]";
connectAttr "R_IK_Finger2_01_ctl_rotateX.o" "PrincessRN.phl[71]";
connectAttr "R_IK_Finger2_01_ctl_rotateY.o" "PrincessRN.phl[72]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Translates.o" "PrincessRN.phl[73]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Rotates.o" "PrincessRN.phl[74]";
connectAttr "R_IK_Finger2_01_ctl_visibility.o" "PrincessRN.phl[75]";
connectAttr "R_IK_Finger5_03_ctl_translateX.o" "PrincessRN.phl[76]";
connectAttr "R_IK_Finger5_03_ctl_translateY.o" "PrincessRN.phl[77]";
connectAttr "R_IK_Finger5_03_ctl_translateZ.o" "PrincessRN.phl[78]";
connectAttr "R_IK_Finger5_03_ctl_rotateZ.o" "PrincessRN.phl[79]";
connectAttr "R_IK_Finger5_03_ctl_rotateX.o" "PrincessRN.phl[80]";
connectAttr "R_IK_Finger5_03_ctl_rotateY.o" "PrincessRN.phl[81]";
connectAttr "R_IK_Finger5_03_ctl_Follow_Translates.o" "PrincessRN.phl[82]";
connectAttr "R_IK_Finger5_03_ctl_Follow_Rotates.o" "PrincessRN.phl[83]";
connectAttr "R_IK_Finger5_03_ctl_visibility.o" "PrincessRN.phl[84]";
connectAttr "R_IK_Finger5_02_ctl_translateX.o" "PrincessRN.phl[85]";
connectAttr "R_IK_Finger5_02_ctl_translateY.o" "PrincessRN.phl[86]";
connectAttr "R_IK_Finger5_02_ctl_translateZ.o" "PrincessRN.phl[87]";
connectAttr "R_IK_Finger5_02_ctl_rotateZ.o" "PrincessRN.phl[88]";
connectAttr "R_IK_Finger5_02_ctl_rotateX.o" "PrincessRN.phl[89]";
connectAttr "R_IK_Finger5_02_ctl_rotateY.o" "PrincessRN.phl[90]";
connectAttr "R_IK_Finger5_02_ctl_Follow_Translates.o" "PrincessRN.phl[91]";
connectAttr "R_IK_Finger5_02_ctl_Follow_Rotates.o" "PrincessRN.phl[92]";
connectAttr "R_IK_Finger5_02_ctl_visibility.o" "PrincessRN.phl[93]";
connectAttr "R_IK_Finger5_01_ctl_translateX.o" "PrincessRN.phl[94]";
connectAttr "R_IK_Finger5_01_ctl_translateY.o" "PrincessRN.phl[95]";
connectAttr "R_IK_Finger5_01_ctl_translateZ.o" "PrincessRN.phl[96]";
connectAttr "R_IK_Finger5_01_ctl_rotateZ.o" "PrincessRN.phl[97]";
connectAttr "R_IK_Finger5_01_ctl_rotateX.o" "PrincessRN.phl[98]";
connectAttr "R_IK_Finger5_01_ctl_rotateY.o" "PrincessRN.phl[99]";
connectAttr "R_IK_Finger5_01_ctl_Follow_Translates.o" "PrincessRN.phl[100]";
connectAttr "R_IK_Finger5_01_ctl_Follow_Rotates.o" "PrincessRN.phl[101]";
connectAttr "R_IK_Finger5_01_ctl_visibility.o" "PrincessRN.phl[102]";
connectAttr "R_IK_Finger4_03_ctl_translateX.o" "PrincessRN.phl[103]";
connectAttr "R_IK_Finger4_03_ctl_translateY.o" "PrincessRN.phl[104]";
connectAttr "R_IK_Finger4_03_ctl_translateZ.o" "PrincessRN.phl[105]";
connectAttr "R_IK_Finger4_03_ctl_rotateZ.o" "PrincessRN.phl[106]";
connectAttr "R_IK_Finger4_03_ctl_rotateX.o" "PrincessRN.phl[107]";
connectAttr "R_IK_Finger4_03_ctl_rotateY.o" "PrincessRN.phl[108]";
connectAttr "R_IK_Finger4_03_ctl_Follow_Translates.o" "PrincessRN.phl[109]";
connectAttr "R_IK_Finger4_03_ctl_Follow_Rotates.o" "PrincessRN.phl[110]";
connectAttr "R_IK_Finger4_03_ctl_visibility.o" "PrincessRN.phl[111]";
connectAttr "R_IK_Finger4_02_ctl_translateX.o" "PrincessRN.phl[112]";
connectAttr "R_IK_Finger4_02_ctl_translateY.o" "PrincessRN.phl[113]";
connectAttr "R_IK_Finger4_02_ctl_translateZ.o" "PrincessRN.phl[114]";
connectAttr "R_IK_Finger4_02_ctl_rotateZ.o" "PrincessRN.phl[115]";
connectAttr "R_IK_Finger4_02_ctl_rotateX.o" "PrincessRN.phl[116]";
connectAttr "R_IK_Finger4_02_ctl_rotateY.o" "PrincessRN.phl[117]";
connectAttr "R_IK_Finger4_02_ctl_Follow_Translates.o" "PrincessRN.phl[118]";
connectAttr "R_IK_Finger4_02_ctl_Follow_Rotates.o" "PrincessRN.phl[119]";
connectAttr "R_IK_Finger4_02_ctl_visibility.o" "PrincessRN.phl[120]";
connectAttr "R_IK_Finger4_01_ctl_translateX.o" "PrincessRN.phl[121]";
connectAttr "R_IK_Finger4_01_ctl_translateY.o" "PrincessRN.phl[122]";
connectAttr "R_IK_Finger4_01_ctl_translateZ.o" "PrincessRN.phl[123]";
connectAttr "R_IK_Finger4_01_ctl_rotateZ.o" "PrincessRN.phl[124]";
connectAttr "R_IK_Finger4_01_ctl_rotateX.o" "PrincessRN.phl[125]";
connectAttr "R_IK_Finger4_01_ctl_rotateY.o" "PrincessRN.phl[126]";
connectAttr "R_IK_Finger4_01_ctl_Follow_Translates.o" "PrincessRN.phl[127]";
connectAttr "R_IK_Finger4_01_ctl_Follow_Rotates.o" "PrincessRN.phl[128]";
connectAttr "R_IK_Finger4_01_ctl_visibility.o" "PrincessRN.phl[129]";
connectAttr "R_IK_Finger1_03_ctl_translateX.o" "PrincessRN.phl[130]";
connectAttr "R_IK_Finger1_03_ctl_translateY.o" "PrincessRN.phl[131]";
connectAttr "R_IK_Finger1_03_ctl_translateZ.o" "PrincessRN.phl[132]";
connectAttr "R_IK_Finger1_03_ctl_rotateZ.o" "PrincessRN.phl[133]";
connectAttr "R_IK_Finger1_03_ctl_rotateX.o" "PrincessRN.phl[134]";
connectAttr "R_IK_Finger1_03_ctl_rotateY.o" "PrincessRN.phl[135]";
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
connectAttr "R_Arm_PV_ctl_visibility.o" "PrincessRN.phl[162]";
connectAttr "R_Arm_PV_ctl_rotateX.o" "PrincessRN.phl[163]";
connectAttr "R_Arm_PV_ctl_rotateY.o" "PrincessRN.phl[164]";
connectAttr "R_Arm_PV_ctl_rotateZ.o" "PrincessRN.phl[165]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX1.o" "PrincessRN.phl[166]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY1.o" "PrincessRN.phl[167]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ1.o" "PrincessRN.phl[168]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "PrincessRN.phl[169]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "PrincessRN.phl[170]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[171]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[172]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[173]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "PrincessRN.phl[174]";
connectAttr "R_Leg_IK_Handle_ctl_translateX1.o" "PrincessRN.phl[175]";
connectAttr "R_Leg_IK_Handle_ctl_translateY1.o" "PrincessRN.phl[176]";
connectAttr "R_Leg_IK_Handle_ctl_translateZ1.o" "PrincessRN.phl[177]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[178]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[179]";
connectAttr "R_Leg_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[180]";
connectAttr "R_Leg_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[181]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[182]";
connectAttr "R_Leg_IK_Handle_ctl_visibility.o" "PrincessRN.phl[183]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[184]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[185]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[186]";
connectAttr "R_Leg_PV_ctl_translateX1.o" "PrincessRN.phl[187]";
connectAttr "R_Leg_PV_ctl_translateY1.o" "PrincessRN.phl[188]";
connectAttr "R_Leg_PV_ctl_translateZ1.o" "PrincessRN.phl[189]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "PrincessRN.phl[190]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[191]";
connectAttr "R_Leg_PV_ctl_visibility.o" "PrincessRN.phl[192]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "PrincessRN.phl[193]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "PrincessRN.phl[194]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "PrincessRN.phl[195]";
connectAttr "R_Heel_loc_ctl_translateX1.o" "PrincessRN.phl[196]";
connectAttr "R_Heel_loc_ctl_translateY1.o" "PrincessRN.phl[197]";
connectAttr "R_Heel_loc_ctl_translateZ1.o" "PrincessRN.phl[198]";
connectAttr "R_Heel_loc_ctl_rotateX.o" "PrincessRN.phl[199]";
connectAttr "R_Heel_loc_ctl_rotateY.o" "PrincessRN.phl[200]";
connectAttr "R_Heel_loc_ctl_rotateZ.o" "PrincessRN.phl[201]";
connectAttr "R_Heel_loc_ctl_visibility.o" "PrincessRN.phl[202]";
connectAttr "R_Tiptoe_loc_ctl_translateX1.o" "PrincessRN.phl[203]";
connectAttr "R_Tiptoe_loc_ctl_translateY1.o" "PrincessRN.phl[204]";
connectAttr "R_Tiptoe_loc_ctl_translateZ1.o" "PrincessRN.phl[205]";
connectAttr "R_Tiptoe_loc_ctl_rotateX.o" "PrincessRN.phl[206]";
connectAttr "R_Tiptoe_loc_ctl_rotateY.o" "PrincessRN.phl[207]";
connectAttr "R_Tiptoe_loc_ctl_rotateZ.o" "PrincessRN.phl[208]";
connectAttr "R_Tiptoe_loc_ctl_visibility.o" "PrincessRN.phl[209]";
connectAttr "R_Ball_loc_ctl_translateX1.o" "PrincessRN.phl[210]";
connectAttr "R_Ball_loc_ctl_translateY1.o" "PrincessRN.phl[211]";
connectAttr "R_Ball_loc_ctl_translateZ1.o" "PrincessRN.phl[212]";
connectAttr "R_Ball_loc_ctl_rotateX.o" "PrincessRN.phl[213]";
connectAttr "R_Ball_loc_ctl_rotateY.o" "PrincessRN.phl[214]";
connectAttr "R_Ball_loc_ctl_rotateZ.o" "PrincessRN.phl[215]";
connectAttr "R_Ball_loc_ctl_visibility.o" "PrincessRN.phl[216]";
connectAttr "R_ToeLifter_loc_ctl_translateX1.o" "PrincessRN.phl[217]";
connectAttr "R_ToeLifter_loc_ctl_translateY1.o" "PrincessRN.phl[218]";
connectAttr "R_ToeLifter_loc_ctl_translateZ1.o" "PrincessRN.phl[219]";
connectAttr "R_ToeLifter_loc_ctl_rotateX.o" "PrincessRN.phl[220]";
connectAttr "R_ToeLifter_loc_ctl_rotateY.o" "PrincessRN.phl[221]";
connectAttr "R_ToeLifter_loc_ctl_rotateZ.o" "PrincessRN.phl[222]";
connectAttr "R_ToeLifter_loc_ctl_visibility.o" "PrincessRN.phl[223]";
connectAttr "R_Foot_Master_ctl_translateX1.o" "PrincessRN.phl[224]";
connectAttr "R_Foot_Master_ctl_translateY1.o" "PrincessRN.phl[225]";
connectAttr "R_Foot_Master_ctl_translateZ1.o" "PrincessRN.phl[226]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "PrincessRN.phl[227]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "PrincessRN.phl[228]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "PrincessRN.phl[229]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "PrincessRN.phl[230]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "PrincessRN.phl[231]";
connectAttr "R_Foot_Master_ctl_visibility.o" "PrincessRN.phl[232]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX1.o" "PrincessRN.phl[233]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY1.o" "PrincessRN.phl[234]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ1.o" "PrincessRN.phl[235]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX1.o" "PrincessRN.phl[236]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY1.o" "PrincessRN.phl[237]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ1.o" "PrincessRN.phl[238]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates1.o" "PrincessRN.phl[239]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates1.o" "PrincessRN.phl[240]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility1.o" "PrincessRN.phl[241]";
connectAttr "L_Leg_IK_Handle_ctl_translateX1.o" "PrincessRN.phl[242]";
connectAttr "L_Leg_IK_Handle_ctl_translateY1.o" "PrincessRN.phl[243]";
connectAttr "L_Leg_IK_Handle_ctl_translateZ1.o" "PrincessRN.phl[244]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates1.o" "PrincessRN.phl[245]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates1.o" "PrincessRN.phl[246]";
connectAttr "L_Leg_IK_Handle_ctl_Length_3.o" "PrincessRN.phl[247]";
connectAttr "L_Leg_IK_Handle_ctl_Length_4.o" "PrincessRN.phl[248]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy1.o" "PrincessRN.phl[249]";
connectAttr "L_Leg_IK_Handle_ctl_visibility1.o" "PrincessRN.phl[250]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX1.o" "PrincessRN.phl[251]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY1.o" "PrincessRN.phl[252]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ1.o" "PrincessRN.phl[253]";
connectAttr "L_Leg_PV_ctl_translateX1.o" "PrincessRN.phl[254]";
connectAttr "L_Leg_PV_ctl_translateY1.o" "PrincessRN.phl[255]";
connectAttr "L_Leg_PV_ctl_translateZ1.o" "PrincessRN.phl[256]";
connectAttr "L_Leg_PV_ctl_Follow_Translates1.o" "PrincessRN.phl[257]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates1.o" "PrincessRN.phl[258]";
connectAttr "L_Leg_PV_ctl_visibility1.o" "PrincessRN.phl[259]";
connectAttr "L_Leg_PV_ctl_rotateX1.o" "PrincessRN.phl[260]";
connectAttr "L_Leg_PV_ctl_rotateY1.o" "PrincessRN.phl[261]";
connectAttr "L_Leg_PV_ctl_rotateZ1.o" "PrincessRN.phl[262]";
connectAttr "L_Foot_Master_ctl_translateX1.o" "PrincessRN.phl[263]";
connectAttr "L_Foot_Master_ctl_translateY1.o" "PrincessRN.phl[264]";
connectAttr "L_Foot_Master_ctl_translateZ1.o" "PrincessRN.phl[265]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "PrincessRN.phl[266]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "PrincessRN.phl[267]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "PrincessRN.phl[268]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "PrincessRN.phl[269]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "PrincessRN.phl[270]";
connectAttr "L_Foot_Master_ctl_visibility.o" "PrincessRN.phl[271]";
connectAttr "L_ToeLifter_loc_ctl_translateX1.o" "PrincessRN.phl[272]";
connectAttr "L_ToeLifter_loc_ctl_translateY1.o" "PrincessRN.phl[273]";
connectAttr "L_ToeLifter_loc_ctl_translateZ1.o" "PrincessRN.phl[274]";
connectAttr "L_ToeLifter_loc_ctl_rotateX.o" "PrincessRN.phl[275]";
connectAttr "L_ToeLifter_loc_ctl_rotateY.o" "PrincessRN.phl[276]";
connectAttr "L_ToeLifter_loc_ctl_rotateZ.o" "PrincessRN.phl[277]";
connectAttr "L_ToeLifter_loc_ctl_visibility.o" "PrincessRN.phl[278]";
connectAttr "L_Ball_loc_ctl_translateX1.o" "PrincessRN.phl[279]";
connectAttr "L_Ball_loc_ctl_translateY1.o" "PrincessRN.phl[280]";
connectAttr "L_Ball_loc_ctl_translateZ1.o" "PrincessRN.phl[281]";
connectAttr "L_Ball_loc_ctl_rotateX.o" "PrincessRN.phl[282]";
connectAttr "L_Ball_loc_ctl_rotateY.o" "PrincessRN.phl[283]";
connectAttr "L_Ball_loc_ctl_rotateZ.o" "PrincessRN.phl[284]";
connectAttr "L_Ball_loc_ctl_visibility.o" "PrincessRN.phl[285]";
connectAttr "L_Tiptoe_loc_ctl_translateX1.o" "PrincessRN.phl[286]";
connectAttr "L_Tiptoe_loc_ctl_translateY1.o" "PrincessRN.phl[287]";
connectAttr "L_Tiptoe_loc_ctl_translateZ1.o" "PrincessRN.phl[288]";
connectAttr "L_Tiptoe_loc_ctl_rotateX1.o" "PrincessRN.phl[289]";
connectAttr "L_Tiptoe_loc_ctl_rotateY1.o" "PrincessRN.phl[290]";
connectAttr "L_Tiptoe_loc_ctl_rotateZ1.o" "PrincessRN.phl[291]";
connectAttr "L_Tiptoe_loc_ctl_visibility1.o" "PrincessRN.phl[292]";
connectAttr "L_Heel_loc_ctl_translateX1.o" "PrincessRN.phl[293]";
connectAttr "L_Heel_loc_ctl_translateY1.o" "PrincessRN.phl[294]";
connectAttr "L_Heel_loc_ctl_translateZ1.o" "PrincessRN.phl[295]";
connectAttr "L_Heel_loc_ctl_rotateX1.o" "PrincessRN.phl[296]";
connectAttr "L_Heel_loc_ctl_rotateY1.o" "PrincessRN.phl[297]";
connectAttr "L_Heel_loc_ctl_rotateZ1.o" "PrincessRN.phl[298]";
connectAttr "L_Heel_loc_ctl_visibility1.o" "PrincessRN.phl[299]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateX.o" "PrincessRN.phl[300]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateY.o" "PrincessRN.phl[301]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateZ.o" "PrincessRN.phl[302]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateX.o" "PrincessRN.phl[303]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateY.o" "PrincessRN.phl[304]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[305]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[306]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[307]";
connectAttr "L_IK_Arm_01_jnt_ctl_visibility.o" "PrincessRN.phl[308]";
connectAttr "L_Arm_IK_Handle_ctl_translateX.o" "PrincessRN.phl[309]";
connectAttr "L_Arm_IK_Handle_ctl_translateY.o" "PrincessRN.phl[310]";
connectAttr "L_Arm_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[311]";
connectAttr "L_Arm_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[312]";
connectAttr "L_Arm_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[313]";
connectAttr "L_Arm_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[314]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[315]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[316]";
connectAttr "L_Arm_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[317]";
connectAttr "L_Arm_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[318]";
connectAttr "L_Arm_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[319]";
connectAttr "L_Arm_IK_Handle_ctl_visibility.o" "PrincessRN.phl[320]";
connectAttr "L_IK_Finger2_03_ctl_translateX.o" "PrincessRN.phl[321]";
connectAttr "L_IK_Finger2_03_ctl_translateY.o" "PrincessRN.phl[322]";
connectAttr "L_IK_Finger2_03_ctl_translateZ.o" "PrincessRN.phl[323]";
connectAttr "L_IK_Finger2_03_ctl_rotateZ.o" "PrincessRN.phl[324]";
connectAttr "L_IK_Finger2_03_ctl_rotateX.o" "PrincessRN.phl[325]";
connectAttr "L_IK_Finger2_03_ctl_rotateY.o" "PrincessRN.phl[326]";
connectAttr "L_IK_Finger2_03_ctl_Follow_Translates.o" "PrincessRN.phl[327]";
connectAttr "L_IK_Finger2_03_ctl_Follow_Rotates.o" "PrincessRN.phl[328]";
connectAttr "L_IK_Finger2_03_ctl_visibility.o" "PrincessRN.phl[329]";
connectAttr "L_IK_Finger2_02_ctl_translateX.o" "PrincessRN.phl[330]";
connectAttr "L_IK_Finger2_02_ctl_translateY.o" "PrincessRN.phl[331]";
connectAttr "L_IK_Finger2_02_ctl_translateZ.o" "PrincessRN.phl[332]";
connectAttr "L_IK_Finger2_02_ctl_rotateZ.o" "PrincessRN.phl[333]";
connectAttr "L_IK_Finger2_02_ctl_rotateX.o" "PrincessRN.phl[334]";
connectAttr "L_IK_Finger2_02_ctl_rotateY.o" "PrincessRN.phl[335]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Translates.o" "PrincessRN.phl[336]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Rotates.o" "PrincessRN.phl[337]";
connectAttr "L_IK_Finger2_02_ctl_visibility.o" "PrincessRN.phl[338]";
connectAttr "L_IK_Finger2_01_ctl_translateX.o" "PrincessRN.phl[339]";
connectAttr "L_IK_Finger2_01_ctl_translateY.o" "PrincessRN.phl[340]";
connectAttr "L_IK_Finger2_01_ctl_translateZ.o" "PrincessRN.phl[341]";
connectAttr "L_IK_Finger2_01_ctl_rotateZ.o" "PrincessRN.phl[342]";
connectAttr "L_IK_Finger2_01_ctl_rotateX.o" "PrincessRN.phl[343]";
connectAttr "L_IK_Finger2_01_ctl_rotateY.o" "PrincessRN.phl[344]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Translates.o" "PrincessRN.phl[345]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Rotates.o" "PrincessRN.phl[346]";
connectAttr "L_IK_Finger2_01_ctl_visibility.o" "PrincessRN.phl[347]";
connectAttr "L_IK_Finger5_03_ctl_translateX.o" "PrincessRN.phl[348]";
connectAttr "L_IK_Finger5_03_ctl_translateY.o" "PrincessRN.phl[349]";
connectAttr "L_IK_Finger5_03_ctl_translateZ.o" "PrincessRN.phl[350]";
connectAttr "L_IK_Finger5_03_ctl_rotateZ.o" "PrincessRN.phl[351]";
connectAttr "L_IK_Finger5_03_ctl_rotateX.o" "PrincessRN.phl[352]";
connectAttr "L_IK_Finger5_03_ctl_rotateY.o" "PrincessRN.phl[353]";
connectAttr "L_IK_Finger5_03_ctl_Follow_Translates.o" "PrincessRN.phl[354]";
connectAttr "L_IK_Finger5_03_ctl_Follow_Rotates.o" "PrincessRN.phl[355]";
connectAttr "L_IK_Finger5_03_ctl_visibility.o" "PrincessRN.phl[356]";
connectAttr "L_IK_Finger5_02_ctl_translateX.o" "PrincessRN.phl[357]";
connectAttr "L_IK_Finger5_02_ctl_translateY.o" "PrincessRN.phl[358]";
connectAttr "L_IK_Finger5_02_ctl_translateZ.o" "PrincessRN.phl[359]";
connectAttr "L_IK_Finger5_02_ctl_rotateZ.o" "PrincessRN.phl[360]";
connectAttr "L_IK_Finger5_02_ctl_rotateX.o" "PrincessRN.phl[361]";
connectAttr "L_IK_Finger5_02_ctl_rotateY.o" "PrincessRN.phl[362]";
connectAttr "L_IK_Finger5_02_ctl_Follow_Translates.o" "PrincessRN.phl[363]";
connectAttr "L_IK_Finger5_02_ctl_Follow_Rotates.o" "PrincessRN.phl[364]";
connectAttr "L_IK_Finger5_02_ctl_visibility.o" "PrincessRN.phl[365]";
connectAttr "L_IK_Finger5_01_ctl_translateX.o" "PrincessRN.phl[366]";
connectAttr "L_IK_Finger5_01_ctl_translateY.o" "PrincessRN.phl[367]";
connectAttr "L_IK_Finger5_01_ctl_translateZ.o" "PrincessRN.phl[368]";
connectAttr "L_IK_Finger5_01_ctl_rotateZ.o" "PrincessRN.phl[369]";
connectAttr "L_IK_Finger5_01_ctl_rotateX.o" "PrincessRN.phl[370]";
connectAttr "L_IK_Finger5_01_ctl_rotateY.o" "PrincessRN.phl[371]";
connectAttr "L_IK_Finger5_01_ctl_Follow_Translates.o" "PrincessRN.phl[372]";
connectAttr "L_IK_Finger5_01_ctl_Follow_Rotates.o" "PrincessRN.phl[373]";
connectAttr "L_IK_Finger5_01_ctl_visibility.o" "PrincessRN.phl[374]";
connectAttr "L_IK_Finger4_03_ctl_translateX.o" "PrincessRN.phl[375]";
connectAttr "L_IK_Finger4_03_ctl_translateY.o" "PrincessRN.phl[376]";
connectAttr "L_IK_Finger4_03_ctl_translateZ.o" "PrincessRN.phl[377]";
connectAttr "L_IK_Finger4_03_ctl_rotateZ.o" "PrincessRN.phl[378]";
connectAttr "L_IK_Finger4_03_ctl_rotateX.o" "PrincessRN.phl[379]";
connectAttr "L_IK_Finger4_03_ctl_rotateY.o" "PrincessRN.phl[380]";
connectAttr "L_IK_Finger4_03_ctl_Follow_Translates.o" "PrincessRN.phl[381]";
connectAttr "L_IK_Finger4_03_ctl_Follow_Rotates.o" "PrincessRN.phl[382]";
connectAttr "L_IK_Finger4_03_ctl_visibility.o" "PrincessRN.phl[383]";
connectAttr "L_IK_Finger4_02_ctl_translateX.o" "PrincessRN.phl[384]";
connectAttr "L_IK_Finger4_02_ctl_translateY.o" "PrincessRN.phl[385]";
connectAttr "L_IK_Finger4_02_ctl_translateZ.o" "PrincessRN.phl[386]";
connectAttr "L_IK_Finger4_02_ctl_rotateZ.o" "PrincessRN.phl[387]";
connectAttr "L_IK_Finger4_02_ctl_rotateX.o" "PrincessRN.phl[388]";
connectAttr "L_IK_Finger4_02_ctl_rotateY.o" "PrincessRN.phl[389]";
connectAttr "L_IK_Finger4_02_ctl_Follow_Translates.o" "PrincessRN.phl[390]";
connectAttr "L_IK_Finger4_02_ctl_Follow_Rotates.o" "PrincessRN.phl[391]";
connectAttr "L_IK_Finger4_02_ctl_visibility.o" "PrincessRN.phl[392]";
connectAttr "L_IK_Finger4_01_ctl_translateX.o" "PrincessRN.phl[393]";
connectAttr "L_IK_Finger4_01_ctl_translateY.o" "PrincessRN.phl[394]";
connectAttr "L_IK_Finger4_01_ctl_translateZ.o" "PrincessRN.phl[395]";
connectAttr "L_IK_Finger4_01_ctl_rotateZ.o" "PrincessRN.phl[396]";
connectAttr "L_IK_Finger4_01_ctl_rotateX.o" "PrincessRN.phl[397]";
connectAttr "L_IK_Finger4_01_ctl_rotateY.o" "PrincessRN.phl[398]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Translates.o" "PrincessRN.phl[399]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Rotates.o" "PrincessRN.phl[400]";
connectAttr "L_IK_Finger4_01_ctl_visibility.o" "PrincessRN.phl[401]";
connectAttr "L_IK_Finger1_03_ctl_translateX.o" "PrincessRN.phl[402]";
connectAttr "L_IK_Finger1_03_ctl_translateY.o" "PrincessRN.phl[403]";
connectAttr "L_IK_Finger1_03_ctl_translateZ.o" "PrincessRN.phl[404]";
connectAttr "L_IK_Finger1_03_ctl_rotateX.o" "PrincessRN.phl[405]";
connectAttr "L_IK_Finger1_03_ctl_rotateY.o" "PrincessRN.phl[406]";
connectAttr "L_IK_Finger1_03_ctl_rotateZ.o" "PrincessRN.phl[407]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Translates.o" "PrincessRN.phl[408]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Rotates.o" "PrincessRN.phl[409]";
connectAttr "L_IK_Finger1_03_ctl_visibility.o" "PrincessRN.phl[410]";
connectAttr "L_IK_Finger1_02_ctl_translateX.o" "PrincessRN.phl[411]";
connectAttr "L_IK_Finger1_02_ctl_translateY.o" "PrincessRN.phl[412]";
connectAttr "L_IK_Finger1_02_ctl_translateZ.o" "PrincessRN.phl[413]";
connectAttr "L_IK_Finger1_02_ctl_rotateX.o" "PrincessRN.phl[414]";
connectAttr "L_IK_Finger1_02_ctl_rotateY.o" "PrincessRN.phl[415]";
connectAttr "L_IK_Finger1_02_ctl_rotateZ.o" "PrincessRN.phl[416]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Translates.o" "PrincessRN.phl[417]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Rotates.o" "PrincessRN.phl[418]";
connectAttr "L_IK_Finger1_02_ctl_visibility.o" "PrincessRN.phl[419]";
connectAttr "L_IK_Finger1_01_ctl_translateX.o" "PrincessRN.phl[420]";
connectAttr "L_IK_Finger1_01_ctl_translateY.o" "PrincessRN.phl[421]";
connectAttr "L_IK_Finger1_01_ctl_translateZ.o" "PrincessRN.phl[422]";
connectAttr "L_IK_Finger1_01_ctl_rotateX.o" "PrincessRN.phl[423]";
connectAttr "L_IK_Finger1_01_ctl_rotateY.o" "PrincessRN.phl[424]";
connectAttr "L_IK_Finger1_01_ctl_rotateZ.o" "PrincessRN.phl[425]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Translates.o" "PrincessRN.phl[426]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Rotates.o" "PrincessRN.phl[427]";
connectAttr "L_IK_Finger1_01_ctl_visibility.o" "PrincessRN.phl[428]";
connectAttr "L_IK_Finger3_03_ctl_translateX.o" "PrincessRN.phl[429]";
connectAttr "L_IK_Finger3_03_ctl_translateY.o" "PrincessRN.phl[430]";
connectAttr "L_IK_Finger3_03_ctl_translateZ.o" "PrincessRN.phl[431]";
connectAttr "L_IK_Finger3_03_ctl_rotateZ.o" "PrincessRN.phl[432]";
connectAttr "L_IK_Finger3_03_ctl_rotateX.o" "PrincessRN.phl[433]";
connectAttr "L_IK_Finger3_03_ctl_rotateY.o" "PrincessRN.phl[434]";
connectAttr "L_IK_Finger3_03_ctl_Follow_Translates.o" "PrincessRN.phl[435]";
connectAttr "L_IK_Finger3_03_ctl_Follow_Rotates.o" "PrincessRN.phl[436]";
connectAttr "L_IK_Finger3_03_ctl_visibility.o" "PrincessRN.phl[437]";
connectAttr "L_IK_Finger3_02_ctl_translateX.o" "PrincessRN.phl[438]";
connectAttr "L_IK_Finger3_02_ctl_translateY.o" "PrincessRN.phl[439]";
connectAttr "L_IK_Finger3_02_ctl_translateZ.o" "PrincessRN.phl[440]";
connectAttr "L_IK_Finger3_02_ctl_rotateZ.o" "PrincessRN.phl[441]";
connectAttr "L_IK_Finger3_02_ctl_rotateX.o" "PrincessRN.phl[442]";
connectAttr "L_IK_Finger3_02_ctl_rotateY.o" "PrincessRN.phl[443]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Translates.o" "PrincessRN.phl[444]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Rotates.o" "PrincessRN.phl[445]";
connectAttr "L_IK_Finger3_02_ctl_visibility.o" "PrincessRN.phl[446]";
connectAttr "L_IK_Finger3_01_ctl_translateX.o" "PrincessRN.phl[447]";
connectAttr "L_IK_Finger3_01_ctl_translateY.o" "PrincessRN.phl[448]";
connectAttr "L_IK_Finger3_01_ctl_translateZ.o" "PrincessRN.phl[449]";
connectAttr "L_IK_Finger3_01_ctl_rotateZ.o" "PrincessRN.phl[450]";
connectAttr "L_IK_Finger3_01_ctl_rotateX.o" "PrincessRN.phl[451]";
connectAttr "L_IK_Finger3_01_ctl_rotateY.o" "PrincessRN.phl[452]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Translates.o" "PrincessRN.phl[453]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Rotates.o" "PrincessRN.phl[454]";
connectAttr "L_IK_Finger3_01_ctl_visibility.o" "PrincessRN.phl[455]";
connectAttr "L_Arm_PV_ctl_translateX.o" "PrincessRN.phl[456]";
connectAttr "L_Arm_PV_ctl_translateY.o" "PrincessRN.phl[457]";
connectAttr "L_Arm_PV_ctl_translateZ.o" "PrincessRN.phl[458]";
connectAttr "L_Arm_PV_ctl_Follow_Translates.o" "PrincessRN.phl[459]";
connectAttr "L_Arm_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[460]";
connectAttr "L_Arm_PV_ctl_visibility.o" "PrincessRN.phl[461]";
connectAttr "L_Arm_PV_ctl_rotateX.o" "PrincessRN.phl[462]";
connectAttr "L_Arm_PV_ctl_rotateY.o" "PrincessRN.phl[463]";
connectAttr "L_Arm_PV_ctl_rotateZ.o" "PrincessRN.phl[464]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[465]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[466]";
connectAttr "L_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "PrincessRN.phl[467]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[468]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[469]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[470]";
connectAttr "L_Leg_IKFK_Switch_ctl_visibility.o" "PrincessRN.phl[471]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[472]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[473]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[474]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[475]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[476]";
connectAttr "R_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "PrincessRN.phl[477]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[478]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[479]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[480]";
connectAttr "R_Leg_IKFK_Switch_ctl_visibility.o" "PrincessRN.phl[481]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[482]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[483]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[484]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[485]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[486]";
connectAttr "R_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "PrincessRN.phl[487]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[488]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[489]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[490]";
connectAttr "R_Arm_IKFK_Switch_ctl_visibility.o" "PrincessRN.phl[491]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[492]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[493]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[494]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[495]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[496]";
connectAttr "L_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "PrincessRN.phl[497]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[498]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[499]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[500]";
connectAttr "L_Arm_IKFK_Switch_ctl_visibility.o" "PrincessRN.phl[501]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[502]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[503]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[504]";
connectAttr "Neck_03_ctrl_translateX.o" "PrincessRN.phl[505]";
connectAttr "Neck_03_ctrl_translateY.o" "PrincessRN.phl[506]";
connectAttr "Neck_03_ctrl_translateZ.o" "PrincessRN.phl[507]";
connectAttr "Neck_03_ctrl_rotateZ.o" "PrincessRN.phl[508]";
connectAttr "Neck_03_ctrl_rotateX.o" "PrincessRN.phl[509]";
connectAttr "Neck_03_ctrl_rotateY.o" "PrincessRN.phl[510]";
connectAttr "Neck_03_ctrl_Follow_Translates.o" "PrincessRN.phl[511]";
connectAttr "Neck_03_ctrl_Follow_Rotates.o" "PrincessRN.phl[512]";
connectAttr "Neck_03_ctrl_visibility.o" "PrincessRN.phl[513]";
connectAttr "Neck_02_ctrl_translateX.o" "PrincessRN.phl[514]";
connectAttr "Neck_02_ctrl_translateY.o" "PrincessRN.phl[515]";
connectAttr "Neck_02_ctrl_translateZ.o" "PrincessRN.phl[516]";
connectAttr "Neck_02_ctrl_rotateX.o" "PrincessRN.phl[517]";
connectAttr "Neck_02_ctrl_rotateY.o" "PrincessRN.phl[518]";
connectAttr "Neck_02_ctrl_rotateZ.o" "PrincessRN.phl[519]";
connectAttr "Neck_02_ctrl_Follow_Translates.o" "PrincessRN.phl[520]";
connectAttr "Neck_02_ctrl_Follow_Rotates.o" "PrincessRN.phl[521]";
connectAttr "Neck_02_ctrl_visibility.o" "PrincessRN.phl[522]";
connectAttr "Neck_01_ctrl_translateX.o" "PrincessRN.phl[523]";
connectAttr "Neck_01_ctrl_translateY.o" "PrincessRN.phl[524]";
connectAttr "Neck_01_ctrl_translateZ.o" "PrincessRN.phl[525]";
connectAttr "Neck_01_ctrl_rotateX.o" "PrincessRN.phl[526]";
connectAttr "Neck_01_ctrl_rotateY.o" "PrincessRN.phl[527]";
connectAttr "Neck_01_ctrl_rotateZ.o" "PrincessRN.phl[528]";
connectAttr "Neck_01_ctrl_Follow_Translates.o" "PrincessRN.phl[529]";
connectAttr "Neck_01_ctrl_Follow_Rotates.o" "PrincessRN.phl[530]";
connectAttr "Neck_01_ctrl_visibility.o" "PrincessRN.phl[531]";
connectAttr "R_Clavicle_ctl_translateX.o" "PrincessRN.phl[532]";
connectAttr "R_Clavicle_ctl_translateY.o" "PrincessRN.phl[533]";
connectAttr "R_Clavicle_ctl_translateZ.o" "PrincessRN.phl[534]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[535]";
connectAttr "R_Clavicle_ctl_rotateY.o" "PrincessRN.phl[536]";
connectAttr "R_Clavicle_ctl_rotateX.o" "PrincessRN.phl[537]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[538]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[539]";
connectAttr "R_Clavicle_ctl_visibility.o" "PrincessRN.phl[540]";
connectAttr "L_Clavicle_ctl_translateX.o" "PrincessRN.phl[541]";
connectAttr "L_Clavicle_ctl_translateY.o" "PrincessRN.phl[542]";
connectAttr "L_Clavicle_ctl_translateZ.o" "PrincessRN.phl[543]";
connectAttr "L_Clavicle_ctl_rotateX.o" "PrincessRN.phl[544]";
connectAttr "L_Clavicle_ctl_rotateY.o" "PrincessRN.phl[545]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[546]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[547]";
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[548]";
connectAttr "L_Clavicle_ctl_visibility.o" "PrincessRN.phl[549]";
connectAttr "Spine_03_ctl_translateX1.o" "PrincessRN.phl[550]";
connectAttr "Spine_03_ctl_translateY1.o" "PrincessRN.phl[551]";
connectAttr "Spine_03_ctl_translateZ1.o" "PrincessRN.phl[552]";
connectAttr "Spine_03_ctl_rotateX1.o" "PrincessRN.phl[553]";
connectAttr "Spine_03_ctl_rotateY1.o" "PrincessRN.phl[554]";
connectAttr "Spine_03_ctl_rotateZ1.o" "PrincessRN.phl[555]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "PrincessRN.phl[556]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "PrincessRN.phl[557]";
connectAttr "Spine_03_ctl_visibility1.o" "PrincessRN.phl[558]";
connectAttr "Spine_02_ctl_translateX1.o" "PrincessRN.phl[559]";
connectAttr "Spine_02_ctl_translateY1.o" "PrincessRN.phl[560]";
connectAttr "Spine_02_ctl_translateZ1.o" "PrincessRN.phl[561]";
connectAttr "Spine_02_ctl_rotateX1.o" "PrincessRN.phl[562]";
connectAttr "Spine_02_ctl_rotateY1.o" "PrincessRN.phl[563]";
connectAttr "Spine_02_ctl_rotateZ1.o" "PrincessRN.phl[564]";
connectAttr "Spine_02_ctl_Follow_Translates1.o" "PrincessRN.phl[565]";
connectAttr "Spine_02_ctl_Follow_Rotates1.o" "PrincessRN.phl[566]";
connectAttr "Spine_02_ctl_visibility1.o" "PrincessRN.phl[567]";
connectAttr "Spine_01_ctl_translateX1.o" "PrincessRN.phl[568]";
connectAttr "Spine_01_ctl_translateY1.o" "PrincessRN.phl[569]";
connectAttr "Spine_01_ctl_translateZ1.o" "PrincessRN.phl[570]";
connectAttr "Spine_01_ctl_rotateX1.o" "PrincessRN.phl[571]";
connectAttr "Spine_01_ctl_rotateY1.o" "PrincessRN.phl[572]";
connectAttr "Spine_01_ctl_rotateZ1.o" "PrincessRN.phl[573]";
connectAttr "Spine_01_ctl_Follow_Translates1.o" "PrincessRN.phl[574]";
connectAttr "Spine_01_ctl_Follow_Rotates1.o" "PrincessRN.phl[575]";
connectAttr "Spine_01_ctl_visibility1.o" "PrincessRN.phl[576]";
connectAttr "Hips_ctl_translateX1.o" "PrincessRN.phl[577]";
connectAttr "Hips_ctl_translateY1.o" "PrincessRN.phl[578]";
connectAttr "Hips_ctl_translateZ1.o" "PrincessRN.phl[579]";
connectAttr "Hips_ctl_rotateZ1.o" "PrincessRN.phl[580]";
connectAttr "Hips_ctl_rotateX1.o" "PrincessRN.phl[581]";
connectAttr "Hips_ctl_rotateY1.o" "PrincessRN.phl[582]";
connectAttr "Hips_ctl_Follow_Translates1.o" "PrincessRN.phl[583]";
connectAttr "Hips_ctl_Follow_Rotates1.o" "PrincessRN.phl[584]";
connectAttr "Hips_ctl_visibility1.o" "PrincessRN.phl[585]";
connectAttr "COG_ctl_translateX1.o" "PrincessRN.phl[586]";
connectAttr "COG_ctl_translateY1.o" "PrincessRN.phl[587]";
connectAttr "COG_ctl_translateZ1.o" "PrincessRN.phl[588]";
connectAttr "COG_ctl_rotateX.o" "PrincessRN.phl[589]";
connectAttr "COG_ctl_rotateY.o" "PrincessRN.phl[590]";
connectAttr "COG_ctl_rotateZ.o" "PrincessRN.phl[591]";
connectAttr "COG_ctl_Follow_Translates.o" "PrincessRN.phl[592]";
connectAttr "COG_ctl_Follow_Rotates.o" "PrincessRN.phl[593]";
connectAttr "COG_ctl_visibility.o" "PrincessRN.phl[594]";
connectAttr "Master_ctl_GlobalScale1.o" "PrincessRN.phl[595]";
connectAttr "Master_ctl_translateX1.o" "PrincessRN.phl[596]";
connectAttr "Master_ctl_translateY1.o" "PrincessRN.phl[597]";
connectAttr "Master_ctl_translateZ1.o" "PrincessRN.phl[598]";
connectAttr "Master_ctl_rotateX1.o" "PrincessRN.phl[599]";
connectAttr "Master_ctl_rotateY1.o" "PrincessRN.phl[600]";
connectAttr "Master_ctl_rotateZ1.o" "PrincessRN.phl[601]";
connectAttr "Master_ctl_visibility1.o" "PrincessRN.phl[602]";
connectAttr "Head_Ctrl_translateX.o" "PrincessRN.phl[603]";
connectAttr "Head_Ctrl_translateY.o" "PrincessRN.phl[604]";
connectAttr "Head_Ctrl_translateZ.o" "PrincessRN.phl[605]";
connectAttr "Head_Ctrl_rotateZ.o" "PrincessRN.phl[606]";
connectAttr "Head_Ctrl_rotateX.o" "PrincessRN.phl[607]";
connectAttr "Head_Ctrl_rotateY.o" "PrincessRN.phl[608]";
connectAttr "Head_Ctrl_scaleX.o" "PrincessRN.phl[609]";
connectAttr "Head_Ctrl_scaleY.o" "PrincessRN.phl[610]";
connectAttr "Head_Ctrl_scaleZ.o" "PrincessRN.phl[611]";
connectAttr "Head_Ctrl_visibility.o" "PrincessRN.phl[612]";
connectAttr "Jaw_jnt_ctrl_translateX.o" "PrincessRN.phl[613]";
connectAttr "Jaw_jnt_ctrl_translateY.o" "PrincessRN.phl[614]";
connectAttr "Jaw_jnt_ctrl_translateZ.o" "PrincessRN.phl[615]";
connectAttr "Jaw_jnt_ctrl_rotateZ.o" "PrincessRN.phl[616]";
connectAttr "Jaw_jnt_ctrl_rotateX.o" "PrincessRN.phl[617]";
connectAttr "Jaw_jnt_ctrl_rotateY.o" "PrincessRN.phl[618]";
connectAttr "Jaw_jnt_ctrl_scaleX.o" "PrincessRN.phl[619]";
connectAttr "Jaw_jnt_ctrl_scaleY.o" "PrincessRN.phl[620]";
connectAttr "Jaw_jnt_ctrl_scaleZ.o" "PrincessRN.phl[621]";
connectAttr "Jaw_jnt_ctrl_visibility.o" "PrincessRN.phl[622]";
connectAttr "Environment.di" "WBCityRN1.phl[1]";
connectAttr "Environment.di" "PrincessTowerRN1.phl[1]";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "Environment.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 05_000.ma
